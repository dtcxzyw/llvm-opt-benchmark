target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agmarknodeinfo_t = type { %struct.Agrec_s, i32 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }

@.str = private unnamed_addr constant [5 x i8] c"info\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"warning: %s is not a directed graph, not attempting tred\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"warning: %s has cycle(s), transitive reduction not unique\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"cycle involves edge %s -> %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gvToolTred(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @agisdirected(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @aginit(ptr noundef %9, i32 noundef 1, ptr noundef @.str, i32 noundef 24, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @agfstnode(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %19, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call i32 @dfs(ptr noundef %16, ptr noundef null, i32 noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = call ptr @agnxtnode(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !10
  br label %12, !llvm.loop !12

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @agclean(ptr noundef %24, i32 noundef 1, ptr noundef @.str)
  br label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr @stderr, align 8, !tbaa !14
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call ptr @agnameof(ptr noundef %27)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.1, ptr noundef %28) #4
  br label %30

30:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @agisdirected(ptr noundef) #2

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @agfstnode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dfs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Agnode_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Agnode_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Agmarknodeinfo_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call ptr @agfstin(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %58, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %60

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = call ptr @agnxtin(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %58

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.Agnode_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.Agmarknodeinfo_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = call i32 @agdelete(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %43
  br label %58

58:                                               ; preds = %57, %31
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %59, ptr %7, align 8, !tbaa !16
  br label %21, !llvm.loop !34

60:                                               ; preds = %21
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = call ptr @agfstout(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %151, %60
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %155

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  br label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i64 -1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.Agnode_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.Agmarknodeinfo_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !28
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %131

88:                                               ; preds = %78
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %130, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !8
  %94 = load ptr, ptr @stderr, align 8, !tbaa !14
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = call ptr @agnameof(ptr noundef %95)
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.2, ptr noundef %96) #4
  %98 = load ptr, ptr @stderr, align 8, !tbaa !14
  %99 = load ptr, ptr %7, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = load ptr, ptr %7, align 8, !tbaa !16
  br label %109

106:                                              ; preds = %91
  %107 = load ptr, ptr %7, align 8, !tbaa !16
  %108 = getelementptr inbounds %struct.Agedge_s, ptr %107, i64 1
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %105, %104 ], [ %108, %106 ]
  %111 = getelementptr inbounds nuw %struct.Agedge_s, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = call ptr @agnameof(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = load ptr, ptr %7, align 8, !tbaa !16
  br label %124

121:                                              ; preds = %109
  %122 = load ptr, ptr %7, align 8, !tbaa !16
  %123 = getelementptr inbounds %struct.Agedge_s, ptr %122, i64 -1
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %120, %119 ], [ %123, %121 ]
  %126 = getelementptr inbounds nuw %struct.Agedge_s, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = call ptr @agnameof(ptr noundef %127)
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.3, ptr noundef %113, ptr noundef %128) #4
  br label %130

130:                                              ; preds = %124, %88
  br label %150

131:                                              ; preds = %78
  %132 = load ptr, ptr %7, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.Agobj_s, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 3
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8, !tbaa !16
  br label %142

139:                                              ; preds = %131
  %140 = load ptr, ptr %7, align 8, !tbaa !16
  %141 = getelementptr inbounds %struct.Agedge_s, ptr %140, i64 -1
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi ptr [ %138, %137 ], [ %141, %139 ]
  %144 = getelementptr inbounds nuw %struct.Agedge_s, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = load ptr, ptr %7, align 8, !tbaa !16
  %147 = getelementptr inbounds %struct.Agedge_s, ptr %146, i64 1
  %148 = load i32, ptr %6, align 4, !tbaa !8
  %149 = call i32 @dfs(ptr noundef %145, ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %6, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %142, %130
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = load ptr, ptr %7, align 8, !tbaa !16
  %154 = call ptr @agnxtout(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %7, align 8, !tbaa !16
  br label %64, !llvm.loop !35

155:                                              ; preds = %64
  %156 = load ptr, ptr %4, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.Agnode_s, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.Agmarknodeinfo_t, ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 8, !tbaa !28
  %161 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %161
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare void @agclean(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agfstin(ptr noundef, ptr noundef) #2

declare ptr @agnxtin(ptr noundef, ptr noundef) #2

declare i32 @agdelete(ptr noundef, ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!18 = !{!19, !4, i64 24}
!19 = !{!"Agnode_s", !20, i64 0, !4, i64 24, !24, i64 32}
!20 = !{!"Agobj_s", !21, i64 0, !23, i64 16}
!21 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !22, i64 8}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!24 = !{!"Agsubnode_s", !25, i64 0, !25, i64 16, !11, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!25 = !{!"dtlink_s_", !26, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!27 = !{!19, !23, i64 16}
!28 = !{!29, !9, i64 16}
!29 = !{!"", !30, i64 0, !9, i64 16}
!30 = !{!"Agrec_s", !31, i64 0, !23, i64 8}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!33, !11, i64 56}
!33 = !{!"Agedge_s", !20, i64 0, !25, i64 24, !25, i64 40, !11, i64 56}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
