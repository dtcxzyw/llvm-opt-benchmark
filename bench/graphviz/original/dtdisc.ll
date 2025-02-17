target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct.Dtmethod_t = type { ptr, i32 }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Dthold_t = type { %struct.dtlink_s_, ptr }

; Function Attrs: nounwind uwtable
define ptr @dtdisc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.dt_s_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.dt_s_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %147

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %147

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.dt_s_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %6, align 8, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.dt_s_, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = and i32 %37, 4096
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 @dtrestore(ptr noundef %41, ptr noundef null)
  br label %44

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.dt_s_, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call ptr @dtflatten(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !20
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.dt_s_, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = and i32 %53, -4097
  store i32 %54, ptr %52, align 8, !tbaa !19
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.dt_s_, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !21
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.dt_s_, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %59, i32 0, i32 4
  store i32 0, ptr %60, align 4, !tbaa !22
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.dt_s_, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.dt_s_, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  store ptr %71, ptr %12, align 8, !tbaa !24
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.dt_s_, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %71, i64 %76
  store ptr %77, ptr %13, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %82, %67
  %79 = load ptr, ptr %12, align 8, !tbaa !24
  %80 = load ptr, ptr %13, align 8, !tbaa !24
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw ptr, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !24
  store ptr null, ptr %83, align 8, !tbaa !20
  br label %78, !llvm.loop !27

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %86

86:                                               ; preds = %85, %44
  br label %87

87:                                               ; preds = %131, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !20
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %145

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  store ptr %93, ptr %8, align 8, !tbaa !20
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !31
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.Dthold_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  br label %110

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8, !tbaa !20
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  br label %110

110:                                              ; preds = %102, %98
  %111 = phi ptr [ %101, %98 ], [ %109, %102 ]
  store ptr %111, ptr %9, align 8, !tbaa !35
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %9, align 8, !tbaa !35
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !38
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  br label %131

124:                                              ; preds = %110
  %125 = load ptr, ptr %9, align 8, !tbaa !35
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !38
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  br label %131

131:                                              ; preds = %124, %116
  %132 = phi ptr [ %123, %116 ], [ %130, %124 ]
  store ptr %132, ptr %9, align 8, !tbaa !35
  %133 = load ptr, ptr %9, align 8, !tbaa !35
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = call i32 @dtstrhash(ptr noundef %133, i32 noundef %136)
  %138 = load ptr, ptr %7, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8, !tbaa !23
  %140 = load ptr, ptr %6, align 8, !tbaa !18
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = load ptr, ptr %7, align 8, !tbaa !20
  %143 = call ptr %140(ptr noundef %141, ptr noundef %142, i32 noundef 32)
  %144 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %144, ptr %7, align 8, !tbaa !20
  br label %87, !llvm.loop !39

145:                                              ; preds = %87
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %146, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %145, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %148 = load ptr, ptr %3, align 8
  ret ptr %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dtrestore(ptr noundef, ptr noundef) #2

declare ptr @dtflatten(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dtstrhash(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"dt_s_", !5, i64 0, !9, i64 8, !12, i64 16, !5, i64 56, !13, i64 64, !4, i64 72, !4, i64 80, !5, i64 88}
!12 = !{!"", !13, i64 0, !14, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!15 = !{!11, !5, i64 56}
!16 = !{!17, !5, i64 0}
!17 = !{!"", !5, i64 0, !13, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!11, !13, i64 16}
!20 = !{!14, !14, i64 0}
!21 = !{!11, !14, i64 24}
!22 = !{!11, !13, i64 44}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS9dtlink_s_", !5, i64 0}
!26 = !{!11, !13, i64 40}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !14, i64 0}
!30 = !{!"dtlink_s_", !14, i64 0, !6, i64 8}
!31 = !{!32, !13, i64 8}
!32 = !{!"dtdisc_s_", !13, i64 0, !13, i64 4, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!33 = !{!34, !5, i64 16}
!34 = !{!"", !30, i64 0, !5, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!32, !13, i64 4}
!38 = !{!32, !13, i64 0}
!39 = distinct !{!39, !28}
