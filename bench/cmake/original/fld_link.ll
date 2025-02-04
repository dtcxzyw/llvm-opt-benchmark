target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Field = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @link_field(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -2, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %118

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %118

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %118

19:                                               ; preds = %16
  store i32 -1, ptr %9, align 4, !tbaa !9
  br i1 true, label %20, label %118

20:                                               ; preds = %19
  %21 = call noalias ptr @malloc(i64 noundef 120) #7
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %118

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr @_nc_Default_Field, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 120, i1 false), !tbaa.struct !11
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.fieldnode, ptr %28, i32 0, i32 3
  store i16 %27, ptr %29, align 2, !tbaa !21
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.fieldnode, ptr %32, i32 0, i32 4
  store i16 %31, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.fieldnode, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.fieldnode, ptr %37, i32 0, i32 19
  store ptr %36, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.fieldnode, ptr %40, i32 0, i32 19
  store ptr %39, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.fieldnode, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.fieldnode, ptr %45, i32 0, i32 23
  store ptr %44, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.fieldnode, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !26
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.fieldnode, ptr %50, i32 0, i32 1
  store i16 %49, ptr %51, align 2, !tbaa !26
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.fieldnode, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 4, !tbaa !27
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.fieldnode, ptr %55, i32 0, i32 2
  store i16 %54, ptr %56, align 4, !tbaa !27
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.fieldnode, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !28
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.fieldnode, ptr %60, i32 0, i32 8
  store i32 %59, ptr %61, align 8, !tbaa !28
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.fieldnode, ptr %62, i32 0, i32 9
  %64 = load i16, ptr %63, align 4, !tbaa !29
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.fieldnode, ptr %65, i32 0, i32 9
  store i16 %64, ptr %66, align 4, !tbaa !29
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.fieldnode, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.fieldnode, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 4, !tbaa !30
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.fieldnode, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.fieldnode, ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 8, !tbaa !31
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.fieldnode, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.fieldnode, ptr %80, i32 0, i32 7
  store i32 %79, ptr %81, align 4, !tbaa !32
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.fieldnode, ptr %82, i32 0, i32 10
  %84 = load i16, ptr %83, align 2, !tbaa !33
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.fieldnode, ptr %85, i32 0, i32 10
  store i16 %84, ptr %86, align 2, !tbaa !33
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.fieldnode, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.fieldnode, ptr %90, i32 0, i32 14
  store i32 %89, ptr %91, align 8, !tbaa !34
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.fieldnode, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.fieldnode, ptr %95, i32 0, i32 15
  store i32 %94, ptr %96, align 4, !tbaa !35
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.fieldnode, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.fieldnode, ptr %100, i32 0, i32 13
  store i32 %99, ptr %101, align 4, !tbaa !36
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.fieldnode, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %103, align 8, !tbaa !37
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.fieldnode, ptr %105, i32 0, i32 16
  store i32 %104, ptr %106, align 8, !tbaa !37
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.fieldnode, ptr %107, i32 0, i32 24
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.fieldnode, ptr %110, i32 0, i32 24
  store ptr %109, ptr %111, align 8, !tbaa !38
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = call zeroext i1 @_nc_Copy_Type(ptr noundef %112, ptr noundef %113)
  br i1 %114, label %115, label %117

115:                                              ; preds = %23
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %127

117:                                              ; preds = %23
  br label %118

118:                                              ; preds = %117, %20, %19, %16, %13, %3
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = call i32 @free_field(ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = call ptr @__errno_location() #8
  store i32 %125, ptr %126, align 4, !tbaa !9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @_nc_Copy_Type(ptr noundef, ptr noundef) #4

declare i32 @free_field(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!25 = !{!22, !20, i64 104}
!26 = !{!22, !13, i64 2}
!27 = !{!22, !13, i64 4}
!28 = !{!22, !10, i64 24}
!29 = !{!22, !13, i64 28}
!30 = !{!22, !10, i64 12}
!31 = !{!22, !10, i64 16}
!32 = !{!22, !10, i64 20}
!33 = !{!22, !13, i64 30}
!34 = !{!22, !10, i64 40}
!35 = !{!22, !10, i64 44}
!36 = !{!22, !10, i64 36}
!37 = !{!22, !10, i64 48}
!38 = !{!22, !6, i64 112}
