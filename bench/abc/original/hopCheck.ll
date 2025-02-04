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
  %11 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = call ptr @Hop_ObjFanin0(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = call ptr @Hop_ObjFanin1(ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %32)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %158

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !18

38:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %69, %38
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %72

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = call ptr @Hop_ObjFanin0(ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %59)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %158

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !17
  %63 = call ptr @Hop_ObjFanin1(ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %66)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %158

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %39, !llvm.loop !21

72:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %125, %72
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !22
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %128

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  store ptr %86, ptr %4, align 8, !tbaa !17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %124

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = call ptr @Hop_ObjFanin0(ptr noundef %90)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !17
  %95 = call ptr @Hop_ObjFanin1(ptr noundef %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %4, align 8, !tbaa !17
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %98)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %158

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %102 = call ptr @Hop_ObjFanin0(ptr noundef %101)
  %103 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !24
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  %106 = call ptr @Hop_ObjFanin1(ptr noundef %105)
  %107 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = icmp sge i32 %104, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %111 = load ptr, ptr %4, align 8, !tbaa !17
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %111)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %158

113:                                              ; preds = %100
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load ptr, ptr %4, align 8, !tbaa !17
  %116 = call ptr @Hop_TableLookup(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %5, align 8, !tbaa !17
  %117 = load ptr, ptr %5, align 8, !tbaa !17
  %118 = load ptr, ptr %4, align 8, !tbaa !17
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8, !tbaa !17
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %121)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %158

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %88
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !8
  br label %73, !llvm.loop !25

128:                                              ; preds = %73
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = call i32 @Hop_ManObjNum(ptr noundef %129)
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call i32 @Hop_ManPiNum(ptr noundef %131)
  %133 = add nsw i32 1, %132
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = call i32 @Hop_ManPoNum(ptr noundef %134)
  %136 = add nsw i32 %133, %135
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call i32 @Hop_ManAndNum(ptr noundef %137)
  %139 = add nsw i32 %136, %138
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = call i32 @Hop_ManExorNum(ptr noundef %140)
  %142 = add nsw i32 %139, %141
  %143 = icmp ne i32 %130, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %128
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %158

146:                                              ; preds = %128
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = call i32 @Hop_TableCountEntries(ptr noundef %147)
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call i32 @Hop_ManAndNum(ptr noundef %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = call i32 @Hop_ManExorNum(ptr noundef %151)
  %153 = add nsw i32 %150, %152
  %154 = icmp ne i32 %148, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %158

157:                                              ; preds = %146
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %158

158:                                              ; preds = %157, %155, %144, %120, %110, %97, %65, %58, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Hop_TableLookup(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ManExorNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare i32 @Hop_TableCountEntries(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
!4 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Hop_Man_t_", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !6, i64 72, !9, i64 96, !9, i64 100, !15, i64 104, !9, i64 112, !5, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !12, i64 144, !12, i64 152, !13, i64 160, !16, i64 168, !16, i64 176}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!14 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36}
!15 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !12, i64 8}
!21 = distinct !{!21, !19}
!22 = !{!11, !9, i64 112}
!23 = !{!11, !15, i64 104}
!24 = !{!14, !9, i64 36}
!25 = distinct !{!25, !19}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !9, i64 4}
!28 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!29 = !{!28, !5, i64 8}
!30 = !{!5, !5, i64 0}
!31 = !{!14, !13, i64 16}
!32 = !{!14, !13, i64 24}
!33 = !{!11, !9, i64 96}
!34 = !{!11, !9, i64 100}
