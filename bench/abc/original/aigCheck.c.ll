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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Aig_ObjFanin0(ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Aig_ObjFanin1(ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %31)
  store i32 0, ptr %2, align 4
  br label %214

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %7, !llvm.loop !4

37:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %68, %37
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %58)
  store i32 0, ptr %2, align 4
  br label %214

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @Aig_ObjFanin1(ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %65)
  store i32 0, ptr %2, align 4
  br label %214

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %38, !llvm.loop !6

71:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %132, %71
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Aig_Man_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i1 [ false, %72 ], [ true, %79 ]
  br i1 %86, label %87, label %135

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %131

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Aig_ObjIsNode(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %132

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @Aig_ObjFanin0(ptr noundef %97)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @Aig_ObjFanin1(ptr noundef %101)
  %103 = icmp ne ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %100, %96
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %105)
  store i32 0, ptr %2, align 4
  br label %214

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @Aig_ObjFanin0(ptr noundef %108)
  %110 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @Aig_ObjFanin1(ptr noundef %112)
  %114 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %118)
  store i32 0, ptr %2, align 4
  br label %214

120:                                              ; preds = %107
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call ptr @Aig_TableLookup(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %128)
  store i32 0, ptr %2, align 4
  br label %214

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %90
  br label %132

132:                                              ; preds = %131, %95
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %72, !llvm.loop !7

135:                                              ; preds = %85
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @Aig_ManObjNum(ptr noundef %136)
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @Aig_ManCiNum(ptr noundef %138)
  %140 = add nsw i32 1, %139
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @Aig_ManCoNum(ptr noundef %141)
  %143 = add nsw i32 %140, %142
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @Aig_ManBufNum(ptr noundef %144)
  %146 = add nsw i32 %143, %145
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @Aig_ManAndNum(ptr noundef %147)
  %149 = add nsw i32 %146, %148
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @Aig_ManExorNum(ptr noundef %150)
  %152 = add nsw i32 %149, %151
  %153 = icmp ne i32 %137, %152
  br i1 %153, label %154, label %190

154:                                              ; preds = %135
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @Aig_ManCiNum(ptr noundef %156)
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @Aig_ManCoNum(ptr noundef %158)
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @Aig_ManBufNum(ptr noundef %160)
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @Aig_ManAndNum(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @Aig_ManExorNum(ptr noundef %164)
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @Aig_ManCiNum(ptr noundef %166)
  %168 = add nsw i32 1, %167
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @Aig_ManCoNum(ptr noundef %169)
  %171 = add nsw i32 %168, %170
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @Aig_ManBufNum(ptr noundef %172)
  %174 = add nsw i32 %171, %173
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @Aig_ManAndNum(ptr noundef %175)
  %177 = add nsw i32 %174, %176
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @Aig_ManExorNum(ptr noundef %178)
  %180 = add nsw i32 %177, %179
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 1, i32 noundef %157, i32 noundef %159, i32 noundef %161, i32 noundef %163, i32 noundef %165, i32 noundef %180)
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @Aig_ManObjNumMax(ptr noundef %182)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Aig_Man_t_, ptr %184, i32 0, i32 15
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @Aig_ManObjNum(ptr noundef %187)
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %183, i32 noundef %186, i32 noundef %188)
  store i32 0, ptr %2, align 4
  br label %214

190:                                              ; preds = %135
  %191 = load ptr, ptr %3, align 8
  %192 = call i32 @Aig_TableCountEntries(ptr noundef %191)
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @Aig_ManAndNum(ptr noundef %193)
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @Aig_ManExorNum(ptr noundef %195)
  %197 = add nsw i32 %194, %196
  %198 = icmp ne i32 %192, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %190
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @Aig_TableCountEntries(ptr noundef %201)
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @Aig_ManAndNum(ptr noundef %203)
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @Aig_ManExorNum(ptr noundef %205)
  %207 = load ptr, ptr %3, align 8
  %208 = call i32 @Aig_ManAndNum(ptr noundef %207)
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @Aig_ManExorNum(ptr noundef %209)
  %211 = add nsw i32 %208, %210
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef %211)
  store i32 0, ptr %2, align 4
  br label %214

213:                                              ; preds = %190
  store i32 1, ptr %2, align 4
  br label %214

214:                                              ; preds = %213, %199, %154, %127, %117, %104, %64, %57, %30
  %215 = load i32, ptr %2, align 4
  ret i32 %215
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
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

declare ptr @Aig_TableLookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManExorNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Aig_TableCountEntries(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManCheckMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %5, !llvm.loop !8

29:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCheckPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
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
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %5, !llvm.loop !9

35:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
