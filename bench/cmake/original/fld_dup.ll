target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Field = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @dup_field(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -2, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %141

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %141

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %141

20:                                               ; preds = %17
  store i32 -1, ptr %9, align 4, !tbaa !9
  br i1 true, label %21, label %141

21:                                               ; preds = %20
  %22 = call noalias ptr @malloc(i64 noundef 120) #7
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %141

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr @_nc_Default_Field, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 120, i1 false), !tbaa.struct !11
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.fieldnode, ptr %29, i32 0, i32 3
  store i16 %28, ptr %30, align 2, !tbaa !21
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.fieldnode, ptr %33, i32 0, i32 4
  store i16 %32, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.fieldnode, ptr %36, i32 0, i32 19
  store ptr %35, ptr %37, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.fieldnode, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !25
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.fieldnode, ptr %41, i32 0, i32 1
  store i16 %40, ptr %42, align 2, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.fieldnode, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 4, !tbaa !26
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.fieldnode, ptr %46, i32 0, i32 2
  store i16 %45, ptr %47, align 4, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.fieldnode, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.fieldnode, ptr %51, i32 0, i32 8
  store i32 %50, ptr %52, align 8, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.fieldnode, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.fieldnode, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !28
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.fieldnode, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.fieldnode, ptr %61, i32 0, i32 6
  store i32 %60, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.fieldnode, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.fieldnode, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 4, !tbaa !30
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.fieldnode, ptr %68, i32 0, i32 9
  %70 = load i16, ptr %69, align 4, !tbaa !31
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.fieldnode, ptr %71, i32 0, i32 9
  store i16 %70, ptr %72, align 4, !tbaa !31
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.fieldnode, ptr %73, i32 0, i32 10
  %75 = load i16, ptr %74, align 2, !tbaa !32
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.fieldnode, ptr %76, i32 0, i32 10
  store i16 %75, ptr %77, align 2, !tbaa !32
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.fieldnode, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.fieldnode, ptr %81, i32 0, i32 14
  store i32 %80, ptr %82, align 8, !tbaa !33
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.fieldnode, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.fieldnode, ptr %86, i32 0, i32 15
  store i32 %85, ptr %87, align 4, !tbaa !34
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.fieldnode, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 4, !tbaa !35
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.fieldnode, ptr %91, i32 0, i32 13
  store i32 %90, ptr %92, align 4, !tbaa !35
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.fieldnode, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.fieldnode, ptr %96, i32 0, i32 16
  store i32 %95, ptr %97, align 8, !tbaa !36
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.fieldnode, ptr %98, i32 0, i32 24
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.fieldnode, ptr %101, i32 0, i32 24
  store ptr %100, ptr %102, align 8, !tbaa !37
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = call zeroext i1 @_nc_Copy_Type(ptr noundef %103, ptr noundef %104)
  br i1 %105, label %106, label %140

106:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.fieldnode, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !28
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.fieldnode, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !29
  %113 = mul nsw i32 %109, %112
  %114 = add nsw i32 %113, 1
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.fieldnode, ptr %115, i32 0, i32 9
  %117 = load i16, ptr %116, align 4, !tbaa !31
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 1, %118
  %120 = mul nsw i32 %114, %119
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %10, align 8, !tbaa !38
  %122 = load i64, ptr %10, align 8, !tbaa !38
  %123 = call noalias ptr @malloc(i64 noundef %122) #7
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.fieldnode, ptr %124, i32 0, i32 23
  store ptr %123, ptr %125, align 8, !tbaa !40
  %126 = icmp ne ptr %123, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %106
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.fieldnode, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.fieldnode, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = load i64, ptr %10, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %133, i64 %134, i1 false)
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %135, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %137

136:                                              ; preds = %106
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %150 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %24
  br label %141

141:                                              ; preds = %140, %21, %20, %17, %14, %3
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  %146 = call i32 @free_field(ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %141
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = call ptr @__errno_location() #8
  store i32 %148, ptr %149, align 4, !tbaa !9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %147, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %151 = load ptr, ptr %4, align 8
  ret ptr %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @_nc_Copy_Type(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @free_field(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9fieldnode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i64 0, i64 2, !12, i64 2, i64 2, !12, i64 4, i64 2, !12, i64 6, i64 2, !12, i64 8, i64 2, !12, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 4, !9, i64 28, i64 2, !12, i64 30, i64 2, !12, i64 32, i64 2, !12, i64 34, i64 2, !12, i64 36, i64 4, !9, i64 40, i64 4, !9, i64 44, i64 4, !9, i64 48, i64 4, !9, i64 56, i64 8, !4, i64 64, i64 8, !4, i64 72, i64 8, !4, i64 80, i64 8, !14, i64 88, i64 8, !16, i64 96, i64 8, !18, i64 104, i64 8, !19, i64 112, i64 8, !18}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8formnode", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8typenode", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !13, i64 6}
!22 = !{!"fieldnode", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !15, i64 80, !17, i64 88, !6, i64 96, !20, i64 104, !6, i64 112}
!23 = !{!22, !13, i64 8}
!24 = !{!22, !5, i64 72}
!25 = !{!22, !13, i64 2}
!26 = !{!22, !13, i64 4}
!27 = !{!22, !10, i64 24}
!28 = !{!22, !10, i64 12}
!29 = !{!22, !10, i64 16}
!30 = !{!22, !10, i64 20}
!31 = !{!22, !13, i64 28}
!32 = !{!22, !13, i64 30}
!33 = !{!22, !10, i64 40}
!34 = !{!22, !10, i64 44}
!35 = !{!22, !10, i64 36}
!36 = !{!22, !10, i64 48}
!37 = !{!22, !6, i64 112}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!22, !20, i64 104}
