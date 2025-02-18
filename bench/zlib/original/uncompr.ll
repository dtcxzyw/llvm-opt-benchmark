target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"1.3.1.1-motley\00", align 1

; Function Attrs: nounwind uwtable
define i32 @uncompress2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.z_stream_s, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 -1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %18, ptr %13, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  store i64 %24, ptr %14, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store i64 0, ptr %25, align 8, !tbaa !12
  br label %28

26:                                               ; preds = %4
  store i64 1, ptr %14, align 8, !tbaa !12
  %27 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  store ptr %27, ptr %6, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 8
  store ptr null, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 10
  store ptr null, ptr %34, align 8, !tbaa !20
  %35 = call i32 @inflateInit_(ptr noundef %10, ptr noundef @.str, i32 noundef 112)
  store i32 %35, ptr %11, align 4, !tbaa !10
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %84, %40
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load i64, ptr %14, align 8, !tbaa !12
  %50 = icmp ugt i64 %49, 4294967295
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %14, align 8, !tbaa !12
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %52, %51
  %56 = phi i32 [ -1, %51 ], [ %54, %52 ]
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  store i32 %56, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %14, align 8, !tbaa !12
  %62 = sub i64 %61, %60
  store i64 %62, ptr %14, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %55, %44
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load i64, ptr %13, align 8, !tbaa !12
  %69 = icmp ugt i64 %68, 4294967295
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %13, align 8, !tbaa !12
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %71, %70
  %75 = phi i32 [ -1, %70 ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  store i32 %75, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %13, align 8, !tbaa !12
  %81 = sub i64 %80, %79
  store i64 %81, ptr %13, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %74, %63
  %83 = call i32 @inflate(ptr noundef %10, i32 noundef 0)
  store i32 %83, ptr %11, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %44, label %87, !llvm.loop !23

87:                                               ; preds = %84
  %88 = load i64, ptr %13, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %91 = zext i32 %90 to i64
  %92 = add i64 %88, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = sub i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !12
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 5
  %101 = load i64, ptr %100, align 8, !tbaa !25
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  store i64 %101, ptr %102, align 8, !tbaa !12
  br label %112

103:                                              ; preds = %87
  %104 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !25
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = icmp eq i32 %108, -5
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i64 1, ptr %14, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %110, %107, %103
  br label %112

112:                                              ; preds = %111, %99
  %113 = call i32 @inflateEnd(ptr noundef %10)
  %114 = load i32, ptr %11, align 4, !tbaa !10
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %138

117:                                              ; preds = %112
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %136

121:                                              ; preds = %117
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = icmp eq i32 %122, -5
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i64, ptr %14, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !22
  %128 = zext i32 %127 to i64
  %129 = add i64 %125, %128
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %134

132:                                              ; preds = %124, %121
  %133 = load i32, ptr %11, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi i32 [ -3, %131 ], [ %133, %132 ]
  br label %136

136:                                              ; preds = %134, %120
  %137 = phi i32 [ -3, %120 ], [ %135, %134 ]
  br label %138

138:                                              ; preds = %136, %116
  %139 = phi i32 [ 0, %116 ], [ %137, %136 ]
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %138, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #3
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call i32 @uncompress2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %8)
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"z_stream_s", !4, i64 0, !11, i64 8, !13, i64 16, !4, i64 24, !11, i64 32, !13, i64 40, !4, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !13, i64 96, !13, i64 104}
!16 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!17 = !{!15, !11, i64 8}
!18 = !{!15, !5, i64 64}
!19 = !{!15, !5, i64 72}
!20 = !{!15, !5, i64 80}
!21 = !{!15, !4, i64 24}
!22 = !{!15, !11, i64 32}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!15, !13, i64 40}
