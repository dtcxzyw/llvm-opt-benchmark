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
define ptr @dtmethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.dt_s_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.dt_s_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21, %2
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %210

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @dtflatten(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.dt_s_, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.dt_s_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.dt_s_, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  call void @free(ptr noundef %50) #4
  br label %51

51:                                               ; preds = %46, %40
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.dt_s_, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %53, i32 0, i32 3
  store i32 0, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.dt_s_, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %51, %31
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.dt_s_, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !23
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.dt_s_, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = and i32 %65, -4352
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %70 = or i32 %66, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.dt_s_, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %72, i32 0, i32 0
  store i32 %70, ptr %73, align 8, !tbaa !20
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.dt_s_, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8, !tbaa !16
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.dt_s_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = icmp eq ptr %79, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %58
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.dt_s_, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %84, %58
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = and i32 %93, 12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.dt_s_, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %98, i32 0, i32 4
  store i32 0, ptr %99, align 4, !tbaa !26
  br label %100

100:                                              ; preds = %103, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !19
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  store ptr %106, ptr %7, align 8, !tbaa !19
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = call ptr %109(ptr noundef %110, ptr noundef %111, i32 noundef 32)
  %113 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %113, ptr %6, align 8, !tbaa !19
  br label %100, !llvm.loop !29

114:                                              ; preds = %100
  br label %208

115:                                              ; preds = %90
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !17
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %207

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !17
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !17
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %135

134:                                              ; preds = %127, %121
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.dt_s_, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %137, i32 0, i32 4
  store i32 0, ptr %138, align 4, !tbaa !26
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.dt_s_, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %140, i32 0, i32 5
  store i32 0, ptr %141, align 8, !tbaa !32
  br label %142

142:                                              ; preds = %198, %135
  %143 = load ptr, ptr %6, align 8, !tbaa !19
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %206

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  store ptr %148, ptr %7, align 8, !tbaa !19
  %149 = load i32, ptr %11, align 4, !tbaa !31
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %198

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %152 = load ptr, ptr %8, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !33
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.Dthold_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  br label %168

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8, !tbaa !19
  %162 = load ptr, ptr %8, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !33
  %165 = sext i32 %164 to i64
  %166 = sub i64 0, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  br label %168

168:                                              ; preds = %160, %156
  %169 = phi ptr [ %159, %156 ], [ %167, %160 ]
  store ptr %169, ptr %12, align 8, !tbaa !8
  %170 = load ptr, ptr %8, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  %176 = load ptr, ptr %8, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !38
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  br label %189

182:                                              ; preds = %168
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = load ptr, ptr %8, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !38
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  br label %189

189:                                              ; preds = %182, %174
  %190 = phi ptr [ %181, %174 ], [ %188, %182 ]
  store ptr %190, ptr %12, align 8, !tbaa !8
  %191 = load ptr, ptr %12, align 8, !tbaa !8
  %192 = load ptr, ptr %8, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !37
  %195 = call i32 @dtstrhash(ptr noundef %191, i32 noundef %194)
  %196 = load ptr, ptr %6, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %198

198:                                              ; preds = %189, %145
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load ptr, ptr %6, align 8, !tbaa !19
  %204 = call ptr %201(ptr noundef %202, ptr noundef %203, i32 noundef 32)
  %205 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %205, ptr %6, align 8, !tbaa !19
  br label %142, !llvm.loop !41

206:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %207

207:                                              ; preds = %206, %115
  br label %208

208:                                              ; preds = %207, %114
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %209, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %210

210:                                              ; preds = %208, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %211 = load ptr, ptr %3, align 8
  ret ptr %211
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dtflatten(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @dtstrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!16 = !{!10, !5, i64 56}
!17 = !{!18, !13, i64 8}
!18 = !{!"", !5, i64 0, !13, i64 8}
!19 = !{!14, !14, i64 0}
!20 = !{!10, !13, i64 16}
!21 = !{!10, !13, i64 40}
!22 = !{!6, !6, i64 0}
!23 = !{!10, !14, i64 24}
!24 = !{!10, !5, i64 0}
!25 = !{!18, !5, i64 0}
!26 = !{!10, !13, i64 44}
!27 = !{!28, !14, i64 0}
!28 = !{!"dtlink_s_", !14, i64 0, !6, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!13, !13, i64 0}
!32 = !{!10, !13, i64 48}
!33 = !{!34, !13, i64 8}
!34 = !{!"dtdisc_s_", !13, i64 0, !13, i64 4, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!35 = !{!36, !5, i64 16}
!36 = !{!"", !28, i64 0, !5, i64 16}
!37 = !{!34, !13, i64 4}
!38 = !{!34, !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = distinct !{!41, !30}
