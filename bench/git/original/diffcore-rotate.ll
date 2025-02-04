target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }

@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str = private unnamed_addr constant [30 x i8] c"No such path '%s' in the diff\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rotate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.diff_queue_struct, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @diff_queued_diff, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %128

14:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %53, %14
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.diff_options, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.diff_filepair, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.diff_filespec, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = call i32 @strcmp(ptr noundef %24, ptr noundef %35) #10
  store i32 %36, ptr %8, align 4, !tbaa !15
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  br label %50

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.diff_options, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 2, ptr %7, align 4
  br label %50

49:                                               ; preds = %45, %40
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %131 [
    i32 0, label %52
    i32 2, label %56
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !15
  br label %15, !llvm.loop !42

56:                                               ; preds = %50, %15
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load i32, ptr %6, align 4, !tbaa !15
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.diff_options, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = call ptr @_(ptr noundef @.str)
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.diff_options, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  call void (ptr, ...) @die(ptr noundef %68, ptr noundef %71) #11
  unreachable

72:                                               ; preds = %62
  store i32 1, ptr %7, align 4
  br label %128

73:                                               ; preds = %56
  %74 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %74, ptr %5, align 4, !tbaa !15
  %75 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %75, ptr %6, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %90, %73
  %77 = load i32, ptr %6, align 4, !tbaa !15
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = load i32, ptr %6, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  call void @diff_q(ptr noundef %4, ptr noundef %89)
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %6, align 4, !tbaa !15
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !15
  br label %76, !llvm.loop !44

93:                                               ; preds = %76
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %120, %93
  %95 = load i32, ptr %6, align 4, !tbaa !15
  %96 = load i32, ptr %5, align 4, !tbaa !15
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.diff_options, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !45
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = load i32, ptr %6, align 4, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  call void @diff_free_filepair(ptr noundef %110)
  br label %119

111:                                              ; preds = %98
  %112 = load ptr, ptr %3, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = load i32, ptr %6, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  call void @diff_q(ptr noundef %4, ptr noundef %118)
  br label %119

119:                                              ; preds = %111, %103
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4, !tbaa !15
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !15
  br label %94, !llvm.loop !46

123:                                              ; preds = %94
  %124 = load ptr, ptr %3, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  call void @free(ptr noundef %126) #9
  %127 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !47
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %123, %72, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128, %50
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load i8, ptr %4, align 1, !tbaa !50
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @diff_q(ptr noundef, ptr noundef) #6

declare void @diff_free_filepair(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17diff_queue_struct", !6, i64 0}
!11 = !{!12, !14, i64 12}
!12 = !{!"diff_queue_struct", !13, i64 0, !14, i64 8, !14, i64 12}
!13 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"diff_options", !18, i64 0, !18, i64 8, !14, i64 16, !14, i64 20, !18, i64 24, !14, i64 32, !19, i64 40, !20, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !21, i64 96, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !18, i64 328, !14, i64 336, !18, i64 344, !14, i64 352, !14, i64 356, !22, i64 360, !20, i64 368, !20, i64 376, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !18, i64 400, !14, i64 408, !14, i64 412, !23, i64 416, !14, i64 424, !14, i64 428, !6, i64 432, !24, i64 440, !14, i64 448, !7, i64 452, !25, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !14, i64 544, !27, i64 552, !14, i64 560, !14, i64 564, !28, i64 568, !29, i64 576, !14, i64 584}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"diff_flags", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136}
!22 = !{!"p2 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS6oidset", !6, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!"pathspec", !14, i64 0, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 8, !14, i64 12, !26, i64 16}
!26 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!27 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!28 = !{!"p1 _ZTS10repository", !6, i64 0}
!29 = !{!"p1 _ZTS6strmap", !6, i64 0}
!30 = !{!12, !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"diff_filepair", !35, i64 0, !35, i64 8, !36, i64 16, !7, i64 18, !14, i64 19, !14, i64 19, !14, i64 19, !14, i64 19, !14, i64 19}
!35 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!38, !18, i64 40}
!38 = !{!"diff_filespec", !39, i64 0, !18, i64 40, !6, i64 48, !6, i64 56, !20, i64 64, !14, i64 72, !14, i64 76, !36, i64 80, !14, i64 82, !14, i64 82, !14, i64 82, !14, i64 82, !14, i64 82, !14, i64 82, !14, i64 82, !40, i64 88}
!39 = !{!"object_id", !7, i64 0, !14, i64 32}
!40 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!41 = !{!17, !14, i64 20}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!17, !14, i64 16}
!46 = distinct !{!46, !43}
!47 = !{i64 0, i64 8, !48, i64 8, i64 4, !15, i64 12, i64 4, !15}
!48 = !{!13, !13, i64 0}
!49 = !{!18, !18, i64 0}
!50 = !{!7, !7, i64 0}
