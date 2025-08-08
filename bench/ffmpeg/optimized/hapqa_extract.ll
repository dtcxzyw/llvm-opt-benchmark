; ModuleID = 'bench/ffmpeg/original/hapqa_extract.ll'
source_filename = "bench/ffmpeg/original/hapqa_extract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"hapqa_extract\00", align 1
@codec_ids = internal constant [2 x i32] [i32 187, i32 0], align 4
@ff_hapqa_extract_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr @hapqa_extract_class }, i32 16, [4 x i8] zeroinitializer, ptr null, ptr @hapqa_extract, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"hapqa_extract_bsf\00", align 1
@hapqa_extract_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"texture to keep\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"keep HapQ texture\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"keep HapAlphaOnly texture\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [39 x i8] c"Invalid section type for HAPQA %#04x.\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"No valid texture found.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hapqa_extract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.GetByteContext, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %71, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %bytestream2_init.exit, label %15

15:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 141) #5
  tail call void @abort() #6
  unreachable

bytestream2_init.exit:                            ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %16, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = call i32 @ff_hap_parse_section_header(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %69

22:                                               ; preds = %bytestream2_init.exit
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = and i32 %23, 15
  %.not34 = icmp eq i32 %24, 13
  br i1 %.not34, label %26, label %25

25:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %24) #5
  br label %.thread

26:                                               ; preds = %22
  %27 = load ptr, ptr %20, align 8, !tbaa !24
  %28 = load ptr, ptr %17, align 8, !tbaa !23
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %..i37 = call i32 @llvm.smin.i32(i32 %32, i32 4)
  %33 = sext i32 %..i37 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  store ptr %34, ptr %3, align 8, !tbaa !21
  %35 = call i32 @ff_hap_parse_section_header(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %36, label %69

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4, !tbaa !25
  %38 = load i32, ptr %5, align 4, !tbaa !25
  %39 = getelementptr i8, ptr %7, i64 8
  %.val = load i32, ptr %39, align 8, !tbaa !26
  %40 = icmp ne i32 %.val, 0
  %41 = and i32 %38, 15
  %42 = icmp ne i32 %41, 15
  %or.cond.i.not51 = or i1 %40, %42
  %43 = icmp ne i32 %.val, 1
  %44 = icmp ne i32 %41, 1
  %or.cond6.i.not54 = or i1 %43, %44
  %narrow.i.not = and i1 %or.cond.i.not51, %or.cond6.i.not54
  br i1 %narrow.i.not, label %45, label %.thread47

45:                                               ; preds = %36
  %46 = add nsw i32 %37, 8
  %47 = load ptr, ptr %20, align 8, !tbaa !24
  %48 = load ptr, ptr %17, align 8, !tbaa !23
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %37, -8
  %..i = call i32 @llvm.smin.i32(i32 %46, i32 %52)
  %.0.i = select i1 %53, i32 0, i32 %..i
  %54 = sext i32 %.0.i to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  store ptr %55, ptr %3, align 8, !tbaa !21
  %56 = call i32 @ff_hap_parse_section_header(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %57, label %69

57:                                               ; preds = %45
  %58 = load i32, ptr %4, align 4, !tbaa !25
  %59 = load i32, ptr %5, align 4, !tbaa !25
  %.val39 = load i32, ptr %39, align 8, !tbaa !26
  %60 = icmp ne i32 %.val39, 0
  %61 = and i32 %59, 15
  %62 = icmp ne i32 %61, 15
  %or.cond.i41.not57 = or i1 %60, %62
  %63 = icmp ne i32 %.val39, 1
  %64 = icmp ne i32 %61, 1
  %or.cond6.i42.not60 = or i1 %63, %64
  %narrow.i43.not = and i1 %or.cond.i41.not57, %or.cond6.i42.not60
  br i1 %narrow.i43.not, label %65, label %.thread47

65:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #5
  br label %.thread

.thread47:                                        ; preds = %36, %57
  %.025 = phi i32 [ %46, %57 ], [ 4, %36 ]
  %.024.in = phi i32 [ %58, %57 ], [ %37, %36 ]
  %.024 = add nsw i32 %.024.in, 4
  %66 = load ptr, ptr %11, align 8, !tbaa !20
  %67 = sext i32 %.025 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %11, align 8, !tbaa !20
  store i32 %.024, ptr %12, align 8, !tbaa !14
  br label %71

69:                                               ; preds = %45, %26, %bytestream2_init.exit
  %.0 = phi i32 [ %21, %bytestream2_init.exit ], [ %35, %26 ], [ %56, %45 ]
  %70 = icmp slt i32 %.0, 0
  br i1 %70, label %.thread, label %71

.thread:                                          ; preds = %65, %25, %69
  %.046 = phi i32 [ %.0, %69 ], [ -1094995529, %25 ], [ -1094995529, %65 ]
  call void @av_packet_unref(ptr noundef nonnull %1) #5
  br label %71

71:                                               ; preds = %.thread47, %69, %.thread, %2
  %.026 = phi i32 [ %8, %2 ], [ %.046, %.thread ], [ %.0, %69 ], [ 0, %.thread47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.026
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_hap_parse_section_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 32}
!15 = !{!"AVPacket", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !19, i64 48, !13, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !16, i64 88, !12, i64 96}
!16 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!20 = !{!15, !18, i64 24}
!21 = !{!22, !18, i64 0}
!22 = !{!"GetByteContext", !18, i64 0, !18, i64 8, !18, i64 16}
!23 = !{!22, !18, i64 16}
!24 = !{!22, !18, i64 8}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !13, i64 8}
!27 = !{!"HapqaExtractContext", !6, i64 0, !13, i64 8}
