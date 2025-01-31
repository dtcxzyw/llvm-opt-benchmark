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
define { i64, ptr } @jv_load_file(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @strerror(i32 noundef %9) #8
  %11 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %10) #8
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %12, ptr %13) #8
  br label %133

15:                                               ; preds = %2
  %16 = call i32 @fstat(i32 noundef %5, ptr noundef nonnull %3) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %15
  %24 = tail call i32 @close(i32 noundef %5) #8
  %25 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %26, ptr %27) #8
  br label %133

29:                                               ; preds = %18
  %30 = tail call noalias ptr @fdopen(i32 noundef %5, ptr noundef nonnull @.str.2) #8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %40

31:                                               ; preds = %29
  %32 = tail call i32 @close(i32 noundef %5) #8
  %33 = tail call ptr @__errno_location() #9
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @strerror(i32 noundef %34) #8
  %36 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %35) #8
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %37, ptr %38) #8
  br label %133

40:                                               ; preds = %29
  %.not71 = icmp eq i32 %1, 0
  br i1 %.not71, label %.outer.us.preheader, label %.outer.preheader

.outer.preheader:                                 ; preds = %40
  %41 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.3) #8
  %42 = tail call ptr @llvm.stacksave.p0()
  %43 = alloca [4100 x i8], align 16
  br label %.outer

.outer.us.preheader:                              ; preds = %40
  %44 = tail call { i64, ptr } @jv_array() #8
  %45 = tail call ptr @jv_parser_new(i32 noundef 0) #8
  %.sroa.10.0108 = extractvalue { i64, ptr } %44, 1
  %.sroa.029.0109 = extractvalue { i64, ptr } %44, 0
  %46 = tail call ptr @llvm.stacksave.p0()
  %47 = alloca [4100 x i8], align 16
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.preheader, %._crit_edge.us
  %.sroa.029.1.ph.us = phi i64 [ %.sroa.029.4.lcssa.us, %._crit_edge.us ], [ %.sroa.029.0109, %.outer.us.preheader ]
  %.sroa.10.1.ph.us = phi ptr [ %.sroa.10.4.lcssa.us, %._crit_edge.us ], [ %.sroa.10.0108, %.outer.us.preheader ]
  br label %90

48:                                               ; preds = %90
  %49 = call i32 @ferror(ptr noundef nonnull %30) #8
  %.not74.us = icmp eq i32 %49, 0
  br i1 %.not74.us, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = call i64 @fread(ptr noundef nonnull %47, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %30)
  store i32 0, ptr %4, align 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %90, label %53, !llvm.loop !4

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %47, i64 %51
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = call ptr @jvp_utf8_backtrack(ptr noundef %55, ptr noundef nonnull %47, ptr noundef nonnull %4) #8
  %57 = icmp ne ptr %56, null
  %58 = load i32, ptr %4, align 4
  %59 = icmp sgt i32 %58, 0
  %or.cond.us = select i1 %57, i1 %59, i1 false
  br i1 %or.cond.us, label %60, label %69

60:                                               ; preds = %53
  %61 = call i32 @feof(ptr noundef nonnull %30) #8
  %.not75.us = icmp eq i32 %61, 0
  br i1 %.not75.us, label %62, label %69

62:                                               ; preds = %60
  %63 = call i32 @ferror(ptr noundef nonnull %30) #8
  %.not76.us = icmp eq i32 %63, 0
  br i1 %.not76.us, label %64, label %69

64:                                               ; preds = %62
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @fread(ptr noundef nonnull %54, i64 noundef 1, i64 noundef %66, ptr noundef nonnull %30)
  %68 = add i64 %67, %51
  br label %69

69:                                               ; preds = %64, %62, %60, %53
  %.067.us = phi i64 [ %51, %60 ], [ %51, %62 ], [ %68, %64 ], [ %51, %53 ]
  %70 = trunc i64 %.067.us to i32
  %71 = call i32 @feof(ptr noundef nonnull %30) #8
  %.not77.us = icmp eq i32 %71, 0
  %72 = zext i1 %.not77.us to i32
  call void @jv_parser_set_buf(ptr noundef %45, ptr noundef nonnull %47, i32 noundef %70, i32 noundef %72) #8
  %73 = call { i64, ptr } @jv_parser_next(ptr noundef %45) #8
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  %76 = call i32 @jv_get_kind(i64 %74, ptr %75) #8
  %.not8085.us = icmp eq i32 %76, 0
  br i1 %.not8085.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %69, %.lr.ph.us
  %77 = phi ptr [ %84, %.lr.ph.us ], [ %75, %69 ]
  %78 = phi i64 [ %83, %.lr.ph.us ], [ %74, %69 ]
  %.sroa.10.487.us = phi ptr [ %81, %.lr.ph.us ], [ %.sroa.10.1.ph.us, %69 ]
  %.sroa.029.486.us = phi i64 [ %80, %.lr.ph.us ], [ %.sroa.029.1.ph.us, %69 ]
  %79 = call { i64, ptr } @jv_array_append(i64 %.sroa.029.486.us, ptr %.sroa.10.487.us, i64 %78, ptr %77) #8
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  %82 = call { i64, ptr } @jv_parser_next(ptr noundef %45) #8
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  %85 = call i32 @jv_get_kind(i64 %83, ptr %84) #8
  %.not80.us = icmp eq i32 %85, 0
  br i1 %.not80.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !6

._crit_edge.us:                                   ; preds = %.lr.ph.us, %69
  %.sroa.029.4.lcssa.us = phi i64 [ %.sroa.029.1.ph.us, %69 ], [ %80, %.lr.ph.us ]
  %.sroa.10.4.lcssa.us = phi ptr [ %.sroa.10.1.ph.us, %69 ], [ %81, %.lr.ph.us ]
  %.lcssa82.us = phi i64 [ %74, %69 ], [ %83, %.lr.ph.us ]
  %.lcssa81.us = phi ptr [ %75, %69 ], [ %84, %.lr.ph.us ]
  %86 = call { i64, ptr } @jv_copy(i64 %.lcssa82.us, ptr %.lcssa81.us) #8
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = call i32 @jv_invalid_has_msg(i64 %87, ptr %88) #8
  %.not79.us = icmp eq i32 %89, 0
  br i1 %.not79.us, label %.outer.us, label %.split93.us, !llvm.loop !4

90:                                               ; preds = %50, %.outer.us
  %91 = call i32 @feof(ptr noundef nonnull %30) #8
  %.not73.us = icmp eq i32 %91, 0
  br i1 %.not73.us, label %48, label %.critedge

.outer:                                           ; preds = %.outer.preheader, %115
  %.pn = phi { i64, ptr } [ %117, %115 ], [ %41, %.outer.preheader ]
  %.sroa.10.1.ph = extractvalue { i64, ptr } %.pn, 1
  %.sroa.029.1.ph = extractvalue { i64, ptr } %.pn, 0
  br label %92

92:                                               ; preds = %.outer, %96
  %93 = call i32 @feof(ptr noundef nonnull %30) #8
  %.not73 = icmp eq i32 %93, 0
  br i1 %.not73, label %94, label %.critedge

94:                                               ; preds = %92
  %95 = call i32 @ferror(ptr noundef nonnull %30) #8
  %.not74 = icmp eq i32 %95, 0
  br i1 %.not74, label %96, label %.critedge

96:                                               ; preds = %94
  %97 = call i64 @fread(ptr noundef nonnull %43, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %30)
  store i32 0, ptr %4, align 4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %92, label %99, !llvm.loop !4

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %43, i64 %97
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = call ptr @jvp_utf8_backtrack(ptr noundef %101, ptr noundef nonnull %43, ptr noundef nonnull %4) #8
  %103 = icmp ne ptr %102, null
  %104 = load i32, ptr %4, align 4
  %105 = icmp sgt i32 %104, 0
  %or.cond = select i1 %103, i1 %105, i1 false
  br i1 %or.cond, label %106, label %115

106:                                              ; preds = %99
  %107 = call i32 @feof(ptr noundef nonnull %30) #8
  %.not75 = icmp eq i32 %107, 0
  br i1 %.not75, label %108, label %115

108:                                              ; preds = %106
  %109 = call i32 @ferror(ptr noundef nonnull %30) #8
  %.not76 = icmp eq i32 %109, 0
  br i1 %.not76, label %110, label %115

110:                                              ; preds = %108
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = call i64 @fread(ptr noundef nonnull %100, i64 noundef 1, i64 noundef %112, ptr noundef nonnull %30)
  %114 = add i64 %113, %97
  br label %115

115:                                              ; preds = %110, %108, %106, %99
  %.067 = phi i64 [ %97, %106 ], [ %97, %108 ], [ %114, %110 ], [ %97, %99 ]
  %116 = trunc i64 %.067 to i32
  %117 = call { i64, ptr } @jv_string_append_buf(i64 %.sroa.029.1.ph, ptr %.sroa.10.1.ph, ptr noundef nonnull %43, i32 noundef %116) #8
  br label %.outer, !llvm.loop !4

.split93.us:                                      ; preds = %._crit_edge.us
  call void @jv_free(i64 %.sroa.029.4.lcssa.us, ptr %.sroa.10.4.lcssa.us) #8
  br label %.critedge

.critedge:                                        ; preds = %94, %92, %90, %48, %.split93.us
  %118 = phi ptr [ %46, %.split93.us ], [ %46, %48 ], [ %46, %90 ], [ %42, %92 ], [ %42, %94 ]
  %.0110 = phi ptr [ %45, %.split93.us ], [ %45, %48 ], [ %45, %90 ], [ null, %92 ], [ null, %94 ]
  %.sroa.029.2 = phi i64 [ %.lcssa82.us, %.split93.us ], [ %.sroa.029.1.ph.us, %48 ], [ %.sroa.029.1.ph.us, %90 ], [ %.sroa.029.1.ph, %92 ], [ %.sroa.029.1.ph, %94 ]
  %.sroa.10.2 = phi ptr [ %.lcssa81.us, %.split93.us ], [ %.sroa.10.1.ph.us, %48 ], [ %.sroa.10.1.ph.us, %90 ], [ %.sroa.10.1.ph, %92 ], [ %.sroa.10.1.ph, %94 ]
  br i1 %.not71, label %119, label %120

119:                                              ; preds = %.critedge
  call void @jv_parser_free(ptr noundef %.0110) #8
  br label %120

120:                                              ; preds = %119, %.critedge
  %121 = call i32 @ferror(ptr noundef nonnull %30) #8
  %122 = call i32 @fclose(ptr noundef nonnull %30)
  %123 = or i32 %122, %121
  %or.cond3.not = icmp eq i32 %123, 0
  br i1 %or.cond3.not, label %129, label %124

124:                                              ; preds = %120
  call void @jv_free(i64 %.sroa.029.2, ptr %.sroa.10.2) #8
  %125 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.4, ptr noundef %0) #8
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  %128 = call { i64, ptr } @jv_invalid_with_msg(i64 %126, ptr %127) #8
  br label %132

129:                                              ; preds = %120
  %130 = insertvalue { i64, ptr } poison, i64 %.sroa.029.2, 0
  %131 = insertvalue { i64, ptr } %130, ptr %.sroa.10.2, 1
  br label %132

132:                                              ; preds = %129, %124
  %.merged = phi { i64, ptr } [ %128, %124 ], [ %131, %129 ]
  call void @llvm.stackrestore.p0(ptr %118)
  br label %133

133:                                              ; preds = %132, %31, %23, %7
  %.fca.1.insert.merged = phi { i64, ptr } [ %14, %7 ], [ %28, %23 ], [ %.merged, %132 ], [ %39, %31 ]
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
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
