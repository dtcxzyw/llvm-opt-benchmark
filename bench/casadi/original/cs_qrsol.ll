target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }
%struct.cs_numeric = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @cs_qrsol(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.cs_sparse, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %200

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.cs_sparse, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !15
  store i32 %31, ptr %14, align 4, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.cs_sparse, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  store i32 %34, ptr %13, align 4, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %111

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = call ptr @cs_sqr(i32 noundef %39, ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %9, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = call ptr @cs_qr(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !19
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !21
  br label %52

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 1, %51 ]
  %54 = call ptr @cs_calloc(i32 noundef %53, i64 noundef 8)
  store ptr %54, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !19
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %60, %57, %52
  %64 = phi i1 [ false, %57 ], [ false, %52 ], [ %62, %60 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %15, align 4, !tbaa !3
  %66 = load i32, ptr %15, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %110

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = call i32 @cs_ipvec(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %94, %68
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load i32, ptr %14, align 4, !tbaa !3
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.cs_numeric, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.cs_numeric, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !28
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = call i32 @cs_happly(ptr noundef %83, i32 noundef %84, double noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %80
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !3
  br label %76, !llvm.loop !29

97:                                               ; preds = %76
  %98 = load ptr, ptr %10, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.cs_numeric, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = call i32 @cs_usolve(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %9, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = load ptr, ptr %8, align 8, !tbaa !10
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = call i32 @cs_ipvec(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  br label %110

110:                                              ; preds = %97, %63
  br label %190

111:                                              ; preds = %28
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  %113 = call ptr @cs_transpose(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %11, align 8, !tbaa !7
  %114 = load i32, ptr %5, align 4, !tbaa !3
  %115 = load ptr, ptr %11, align 8, !tbaa !7
  %116 = call ptr @cs_sqr(i32 noundef %114, ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %9, align 8, !tbaa !17
  %117 = load ptr, ptr %11, align 8, !tbaa !7
  %118 = load ptr, ptr %9, align 8, !tbaa !17
  %119 = call ptr @cs_qr(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !19
  %120 = load ptr, ptr %9, align 8, !tbaa !17
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %111
  %123 = load ptr, ptr %9, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !21
  br label %127

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi i32 [ %125, %122 ], [ 1, %126 ]
  %129 = call ptr @cs_calloc(i32 noundef %128, i64 noundef 8)
  store ptr %129, ptr %8, align 8, !tbaa !10
  %130 = load ptr, ptr %11, align 8, !tbaa !7
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8, !tbaa !17
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !19
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8, !tbaa !10
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %138, %135, %132, %127
  %142 = phi i1 [ false, %135 ], [ false, %132 ], [ false, %127 ], [ %140, %138 ]
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %15, align 4, !tbaa !3
  %144 = load i32, ptr %15, align 4, !tbaa !3
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %189

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = load ptr, ptr %7, align 8, !tbaa !10
  %151 = load ptr, ptr %8, align 8, !tbaa !10
  %152 = load i32, ptr %13, align 4, !tbaa !3
  %153 = call i32 @cs_pvec(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %10, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.cs_numeric, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = load ptr, ptr %8, align 8, !tbaa !10
  %158 = call i32 @cs_utsolve(ptr noundef %156, ptr noundef %157)
  %159 = load i32, ptr %13, align 4, !tbaa !3
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %178, %146
  %162 = load i32, ptr %12, align 4, !tbaa !3
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.cs_numeric, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %168 = load i32, ptr %12, align 4, !tbaa !3
  %169 = load ptr, ptr %10, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.cs_numeric, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = load i32, ptr %12, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !28
  %176 = load ptr, ptr %8, align 8, !tbaa !10
  %177 = call i32 @cs_happly(ptr noundef %167, i32 noundef %168, double noundef %175, ptr noundef %176)
  br label %178

178:                                              ; preds = %164
  %179 = load i32, ptr %12, align 4, !tbaa !3
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %12, align 4, !tbaa !3
  br label %161, !llvm.loop !33

181:                                              ; preds = %161
  %182 = load ptr, ptr %9, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = load ptr, ptr %8, align 8, !tbaa !10
  %186 = load ptr, ptr %7, align 8, !tbaa !10
  %187 = load i32, ptr %14, align 4, !tbaa !3
  %188 = call i32 @cs_pvec(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187)
  br label %189

189:                                              ; preds = %181, %141
  br label %190

190:                                              ; preds = %189, %110
  %191 = load ptr, ptr %8, align 8, !tbaa !10
  %192 = call ptr @cs_free(ptr noundef %191)
  %193 = load ptr, ptr %9, align 8, !tbaa !17
  %194 = call ptr @cs_sfree(ptr noundef %193)
  %195 = load ptr, ptr %10, align 8, !tbaa !19
  %196 = call ptr @cs_nfree(ptr noundef %195)
  %197 = load ptr, ptr %11, align 8, !tbaa !7
  %198 = call ptr @cs_spfree(ptr noundef %197)
  %199 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %199, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %200

200:                                              ; preds = %190, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_sqr(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @cs_qr(ptr noundef, ptr noundef) #2

declare ptr @cs_calloc(i32 noundef, i64 noundef) #2

declare i32 @cs_ipvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cs_happly(ptr noundef, i32 noundef, double noundef, ptr noundef) #2

declare i32 @cs_usolve(ptr noundef, ptr noundef) #2

declare ptr @cs_transpose(ptr noundef, i32 noundef) #2

declare i32 @cs_pvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cs_utsolve(ptr noundef, ptr noundef) #2

declare ptr @cs_free(ptr noundef) #2

declare ptr @cs_sfree(ptr noundef) #2

declare ptr @cs_nfree(ptr noundef) #2

declare ptr @cs_spfree(ptr noundef) #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9cs_sparse", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !9, i64 0}
!12 = !{!13, !4, i64 40}
!13 = !{!"cs_sparse", !4, i64 0, !4, i64 4, !4, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !4, i64 40}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!13, !4, i64 8}
!16 = !{!13, !4, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11cs_symbolic", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10cs_numeric", !9, i64 0}
!21 = !{!22, !4, i64 40}
!22 = !{!"cs_symbolic", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !4, i64 40, !23, i64 48, !23, i64 56}
!23 = !{!"double", !5, i64 0}
!24 = !{!22, !14, i64 0}
!25 = !{!26, !8, i64 0}
!26 = !{!"cs_numeric", !8, i64 0, !8, i64 8, !14, i64 16, !11, i64 24}
!27 = !{!26, !11, i64 24}
!28 = !{!23, !23, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!26, !8, i64 8}
!32 = !{!22, !14, i64 8}
!33 = distinct !{!33, !30}
