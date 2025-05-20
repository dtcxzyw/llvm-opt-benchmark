target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { ptr, i32, i32, [8192 x i8] }

@ff_mpegts_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr null, i32 2, i32 0, i32 0, i32 33, i32 8208, [4 x i8] zeroinitializer, ptr @mpegts_init, ptr null, ptr @mpegts_close_context, ptr @mpegts_handle_packet, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpegts_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call ptr @avpriv_mpegts_parse_open(ptr noundef %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.PayloadContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.PayloadContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @mpegts_close_context(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.PayloadContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.PayloadContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  call void @avpriv_mpegts_parse_close(ptr noundef %14)
  br label %15

15:                                               ; preds = %5, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !20
  store ptr %5, ptr %16, align 8, !tbaa !22
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i16 %7, ptr %18, align 2, !tbaa !24
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %22 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 -1, ptr %22, align 4, !tbaa !9
  %23 = load ptr, ptr %16, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %73, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.PayloadContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.PayloadContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %119

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.PayloadContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load ptr, ptr %14, align 8, !tbaa !18
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.PayloadContext, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [8192 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.PayloadContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.PayloadContext, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.PayloadContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = sub nsw i32 %49, %52
  %54 = call i32 @avpriv_mpegts_parse_packet(ptr noundef %37, ptr noundef %38, ptr noundef %46, i32 noundef %53)
  store i32 %54, ptr %20, align 4, !tbaa !9
  %55 = load i32, ptr %20, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %34
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %119

58:                                               ; preds = %34
  %59 = load i32, ptr %20, align 4, !tbaa !9
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.PayloadContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 8, !tbaa !26
  %64 = load ptr, ptr %12, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.PayloadContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.PayloadContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %119

72:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %119

73:                                               ; preds = %9
  %74 = load ptr, ptr %12, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.PayloadContext, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = load ptr, ptr %14, align 8, !tbaa !18
  %78 = load ptr, ptr %16, align 8, !tbaa !22
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = call i32 @avpriv_mpegts_parse_packet(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %20, align 4, !tbaa !9
  %81 = load i32, ptr %20, align 4, !tbaa !9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %119

84:                                               ; preds = %73
  %85 = load i32, ptr %20, align 4, !tbaa !9
  %86 = load i32, ptr %17, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  %89 = load i32, ptr %17, align 4, !tbaa !9
  %90 = load i32, ptr %20, align 4, !tbaa !9
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = icmp ugt i64 %92, 8192
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %100

95:                                               ; preds = %88
  %96 = load i32, ptr %17, align 4, !tbaa !9
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %95, %94
  %101 = phi i64 [ 8192, %94 ], [ %99, %95 ]
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %12, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.PayloadContext, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 4, !tbaa !27
  %105 = load ptr, ptr %12, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.PayloadContext, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [8192 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %16, align 8, !tbaa !22
  %109 = load i32, ptr %20, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load ptr, ptr %12, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.PayloadContext, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = sext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 1 %111, i64 %115, i1 false)
  %116 = load ptr, ptr %12, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.PayloadContext, ptr %116, i32 0, i32 1
  store i32 0, ptr %117, align 8, !tbaa !26
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %119

118:                                              ; preds = %84
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %119

119:                                              ; preds = %118, %100, %83, %72, %71, %57, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %120 = load i32, ptr %10, align 4
  ret i32 %120
}

declare ptr @avpriv_mpegts_parse_open(ptr noundef) #2

declare void @avpriv_mpegts_parse_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @avpriv_mpegts_parse_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"PayloadContext", !15, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!15 = !{!"p1 _ZTS13MpegTSContext", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!14, !10, i64 8}
!27 = !{!14, !10, i64 12}
