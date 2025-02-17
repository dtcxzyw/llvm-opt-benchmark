target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Dthold_t = type { %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Dtmethod_t = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @dtrenew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.dt_s_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %10, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.dt_s_, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = and i32 %18, 4096
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @dtrestore(ptr noundef %22, ptr noundef null)
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.dt_s_, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %29, ptr %7, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.Dthold_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  br label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  br label %48

48:                                               ; preds = %40, %36
  %49 = phi ptr [ %39, %36 ], [ %47, %40 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %200

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.dt_s_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = and i32 %57, 12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = icmp ne ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.dt_s_, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %70, i32 0, i32 1
  store ptr %68, ptr %71, align 8, !tbaa !17
  br label %104

72:                                               ; preds = %60
  %73 = load ptr, ptr %7, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.dt_s_, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %77, i32 0, i32 1
  store ptr %75, ptr %78, align 8, !tbaa !17
  %79 = load ptr, ptr %7, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %103

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  store ptr %86, ptr %8, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %93, %83
  %88 = load ptr, ptr %8, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  store ptr %96, ptr %8, align 8, !tbaa !18
  br label %87, !llvm.loop !26

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = load ptr, ptr %8, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8, !tbaa !25
  br label %103

103:                                              ; preds = %97, %72
  br label %104

104:                                              ; preds = %103, %65
  br label %180

105:                                              ; preds = %53
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.dt_s_, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = load ptr, ptr %7, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !25
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.dt_s_, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !28
  %117 = sub nsw i32 %116, 1
  %118 = and i32 %112, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %109, i64 %119
  store ptr %120, ptr %9, align 8, !tbaa !29
  %121 = load ptr, ptr %9, align 8, !tbaa !29
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  store ptr %122, ptr %8, align 8, !tbaa !18
  %123 = load ptr, ptr %7, align 8, !tbaa !18
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %105
  %126 = load ptr, ptr %7, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %128, ptr %129, align 8, !tbaa !18
  br label %148

130:                                              ; preds = %105
  br label %131

131:                                              ; preds = %138, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = load ptr, ptr %7, align 8, !tbaa !18
  %136 = icmp ne ptr %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %8, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  store ptr %141, ptr %8, align 8, !tbaa !18
  br label %131, !llvm.loop !31

142:                                              ; preds = %131
  %143 = load ptr, ptr %7, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %146 = load ptr, ptr %8, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !24
  br label %148

148:                                              ; preds = %142, %125
  %149 = load ptr, ptr %10, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !32
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = load ptr, ptr %10, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !33
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  br label %168

161:                                              ; preds = %148
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = load ptr, ptr %10, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !33
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi ptr [ %160, %153 ], [ %167, %161 ]
  store ptr %169, ptr %6, align 8, !tbaa !8
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = load ptr, ptr %10, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = call i32 @dtstrhash(ptr noundef %170, i32 noundef %173)
  %175 = load ptr, ptr %7, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8, !tbaa !25
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.dt_s_, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %178, i32 0, i32 1
  store ptr null, ptr %179, align 8, !tbaa !17
  br label %180

180:                                              ; preds = %168, %104
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.dt_s_, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !36
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !36
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.dt_s_, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = call ptr %190(ptr noundef %191, ptr noundef %192, i32 noundef 32)
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %180
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  br label %198

197:                                              ; preds = %180
  br label %198

198:                                              ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ null, %197 ]
  store ptr %199, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %200

200:                                              ; preds = %198, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %201 = load ptr, ptr %3, align 8
  ret ptr %201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dtrestore(ptr noundef, ptr noundef) #2

declare i32 @dtstrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"dt_s_", !5, i64 0, !11, i64 8, !12, i64 16, !5, i64 56, !13, i64 64, !4, i64 72, !4, i64 80, !5, i64 88}
!11 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !14, i64 24}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !13, i64 8}
!20 = !{!"dtdisc_s_", !13, i64 0, !13, i64 4, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!21 = !{!22, !5, i64 16}
!22 = !{!"", !23, i64 0, !5, i64 16}
!23 = !{!"dtlink_s_", !14, i64 0, !6, i64 8}
!24 = !{!23, !14, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!10, !13, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS9dtlink_s_", !5, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!20, !13, i64 4}
!33 = !{!20, !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!10, !13, i64 44}
!37 = !{!10, !5, i64 56}
!38 = !{!39, !5, i64 0}
!39 = !{!"", !5, i64 0, !13, i64 8}
