target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [44 x i8] c"Hop_ManCheck: The PI node \22%p\22 has fanins.\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Hop_ManCheck: The PO node \22%p\22 has NULL fanin.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Hop_ManCheck: The PO node \22%p\22 has second fanin.\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Hop_ManCheck: The AIG has internal node \22%p\22 with a NULL fanin.\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Hop_ManCheck: The AIG has node \22%p\22 with a wrong ordering of fanins.\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Hop_ManCheck: Node \22%p\22 is not in the structural hashing table.\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Hop_ManCheck: The number of created nodes is wrong.\0A\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"Hop_ManCheck: The number of nodes in the structural hashing table is wrong.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Hop_ManCheck(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Hop_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hop_Man_t_, ptr %15, i32 0, i32 0
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
  %24 = call ptr @Hop_ObjFanin0(ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Hop_ObjFanin1(ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %31)
  store i32 0, ptr %2, align 4
  br label %157

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
  %41 = getelementptr inbounds %struct.Hop_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Hop_Man_t_, ptr %46, i32 0, i32 1
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
  %55 = call ptr @Hop_ObjFanin0(ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %58)
  store i32 0, ptr %2, align 4
  br label %157

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @Hop_ObjFanin1(ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %65)
  store i32 0, ptr %2, align 4
  br label %157

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

72:                                               ; preds = %124, %71
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Hop_Man_t_, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Hop_Man_t_, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %4, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %123

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @Hop_ObjFanin0(ptr noundef %89)
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @Hop_ObjFanin1(ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %97)
  store i32 0, ptr %2, align 4
  br label %157

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @Hop_ObjFanin0(ptr noundef %100)
  %102 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @Hop_ObjFanin1(ptr noundef %104)
  %106 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = icmp sge i32 %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %110)
  store i32 0, ptr %2, align 4
  br label %157

112:                                              ; preds = %99
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call ptr @Hop_TableLookup(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %120)
  store i32 0, ptr %2, align 4
  br label %157

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %87
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %72, !llvm.loop !7

127:                                              ; preds = %72
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @Hop_ManObjNum(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @Hop_ManPiNum(ptr noundef %130)
  %132 = add nsw i32 1, %131
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @Hop_ManPoNum(ptr noundef %133)
  %135 = add nsw i32 %132, %134
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @Hop_ManAndNum(ptr noundef %136)
  %138 = add nsw i32 %135, %137
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @Hop_ManExorNum(ptr noundef %139)
  %141 = add nsw i32 %138, %140
  %142 = icmp ne i32 %129, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %127
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %2, align 4
  br label %157

145:                                              ; preds = %127
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 @Hop_TableCountEntries(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @Hop_ManAndNum(ptr noundef %148)
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @Hop_ManExorNum(ptr noundef %150)
  %152 = add nsw i32 %149, %151
  %153 = icmp ne i32 %147, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %2, align 4
  br label %157

156:                                              ; preds = %145
  store i32 1, ptr %2, align 4
  br label %157

157:                                              ; preds = %156, %154, %143, %119, %109, %96, %64, %57, %30
  %158 = load i32, ptr %2, align 4
  ret i32 %158
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
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Hop_TableLookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hop_Man_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManExorNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Hop_TableCountEntries(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #0 {
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
