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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
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
  br label %161

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %7, align 1, !tbaa !25
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = icmp ugt i32 %16, 20
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %16) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = and i32 %20, 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %161

22:                                               ; preds = %18, %13
  %.091 = phi i32 [ %16, %13 ], [ 0, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i32, ptr %14, align 1, !tbaa !25
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = zext i32 %25 to i64
  %27 = add i32 %25, -64
  %or.cond = icmp ult i32 %27, -63
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, 8
  %.not117 = icmp eq i32 %31, 0
  %.119 = select i1 %.not117, i32 0, i32 -1094995529
  br label %161

32:                                               ; preds = %22
  %33 = add nuw nsw i32 %25, 24
  %gepdiff = add nsw i32 %2, -8
  %34 = icmp samesign ugt i32 %33, %gepdiff
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = and i32 %37, 8
  %.not116 = icmp eq i32 %38, 0
  %.120 = select i1 %.not116, i32 0, i32 -1094995529
  br label %161

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %23, i64 %26, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %41 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %26
  store i8 0, ptr %41, align 1, !tbaa !25
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_id3v2_mime_tags, i64 32), align 4, !tbaa !26
  %.not105162 = icmp eq i32 %42, 0
  br i1 %.not105162, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %43 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @ff_id3v2_mime_tags, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64) #8
  %.not106167 = icmp eq i32 %43, 0
  br i1 %.not106167, label %.lr.ph._crit_edge, label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.093163168 = phi ptr [ %46, %.lr.ph ], [ @ff_id3v2_mime_tags, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.093163168, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %.not105 = icmp eq i32 %45, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph169
  %46 = getelementptr inbounds nuw i8, ptr %.093163168, i64 36
  %47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64) #8
  %.not106 = icmp eq i32 %47, 0
  br i1 %.not106, label %.lr.ph._crit_edge, label %.lr.ph169, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph169, %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #7
  br label %161

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %42, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %48 = load i32, ptr %40, align 1, !tbaa !25
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %gepdiff154 = add nsw i32 %2, -32
  %50 = sub i32 %gepdiff154, %25
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %.lr.ph._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = and i32 %54, 8
  %.not115 = icmp eq i32 %55, 0
  %.121 = select i1 %.not115, i32 0, i32 -1094995529
  br label %161

56:                                               ; preds = %.lr.ph._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.not107 = icmp eq i32 %48, 0
  %58 = zext i32 %49 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %59, align 1, !tbaa !25
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  store i8 0, ptr %59, align 1, !tbaa !25
  %63 = load i32, ptr %60, align 1, !tbaa !25
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %67 = load i32, ptr %65, align 1, !tbaa !25
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = add i32 %25, %49
  %gepdiff155 = sub i32 %gepdiff154, %69
  %70 = icmp eq i32 %67, 0
  %71 = icmp ugt i32 %68, %gepdiff155
  %or.cond122 = or i1 %70, %71
  br i1 %or.cond122, label %72, label %.thread150

72:                                               ; preds = %56
  %73 = icmp ugt i32 %68, 524288000
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %68) #7
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = and i32 %76, 8
  %.not114 = icmp eq i32 %77, 0
  %.123 = select i1 %.not114, i32 0, i32 -1094995529
  br label %161

78:                                               ; preds = %72
  %.not108 = icmp eq i32 %3, 0
  br i1 %.not108, label %86, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %81 = load i32, ptr %80, align 8, !tbaa !30
  %82 = icmp slt i32 %81, 1
  %83 = and i32 %68, 16777215
  %84 = icmp eq i32 %83, %gepdiff155
  %85 = and i1 %84, %82
  %or.cond126 = and i1 %85, %71
  br i1 %or.cond126, label %90, label %86

86:                                               ; preds = %79, %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = and i32 %88, 8
  %.not109 = icmp eq i32 %89, 0
  %.127 = select i1 %.not109, i32 0, i32 -1094995529
  br label %161

90:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %gepdiff155, i32 noundef %68) #7
  %91 = sub nuw nsw i32 %68, %gepdiff155
  br label %108

.thread150:                                       ; preds = %56
  %92 = lshr i32 %2, 4
  %93 = sub nsw i32 %2, %92
  %.not110 = icmp ult i32 %68, %93
  br i1 %.not110, label %108, label %94

94:                                               ; preds = %.thread150
  %95 = add nuw nsw i32 %2, 64
  %96 = zext nneg i32 %95 to i64
  %97 = tail call ptr @av_buffer_create(ptr noundef nonnull %7, i64 noundef %96, ptr noundef nonnull @av_buffer_default_free, ptr noundef null, i32 noundef 0) #7
  store ptr %97, ptr %5, align 8, !tbaa !31
  %.not112 = icmp eq ptr %97, null
  br i1 %.not112, label %161, label %98

98:                                               ; preds = %94
  store ptr null, ptr %1, align 8, !tbaa !4
  %99 = add nuw nsw i32 %25, 32
  %100 = add i32 %99, %49
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %101, align 8, !tbaa !33
  %105 = add i32 %68, 64
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !36
  %.pre = zext i32 %68 to i64
  br label %129

108:                                              ; preds = %90, %.thread150
  %.0152 = phi i32 [ 0, %.thread150 ], [ %91, %90 ]
  %109 = add i32 %68, 64
  %110 = zext i32 %109 to i64
  %111 = tail call ptr @av_buffer_alloc(i64 noundef %110) #7
  store ptr %111, ptr %5, align 8, !tbaa !31
  %.not111 = icmp eq ptr %111, null
  br i1 %.not111, label %161, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  br i1 %or.cond122, label %117, label %115

115:                                              ; preds = %112
  %116 = zext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %66, i64 %116, i1 false)
  br label %129

117:                                              ; preds = %112
  %118 = zext i32 %gepdiff155 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %66, i64 %118, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = load ptr, ptr %113, align 8, !tbaa !33
  %122 = zext i32 %68 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = zext nneg i32 %.0152 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = tail call i32 @avio_read(ptr noundef %120, ptr noundef nonnull %126, i32 noundef %.0152) #7
  %128 = icmp ult i32 %127, %.0152
  br i1 %128, label %160, label %129

129:                                              ; preds = %115, %117, %98
  %.pre-phi = phi i64 [ %116, %115 ], [ %122, %117 ], [ %.pre, %98 ]
  %130 = phi ptr [ %111, %115 ], [ %111, %117 ], [ %97, %98 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %133, i8 0, i64 64, i1 false)
  %134 = load ptr, ptr %131, align 8, !tbaa !33
  %135 = load i64, ptr %134, align 1, !tbaa !25
  %136 = call i32 @ff_add_attached_pic(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0) #7
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %160, label %138

138:                                              ; preds = %129
  %139 = icmp eq i64 %135, 727905341920923785
  %spec.select = select i1 %139, i32 61, i32 %.lcssa
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %141, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %spec.select, ptr %150, align 4, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 72
  store i32 %62, ptr %151, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 76
  store i32 %64, ptr %152, align 4, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %154 = zext nneg i32 %.091 to i64
  %155 = getelementptr inbounds nuw [21 x ptr], ptr @ff_id3v2_picture_types, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = call i32 @av_dict_set(ptr noundef nonnull %153, ptr noundef nonnull @.str.6, ptr noundef %156, i32 noundef 0) #7
  br i1 %.not107, label %161, label %158

158:                                              ; preds = %138
  %159 = call i32 @av_dict_set(ptr noundef nonnull %153, ptr noundef nonnull @.str.7, ptr noundef nonnull %57, i32 noundef 0) #7
  br label %161

160:                                              ; preds = %129, %117
  %.092 = phi i32 [ -1094995529, %117 ], [ %136, %129 ]
  call void @av_buffer_unref(ptr noundef nonnull %5) #7
  br label %161

161:                                              ; preds = %138, %158, %108, %94, %86, %74, %52, %35, %28, %18, %9, %160, %._crit_edge
  %.090 = phi i32 [ 0, %._crit_edge ], [ %.092, %160 ], [ %., %9 ], [ -1094995529, %18 ], [ %.119, %28 ], [ %.120, %35 ], [ %.121, %52 ], [ %.123, %74 ], [ %.127, %86 ], [ -12, %94 ], [ -12, %108 ], [ 0, %158 ], [ 0, %138 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %.090
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_buffer_default_free(ptr noundef, ptr noundef) #2

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_add_attached_pic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
