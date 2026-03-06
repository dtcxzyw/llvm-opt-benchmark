; ModuleID = 'bench/ffmpeg/original/flac_picture.ll'
source_filename = "bench/ffmpeg/original/flac_picture.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CodecMime = type { [32 x i8], i32 }

@ff_id3v2_mime_tags = external constant [0 x %struct.CodecMime], align 4
@.str = private unnamed_addr constant [43 x i8] c"Attached picture metadata block too short\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Invalid picture type: %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Could not read mimetype from an attached picture.\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Unknown attached picture mimetype: %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Attached picture metadata block too big %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Correcting truncated metadata picture size from %u to %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@ff_id3v2_picture_types = external local_unnamed_addr constant [21 x ptr], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"title\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_flac_parse_picture(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = icmp slt i32 %2, 34
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = and i32 %11, 8
  %.not118 = icmp eq i32 %12, 0
  %. = select i1 %.not118, i32 0, i32 -1094995529
  br label %166

13:                                               ; preds = %4
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %7, align 1, !tbaa !25
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = icmp ugt i32 %18, 20
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %18) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = and i32 %22, 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %166

24:                                               ; preds = %20, %13
  %.091 = phi i32 [ %18, %13 ], [ 0, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %16, align 1, !tbaa !25
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = zext i32 %27 to i64
  %29 = add i32 %27, -64
  %or.cond = icmp ult i32 %29, -63
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = and i32 %32, 8
  %.not117 = icmp eq i32 %33, 0
  %.119 = select i1 %.not117, i32 0, i32 -1094995529
  br label %166

34:                                               ; preds = %24
  %35 = add nuw nsw i32 %27, 24
  %36 = ptrtoint ptr %15 to i64
  %gepdiff = add nsw i32 %2, -8
  %37 = icmp samesign ugt i32 %35, %gepdiff
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = and i32 %40, 8
  %.not116 = icmp eq i32 %41, 0
  %.120 = select i1 %.not116, i32 0, i32 -1094995529
  br label %166

42:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %25, i64 %28, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %28
  store i8 0, ptr %44, align 1, !tbaa !25
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_id3v2_mime_tags, i64 32), align 4, !tbaa !26
  %.not105157 = icmp eq i32 %45, 0
  br i1 %.not105157, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @ff_id3v2_mime_tags, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64) #8
  %.not106172 = icmp eq i32 %46, 0
  br i1 %.not106172, label %.lr.ph._crit_edge, label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.093158173 = phi ptr [ %49, %.lr.ph ], [ @ff_id3v2_mime_tags, %.lr.ph.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.093158173, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %.not105 = icmp eq i32 %48, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph174
  %49 = getelementptr inbounds nuw i8, ptr %.093158173, i64 36
  %50 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64) #8
  %.not106 = icmp eq i32 %50, 0
  br i1 %.not106, label %.lr.ph._crit_edge, label %.lr.ph174, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph174, %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #7
  br label %166

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %45, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %51 = load i32, ptr %43, align 1, !tbaa !25
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %gepdiff154 = add nsw i32 %2, -32
  %53 = sub i32 %gepdiff154, %27
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %.lr.ph._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = and i32 %57, 8
  %.not115 = icmp eq i32 %58, 0
  %.121 = select i1 %.not115, i32 0, i32 -1094995529
  br label %166

59:                                               ; preds = %.lr.ph._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not107 = icmp eq i32 %51, 0
  %61 = zext i32 %52 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %62, align 1, !tbaa !25
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  store i8 0, ptr %62, align 1, !tbaa !25
  %66 = load i32, ptr %63, align 1, !tbaa !25
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %70 = load i32, ptr %68, align 1, !tbaa !25
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %36, %72
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %70, 0
  %76 = icmp ugt i32 %71, %74
  %or.cond122 = select i1 %75, i1 true, i1 %76
  br i1 %or.cond122, label %77, label %.thread150

77:                                               ; preds = %59
  %78 = icmp ugt i32 %71, 524288000
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %71) #7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = and i32 %81, 8
  %.not114 = icmp eq i32 %82, 0
  %.123 = select i1 %.not114, i32 0, i32 -1094995529
  br label %166

83:                                               ; preds = %77
  %.not108 = icmp eq i32 %3, 0
  br i1 %.not108, label %91, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = icmp slt i32 %86, 1
  %88 = and i32 %71, 16777215
  %89 = icmp eq i32 %88, %74
  %90 = and i1 %76, %89
  %or.cond126 = select i1 %87, i1 %90, i1 false
  br i1 %or.cond126, label %95, label %91

91:                                               ; preds = %84, %83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = and i32 %93, 8
  %.not109 = icmp eq i32 %94, 0
  %.127 = select i1 %.not109, i32 0, i32 -1094995529
  br label %166

95:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %74, i32 noundef %71) #7
  %96 = sub nuw nsw i32 %71, %74
  br label %113

.thread150:                                       ; preds = %59
  %97 = lshr i32 %2, 4
  %98 = sub nsw i32 %2, %97
  %.not110 = icmp ult i32 %71, %98
  br i1 %.not110, label %113, label %99

99:                                               ; preds = %.thread150
  %100 = add nuw nsw i32 %2, 64
  %101 = zext nneg i32 %100 to i64
  %102 = tail call ptr @av_buffer_create(ptr noundef nonnull %7, i64 noundef %101, ptr noundef nonnull @av_buffer_default_free, ptr noundef null, i32 noundef 0) #7
  store ptr %102, ptr %5, align 8, !tbaa !31
  %.not112 = icmp eq ptr %102, null
  br i1 %.not112, label %166, label %103

103:                                              ; preds = %99
  store ptr null, ptr %1, align 8, !tbaa !4
  %104 = ptrtoint ptr %7 to i64
  %105 = sub i64 %72, %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %sext = shl i64 %105, 32
  %108 = ashr exact i64 %sext, 32
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %106, align 8, !tbaa !33
  %110 = add i32 %71, 64
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %111, ptr %112, align 8, !tbaa !36
  %.pre = zext i32 %71 to i64
  br label %134

113:                                              ; preds = %95, %.thread150
  %.0152 = phi i32 [ 0, %.thread150 ], [ %96, %95 ]
  %114 = add i32 %71, 64
  %115 = zext i32 %114 to i64
  %116 = tail call ptr @av_buffer_alloc(i64 noundef %115) #7
  store ptr %116, ptr %5, align 8, !tbaa !31
  %.not111 = icmp eq ptr %116, null
  br i1 %.not111, label %166, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  br i1 %or.cond122, label %122, label %120

120:                                              ; preds = %117
  %121 = zext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 %69, i64 %121, i1 false)
  br label %134

122:                                              ; preds = %117
  %123 = and i64 %73, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 %69, i64 %123, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = load ptr, ptr %118, align 8, !tbaa !33
  %127 = zext i32 %71 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = zext nneg i32 %.0152 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = tail call i32 @avio_read(ptr noundef %125, ptr noundef nonnull %131, i32 noundef %.0152) #7
  %133 = icmp ult i32 %132, %.0152
  br i1 %133, label %165, label %134

134:                                              ; preds = %120, %122, %103
  %.pre-phi = phi i64 [ %121, %120 ], [ %127, %122 ], [ %.pre, %103 ]
  %135 = phi ptr [ %116, %120 ], [ %116, %122 ], [ %102, %103 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %138, i8 0, i64 64, i1 false)
  %139 = load ptr, ptr %136, align 8, !tbaa !33
  %140 = load i64, ptr %139, align 1, !tbaa !25
  %141 = call i32 @ff_add_attached_pic(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0) #7
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %165, label %143

143:                                              ; preds = %134
  %144 = icmp eq i64 %140, 727905341920923785
  %spec.select = select i1 %144, i32 61, i32 %.lcssa
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %spec.select, ptr %155, align 4, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 72
  store i32 %65, ptr %156, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 76
  store i32 %67, ptr %157, align 4, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %159 = zext nneg i32 %.091 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr @ff_id3v2_picture_types, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  %162 = call i32 @av_dict_set(ptr noundef nonnull %158, ptr noundef nonnull @.str.6, ptr noundef %161, i32 noundef 0) #7
  br i1 %.not107, label %166, label %163

163:                                              ; preds = %143
  %164 = call i32 @av_dict_set(ptr noundef nonnull %158, ptr noundef nonnull @.str.7, ptr noundef nonnull %60, i32 noundef 0) #7
  br label %166

165:                                              ; preds = %134, %122
  %.092 = phi i32 [ -1094995529, %122 ], [ %141, %134 ]
  call void @av_buffer_unref(ptr noundef nonnull %5) #7
  br label %166

166:                                              ; preds = %143, %163, %113, %99, %91, %79, %55, %38, %30, %20, %9, %165, %._crit_edge
  %.090 = phi i32 [ %., %9 ], [ %.092, %165 ], [ %.127, %91 ], [ %.119, %30 ], [ -1094995529, %20 ], [ %.120, %38 ], [ -12, %99 ], [ 0, %._crit_edge ], [ %.121, %55 ], [ -12, %113 ], [ %.123, %79 ], [ 0, %163 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.090
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_buffer_default_free(ptr noundef, ptr noundef) #1

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_add_attached_pic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 212}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !5, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !20, i64 136, !20, i64 144, !5, i64 152, !15, i64 160, !15, i64 164, !21, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !22, i64 192, !20, i64 200, !15, i64 208, !15, i64 212, !23, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !20, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !20, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !15, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !20, i64 432, !5, i64 440, !6, i64 448, !6, i64 456, !20, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!23 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !15, i64 32}
!27 = !{!"CodecMime", !7, i64 0, !15, i64 32}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!10, !15, i64 272}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!34, !5, i64 8}
!34 = !{!"AVBufferRef", !35, i64 0, !5, i64 8, !20, i64 16}
!35 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!36 = !{!34, !20, i64 16}
!37 = !{!10, !14, i64 32}
!38 = !{!10, !16, i64 48}
!39 = !{!10, !15, i64 44}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !44, i64 16, !6, i64 24, !45, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !15, i64 64, !15, i64 68, !45, i64 72, !22, i64 80, !45, i64 88, !46, i64 96, !15, i64 200, !45, i64 204, !15, i64 212}
!44 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!45 = !{!"AVRational", !15, i64 0, !15, i64 4}
!46 = !{!"AVPacket", !32, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !47, i64 48, !15, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !32, i64 88, !45, i64 96}
!47 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!48 = !{!49, !15, i64 4}
!49 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !5, i64 16, !15, i64 24, !47, i64 32, !15, i64 40, !15, i64 44, !20, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !45, i64 80, !45, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !50, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!50 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !15, i64 72}
!52 = !{!49, !15, i64 76}
