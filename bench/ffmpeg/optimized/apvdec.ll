; ModuleID = 'bench/ffmpeg/original/apvdec.ll'
source_filename = "bench/ffmpeg/original/apvdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"apv\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"APV raw bitstream\00", align 1
@ff_apv_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @apv_probe, ptr @apv_read_header, ptr @apv_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"APV AU has invalid size: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"APV AU has invalid signature.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @apv_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 28
  br i1 %4, label %apv_extract_header_info.exit, label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = load i32, ptr %6, align 1, !tbaa !12
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = icmp ult i32 %11, 24
  br i1 %12, label %apv_extract_header_info.exit, label %bytestream2_get_be32.exit9

bytestream2_get_be32.exit9:                       ; preds = %bytestream2_get_be32.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 1, !tbaa !12
  %.not.not = icmp eq i32 %14, 829837409
  br i1 %.not.not, label %bytestream2_get_be32.exit11, label %apv_extract_header_info.exit

bytestream2_get_be32.exit11:                      ; preds = %bytestream2_get_be32.exit9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 1, !tbaa !12
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = icmp ult i32 %17, 16
  br i1 %18, label %apv_extract_header_info.exit, label %bytestream2_get_byte.exit74.i

bytestream2_get_byte.exit74.i:                    ; preds = %bytestream2_get_be32.exit11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i8, ptr %19, align 1, !tbaa !12
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %bytestream2_get_byte.exit74.thread.i, label %103

bytestream2_get_byte.exit74.thread.i:             ; preds = %bytestream2_get_byte.exit74.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load i8, ptr %22, align 1, !tbaa !12
  switch i8 %23, label %103 [
    i8 65, label %bytestream2_get_be16.exit91.i
    i8 1, label %bytestream2_get_byte.exit80.i
  ]

bytestream2_get_be16.exit91.i:                    ; preds = %bytestream2_get_byte.exit74.thread.i
  %24 = load i16, ptr %20, align 1, !tbaa !12
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %103, label %bytestream2_get_byte.exit76.i

bytestream2_get_byte.exit76.i:                    ; preds = %bytestream2_get_be16.exit91.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %27 = load i8, ptr %26, align 1, !tbaa !12
  switch i8 %27, label %103 [
    i8 27, label %bytestream2_get_byte.exit78.i
    i8 26, label %bytestream2_get_byte.exit78.i
    i8 25, label %bytestream2_get_byte.exit78.i
    i8 2, label %bytestream2_get_byte.exit78.i
    i8 1, label %bytestream2_get_byte.exit78.i
  ]

bytestream2_get_byte.exit78.i:                    ; preds = %bytestream2_get_byte.exit76.i, %bytestream2_get_byte.exit76.i, %bytestream2_get_byte.exit76.i, %bytestream2_get_byte.exit76.i, %bytestream2_get_byte.exit76.i
  %28 = getelementptr i8, ptr %6, i64 21
  %29 = getelementptr i8, ptr %6, i64 22
  %30 = load i8, ptr %28, align 1, !tbaa !12
  %.not64.i = icmp eq i8 %30, 0
  br i1 %.not64.i, label %bytestream2_get_byte.exit80.i, label %103

bytestream2_get_byte.exit80.i:                    ; preds = %bytestream2_get_byte.exit78.i, %bytestream2_get_byte.exit74.thread.i
  %31 = phi ptr [ %29, %bytestream2_get_byte.exit78.i ], [ %20, %bytestream2_get_byte.exit74.thread.i ]
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %9, %32
  %34 = icmp slt i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %storemerge112.i = select i1 %34, ptr %8, ptr %35
  %36 = ptrtoint ptr %storemerge112.i to i64
  %37 = sub i64 %9, %36
  %38 = icmp slt i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %storemerge112.i, i64 1
  %storemerge113.i = select i1 %38, ptr %8, ptr %39
  %40 = ptrtoint ptr %storemerge113.i to i64
  %41 = sub i64 %9, %40
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %bytestream2_get_byte.exit84.thread.i, label %bytestream2_get_byte.exit84.i

bytestream2_get_byte.exit84.i:                    ; preds = %bytestream2_get_byte.exit80.i
  %43 = load i8, ptr %storemerge113.i, align 1, !tbaa !12
  %44 = and i8 %43, 7
  %.not65.i = icmp eq i8 %44, 0
  br i1 %.not65.i, label %bytestream2_get_byte.exit84._crit_edge.i, label %103

bytestream2_get_byte.exit84._crit_edge.i:         ; preds = %bytestream2_get_byte.exit84.i
  %45 = getelementptr inbounds nuw i8, ptr %storemerge113.i, i64 1
  %.pre117.i = ptrtoint ptr %45 to i64
  br label %bytestream2_get_byte.exit84.thread.i

bytestream2_get_byte.exit84.thread.i:             ; preds = %bytestream2_get_byte.exit84._crit_edge.i, %bytestream2_get_byte.exit80.i
  %.pre-phi118.i = phi i64 [ %.pre117.i, %bytestream2_get_byte.exit84._crit_edge.i ], [ %9, %bytestream2_get_byte.exit80.i ]
  %46 = phi ptr [ %45, %bytestream2_get_byte.exit84._crit_edge.i ], [ %8, %bytestream2_get_byte.exit80.i ]
  %47 = sub i64 %9, %.pre-phi118.i
  %48 = icmp slt i64 %47, 3
  br i1 %48, label %bytestream2_get_be24.exit.i, label %49

49:                                               ; preds = %bytestream2_get_byte.exit84.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %51 = load i8, ptr %46, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = add nsw i32 %62, -65537
  %64 = icmp ult i32 %63, -65536
  %.pre115.i = ptrtoint ptr %50 to i64
  br label %bytestream2_get_be24.exit.i

bytestream2_get_be24.exit.i:                      ; preds = %49, %bytestream2_get_byte.exit84.thread.i
  %.pre-phi116.i = phi i64 [ %.pre115.i, %49 ], [ %9, %bytestream2_get_byte.exit84.thread.i ]
  %65 = phi ptr [ %50, %49 ], [ %8, %bytestream2_get_byte.exit84.thread.i ]
  %.0.i93.i = phi i1 [ %64, %49 ], [ true, %bytestream2_get_byte.exit84.thread.i ]
  %66 = sub i64 %9, %.pre-phi116.i
  %67 = icmp slt i64 %66, 3
  br i1 %67, label %103, label %bytestream2_get_be24.exit95.i

bytestream2_get_be24.exit95.i:                    ; preds = %bytestream2_get_be24.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %69 = load i8, ptr %65, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = add nsw i32 %80, -65537
  %82 = icmp ult i32 %81, -65536
  %or.cond70.i = select i1 %.0.i93.i, i1 true, i1 %82
  br i1 %or.cond70.i, label %103, label %83

83:                                               ; preds = %bytestream2_get_be24.exit95.i
  %84 = ptrtoint ptr %68 to i64
  %85 = sub i64 %9, %84
  %86 = icmp slt i64 %85, 1
  br i1 %86, label %bytestream2_get_byte.exit86.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %89 = load i8, ptr %68, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  br label %bytestream2_get_byte.exit86.i

bytestream2_get_byte.exit86.i:                    ; preds = %83, %87
  %91 = phi ptr [ %88, %87 ], [ %8, %83 ]
  %.0.i85.i = phi i32 [ %90, %87 ], [ 0, %83 ]
  %92 = and i32 %.0.i85.i, 15
  %93 = icmp samesign ult i32 %92, 9
  %94 = and i32 %.0.i85.i, 1
  %.not66.i = icmp eq i32 %94, 0
  %or.cond72.i = and i1 %93, %.not66.i
  br i1 %or.cond72.i, label %95, label %103

95:                                               ; preds = %bytestream2_get_byte.exit86.i
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %9, %96
  %..i92.i = tail call i64 @llvm.smin.i64(i64 %97, i64 1)
  %98 = getelementptr inbounds i8, ptr %91, i64 %..i92.i
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %9, %99
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %apv_extract_header_info.exit, label %bytestream2_get_byte.exit88.i

bytestream2_get_byte.exit88.i:                    ; preds = %95
  %102 = load i8, ptr %98, align 1, !tbaa !12
  %.fr.i = freeze i8 %102
  %.not67.i = icmp eq i8 %.fr.i, 0
  br i1 %.not67.i, label %apv_extract_header_info.exit, label %103

103:                                              ; preds = %bytestream2_get_byte.exit74.i, %bytestream2_get_byte.exit74.thread.i, %bytestream2_get_byte.exit84.i, %bytestream2_get_be24.exit95.i, %bytestream2_get_byte.exit86.i, %bytestream2_get_byte.exit76.i, %bytestream2_get_byte.exit78.i, %bytestream2_get_be16.exit91.i, %bytestream2_get_byte.exit88.i, %bytestream2_get_be24.exit.i
  br label %apv_extract_header_info.exit

apv_extract_header_info.exit:                     ; preds = %103, %bytestream2_get_byte.exit88.i, %95, %bytestream2_get_be32.exit11, %bytestream2_get_be32.exit9, %bytestream2_get_be32.exit, %1
  %.0 = phi i32 [ 0, %bytestream2_get_be32.exit11 ], [ 0, %1 ], [ 0, %bytestream2_get_be32.exit ], [ 0, %bytestream2_get_be32.exit9 ], [ 100, %bytestream2_get_byte.exit88.i ], [ 100, %95 ], [ 0, %103 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @apv_read_header(ptr noundef %0) #1 {
  %2 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @ffio_ensure_seekback(ptr noundef %4, i64 noundef 12) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %bytestream2_get_be32.exit23.thread, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call i32 @ffio_read_size(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 12) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %bytestream2_get_be32.exit23.thread, label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp ugt i32 %12, 23
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.not = icmp eq i32 %15, 829837409
  %or.cond = select i1 %13, i1 %.not.not, i1 false
  br i1 %or.cond, label %bytestream2_get_be32.exit25, label %bytestream2_get_be32.exit23.thread

bytestream2_get_be32.exit25:                      ; preds = %bytestream2_get_be32.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %bytestream2_get_be32.exit23.thread, label %20

20:                                               ; preds = %bytestream2_get_be32.exit25
  %21 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %bytestream2_get_be32.exit23.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 273, ptr %25, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 808
  store i32 2, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i32 30, ptr %27, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 92
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !51
  call void @avpriv_set_pts_info(ptr noundef nonnull %21, i32 noundef 64, i32 noundef 1, i32 noundef 30) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = sub nsw i32 0, %9
  %30 = sext i32 %29 to i64
  %31 = call i64 @avio_seek(ptr noundef %28, i64 noundef %30, i32 noundef 1) #5
  br label %bytestream2_get_be32.exit23.thread

bytestream2_get_be32.exit23.thread:               ; preds = %20, %bytestream2_get_be32.exit25, %bytestream2_get_be32.exit, %7, %1, %22
  %.0 = phi i32 [ -1094995529, %bytestream2_get_be32.exit25 ], [ %5, %1 ], [ %9, %7 ], [ -1094995529, %bytestream2_get_be32.exit ], [ -12, %20 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @apv_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @avio_rb32(ptr noundef %4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = tail call i32 @avio_feof(ptr noundef %8) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %25

10:                                               ; preds = %2
  %11 = add i32 %5, -16777217
  %or.cond = icmp ult i32 %11, -16777193
  br i1 %or.cond, label %.thread, label %12

.thread:                                          ; preds = %7, %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %5) #5
  br label %25

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = tail call i32 @av_get_packet(ptr noundef %13, ptr noundef %1, i32 noundef %5) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = add nsw i64 %18, -4
  store i64 %19, ptr %17, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load i32, ptr %22, align 1, !tbaa !12
  %.not20 = icmp eq i32 %23, 829837409
  br i1 %.not20, label %25, label %24

24:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #5
  br label %25

25:                                               ; preds = %16, %12, %7, %24, %.thread
  %.0 = phi i32 [ %14, %12 ], [ -1094995529, %.thread ], [ -541478725, %7 ], [ -1094995529, %24 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !18, i64 32}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !25, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !10, i64 4}
!39 = !{!40, !10, i64 808}
!40 = !{!"FFStream", !29, i64 0, !41, i64 216, !10, i64 224, !42, i64 232, !10, i64 240, !43, i64 248, !10, i64 256, !44, i64 264, !10, i64 280, !10, i64 284, !45, i64 288, !46, i64 312, !47, i64 320, !10, i64 328, !10, i64 332, !23, i64 336, !23, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !10, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !23, i64 728, !8, i64 736, !8, i64 737, !31, i64 740, !5, i64 752, !48, i64 784, !23, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !49, i64 816, !10, i64 824, !10, i64 828, !23, i64 832, !23, i64 840, !50, i64 848, !31, i64 856}
!41 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!42 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!43 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!44 = !{!"", !42, i64 0, !10, i64 8}
!45 = !{!"FFFrac", !23, i64 0, !23, i64 8, !23, i64 16}
!46 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!47 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!48 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!49 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!50 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!51 = !{!10, !10, i64 0}
!52 = !{!32, !23, i64 72}
!53 = !{!32, !10, i64 40}
!54 = !{!32, !6, i64 24}
