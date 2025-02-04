target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [34 x i8] c"Node %d has duplicated fanin %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"Nwk_ManCheck(): Object %d has fanin %d which does not have a corresponding fanout.\0A\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"Nwk_ManCheck(): Object %d has fanout %d which does not have a corresponding fanin.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %87, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %90

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = call i32 @Nwk_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %23
  br label %86

31:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %82, %31
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %85

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %78, %38
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %81

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = icmp eq ptr %54, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66, i32 noundef %75)
  br label %77

77:                                               ; preds = %63, %47
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !8
  br label %41, !llvm.loop !27

81:                                               ; preds = %41
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !8
  br label %32, !llvm.loop !29

85:                                               ; preds = %32
  br label %86

86:                                               ; preds = %85, %30
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !30

90:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %190, %90
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = load i32, ptr %5, align 4, !tbaa !8
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %3, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %105, label %106, label %193

106:                                              ; preds = %104
  %107 = load ptr, ptr %3, align 8, !tbaa !18
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %189

110:                                              ; preds = %106
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %146, %110
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = load ptr, ptr %3, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  store ptr %124, ptr %4, align 8, !tbaa !18
  %125 = icmp ne ptr %124, null
  br label %126

126:                                              ; preds = %117, %111
  %127 = phi i1 [ false, %111 ], [ %125, %117 ]
  br i1 %127, label %128, label %149

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8, !tbaa !18
  %130 = call i32 @Nwk_ObjFanoutNum(ptr noundef %129)
  %131 = icmp slt i32 %130, 100
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  %134 = load ptr, ptr %3, align 8, !tbaa !18
  %135 = call i32 @Nwk_ObjFindFanout(ptr noundef %133, ptr noundef %134)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !26
  %141 = load ptr, ptr %4, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %140, i32 noundef %143)
  br label %145

145:                                              ; preds = %137, %132, %128
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4, !tbaa !8
  br label %111, !llvm.loop !31

149:                                              ; preds = %126
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %185, %149
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = load ptr, ptr %3, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 8, !tbaa !32
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  %157 = load ptr, ptr %3, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = load ptr, ptr %3, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %159, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  store ptr %167, ptr %4, align 8, !tbaa !18
  %168 = icmp ne ptr %167, null
  br label %169

169:                                              ; preds = %156, %150
  %170 = phi i1 [ false, %150 ], [ %168, %156 ]
  br i1 %170, label %171, label %188

171:                                              ; preds = %169
  %172 = load ptr, ptr %4, align 8, !tbaa !18
  %173 = load ptr, ptr %3, align 8, !tbaa !18
  %174 = call i32 @Nwk_ObjFindFanin(ptr noundef %172, ptr noundef %173)
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !26
  %180 = load ptr, ptr %4, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !26
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %179, i32 noundef %182)
  br label %184

184:                                              ; preds = %176, %171
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %6, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %6, align 4, !tbaa !8
  br label %150, !llvm.loop !33

188:                                              ; preds = %169
  br label %189

189:                                              ; preds = %188, %109
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4, !tbaa !8
  br label %91, !llvm.loop !34

193:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

declare i32 @Nwk_ObjFindFanout(ptr noundef, ptr noundef) #3

declare i32 @Nwk_ObjFindFanin(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!4 = !{!"p1 _ZTS10Nwk_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 32}
!11 = !{!"Nwk_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !9, i64 60, !14, i64 64, !15, i64 72, !16, i64 80, !17, i64 88, !13, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!17 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Nwk_Obj_t_", !5, i64 0}
!20 = !{!21, !9, i64 60}
!21 = !{!"Nwk_Obj_t_", !4, i64 0, !22, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !24, i64 72}
!22 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p2 _ZTS10Nwk_Obj_t_", !5, i64 0}
!25 = !{!21, !24, i64 72}
!26 = !{!21, !9, i64 36}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!21, !9, i64 64}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !9, i64 4}
!37 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!5, !5, i64 0}
