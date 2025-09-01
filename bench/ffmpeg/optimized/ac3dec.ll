; ModuleID = 'bench/ffmpeg/original/ac3dec.ll'
source_filename = "bench/ffmpeg/original/ac3dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ac3\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"raw AC-3\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_ac3_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86019, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @ac3_probe, ptr @ff_raw_audio_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"eac3\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"raw E-AC-3\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"eac3,ec3\00", align 1
@ff_eac3_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 256, [4 x i8] zeroinitializer, ptr @.str.4, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86056, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @eac3_probe, ptr @ff_raw_audio_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"\01\10\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"frame_size <= sizeof(buf3)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"libavformat/ac3dec.c\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 52) i32 @ac3_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call fastcc i32 @ac3_eac3_probe(ptr noundef %0, i32 noundef 86019)
  ret i32 %2
}

declare i32 @ff_raw_audio_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 52) i32 @eac3_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call fastcc i32 @ac3_eac3_probe(ptr noundef %0, i32 noundef 86056)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 52) i32 @ac3_eac3_probe(ptr noundef readonly captures(none) %0, i32 noundef range(i32 86019, 86057) %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph112, label %._crit_edge113.thread

.lr.ph112:                                        ; preds = %2
  %13 = ptrtoint ptr %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %15

15:                                               ; preds = %.lr.ph112, %.thread
  %16 = phi ptr [ %7, %.lr.ph112 ], [ %102, %.thread ]
  %.064110 = phi i32 [ 86019, %.lr.ph112 ], [ %.165, %.thread ]
  %.070107 = phi ptr [ %7, %.lr.ph112 ], [ %103, %.thread ]
  %.072106 = phi i32 [ 0, %.lr.ph112 ], [ %.173, %.thread ]
  %.074105 = phi i32 [ 0, %.lr.ph112 ], [ %.175, %.thread ]
  %17 = icmp ugt ptr %.070107, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i8, ptr %.070107, align 1, !tbaa !12
  switch i8 %19, label %.thread [
    i8 11, label %20
    i8 119, label %24
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.070107, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 119
  br i1 %23, label %28, label %.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.070107, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 11
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24, %20, %15
  %29 = icmp ult ptr %.070107, %11
  br i1 %29, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.070107, i64 1
  br label %31

31:                                               ; preds = %.lr.ph103, %93
  %.2101 = phi i32 [ %.064110, %.lr.ph103 ], [ %spec.select, %93 ]
  %.067100 = phi ptr [ %.070107, %.lr.ph103 ], [ %96, %93 ]
  %.07199 = phi i32 [ 0, %.lr.ph103 ], [ %97, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.067100, ptr noundef nonnull dereferenceable(2) @.str.5, i64 2)
  %.not78 = icmp eq i32 %bcmp, 0
  br i1 %.not78, label %32, label %35

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.067100, i64 16
  %34 = icmp ugt ptr %33, %11
  br i1 %34, label %.thread82, label %35

35:                                               ; preds = %32, %31
  %.168 = phi ptr [ %.067100, %31 ], [ %33, %32 ]
  %36 = load i8, ptr %.070107, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 119
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i8, ptr %30, align 1, !tbaa !12
  %40 = icmp eq i8 %39, 11
  br i1 %40, label %.preheader87, label %51

.preheader87:                                     ; preds = %38, %.preheader87
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader87 ], [ 0, %38 ]
  %41 = or disjoint i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw i8, ptr %.168, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %43, ptr %44, align 2, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %.168, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  store i8 %46, ptr %47, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %48 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %48, label %.preheader87, label %49, !llvm.loop !13

49:                                               ; preds = %.preheader87
  %50 = call i32 @av_ac3_parse_header(ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br label %55

51:                                               ; preds = %38, %35
  %52 = ptrtoint ptr %.168 to i64
  %53 = sub i64 %13, %52
  %54 = call i32 @av_ac3_parse_header(ptr noundef nonnull %.168, i64 noundef %53, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br label %55

55:                                               ; preds = %51, %49
  %.062 = phi i32 [ %50, %49 ], [ %54, %51 ]
  %56 = icmp slt i32 %.062, 0
  br i1 %56, label %.thread82, label %57

57:                                               ; preds = %55
  %58 = load i16, ptr %5, align 2, !tbaa !15
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.168, i64 %59
  %61 = icmp ugt ptr %60, %11
  br i1 %61, label %.thread82, label %62

62:                                               ; preds = %57
  %63 = load i8, ptr %.070107, align 1, !tbaa !12
  %64 = icmp eq i8 %63, 119
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load i8, ptr %30, align 1, !tbaa !12
  %67 = icmp eq i8 %66, 11
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = icmp ult i16 %58, 4097
  br i1 %69, label %.preheader, label %72

.preheader:                                       ; preds = %68
  %70 = icmp samesign ugt i16 %58, 8
  br i1 %70, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %71 = zext nneg i16 %58 to i64
  br label %.lr.ph

72:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 73) #7
  call void @abort() #8
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv122 = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next123, %.lr.ph ]
  %73 = or disjoint i64 %indvars.iv122, 1
  %74 = getelementptr inbounds nuw i8, ptr %.168, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv122
  store i8 %75, ptr %76, align 2, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %.168, i64 %indvars.iv122
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 %73
  store i8 %78, ptr %79, align 1, !tbaa !12
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 2
  %80 = icmp samesign ult i64 %indvars.iv.next123, %71
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %81 = call ptr @av_crc_get_table(i32 noundef 1) #7
  %82 = load i16, ptr %5, align 2, !tbaa !15
  %83 = zext i16 %82 to i64
  %84 = add nsw i64 %83, -2
  %85 = call i32 @av_crc(ptr noundef %81, i32 noundef 0, ptr noundef nonnull %14, i64 noundef %84) #9
  %.not80 = icmp eq i32 %85, 0
  br i1 %.not80, label %93, label %.thread82

86:                                               ; preds = %65, %62
  %87 = call ptr @av_crc_get_table(i32 noundef 1) #7
  %88 = getelementptr inbounds nuw i8, ptr %.168, i64 2
  %89 = load i16, ptr %5, align 2, !tbaa !15
  %90 = zext i16 %89 to i64
  %91 = add nsw i64 %90, -2
  %92 = call i32 @av_crc(ptr noundef %87, i32 noundef 0, ptr noundef nonnull %88, i64 noundef %91) #9
  %.not79 = icmp eq i32 %92, 0
  br i1 %.not79, label %93, label %.thread82

.thread82:                                        ; preds = %32, %55, %57, %._crit_edge, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

93:                                               ; preds = %86, %._crit_edge
  %.pre-phi = phi i64 [ %90, %86 ], [ %83, %._crit_edge ]
  %94 = load i8, ptr %4, align 1, !tbaa !12
  %95 = icmp ugt i8 %94, 10
  %spec.select = select i1 %95, i32 86056, i32 %.2101
  %96 = getelementptr inbounds nuw i8, ptr %.168, i64 %.pre-phi
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %97 = add nuw nsw i32 %.07199, 1
  %98 = icmp ult ptr %96, %11
  br i1 %98, label %31, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %93, %28, %.thread82
  %.07193 = phi i32 [ %.07199, %.thread82 ], [ 0, %28 ], [ %97, %93 ]
  %.290 = phi i32 [ %.2101, %.thread82 ], [ %.064110, %28 ], [ %spec.select, %93 ]
  %99 = call i32 @llvm.smax.i32(i32 %.074105, i32 %.07193)
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = icmp eq ptr %.070107, %100
  %spec.select81 = select i1 %101, i32 %.07193, i32 %.072106
  br label %.thread

.thread:                                          ; preds = %18, %20, %.loopexit, %24
  %102 = phi ptr [ %16, %24 ], [ %100, %.loopexit ], [ %16, %20 ], [ %16, %18 ]
  %.175 = phi i32 [ %.074105, %24 ], [ %99, %.loopexit ], [ %.074105, %20 ], [ %.074105, %18 ]
  %.173 = phi i32 [ %.072106, %24 ], [ %spec.select81, %.loopexit ], [ %.072106, %20 ], [ %.072106, %18 ]
  %.165 = phi i32 [ %.064110, %24 ], [ %.290, %.loopexit ], [ %.064110, %20 ], [ %.064110, %18 ]
  %103 = getelementptr inbounds nuw i8, ptr %.070107, i64 1
  %104 = icmp ult ptr %103, %11
  br i1 %104, label %15, label %._crit_edge113, !llvm.loop !19

._crit_edge113:                                   ; preds = %.thread
  %105 = icmp sgt i32 %.173, 6
  %.not = icmp ne i32 %.165, %1
  %brmerge = select i1 %.not, i1 true, i1 %105
  %.mux = select i1 %.not, i32 0, i32 51
  br i1 %brmerge, label %111, label %106

._crit_edge113.thread:                            ; preds = %2
  %.not133 = icmp eq i32 %1, 86019
  br i1 %.not133, label %.thread143, label %111

106:                                              ; preds = %._crit_edge113
  %107 = icmp sgt i32 %.175, 200
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = icmp sgt i32 %.175, 3
  br i1 %109, label %111, label %.thread143

.thread143:                                       ; preds = %._crit_edge113.thread, %108
  %.074.lcssa134139142145 = phi i32 [ %.175, %108 ], [ 0, %._crit_edge113.thread ]
  %110 = icmp sgt i32 %.074.lcssa134139142145, 0
  %. = zext i1 %110 to i32
  br label %111

111:                                              ; preds = %._crit_edge113, %._crit_edge113.thread, %.thread143, %108, %106
  %.066 = phi i32 [ %.mux, %._crit_edge113 ], [ 50, %106 ], [ 25, %108 ], [ %., %.thread143 ], [ 0, %._crit_edge113.thread ]
  ret i32 %.066
}

declare i32 @av_ac3_parse_header(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
