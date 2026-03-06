; ModuleID = 'bench/ffmpeg/original/av1_parse.ll'
source_filename = "bench/ffmpeg/original/av1_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [65 x i8] c"obu_type: %d, temporal_id: %d, spatial_id: %d, payload size: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Invalid OBU of type %d, skipping.\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_av1_extract_obu(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @llvm.smin.i32(i32 %2, i32 10)
  %or.cond.i.i = icmp ugt i32 %5, 268435455
  %6 = shl nuw nsw i32 %5, 3
  %7 = select i1 %or.cond.i.i, i32 -8, i32 %6
  %or.cond.i.i.i = icmp ult i32 %7, 2147483135
  %8 = icmp ne ptr %1, null
  %or.cond3.i.i.i = and i1 %8, %or.cond.i.i.i
  %9 = add nuw nsw i32 %7, 8
  br i1 %or.cond3.i.i.i, label %10, label %parse_obu_header.exit.thread

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 1, !tbaa !4
  %.not.i = icmp sgt i8 %11, -1
  br i1 %.not.i, label %12, label %parse_obu_header.exit.thread

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 1
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 15
  %16 = trunc i32 %13 to i8
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %.not23.i = icmp eq i8 %18, 0
  br i1 %.not23.i, label %37, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = lshr i32 %21, 5
  %23 = and i32 %22, 7
  %24 = tail call i32 @llvm.umin.i32(i32 %9, i32 11)
  %25 = lshr i32 %24, 3
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = load i32, ptr %27, align 1, !tbaa !4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = and i32 %24, 3
  %31 = shl i32 %29, %30
  %32 = lshr i32 %31, 30
  %33 = add nuw nsw i32 %24, 2
  %34 = tail call i32 @llvm.umin.i32(i32 %9, i32 %33)
  %35 = add nuw nsw i32 %34, 3
  %36 = tail call i32 @llvm.umin.i32(i32 %9, i32 %35)
  br label %37

37:                                               ; preds = %12, %19
  %.024 = phi i32 [ %23, %19 ], [ 0, %12 ]
  %.0 = phi i32 [ %32, %19 ], [ 0, %12 ]
  %.sroa.11.0.i = phi i32 [ %36, %19 ], [ 8, %12 ]
  %38 = and i8 %16, 2
  %.not24.i = icmp eq i8 %38, 0
  br i1 %.not24.i, label %55, label %.preheader.i

.preheader.i:                                     ; preds = %37, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %37 ]
  %39 = phi i32 [ %49, %.preheader.i ], [ %.sroa.11.0.i, %37 ]
  %.011.i.i = phi i64 [ %54, %.preheader.i ], [ 0, %37 ]
  %40 = lshr i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = and i32 %39, 7
  %46 = shl i32 %44, %45
  %47 = lshr i32 %46, 24
  %48 = add nuw nsw i32 %39, 8
  %49 = tail call i32 @llvm.umin.i32(i32 %9, i32 %48)
  %50 = and i32 %47, 127
  %51 = zext nneg i32 %50 to i64
  %52 = mul nuw nsw i64 %indvars.iv.i.i, 7
  %53 = shl nuw nsw i64 %51, %52
  %54 = or i64 %53, %.011.i.i
  %.not.i.i = icmp sgt i32 %46, -1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  %or.cond.i29.i = select i1 %.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i29.i, label %get_leb128.exit.i, label %.preheader.i, !llvm.loop !7

55:                                               ; preds = %37
  %56 = xor i8 %18, -1
  %57 = sext i8 %56 to i32
  %58 = add i32 %2, %57
  %59 = sext i32 %58 to i64
  br label %get_leb128.exit.i

get_leb128.exit.i:                                ; preds = %.preheader.i, %55
  %.sroa.11.1.i = phi i32 [ %.sroa.11.0.i, %55 ], [ %49, %.preheader.i ]
  %60 = phi i64 [ %59, %55 ], [ %54, %.preheader.i ]
  %61 = icmp samesign ult i32 %7, %.sroa.11.1.i
  br i1 %61, label %parse_obu_header.exit.thread, label %62

62:                                               ; preds = %get_leb128.exit.i
  %63 = lshr i32 %.sroa.11.1.i, 3
  %64 = zext nneg i32 %63 to i64
  %65 = add nsw i64 %60, %64
  %66 = sext i32 %2 to i64
  %67 = icmp sgt i64 %65, %66
  %68 = trunc i64 %65 to i32
  br i1 %67, label %parse_obu_header.exit.thread, label %parse_obu_header.exit

parse_obu_header.exit:                            ; preds = %62
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %parse_obu_header.exit.thread, label %70

70:                                               ; preds = %parse_obu_header.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.024, ptr %72, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.0, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !16
  %76 = trunc i64 %60 to i32
  store i32 %76, ptr %0, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %68, ptr %78, align 4, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %15, i32 noundef %.024, i32 noundef %.0, i32 noundef %76) #7
  br label %parse_obu_header.exit.thread

parse_obu_header.exit.thread:                     ; preds = %62, %get_leb128.exit.i, %10, %4, %parse_obu_header.exit, %70
  %.0.i35 = phi i32 [ %68, %70 ], [ %68, %parse_obu_header.exit ], [ -1094995529, %4 ], [ -1094995529, %10 ], [ -1094995529, %get_leb128.exit.i ], [ -1094995529, %62 ]
  ret i32 %.0.i35
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_av1_packet_split(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %bytestream2_init.exit, label %6

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !20
  %10 = ptrtoint ptr %8 to i64
  %.not78 = icmp eq i32 %2, 0
  br i1 %.not78, label %.thread65, label %.lr.ph

.lr.ph:                                           ; preds = %bytestream2_init.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %79
  %14 = phi i32 [ %2, %.lr.ph ], [ %82, %79 ]
  %15 = phi i64 [ %7, %.lr.ph ], [ %81, %79 ]
  %.sroa.0.071 = phi ptr [ %1, %.lr.ph ], [ %38, %79 ]
  %16 = load i32, ptr %11, align 4, !tbaa !23
  %17 = load i32, ptr %9, align 8, !tbaa !20
  %.not = icmp sgt i32 %16, %17
  br i1 %.not, label %29, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %16, 1
  %20 = icmp ugt i32 %19, 44739241
  br i1 %20, label %.thread65, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %narrow = mul nuw nsw i32 %19, 48
  %23 = zext nneg i32 %narrow to i64
  %24 = tail call ptr @av_fast_realloc(ptr noundef %22, ptr noundef nonnull %12, i64 noundef %23) #7
  %.not46 = icmp eq ptr %24, null
  br i1 %.not46, label %.thread65, label %25

25:                                               ; preds = %21
  store ptr %24, ptr %0, align 8, !tbaa !24
  %26 = load i32, ptr %11, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [48 x i8], ptr %24, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  store i32 %19, ptr %11, align 4, !tbaa !23
  %.pre = load i32, ptr %9, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %25, %13
  %30 = phi i32 [ %.pre, %25 ], [ %17, %13 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [48 x i8], ptr %31, i64 %32
  %34 = tail call i32 @ff_av1_extract_obu(ptr noundef %33, ptr noundef %.sroa.0.071, i32 noundef %14, ptr noundef %3)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread65, label %36

36:                                               ; preds = %29
  %37 = zext nneg i32 %34 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %15, i64 %37)
  %38 = getelementptr inbounds i8, ptr %.sroa.0.071, i64 %..i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %33, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !9
  switch i32 %43, label %.preheader.i [
    i32 8, label %45
    i32 6, label %45
    i32 4, label %45
  ]

.preheader.i:                                     ; preds = %36
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.lr.ph.i, label %.critedge.i

45:                                               ; preds = %36, %36, %36
  %46 = icmp sgt i32 %41, 268435455
  %47 = shl nsw i32 %41, 3
  br i1 %46, label %get_obu_bit_length.exit.thread, label %get_obu_bit_length.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %53
  %.02129.i = phi i32 [ %54, %53 ], [ %41, %.preheader.i ]
  %48 = zext nneg i32 %.02129.i to i64
  %49 = getelementptr i8, ptr %40, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %.lr.ph.i
  %54 = add nsw i32 %.02129.i, -1
  %55 = icmp sgt i32 %.02129.i, 1
  br i1 %55, label %.lr.ph.i, label %.thread62, !llvm.loop !25

.critedge.i:                                      ; preds = %.preheader.i
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %.thread62, label %59

56:                                               ; preds = %.lr.ph.i
  %57 = icmp samesign ugt i32 %.02129.i, 268435455
  br i1 %57, label %get_obu_bit_length.exit.thread, label %.thread36.i

.thread36.i:                                      ; preds = %56
  %58 = shl nuw nsw i32 %.02129.i, 3
  br label %62

59:                                               ; preds = %.critedge.i
  %60 = sext i32 %41 to i64
  %.pn.phi.trans.insert.i = getelementptr i8, ptr %40, i64 %60
  %.in.phi.trans.insert.i = getelementptr i8, ptr %.pn.phi.trans.insert.i, i64 -1
  %.pre.i = load i8, ptr %.in.phi.trans.insert.i, align 1, !tbaa !4
  %61 = shl nsw i32 %41, 3
  %.not24.i = icmp eq i8 %.pre.i, 0
  br i1 %.not24.i, label %get_obu_bit_length.exit.thread, label %62

62:                                               ; preds = %59, %.thread36.i
  %63 = phi i32 [ %58, %.thread36.i ], [ %61, %59 ]
  %64 = phi i8 [ %51, %.thread36.i ], [ %.pre.i, %59 ]
  %65 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %64, i1 true)
  %66 = xor i8 %65, -1
  %.neg.i = sext i8 %66 to i32
  %67 = add i32 %63, %.neg.i
  br label %get_obu_bit_length.exit

get_obu_bit_length.exit.thread:                   ; preds = %59, %56, %45
  %.0.i.ph = phi i32 [ %61, %59 ], [ -34, %56 ], [ -34, %45 ]
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %.0.i.ph, ptr %68, align 8, !tbaa !26
  br label %75

.thread62:                                        ; preds = %53, %.critedge.i
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %69, align 8, !tbaa !26
  br label %74

get_obu_bit_length.exit:                          ; preds = %45, %62
  %.0.i = phi i32 [ %47, %45 ], [ %67, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %.0.i, ptr %70, align 8, !tbaa !26
  %71 = icmp slt i32 %.0.i, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %get_obu_bit_length.exit
  %73 = icmp eq i32 %.0.i, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %.thread62, %72
  switch i32 %43, label %75 [
    i32 2, label %76
    i32 15, label %76
  ]

75:                                               ; preds = %get_obu_bit_length.exit.thread, %74, %get_obu_bit_length.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %43) #7
  br label %79, !llvm.loop !27

76:                                               ; preds = %74, %74, %72
  %77 = load i32, ptr %9, align 8, !tbaa !20
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %76, %75
  %80 = ptrtoint ptr %38 to i64
  %81 = sub i64 %10, %80
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %13, label %.thread65

.thread65:                                        ; preds = %79, %29, %18, %21, %bytestream2_init.exit
  %.4 = phi i32 [ 0, %bytestream2_init.exit ], [ %34, %29 ], [ -12, %18 ], [ -12, %21 ], [ 0, %79 ]
  ret i32 %.4
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ff_av1_packet_uninit(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_freep(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4, !tbaa !23
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ff_av1_framerate(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AVRational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne i64 %0, 0
  %6 = icmp ne i64 %1, 0
  %or.cond = and i1 %5, %6
  %7 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %15

8:                                                ; preds = %3
  %9 = sdiv i64 9223372036854775807, %1
  %10 = icmp slt i64 %0, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = mul nsw i64 %1, %0
  %14 = call i32 @av_reduce(ptr noundef nonnull %12, ptr noundef nonnull %4, i64 noundef %13, i64 noundef %2, i64 noundef 2147483647) #7
  %.not = icmp eq i32 %14, 0
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %spec.select = select i1 %.not, i64 4294967296, i64 %.sroa.0.0.copyload
  br label %15

15:                                               ; preds = %11, %3, %8
  %.sroa.0.0.insert.insert = phi i64 [ 4294967296, %3 ], [ %spec.select, %11 ], [ 4294967296, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.0.0.insert.insert
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 32}
!10 = !{!"AV1OBU", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!10, !11, i64 36}
!15 = !{!10, !11, i64 40}
!16 = !{!10, !12, i64 8}
!17 = !{!10, !11, i64 0}
!18 = !{!10, !12, i64 24}
!19 = !{!10, !11, i64 20}
!20 = !{!21, !11, i64 8}
!21 = !{!"AV1Packet", !22, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!22 = !{!"p1 _ZTS6AV1OBU", !13, i64 0}
!23 = !{!21, !11, i64 12}
!24 = !{!21, !22, i64 0}
!25 = distinct !{!25, !8}
!26 = !{!10, !11, i64 16}
!27 = distinct !{!27, !8}
!28 = !{!21, !11, i64 16}
