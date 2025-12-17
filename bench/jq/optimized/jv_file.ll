; ModuleID = 'bench/jq/original/jv_file.ll'
source_filename = "bench/jq/original/jv_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"Could not open %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"It's a directory\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Error reading from %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_load_file(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #10
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = tail call ptr @strerror(i32 noundef %9) #9
  %11 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %10) #9
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %12, ptr %13) #9
  br label %132

15:                                               ; preds = %2
  %16 = call i32 @fstat(i32 noundef %5, ptr noundef nonnull %3) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %15
  %24 = tail call i32 @close(i32 noundef %5) #9
  %25 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %26, ptr %27) #9
  br label %132

29:                                               ; preds = %18
  %30 = tail call noalias ptr @fdopen(i32 noundef %5, ptr noundef nonnull @.str.2) #9
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %40

31:                                               ; preds = %29
  %32 = tail call i32 @close(i32 noundef %5) #9
  %33 = tail call ptr @__errno_location() #10
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = tail call ptr @strerror(i32 noundef %34) #9
  %36 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %35) #9
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %37, ptr %38) #9
  br label %132

40:                                               ; preds = %29
  %.not73 = icmp eq i32 %1, 0
  br i1 %.not73, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.3) #9
  br label %46

43:                                               ; preds = %40
  %44 = tail call { i64, ptr } @jv_array() #9
  %45 = tail call ptr @jv_parser_new(i32 noundef 0) #9
  br label %46

46:                                               ; preds = %43, %41
  %.pn = phi { i64, ptr } [ %42, %41 ], [ %44, %43 ]
  %.068 = phi ptr [ null, %41 ], [ %45, %43 ]
  %.sroa.12.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.028.0 = extractvalue { i64, ptr } %.pn, 0
  %47 = tail call ptr @llvm.stacksave.p0()
  %48 = alloca [4100 x i8], align 16
  %49 = tail call i32 @feof(ptr noundef nonnull %30) #9
  %.not75101 = icmp eq i32 %49, 0
  br i1 %.not75101, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %46
  br i1 %.not73, label %.lr.ph105.split.us, label %.lr.ph105.split

.lr.ph105.split.us:                               ; preds = %.lr.ph105, %select.unfold.us
  %.sroa.12.1103.us = phi ptr [ %.sroa.12.3.us, %select.unfold.us ], [ %.sroa.12.0, %.lr.ph105 ]
  %.sroa.028.1102.us = phi i64 [ %.sroa.028.3.us, %select.unfold.us ], [ %.sroa.028.0, %.lr.ph105 ]
  %50 = call i32 @ferror(ptr noundef nonnull %30) #9
  %.not76.us = icmp eq i32 %50, 0
  br i1 %.not76.us, label %51, label %.critedge

51:                                               ; preds = %.lr.ph105.split.us
  %52 = call i64 @fread(ptr noundef nonnull %48, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %select.unfold.us, label %54, !llvm.loop !12

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %48, i64 %52
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = call ptr @jvp_utf8_backtrack(ptr noundef %56, ptr noundef nonnull %48, ptr noundef nonnull %4) #9
  %58 = icmp ne ptr %57, null
  %59 = load i32, ptr %4, align 4
  %60 = icmp sgt i32 %59, 0
  %or.cond.us = select i1 %58, i1 %60, i1 false
  br i1 %or.cond.us, label %61, label %70

61:                                               ; preds = %54
  %62 = call i32 @feof(ptr noundef nonnull %30) #9
  %.not77.us = icmp eq i32 %62, 0
  br i1 %.not77.us, label %63, label %70

63:                                               ; preds = %61
  %64 = call i32 @ferror(ptr noundef nonnull %30) #9
  %.not78.us = icmp eq i32 %64, 0
  br i1 %.not78.us, label %65, label %70

65:                                               ; preds = %63
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = call i64 @fread(ptr noundef nonnull %55, i64 noundef 1, i64 noundef %67, ptr noundef nonnull %30)
  %69 = add i64 %68, %52
  br label %70

70:                                               ; preds = %65, %63, %61, %54
  %.069.us = phi i64 [ %52, %61 ], [ %52, %63 ], [ %69, %65 ], [ %52, %54 ]
  %71 = trunc i64 %.069.us to i32
  %72 = call i32 @feof(ptr noundef nonnull %30) #9
  %.not79.us = icmp eq i32 %72, 0
  %73 = zext i1 %.not79.us to i32
  call void @jv_parser_set_buf(ptr noundef %.068, ptr noundef nonnull %48, i32 noundef %71, i32 noundef %73) #9
  %74 = call { i64, ptr } @jv_parser_next(ptr noundef %.068) #9
  %75 = extractvalue { i64, ptr } %74, 0
  %76 = extractvalue { i64, ptr } %74, 1
  %77 = call i32 @jv_get_kind(i64 %75, ptr %76) #9
  %.not9195.us = icmp eq i32 %77, 0
  br i1 %.not9195.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %70, %.lr.ph.us
  %78 = phi ptr [ %85, %.lr.ph.us ], [ %76, %70 ]
  %79 = phi i64 [ %84, %.lr.ph.us ], [ %75, %70 ]
  %.sroa.12.597.us = phi ptr [ %82, %.lr.ph.us ], [ %.sroa.12.1103.us, %70 ]
  %.sroa.028.596.us = phi i64 [ %81, %.lr.ph.us ], [ %.sroa.028.1102.us, %70 ]
  %80 = call { i64, ptr } @jv_array_append(i64 %.sroa.028.596.us, ptr %.sroa.12.597.us, i64 %79, ptr %78) #9
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = call { i64, ptr } @jv_parser_next(ptr noundef %.068) #9
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  %86 = call i32 @jv_get_kind(i64 %84, ptr %85) #9
  %.not91.us = icmp eq i32 %86, 0
  br i1 %.not91.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !14

._crit_edge.us:                                   ; preds = %.lr.ph.us, %70
  %.sroa.028.5.lcssa.us = phi i64 [ %.sroa.028.1102.us, %70 ], [ %81, %.lr.ph.us ]
  %.sroa.12.5.lcssa.us = phi ptr [ %.sroa.12.1103.us, %70 ], [ %82, %.lr.ph.us ]
  %.lcssa92.us = phi i64 [ %75, %70 ], [ %84, %.lr.ph.us ]
  %.lcssa.us = phi ptr [ %76, %70 ], [ %85, %.lr.ph.us ]
  %87 = call { i64, ptr } @jv_copy(i64 %.lcssa92.us, ptr %.lcssa.us) #9
  %88 = extractvalue { i64, ptr } %87, 0
  %89 = extractvalue { i64, ptr } %87, 1
  %90 = call i32 @jv_invalid_has_msg(i64 %88, ptr %89) #9
  %.not81.us = icmp eq i32 %90, 0
  br i1 %.not81.us, label %select.unfold.us, label %select.unfold.thread

select.unfold.us:                                 ; preds = %._crit_edge.us, %51
  %.sroa.028.3.us = phi i64 [ %.sroa.028.5.lcssa.us, %._crit_edge.us ], [ %.sroa.028.1102.us, %51 ]
  %.sroa.12.3.us = phi ptr [ %.sroa.12.5.lcssa.us, %._crit_edge.us ], [ %.sroa.12.1103.us, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = call i32 @feof(ptr noundef nonnull %30) #9
  %.not75.us = icmp eq i32 %91, 0
  br i1 %.not75.us, label %.lr.ph105.split.us, label %.critedge

.lr.ph105.split:                                  ; preds = %.lr.ph105, %select.unfold
  %.sroa.12.1103 = phi ptr [ %.sroa.12.3, %select.unfold ], [ %.sroa.12.0, %.lr.ph105 ]
  %.sroa.028.1102 = phi i64 [ %.sroa.028.3, %select.unfold ], [ %.sroa.028.0, %.lr.ph105 ]
  %92 = call i32 @ferror(ptr noundef nonnull %30) #9
  %.not76 = icmp eq i32 %92, 0
  br i1 %.not76, label %93, label %.critedge

93:                                               ; preds = %.lr.ph105.split
  %94 = call i64 @fread(ptr noundef nonnull %48, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %select.unfold, label %96, !llvm.loop !12

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %48, i64 %94
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = call ptr @jvp_utf8_backtrack(ptr noundef %98, ptr noundef nonnull %48, ptr noundef nonnull %4) #9
  %100 = icmp ne ptr %99, null
  %101 = load i32, ptr %4, align 4
  %102 = icmp sgt i32 %101, 0
  %or.cond = select i1 %100, i1 %102, i1 false
  br i1 %or.cond, label %103, label %112

103:                                              ; preds = %96
  %104 = call i32 @feof(ptr noundef nonnull %30) #9
  %.not77 = icmp eq i32 %104, 0
  br i1 %.not77, label %105, label %112

105:                                              ; preds = %103
  %106 = call i32 @ferror(ptr noundef nonnull %30) #9
  %.not78 = icmp eq i32 %106, 0
  br i1 %.not78, label %107, label %112

107:                                              ; preds = %105
  %108 = load i32, ptr %4, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = call i64 @fread(ptr noundef nonnull %97, i64 noundef 1, i64 noundef %109, ptr noundef nonnull %30)
  %111 = add i64 %110, %94
  br label %112

112:                                              ; preds = %107, %105, %103, %96
  %.069 = phi i64 [ %94, %103 ], [ %94, %105 ], [ %111, %107 ], [ %94, %96 ]
  %113 = trunc i64 %.069 to i32
  %114 = call { i64, ptr } @jv_string_append_buf(i64 %.sroa.028.1102, ptr %.sroa.12.1103, ptr noundef nonnull %48, i32 noundef %113) #9
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  br label %select.unfold

select.unfold.thread:                             ; preds = %._crit_edge.us
  call void @jv_free(i64 %.sroa.028.5.lcssa.us, ptr %.sroa.12.5.lcssa.us) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

select.unfold:                                    ; preds = %112, %93
  %.sroa.028.3 = phi i64 [ %115, %112 ], [ %.sroa.028.1102, %93 ]
  %.sroa.12.3 = phi ptr [ %116, %112 ], [ %.sroa.12.1103, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %117 = call i32 @feof(ptr noundef nonnull %30) #9
  %.not75 = icmp eq i32 %117, 0
  br i1 %.not75, label %.lr.ph105.split, label %.critedge

.critedge:                                        ; preds = %.lr.ph105.split, %select.unfold, %.lr.ph105.split.us, %select.unfold.us, %46, %select.unfold.thread
  %.sroa.028.2 = phi i64 [ %.lcssa92.us, %select.unfold.thread ], [ %.sroa.028.0, %46 ], [ %.sroa.028.1102.us, %.lr.ph105.split.us ], [ %.sroa.028.3.us, %select.unfold.us ], [ %.sroa.028.1102, %.lr.ph105.split ], [ %.sroa.028.3, %select.unfold ]
  %.sroa.12.2 = phi ptr [ %.lcssa.us, %select.unfold.thread ], [ %.sroa.12.0, %46 ], [ %.sroa.12.1103.us, %.lr.ph105.split.us ], [ %.sroa.12.3.us, %select.unfold.us ], [ %.sroa.12.1103, %.lr.ph105.split ], [ %.sroa.12.3, %select.unfold ]
  br i1 %.not73, label %118, label %119

118:                                              ; preds = %.critedge
  call void @jv_parser_free(ptr noundef %.068) #9
  br label %119

119:                                              ; preds = %118, %.critedge
  %120 = call i32 @ferror(ptr noundef nonnull %30) #9
  %121 = call i32 @fclose(ptr noundef nonnull %30)
  %122 = or i32 %121, %120
  %or.cond3.not = icmp eq i32 %122, 0
  br i1 %or.cond3.not, label %128, label %123

123:                                              ; preds = %119
  call void @jv_free(i64 %.sroa.028.2, ptr %.sroa.12.2) #9
  %124 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.4, ptr noundef %0) #9
  %125 = extractvalue { i64, ptr } %124, 0
  %126 = extractvalue { i64, ptr } %124, 1
  %127 = call { i64, ptr } @jv_invalid_with_msg(i64 %125, ptr %126) #9
  br label %131

128:                                              ; preds = %119
  %129 = insertvalue { i64, ptr } poison, i64 %.sroa.028.2, 0
  %130 = insertvalue { i64, ptr } %129, ptr %.sroa.12.2, 1
  br label %131

131:                                              ; preds = %128, %123
  %.merged82 = phi { i64, ptr } [ %127, %123 ], [ %130, %128 ]
  call void @llvm.stackrestore.p0(ptr %47)
  br label %132

132:                                              ; preds = %31, %131, %23, %7
  %.fca.1.insert.merged = phi { i64, ptr } [ %14, %7 ], [ %28, %23 ], [ %.merged82, %131 ], [ %39, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_array() local_unnamed_addr #2

declare ptr @jv_parser_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @jvp_utf8_backtrack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_string_append_buf(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jv_parser_set_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_parser_next(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #2

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #2

declare void @jv_free(i64, ptr) local_unnamed_addr #2

declare void @jv_parser_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 24}
!9 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !6, i64 120}
!10 = !{!"long", !6, i64 0}
!11 = !{!"timespec", !10, i64 0, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
