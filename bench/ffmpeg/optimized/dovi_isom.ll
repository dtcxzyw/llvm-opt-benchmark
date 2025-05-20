; ModuleID = 'bench/ffmpeg/original/dovi_isom.ll'
source_filename = "bench/ffmpeg/original/dovi_isom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [147 x i8] c"DOVI in dvcC/dvvC/dvwC box, version: %d.%d, profile: %d, level: %d, rpu flag: %d, el flag: %d, bl flag: %d, compatibility id: %d, compression: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"DOVI in %s box, version: %d.%d, profile: %d, level: %d, rpu flag: %d, el flag: %d, bl flag: %d, compatibility id: %d, compression: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dvwC\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"dvvC\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"dvcC\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_isom_parse_dvcc_dvvc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = add i64 %3, -1073741825
  %or.cond = icmp ult i64 %6, -1073741821
  br i1 %or.cond, label %72, label %7

7:                                                ; preds = %4
  %8 = call ptr @av_dovi_alloc(ptr noundef nonnull %5) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %72, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %2, align 1, !tbaa !4
  store i8 %11, ptr %8, align 1, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i8, ptr %10, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %16 = load i8, ptr %12, align 1, !tbaa !4
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %19 = load i8, ptr %15, align 1, !tbaa !4
  %20 = zext i8 %19 to i16
  %21 = or disjoint i16 %18, %20
  %22 = lshr i8 %16, 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %22, ptr %23, align 1, !tbaa !10
  %24 = lshr i16 %21, 3
  %25 = trunc i16 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %26, ptr %27, align 1, !tbaa !11
  %28 = lshr i8 %19, 2
  %29 = and i8 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %29, ptr %30, align 1, !tbaa !12
  %31 = lshr i8 %19, 1
  %32 = and i8 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %32, ptr %33, align 1, !tbaa !13
  %34 = and i8 %19, 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %34, ptr %35, align 1, !tbaa !14
  %36 = icmp samesign ugt i64 %3, 4
  br i1 %36, label %37, label %43

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = lshr i8 %39, 4
  %41 = lshr i8 %39, 2
  %42 = and i8 %41, 3
  br label %43

43:                                               ; preds = %9, %37
  %.sink46 = phi i8 [ %40, %37 ], [ 0, %9 ]
  %.sink = phi i8 [ %42, %37 ], [ 0, %9 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %.sink46, ptr %44, align 1, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sink, ptr %45, align 1, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = load i64, ptr %5, align 8, !tbaa !30
  %51 = call ptr @av_packet_side_data_add(ptr noundef nonnull %48, ptr noundef nonnull %49, i32 noundef 29, ptr noundef nonnull %8, i64 noundef %50, i32 noundef 0) #4
  %.not45 = icmp eq ptr %51, null
  br i1 %.not45, label %52, label %53

52:                                               ; preds = %43
  call void @av_free(ptr noundef nonnull %8) #4
  br label %72

53:                                               ; preds = %43
  %54 = load i8, ptr %8, align 1, !tbaa !7
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %14, align 1, !tbaa !9
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %23, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %27, align 1, !tbaa !11
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %30, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %33, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %35, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %44, align 1, !tbaa !15
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %45, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71) #4
  br label %72

72:                                               ; preds = %7, %4, %53, %52
  %.0 = phi i32 [ 0, %53 ], [ -12, %52 ], [ -1094995529, %4 ], [ -12, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_dovi_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_isom_put_dvcc_dvvc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
put_bits32.exit58:
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = and i8 %9, 127
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw nsw i32 %4, 15
  %13 = shl nuw nsw i32 %7, 7
  %14 = or disjoint i32 %12, %13
  %15 = or disjoint i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp ne i8 %19, 0
  %21 = zext i1 %20 to i32
  %22 = shl nuw nsw i32 %15, 7
  %23 = shl i8 %17, 1
  %24 = and i8 %23, 126
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = or disjoint i32 %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %.not = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i32
  %34 = shl nuw i32 %27, 2
  %35 = select i1 %.not, i32 0, i32 2
  %36 = or disjoint i32 %34, %35
  %37 = or disjoint i32 %36, %33
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %1, align 1, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i8, ptr %40, align 1, !tbaa !16
  %43 = and i8 %42, 3
  %44 = zext nneg i8 %43 to i32
  %45 = load i8, ptr %39, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 28
  %48 = shl nuw nsw i32 %44, 26
  %49 = or disjoint i32 %47, %48
  %50 = lshr exact i32 %49, 24
  store i32 %50, ptr %41, align 1, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 1, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %52, align 1, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %53, align 1, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %54, align 1, !tbaa !4
  %55 = load i8, ptr %8, align 1, !tbaa !10
  %56 = icmp ugt i8 %55, 10
  %57 = icmp ugt i8 %55, 7
  %58 = select i1 %57, ptr @.str.3, ptr @.str.4
  %59 = select i1 %56, ptr @.str.2, ptr %58
  %60 = load i8, ptr %2, align 1, !tbaa !7
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %5, align 1, !tbaa !9
  %63 = zext i8 %62 to i32
  %64 = zext i8 %55 to i32
  %65 = load i8, ptr %16, align 1, !tbaa !11
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %18, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %28, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %30, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %39, align 1, !tbaa !15
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %40, align 1, !tbaa !16
  %76 = zext i8 %75 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.1, ptr noundef nonnull %59, i32 noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 0}
!8 = !{!"AVDOVIDecoderConfigurationRecord", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8}
!9 = !{!8, !5, i64 1}
!10 = !{!8, !5, i64 2}
!11 = !{!8, !5, i64 3}
!12 = !{!8, !5, i64 4}
!13 = !{!8, !5, i64 5}
!14 = !{!8, !5, i64 6}
!15 = !{!8, !5, i64 7}
!16 = !{!8, !5, i64 8}
!17 = !{!18, !22, i64 16}
!18 = !{!"AVStream", !19, i64 0, !21, i64 8, !21, i64 12, !22, i64 16, !20, i64 24, !23, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !21, i64 64, !21, i64 68, !23, i64 72, !25, i64 80, !23, i64 88, !26, i64 96, !21, i64 200, !23, i64 204, !21, i64 212}
!19 = !{!"p1 _ZTS7AVClass", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p1 _ZTS17AVCodecParameters", !20, i64 0}
!23 = !{!"AVRational", !21, i64 0, !21, i64 4}
!24 = !{!"long", !5, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !20, i64 0}
!26 = !{!"AVPacket", !27, i64 0, !24, i64 8, !24, i64 16, !28, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !29, i64 48, !21, i64 56, !24, i64 64, !24, i64 72, !20, i64 80, !27, i64 88, !23, i64 96}
!27 = !{!"p1 _ZTS11AVBufferRef", !20, i64 0}
!28 = !{!"p1 omnipotent char", !20, i64 0}
!29 = !{!"p1 _ZTS16AVPacketSideData", !20, i64 0}
!30 = !{!24, !24, i64 0}
