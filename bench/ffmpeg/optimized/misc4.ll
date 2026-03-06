; ModuleID = 'bench/ffmpeg/original/misc4.ll'
source_filename = "bench/ffmpeg/original/misc4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"misc4\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Micronas SC-4 Audio\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_misc4_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86114, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 224, ptr null, ptr null, ptr null, ptr @misc4_init, %union.anon { ptr @misc4_decode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@diffs = internal unnamed_addr constant [16 x i16] [i16 2048, i16 4, i16 135, i16 213, i16 273, i16 323, i16 373, i16 425, i16 425, i16 373, i16 323, i16 273, i16 213, i16 135, i16 4, i16 2048], align 16
@steps = internal unnamed_addr constant [16 x i16] [i16 4084, i16 18, i16 41, i16 64, i16 112, i16 198, i16 355, i16 1122, i16 1122, i16 355, i16 198, i16 112, i16 64, i16 41, i16 18, i16 4084], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @misc4_init(ptr noundef captures(none) initializes((348, 352)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i32, ptr %5, align 8, !tbaa !28
  switch i32 %6, label %9 [
    i32 8000, label %.sink.split
    i32 11025, label %.sink.split
    i32 16000, label %7
    i32 32000, label %7
  ]

7:                                                ; preds = %1, %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %1, %7
  %.sink = phi i32 [ 690, %7 ], [ 283, %1 ], [ 283, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.sink, ptr %8, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %.sink.split, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @misc4_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %bytestream2_init.exit, label %10

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !36
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 58, i32 29
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %20, ptr %21, align 8, !tbaa !39
  %22 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %85, label %24

24:                                               ; preds = %bytestream2_init.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp slt i64 %29, 4
  br i1 %30, label %bytestream2_peek_be32.exit, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %26, align 1, !tbaa !44
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  br label %bytestream2_peek_be32.exit

bytestream2_peek_be32.exit:                       ; preds = %24, %31
  %.0.i = phi i32 [ %33, %31 ], [ 0, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = icmp eq i32 %.0.i, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %bytestream2_peek_be32.exit
  %..i = tail call i64 @llvm.smin.i64(i64 %29, i64 5)
  br label %.sink.split

38:                                               ; preds = %bytestream2_peek_be32.exit
  %39 = lshr i32 %.0.i, 16
  %40 = icmp eq i32 %39, %35
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %..i44 = tail call i64 @llvm.smin.i64(i64 %29, i64 3)
  br label %.sink.split

.sink.split:                                      ; preds = %37, %41
  %..i44.sink = phi i64 [ %..i44, %41 ], [ %..i, %37 ]
  %42 = getelementptr inbounds i8, ptr %26, i64 %..i44.sink
  store ptr %42, ptr %6, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %.sink.split, %38
  %44 = phi ptr [ %26, %38 ], [ %42, %.sink.split ]
  %45 = load ptr, ptr %1, align 8, !tbaa !45
  %46 = load i32, ptr %17, align 4, !tbaa !38
  %47 = icmp eq i32 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = zext i1 %47 to i64
  %50 = getelementptr inbounds nuw [96 x i8], ptr %48, i64 %49
  br label %51

51:                                               ; preds = %43, %76
  %52 = phi ptr [ %44, %43 ], [ %70, %76 ]
  %53 = phi ptr [ %25, %43 ], [ %69, %76 ]
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %76 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store ptr %53, ptr %6, align 8, !tbaa !35
  br label %bytestream2_get_byte.exit

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %60, ptr %6, align 8, !tbaa !45
  %61 = load i8, ptr %52, align 1, !tbaa !44
  %62 = zext i8 %61 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %58, %59
  %.0.i45 = phi i32 [ 0, %58 ], [ %62, %59 ]
  %63 = lshr i32 %.0.i45, 4
  %64 = tail call fastcc signext i16 @decode(ptr noundef nonnull %48, i32 noundef %63)
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  store i16 %64, ptr %65, align 2, !tbaa !46
  %66 = and i32 %.0.i45, 15
  %67 = tail call fastcc signext i16 @decode(ptr noundef nonnull %50, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i16 %67, ptr %68, align 2, !tbaa !46
  %69 = load ptr, ptr %16, align 8, !tbaa !37
  %70 = load ptr, ptr %6, align 8, !tbaa !35
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %bytestream2_get_byte.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %77, label %51, !llvm.loop !48

77:                                               ; preds = %76
  %78 = icmp slt i64 %73, 1
  br i1 %78, label %bytestream2_get_byte.exit47.thread, label %bytestream2_get_byte.exit47

bytestream2_get_byte.exit47.thread:               ; preds = %77
  store ptr %69, ptr %6, align 8, !tbaa !35
  br label %85

bytestream2_get_byte.exit47:                      ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %79, ptr %6, align 8, !tbaa !45
  %80 = load i8, ptr %70, align 1, !tbaa !44
  %.not = icmp eq i8 %80, 85
  br i1 %.not, label %bytestream2_get_byte.exit47..critedge_crit_edge, label %85

bytestream2_get_byte.exit47..critedge_crit_edge:  ; preds = %bytestream2_get_byte.exit47
  %.pre = ptrtoint ptr %79 to i64
  br label %.critedge

.critedge:                                        ; preds = %bytestream2_get_byte.exit, %bytestream2_get_byte.exit47..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %bytestream2_get_byte.exit47..critedge_crit_edge ], [ %72, %bytestream2_get_byte.exit ]
  store i32 1, ptr %2, align 4, !tbaa !50
  %81 = load ptr, ptr %13, align 8, !tbaa !36
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %.pre-phi, %82
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %bytestream2_get_byte.exit47.thread, %bytestream2_get_byte.exit47, %bytestream2_init.exit, %.critedge
  %.0 = phi i32 [ %22, %bytestream2_init.exit ], [ %84, %.critedge ], [ -1094995529, %bytestream2_get_byte.exit47 ], [ -1094995529, %bytestream2_get_byte.exit47.thread ]
  ret i32 %.0
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc signext i16 @decode(ptr noundef captures(none) initializes((8, 16)) %0, i32 noundef range(i32 0, 16) %1) unnamed_addr #3 {
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [2 x i8], ptr @diffs, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !46
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr %0, align 8, !tbaa !51
  %8 = lshr i32 %7, 2
  %9 = add nuw nsw i32 %8, %6
  %.mask = and i32 %9, 2048
  %10 = icmp eq i32 %.mask, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = shl i32 %9, 7
  %13 = and i32 %12, 16256
  %14 = or disjoint i32 %13, 16384
  %15 = lshr i32 %9, 7
  %16 = and i32 %15, 15
  %17 = sub nsw i32 14, %16
  %18 = lshr i32 %14, %17
  br label %19

19:                                               ; preds = %11, %2
  %.0 = phi i32 [ %18, %11 ], [ 0, %2 ]
  %.not = icmp samesign ult i32 %1, 8
  %20 = sub nsw i32 0, %.0
  %21 = select i1 %.not, i32 %.0, i32 %20
  %.lobit.neg.i = ashr i32 %21, 31
  %isnotnull.i = icmp ne i32 %.0, 0
  %isnotnull.zext.i = zext i1 %isnotnull.i to i32
  %22 = or i32 %.lobit.neg.i, %isnotnull.zext.i
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = add nsw i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = sext i32 %22 to i64
  br label %34

32:                                               ; preds = %34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %.neg.i = mul nsw i32 %21, -16
  store i32 %.neg.i, ptr %29, align 8, !tbaa !50
  br label %44

34:                                               ; preds = %34, %19
  %indvars.iv.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %.inv.i = icmp slt i32 %36, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %39 = mul nsw i64 %38, 255
  %40 = sdiv i64 %39, 256
  %41 = select i1 %.inv.i, i64 -134217728, i64 134217728
  %42 = mul nsw i64 %41, %31
  %43 = add nsw i64 %40, %42
  store i64 %43, ptr %37, align 8, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %32, label %34, !llvm.loop !56

44:                                               ; preds = %44, %32
  %indvars.iv42.i = phi i64 [ 0, %32 ], [ %indvars.iv.next43.i, %44 ]
  %.03639.i = phi i64 [ 0, %32 ], [ %52, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv42.i
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv42.i
  %49 = load i64, ptr %48, align 8, !tbaa !55
  %50 = mul nsw i64 %49, %47
  %51 = ashr i64 %50, 26
  %52 = add nsw i64 %51, %.03639.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 6
  br i1 %exitcond45.not.i, label %prediction.exit, label %44, !llvm.loop !57

prediction.exit:                                  ; preds = %44
  %53 = add nsw i64 %52, %27
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 -67104768)
  %.0.i.i = tail call i64 @llvm.smin.i64(i64 %54, i64 67104768)
  %55 = trunc nsw i64 %.0.i.i to i32
  %.lhs.trunc.i = mul nsw i32 %55, 9
  %56 = sdiv i32 %.lhs.trunc.i, 10
  %.sext.i = sext i32 %56 to i64
  store i64 %.sext.i, ptr %25, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw [2 x i8], ptr @steps, i64 %3
  %58 = load i16, ptr %57, align 2, !tbaa !46
  %59 = sext i16 %58 to i32
  %60 = shl nsw i32 %59, 5
  %61 = sub i32 %60, %7
  %62 = lshr i32 %61, 5
  %63 = and i32 %62, 4095
  %64 = lshr i32 %61, 4
  %65 = and i32 %64, 4096
  %66 = add i32 %65, %7
  %67 = add i32 %66, %63
  %68 = and i32 %67, 8191
  %69 = tail call i32 @llvm.umax.i32(i32 %68, i32 544)
  %.0.i = tail call i32 @llvm.umin.i32(i32 %69, i32 5120)
  store i32 %.0.i, ptr %0, align 8, !tbaa !51
  %70 = lshr i64 %27, 9
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 32768
  %.not.i = icmp ult i32 %72, 65536
  %73 = icmp sgt i32 %71, -1
  %74 = select i1 %73, i16 32767, i16 -32768
  %75 = trunc i64 %70 to i16
  %.0.i24 = select i1 %.not.i, i16 %75, i16 %74
  ret i16 %.0.i24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 348}
!28 = !{!5, !10, i64 344}
!29 = !{!30, !10, i64 24}
!30 = !{!"MISC4Context", !31, i64 0, !10, i64 24, !8, i64 32}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!33, !10, i64 32}
!33 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!34 = !{!33, !14, i64 24}
!35 = !{!31, !14, i64 0}
!36 = !{!31, !14, i64 16}
!37 = !{!31, !14, i64 8}
!38 = !{!5, !10, i64 356}
!39 = !{!40, !10, i64 112}
!40 = !{!"AVFrame", !8, i64 0, !8, i64 64, !41, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !42, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !43, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!41 = !{!"p2 omnipotent char", !26, i64 0}
!42 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !8, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"ChannelContext", !10, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 72}
!53 = !{!52, !13, i64 16}
!54 = !{!52, !13, i64 8}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
