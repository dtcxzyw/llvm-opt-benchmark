target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @dtflatten(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.dt_s_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = and i32 %14, 4096
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dt_s_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %149

22:                                               ; preds = %1
  store ptr null, ptr %7, align 8, !tbaa !15
  store ptr null, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.dt_s_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !8
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.dt_s_, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.dt_s_, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %71, %29
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  store ptr %46, ptr %4, align 8, !tbaa !15
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !20
  br label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %56, ptr %7, align 8, !tbaa !15
  store ptr %56, ptr %6, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %55, %51
  br label %58

58:                                               ; preds = %63, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  store ptr %66, ptr %7, align 8, !tbaa !15
  br label %58, !llvm.loop !22

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %68, ptr %69, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %67, %44
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw ptr, ptr %72, i32 1
  store ptr %73, ptr %8, align 8, !tbaa !17
  br label %40, !llvm.loop !24

74:                                               ; preds = %40
  br label %138

75:                                               ; preds = %22
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.dt_s_, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  store ptr %79, ptr %5, align 8, !tbaa !15
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %137

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %87, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  store ptr %85, ptr %4, align 8, !tbaa !15
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %5, align 8, !tbaa !15
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !20
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %96, ptr %5, align 8, !tbaa !15
  br label %82, !llvm.loop !25

97:                                               ; preds = %82
  %98 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %98, ptr %7, align 8, !tbaa !15
  store ptr %98, ptr %6, align 8, !tbaa !15
  %99 = load ptr, ptr %5, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  store ptr %101, ptr %5, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %131, %97
  %103 = load ptr, ptr %5, align 8, !tbaa !15
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %136

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  store ptr %108, ptr %4, align 8, !tbaa !15
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %130

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %121, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !16
  %117 = load ptr, ptr %5, align 8, !tbaa !15
  %118 = load ptr, ptr %4, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !20
  %120 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %120, ptr %5, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %111
  %122 = load ptr, ptr %5, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  store ptr %124, ptr %4, align 8, !tbaa !15
  %125 = icmp ne ptr %124, null
  br i1 %125, label %111, label %126, !llvm.loop !26

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !15
  %128 = load ptr, ptr %7, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !20
  br label %130

130:                                              ; preds = %126, %105
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %132, ptr %7, align 8, !tbaa !15
  %133 = load ptr, ptr %5, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  store ptr %135, ptr %5, align 8, !tbaa !15
  br label %102, !llvm.loop !27

136:                                              ; preds = %102
  br label %137

137:                                              ; preds = %136, %75
  br label %138

138:                                              ; preds = %137, %74
  %139 = load ptr, ptr %6, align 8, !tbaa !15
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.dt_s_, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %141, i32 0, i32 1
  store ptr %139, ptr %142, align 8, !tbaa !14
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.dt_s_, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !8
  %147 = or i32 %146, 4096
  store i32 %147, ptr %145, align 8, !tbaa !8
  %148 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %148, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %138, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %150 = load ptr, ptr %2, align 8
  ret ptr %150
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
!8 = !{!9, !12, i64 16}
!9 = !{!"dt_s_", !5, i64 0, !10, i64 8, !11, i64 16, !5, i64 56, !12, i64 64, !4, i64 72, !4, i64 80, !5, i64 88}
!10 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!14 = !{!9, !13, i64 24}
!15 = !{!13, !13, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS9dtlink_s_", !5, i64 0}
!19 = !{!9, !12, i64 40}
!20 = !{!21, !13, i64 0}
!21 = !{!"dtlink_s_", !13, i64 0, !6, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
