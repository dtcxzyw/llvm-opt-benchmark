; ModuleID = 'bench/ffmpeg/original/eac3_core.ll'
source_filename = "bench/ffmpeg/original/eac3_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AC3HeaderInfo = type { i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i16, i32, i32, i8, i16, i32, i8, i16, i64, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"eac3_core\00", align 1
@codec_ids = internal constant [2 x i32] [i32 86056, i32 0], align 4
@ff_eac3_core_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @eac3_core_filter, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @eac3_core_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.AC3HeaderInfo, align 8
  %4 = alloca %struct.GetBitContext, align 8
  %5 = alloca %struct.AC3HeaderInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %74, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %or.cond.i = icmp ugt i32 %12, 268435455
  %13 = shl nuw nsw i32 %12, 3
  %14 = select i1 %or.cond.i, i32 -8, i32 %13
  %or.cond.i.i = icmp ult i32 %14, 2147483135
  %15 = icmp ne ptr %10, null
  %or.cond3.i.i = and i1 %15, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %14, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %10, ptr null
  %16 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.018.i.i, ptr %17, align 4, !tbaa !18
  %18 = add nuw nsw i32 %.018.i.i, 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %18, ptr %19, align 8, !tbaa !19
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %23, align 8, !tbaa !21
  br i1 %or.cond3.i.i, label %24, label %73

24:                                               ; preds = %8
  %25 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %4, ptr noundef nonnull %3) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %73, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = and i8 %29, -3
  %or.cond = icmp eq i8 %30, 0
  br i1 %or.cond, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %33 = load i16, ptr %32, align 2, !tbaa !25
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %11, align 8, !tbaa !15
  %. = call i32 @llvm.smin.i32(i32 %35, i32 %34)
  store i32 %., ptr %11, align 8, !tbaa !15
  br label %74

36:                                               ; preds = %27
  %37 = icmp eq i8 %29, 1
  br i1 %37, label %38, label %72

38:                                               ; preds = %36
  %39 = load i32, ptr %11, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %41 = load i16, ptr %40, align 2, !tbaa !25
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = zext i16 %41 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = sub nsw i32 %39, %42
  %or.cond.i40 = icmp ugt i32 %48, 268435455
  %49 = shl nuw nsw i32 %48, 3
  %50 = select i1 %or.cond.i40, i32 -8, i32 %49
  %or.cond.i.i41 = icmp ult i32 %50, 2147483135
  %51 = icmp ne ptr %45, null
  %or.cond3.i.i42 = and i1 %or.cond.i.i41, %51
  %.018.i.i43 = select i1 %or.cond3.i.i42, i32 %50, i32 0
  %.017.i.i44 = select i1 %or.cond.i.i41, ptr %47, ptr null
  %52 = lshr exact i32 %.018.i.i43, 3
  store ptr %.017.i.i44, ptr %4, align 8, !tbaa !16
  store i32 %.018.i.i43, ptr %17, align 4, !tbaa !18
  %53 = add nuw nsw i32 %.018.i.i43, 8
  store i32 %53, ptr %19, align 8, !tbaa !19
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.017.i.i44, i64 %54
  store ptr %55, ptr %22, align 8, !tbaa !20
  store i32 0, ptr %23, align 8, !tbaa !21
  br i1 %or.cond3.i.i42, label %56, label %71

56:                                               ; preds = %44
  %57 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = and i8 %61, -3
  %or.cond7 = icmp eq i8 %62, 0
  br i1 %or.cond7, label %63, label %.thread

63:                                               ; preds = %59
  %64 = load i16, ptr %40, align 2, !tbaa !25
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %11, align 8, !tbaa !15
  %67 = sub nsw i32 %66, %65
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = zext i16 %64 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %59, %63
  %.sink = phi i32 [ %67, %63 ], [ 0, %59 ]
  store i32 %.sink, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

71:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

72:                                               ; preds = %38, %36
  store i32 0, ptr %11, align 8, !tbaa !15
  br label %74

73:                                               ; preds = %71, %24, %8
  call void @av_packet_unref(ptr noundef nonnull %1) #4
  br label %74

74:                                               ; preds = %.thread, %31, %72, %2, %73
  %.031 = phi i32 [ -1094995529, %73 ], [ %6, %2 ], [ 0, %72 ], [ 0, %31 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.031
}

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_ac3_parse_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !12, i64 32}
!16 = !{!17, !11, i64 0}
!17 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!18 = !{!17, !12, i64 20}
!19 = !{!17, !12, i64 24}
!20 = !{!17, !11, i64 8}
!21 = !{!17, !12, i64 16}
!22 = !{!23, !8, i64 9}
!23 = !{!"AC3HeaderInfo", !24, i64 0, !24, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !12, i64 12, !12, i64 16, !12, i64 20, !24, i64 24, !12, i64 28, !12, i64 32, !8, i64 36, !24, i64 38, !12, i64 40, !8, i64 44, !24, i64 46, !10, i64 48, !8, i64 56}
!24 = !{!"short", !8, i64 0}
!25 = !{!23, !24, i64 46}
