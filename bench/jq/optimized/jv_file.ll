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
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @strerror(i32 noundef %9) #8
  %11 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %10) #8
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %12, ptr %13) #8
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  br label %138

17:                                               ; preds = %2
  %18 = call i32 @fstat(i32 noundef %5, ptr noundef nonnull %3) #8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %25, label %33

25:                                               ; preds = %20, %17
  %26 = tail call i32 @close(i32 noundef %5) #8
  %27 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #8
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  br label %138

33:                                               ; preds = %20
  %34 = tail call noalias ptr @fdopen(i32 noundef %5, ptr noundef nonnull @.str.2) #8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %46

35:                                               ; preds = %33
  %36 = tail call i32 @close(i32 noundef %5) #8
  %37 = tail call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @strerror(i32 noundef %38) #8
  %40 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %39) #8
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %41, ptr %42) #8
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  br label %138

46:                                               ; preds = %33
  %.not71 = icmp eq i32 %1, 0
  br i1 %.not71, label %.outer.us.preheader, label %.outer.preheader

.outer.preheader:                                 ; preds = %46
  %47 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.3) #8
  %48 = tail call ptr @llvm.stacksave.p0()
  %49 = alloca [4100 x i8], align 16
  br label %.outer

.outer.us.preheader:                              ; preds = %46
  %50 = tail call { i64, ptr } @jv_array() #8
  %51 = tail call ptr @jv_parser_new(i32 noundef 0) #8
  %.sroa.10.0108 = extractvalue { i64, ptr } %50, 1
  %.sroa.029.0109 = extractvalue { i64, ptr } %50, 0
  %52 = tail call ptr @llvm.stacksave.p0()
  %53 = alloca [4100 x i8], align 16
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.preheader, %._crit_edge.us
  %.sroa.029.1.ph.us = phi i64 [ %.sroa.029.2.lcssa.us, %._crit_edge.us ], [ %.sroa.029.0109, %.outer.us.preheader ]
  %.sroa.10.1.ph.us = phi ptr [ %.sroa.10.2.lcssa.us, %._crit_edge.us ], [ %.sroa.10.0108, %.outer.us.preheader ]
  br label %96

54:                                               ; preds = %96
  %55 = call i32 @ferror(ptr noundef nonnull %34) #8
  %.not74.us = icmp eq i32 %55, 0
  br i1 %.not74.us, label %56, label %.critedge

56:                                               ; preds = %54
  %57 = call i64 @fread(ptr noundef nonnull %53, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %34)
  store i32 0, ptr %4, align 4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %96, label %59, !llvm.loop !4

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %53, i64 %57
  %61 = getelementptr i8, ptr %60, i64 -1
  %62 = call ptr @jvp_utf8_backtrack(ptr noundef %61, ptr noundef nonnull %53, ptr noundef nonnull %4) #8
  %63 = icmp ne ptr %62, null
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %64, 0
  %or.cond.us = select i1 %63, i1 %65, i1 false
  br i1 %or.cond.us, label %66, label %75

66:                                               ; preds = %59
  %67 = call i32 @feof(ptr noundef nonnull %34) #8
  %.not75.us = icmp eq i32 %67, 0
  br i1 %.not75.us, label %68, label %75

68:                                               ; preds = %66
  %69 = call i32 @ferror(ptr noundef nonnull %34) #8
  %.not76.us = icmp eq i32 %69, 0
  br i1 %.not76.us, label %70, label %75

70:                                               ; preds = %68
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @fread(ptr noundef nonnull %60, i64 noundef 1, i64 noundef %72, ptr noundef nonnull %34)
  %74 = add i64 %73, %57
  br label %75

75:                                               ; preds = %70, %68, %66, %59
  %.067.us = phi i64 [ %57, %66 ], [ %57, %68 ], [ %74, %70 ], [ %57, %59 ]
  %76 = trunc i64 %.067.us to i32
  %77 = call i32 @feof(ptr noundef nonnull %34) #8
  %.not77.us = icmp eq i32 %77, 0
  %78 = zext i1 %.not77.us to i32
  call void @jv_parser_set_buf(ptr noundef %51, ptr noundef nonnull %53, i32 noundef %76, i32 noundef %78) #8
  %79 = call { i64, ptr } @jv_parser_next(ptr noundef %51) #8
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  %82 = call i32 @jv_get_kind(i64 %80, ptr %81) #8
  %.not8085.us = icmp eq i32 %82, 0
  br i1 %.not8085.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %75, %.lr.ph.us
  %83 = phi ptr [ %90, %.lr.ph.us ], [ %81, %75 ]
  %84 = phi i64 [ %89, %.lr.ph.us ], [ %80, %75 ]
  %.sroa.10.287.us = phi ptr [ %87, %.lr.ph.us ], [ %.sroa.10.1.ph.us, %75 ]
  %.sroa.029.286.us = phi i64 [ %86, %.lr.ph.us ], [ %.sroa.029.1.ph.us, %75 ]
  %85 = call { i64, ptr } @jv_array_append(i64 %.sroa.029.286.us, ptr %.sroa.10.287.us, i64 %84, ptr %83) #8
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  %88 = call { i64, ptr } @jv_parser_next(ptr noundef %51) #8
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  %91 = call i32 @jv_get_kind(i64 %89, ptr %90) #8
  %.not80.us = icmp eq i32 %91, 0
  br i1 %.not80.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !6

._crit_edge.us:                                   ; preds = %.lr.ph.us, %75
  %.sroa.029.2.lcssa.us = phi i64 [ %.sroa.029.1.ph.us, %75 ], [ %86, %.lr.ph.us ]
  %.sroa.10.2.lcssa.us = phi ptr [ %.sroa.10.1.ph.us, %75 ], [ %87, %.lr.ph.us ]
  %.lcssa82.us = phi i64 [ %80, %75 ], [ %89, %.lr.ph.us ]
  %.lcssa81.us = phi ptr [ %81, %75 ], [ %90, %.lr.ph.us ]
  %92 = call { i64, ptr } @jv_copy(i64 %.lcssa82.us, ptr %.lcssa81.us) #8
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  %95 = call i32 @jv_invalid_has_msg(i64 %93, ptr %94) #8
  %.not79.us = icmp eq i32 %95, 0
  br i1 %.not79.us, label %.outer.us, label %.split93.us, !llvm.loop !4

96:                                               ; preds = %56, %.outer.us
  %97 = call i32 @feof(ptr noundef nonnull %34) #8
  %.not73.us = icmp eq i32 %97, 0
  br i1 %.not73.us, label %54, label %.critedge

.outer:                                           ; preds = %.outer.preheader, %121
  %.pn = phi { i64, ptr } [ %123, %121 ], [ %47, %.outer.preheader ]
  %.sroa.10.1.ph = extractvalue { i64, ptr } %.pn, 1
  %.sroa.029.1.ph = extractvalue { i64, ptr } %.pn, 0
  br label %98

98:                                               ; preds = %.outer, %102
  %99 = call i32 @feof(ptr noundef nonnull %34) #8
  %.not73 = icmp eq i32 %99, 0
  br i1 %.not73, label %100, label %.critedge

100:                                              ; preds = %98
  %101 = call i32 @ferror(ptr noundef nonnull %34) #8
  %.not74 = icmp eq i32 %101, 0
  br i1 %.not74, label %102, label %.critedge

102:                                              ; preds = %100
  %103 = call i64 @fread(ptr noundef nonnull %49, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %34)
  store i32 0, ptr %4, align 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %98, label %105, !llvm.loop !4

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %49, i64 %103
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = call ptr @jvp_utf8_backtrack(ptr noundef %107, ptr noundef nonnull %49, ptr noundef nonnull %4) #8
  %109 = icmp ne ptr %108, null
  %110 = load i32, ptr %4, align 4
  %111 = icmp sgt i32 %110, 0
  %or.cond = select i1 %109, i1 %111, i1 false
  br i1 %or.cond, label %112, label %121

112:                                              ; preds = %105
  %113 = call i32 @feof(ptr noundef nonnull %34) #8
  %.not75 = icmp eq i32 %113, 0
  br i1 %.not75, label %114, label %121

114:                                              ; preds = %112
  %115 = call i32 @ferror(ptr noundef nonnull %34) #8
  %.not76 = icmp eq i32 %115, 0
  br i1 %.not76, label %116, label %121

116:                                              ; preds = %114
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @fread(ptr noundef nonnull %106, i64 noundef 1, i64 noundef %118, ptr noundef nonnull %34)
  %120 = add i64 %119, %103
  br label %121

121:                                              ; preds = %116, %114, %112, %105
  %.067 = phi i64 [ %103, %112 ], [ %103, %114 ], [ %120, %116 ], [ %103, %105 ]
  %122 = trunc i64 %.067 to i32
  %123 = call { i64, ptr } @jv_string_append_buf(i64 %.sroa.029.1.ph, ptr %.sroa.10.1.ph, ptr noundef nonnull %49, i32 noundef %122) #8
  br label %.outer, !llvm.loop !4

.split93.us:                                      ; preds = %._crit_edge.us
  call void @jv_free(i64 %.sroa.029.2.lcssa.us, ptr %.sroa.10.2.lcssa.us) #8
  br label %.critedge

.critedge:                                        ; preds = %100, %98, %96, %54, %.split93.us
  %124 = phi ptr [ %52, %.split93.us ], [ %52, %54 ], [ %52, %96 ], [ %48, %98 ], [ %48, %100 ]
  %.0110 = phi ptr [ %51, %.split93.us ], [ %51, %54 ], [ %51, %96 ], [ null, %98 ], [ null, %100 ]
  %.sroa.029.4 = phi i64 [ %.lcssa82.us, %.split93.us ], [ %.sroa.029.1.ph.us, %54 ], [ %.sroa.029.1.ph.us, %96 ], [ %.sroa.029.1.ph, %98 ], [ %.sroa.029.1.ph, %100 ]
  %.sroa.10.4 = phi ptr [ %.lcssa81.us, %.split93.us ], [ %.sroa.10.1.ph.us, %54 ], [ %.sroa.10.1.ph.us, %96 ], [ %.sroa.10.1.ph, %98 ], [ %.sroa.10.1.ph, %100 ]
  br i1 %.not71, label %125, label %126

125:                                              ; preds = %.critedge
  call void @jv_parser_free(ptr noundef %.0110) #8
  br label %126

126:                                              ; preds = %125, %.critedge
  %127 = call i32 @ferror(ptr noundef nonnull %34) #8
  %128 = call i32 @fclose(ptr noundef nonnull %34)
  %129 = or i32 %128, %127
  %or.cond3.not = icmp eq i32 %129, 0
  br i1 %or.cond3.not, label %137, label %130

130:                                              ; preds = %126
  call void @jv_free(i64 %.sroa.029.4, ptr %.sroa.10.4) #8
  %131 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.4, ptr noundef %0) #8
  %132 = extractvalue { i64, ptr } %131, 0
  %133 = extractvalue { i64, ptr } %131, 1
  %134 = call { i64, ptr } @jv_invalid_with_msg(i64 %132, ptr %133) #8
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  br label %137

137:                                              ; preds = %126, %130
  %.sroa.066.0 = phi i64 [ %135, %130 ], [ %.sroa.029.4, %126 ]
  %.sroa.6.0 = phi ptr [ %136, %130 ], [ %.sroa.10.4, %126 ]
  call void @llvm.stackrestore.p0(ptr %124)
  br label %138

138:                                              ; preds = %137, %35, %25, %7
  %.sroa.066.1 = phi i64 [ %15, %7 ], [ %31, %25 ], [ %.sroa.066.0, %137 ], [ %44, %35 ]
  %.sroa.6.1 = phi ptr [ %16, %7 ], [ %32, %25 ], [ %.sroa.6.0, %137 ], [ %45, %35 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.066.1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.6.1, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #5

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_array() local_unnamed_addr #2

declare ptr @jv_parser_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

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
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

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
