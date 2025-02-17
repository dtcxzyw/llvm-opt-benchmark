target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct.Dtmethod_t = type { ptr, i32 }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @dtrestore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.dt_s_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.dt_s_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = and i32 %20, 4096
  store i32 %21, ptr %9, align 4, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %2
  %25 = load i32, ptr %9, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %140

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.dt_s_, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %32, ptr %5, align 8, !tbaa !8
  br label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.dt_s_, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %140

40:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.dt_s_, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = and i32 %45, -4097
  store i32 %46, ptr %44, align 8, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.dt_s_, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %109

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.dt_s_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !20
  %57 = load i32, ptr %9, align 4, !tbaa !19
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.dt_s_, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  store ptr %63, ptr %7, align 8, !tbaa !23
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.dt_s_, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %63, i64 %68
  store ptr %69, ptr %8, align 8, !tbaa !23
  br label %70

70:                                               ; preds = %87, %59
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = load ptr, ptr %8, align 8, !tbaa !23
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !23
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %76, ptr %6, align 8, !tbaa !8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %79, ptr %80, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  store ptr %83, ptr %5, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8, !tbaa !26
  br label %86

86:                                               ; preds = %78, %74
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw ptr, ptr %88, i32 1
  store ptr %89, ptr %7, align 8, !tbaa !23
  br label %70, !llvm.loop !28

90:                                               ; preds = %70
  br label %108

91:                                               ; preds = %53
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.dt_s_, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %93, i32 0, i32 4
  store i32 0, ptr %94, align 4, !tbaa !21
  br label %95

95:                                               ; preds = %98, %91
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  store ptr %101, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !17
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = call ptr %102(ptr noundef %103, ptr noundef %104, i32 noundef 32)
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %106, ptr %5, align 8, !tbaa !8
  br label %95, !llvm.loop !30

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %90
  br label %139

109:                                              ; preds = %41
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.dt_s_, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !18
  %114 = and i32 %113, 12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.dt_s_, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %119, i32 0, i32 1
  store ptr %117, ptr %120, align 8, !tbaa !20
  br label %129

121:                                              ; preds = %109
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.dt_s_, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %123, i32 0, i32 1
  store ptr null, ptr %124, align 8, !tbaa !20
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.dt_s_, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %127, i32 0, i32 2
  store ptr %125, ptr %128, align 8, !tbaa !22
  br label %129

129:                                              ; preds = %121, %116
  %130 = load i32, ptr %9, align 4, !tbaa !19
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.dt_s_, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !21
  br label %138

138:                                              ; preds = %132, %129
  br label %139

139:                                              ; preds = %138, %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %139, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!10 = !{!11, !5, i64 56}
!11 = !{!"dt_s_", !5, i64 0, !12, i64 8, !13, i64 16, !5, i64 56, !14, i64 64, !4, i64 72, !4, i64 80, !5, i64 88}
!12 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!13 = !{!"", !14, i64 0, !9, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0, !14, i64 8}
!17 = !{!5, !5, i64 0}
!18 = !{!11, !14, i64 16}
!19 = !{!14, !14, i64 0}
!20 = !{!11, !9, i64 24}
!21 = !{!11, !14, i64 44}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS9dtlink_s_", !5, i64 0}
!25 = !{!11, !14, i64 40}
!26 = !{!27, !9, i64 0}
!27 = !{!"dtlink_s_", !9, i64 0, !6, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
