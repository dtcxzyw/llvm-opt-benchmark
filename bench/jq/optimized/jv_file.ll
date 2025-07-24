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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
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
  br label %134

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
  br label %134

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
  br label %134

40:                                               ; preds = %29
  %.not73 = icmp eq i32 %1, 0
  br i1 %.not73, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %40
  %41 = tail call { i64, ptr } @jv_array() #9
  %42 = tail call ptr @jv_parser_new(i32 noundef 0) #9
  %.sroa.12.0107 = extractvalue { i64, ptr } %41, 1
  %.sroa.028.0108 = extractvalue { i64, ptr } %41, 0
  %43 = tail call ptr @llvm.stacksave.p0()
  %44 = alloca [4100 x i8], align 16
  %45 = tail call i32 @feof(ptr noundef nonnull %30) #9
  %.not75.us134 = icmp eq i32 %45, 0
  br i1 %.not75.us134, label %.lr.ph137, label %.critedge

.lr.ph137:                                        ; preds = %.split.us.preheader, %.split.us
  %.sroa.12.1.us136 = phi ptr [ %.sroa.12.3.us, %.split.us ], [ %.sroa.12.0107, %.split.us.preheader ]
  %.sroa.028.1.us135 = phi i64 [ %.sroa.028.3.us, %.split.us ], [ %.sroa.028.0108, %.split.us.preheader ]
  %46 = call i32 @ferror(ptr noundef nonnull %30) #9
  %.not76.us = icmp eq i32 %46, 0
  br i1 %.not76.us, label %47, label %.critedge

47:                                               ; preds = %.lr.ph137
  %48 = call i64 @fread(ptr noundef nonnull %44, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.split.us, label %50, !llvm.loop !12

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %44, i64 %48
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = call ptr @jvp_utf8_backtrack(ptr noundef %52, ptr noundef nonnull %44, ptr noundef nonnull %4) #9
  %54 = icmp ne ptr %53, null
  %55 = load i32, ptr %4, align 4
  %56 = icmp sgt i32 %55, 0
  %or.cond.us = select i1 %54, i1 %56, i1 false
  br i1 %or.cond.us, label %57, label %66

57:                                               ; preds = %50
  %58 = call i32 @feof(ptr noundef nonnull %30) #9
  %.not77.us = icmp eq i32 %58, 0
  br i1 %.not77.us, label %59, label %66

59:                                               ; preds = %57
  %60 = call i32 @ferror(ptr noundef nonnull %30) #9
  %.not78.us = icmp eq i32 %60, 0
  br i1 %.not78.us, label %61, label %66

61:                                               ; preds = %59
  %62 = load i32, ptr %4, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = call i64 @fread(ptr noundef nonnull %51, i64 noundef 1, i64 noundef %63, ptr noundef nonnull %30)
  %65 = add i64 %64, %48
  br label %66

66:                                               ; preds = %61, %59, %57, %50
  %.069.us = phi i64 [ %48, %57 ], [ %48, %59 ], [ %65, %61 ], [ %48, %50 ]
  %67 = trunc i64 %.069.us to i32
  %68 = call i32 @feof(ptr noundef nonnull %30) #9
  %.not79.us = icmp eq i32 %68, 0
  %69 = zext i1 %.not79.us to i32
  call void @jv_parser_set_buf(ptr noundef %42, ptr noundef nonnull %44, i32 noundef %67, i32 noundef %69) #9
  %70 = call { i64, ptr } @jv_parser_next(ptr noundef %42) #9
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  %73 = call i32 @jv_get_kind(i64 %71, ptr %72) #9
  %.not8385.us = icmp eq i32 %73, 0
  br i1 %.not8385.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %66, %.lr.ph.us
  %74 = phi ptr [ %81, %.lr.ph.us ], [ %72, %66 ]
  %75 = phi i64 [ %80, %.lr.ph.us ], [ %71, %66 ]
  %.sroa.12.587.us = phi ptr [ %78, %.lr.ph.us ], [ %.sroa.12.1.us136, %66 ]
  %.sroa.028.586.us = phi i64 [ %77, %.lr.ph.us ], [ %.sroa.028.1.us135, %66 ]
  %76 = call { i64, ptr } @jv_array_append(i64 %.sroa.028.586.us, ptr %.sroa.12.587.us, i64 %75, ptr %74) #9
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = call { i64, ptr } @jv_parser_next(ptr noundef %42) #9
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  %82 = call i32 @jv_get_kind(i64 %80, ptr %81) #9
  %.not83.us = icmp eq i32 %82, 0
  br i1 %.not83.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !14

._crit_edge.us:                                   ; preds = %.lr.ph.us, %66
  %.sroa.028.5.lcssa.us = phi i64 [ %.sroa.028.1.us135, %66 ], [ %77, %.lr.ph.us ]
  %.sroa.12.5.lcssa.us = phi ptr [ %.sroa.12.1.us136, %66 ], [ %78, %.lr.ph.us ]
  %.lcssa84.us = phi i64 [ %71, %66 ], [ %80, %.lr.ph.us ]
  %.lcssa.us = phi ptr [ %72, %66 ], [ %81, %.lr.ph.us ]
  %83 = call { i64, ptr } @jv_copy(i64 %.lcssa84.us, ptr %.lcssa.us) #9
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  %86 = call i32 @jv_invalid_has_msg(i64 %84, ptr %85) #9
  %.not81.us.not = icmp eq i32 %86, 0
  br i1 %.not81.us.not, label %.split.us, label %.thread113

.thread113:                                       ; preds = %._crit_edge.us
  call void @jv_free(i64 %.sroa.028.5.lcssa.us, ptr %.sroa.12.5.lcssa.us) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %.critedge

.split.us:                                        ; preds = %._crit_edge.us, %47
  %.sroa.028.3.us = phi i64 [ %.sroa.028.1.us135, %47 ], [ %.sroa.028.5.lcssa.us, %._crit_edge.us ]
  %.sroa.12.3.us = phi ptr [ %.sroa.12.1.us136, %47 ], [ %.sroa.12.5.lcssa.us, %._crit_edge.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  %87 = call i32 @feof(ptr noundef nonnull %30) #9
  %.not75.us = icmp eq i32 %87, 0
  br i1 %.not75.us, label %.lr.ph137, label %.critedge, !llvm.loop !15

.split:                                           ; preds = %40
  %88 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.3) #9
  %.sroa.12.0 = extractvalue { i64, ptr } %88, 1
  %.sroa.028.0 = extractvalue { i64, ptr } %88, 0
  %89 = tail call ptr @llvm.stacksave.p0()
  %90 = alloca [4100 x i8], align 16
  %91 = tail call i32 @feof(ptr noundef nonnull %30) #9
  %.not7592 = icmp eq i32 %91, 0
  br i1 %.not7592, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.split, %117
  %.sroa.12.194 = phi ptr [ %.sroa.12.3, %117 ], [ %.sroa.12.0, %.split ]
  %.sroa.028.193 = phi i64 [ %.sroa.028.3, %117 ], [ %.sroa.028.0, %.split ]
  %92 = call i32 @ferror(ptr noundef nonnull %30) #9
  %.not76 = icmp eq i32 %92, 0
  br i1 %.not76, label %93, label %.critedge

93:                                               ; preds = %.lr.ph
  %94 = call i64 @fread(ptr noundef nonnull %90, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %117, label %96, !llvm.loop !12

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %90, i64 %94
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = call ptr @jvp_utf8_backtrack(ptr noundef %98, ptr noundef nonnull %90, ptr noundef nonnull %4) #9
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
  %114 = call { i64, ptr } @jv_string_append_buf(i64 %.sroa.028.193, ptr %.sroa.12.194, ptr noundef nonnull %90, i32 noundef %113) #9
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  br label %117

117:                                              ; preds = %112, %93
  %.sroa.028.3 = phi i64 [ %.sroa.028.193, %93 ], [ %115, %112 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.194, %93 ], [ %116, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  %118 = call i32 @feof(ptr noundef nonnull %30) #9
  %.not75 = icmp eq i32 %118, 0
  br i1 %.not75, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %117, %.lr.ph, %.lr.ph137, %.split.us, %.split.us.preheader, %.thread113
  %119 = phi ptr [ %43, %.thread113 ], [ %43, %.split.us.preheader ], [ %43, %.split.us ], [ %43, %.lr.ph137 ], [ %89, %.lr.ph ], [ %89, %117 ]
  %.068109 = phi ptr [ %42, %.thread113 ], [ %42, %.split.us.preheader ], [ %42, %.split.us ], [ %42, %.lr.ph137 ], [ null, %.lr.ph ], [ null, %117 ]
  %.us-phi = phi i64 [ %.lcssa84.us, %.thread113 ], [ %.sroa.028.0108, %.split.us.preheader ], [ %.sroa.028.1.us135, %.lr.ph137 ], [ %.sroa.028.3.us, %.split.us ], [ %.sroa.028.3, %117 ], [ %.sroa.028.193, %.lr.ph ]
  %.us-phi91 = phi ptr [ %.lcssa.us, %.thread113 ], [ %.sroa.12.0107, %.split.us.preheader ], [ %.sroa.12.1.us136, %.lr.ph137 ], [ %.sroa.12.3.us, %.split.us ], [ %.sroa.12.3, %117 ], [ %.sroa.12.194, %.lr.ph ]
  br i1 %.not73, label %120, label %.critedge.thread

120:                                              ; preds = %.critedge
  call void @jv_parser_free(ptr noundef %.068109) #9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.split, %120, %.critedge
  %.us-phi91121 = phi ptr [ %.us-phi91, %120 ], [ %.us-phi91, %.critedge ], [ %.sroa.12.0, %.split ]
  %.us-phi120 = phi i64 [ %.us-phi, %120 ], [ %.us-phi, %.critedge ], [ %.sroa.028.0, %.split ]
  %121 = phi ptr [ %119, %120 ], [ %119, %.critedge ], [ %89, %.split ]
  %122 = call i32 @ferror(ptr noundef nonnull %30) #9
  %123 = call i32 @fclose(ptr noundef nonnull %30)
  %124 = or i32 %123, %122
  %or.cond3.not = icmp eq i32 %124, 0
  br i1 %or.cond3.not, label %130, label %125

125:                                              ; preds = %.critedge.thread
  call void @jv_free(i64 %.us-phi120, ptr %.us-phi91121) #9
  %126 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.4, ptr noundef %0) #9
  %127 = extractvalue { i64, ptr } %126, 0
  %128 = extractvalue { i64, ptr } %126, 1
  %129 = call { i64, ptr } @jv_invalid_with_msg(i64 %127, ptr %128) #9
  br label %133

130:                                              ; preds = %.critedge.thread
  %131 = insertvalue { i64, ptr } poison, i64 %.us-phi120, 0
  %132 = insertvalue { i64, ptr } %131, ptr %.us-phi91121, 1
  br label %133

133:                                              ; preds = %130, %125
  %.merged82 = phi { i64, ptr } [ %129, %125 ], [ %132, %130 ]
  call void @llvm.stackrestore.p0(ptr %121)
  br label %134

134:                                              ; preds = %31, %133, %23, %7
  %.fca.1.insert.merged = phi { i64, ptr } [ %14, %7 ], [ %28, %23 ], [ %.merged82, %133 ], [ %39, %31 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #6

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { i64, ptr } @jv_array() local_unnamed_addr #3

declare ptr @jv_parser_new(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @jvp_utf8_backtrack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_string_append_buf(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jv_parser_set_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_parser_next(ptr noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #3

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #3

declare void @jv_free(i64, ptr) local_unnamed_addr #3

declare void @jv_parser_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
