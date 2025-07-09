; ModuleID = 'bench/ffmpeg/original/hca.ll'
source_filename = "bench/ffmpeg/original/hca.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"hca\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CRI HCA\00", align 1
@ff_hca_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @hca_class, ptr null }, i32 0, i32 32, i32 0, [4 x i8] zeroinitializer, ptr @hca_probe, ptr @hca_read_header, ptr @hca_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hca_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hca_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"hca_lowkey\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Low key used for handling CRI HCA files\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"hca_highkey\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"High key used for handling CRI HCA files\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"hca_subkey\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Subkey used for handling CRI HCA files\00", align 1
@hca_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 34) i32 @hca_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %5 = and i32 %4, 2139062143
  %.not = icmp eq i32 %5, 4277064
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 1, !tbaa !11
  %9 = and i32 %8, 2139062143
  %.not2 = icmp eq i32 %9, 7630182
  %. = select i1 %.not2, i32 33, i32 0
  br label %10

10:                                               ; preds = %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hca_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #5
  %7 = tail call i32 @avio_rb16(ptr noundef %5) #5
  %8 = trunc i32 %7 to i16
  %9 = tail call i32 @avio_rb16(ptr noundef %5) #5
  %10 = trunc i32 %9 to i16
  %11 = and i32 %9, 65535
  %12 = icmp samesign ult i32 %11, 9
  br i1 %12, label %bytestream2_get_le32.exit.thread, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %bytestream2_get_le32.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = add nuw nsw i32 %11, 10
  %19 = tail call i32 @ff_alloc_extradata(ptr noundef %17, i32 noundef %18) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %bytestream2_get_le32.exit.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = add nsw i32 %26, -18
  %28 = tail call i32 @avio_read(ptr noundef %5, ptr noundef nonnull %24, i32 noundef %27) #5
  %29 = load i32, ptr %25, align 8, !tbaa !38
  %30 = add nsw i32 %29, -18
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %bytestream2_get_le32.exit.thread, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %22, align 8, !tbaa !35
  store i32 4277064, ptr %33, align 1, !tbaa !11
  %34 = tail call i16 @llvm.bswap.i16(i16 %8)
  %35 = load ptr, ptr %22, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 %34, ptr %36, align 1, !tbaa !11
  %37 = tail call i16 @llvm.bswap.i16(i16 %10)
  %38 = load ptr, ptr %22, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6
  store i16 %37, ptr %39, align 1, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = load ptr, ptr %22, align 8, !tbaa !35
  %45 = load i32, ptr %25, align 8, !tbaa !38
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -10
  store i32 %43, ptr %48, align 1, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = load ptr, ptr %22, align 8, !tbaa !35
  %54 = load i32, ptr %25, align 8, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -6
  store i32 %52, ptr %57, align 1, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = trunc i32 %59 to i16
  %61 = tail call i16 @llvm.bswap.i16(i16 %60)
  %62 = load ptr, ptr %22, align 8, !tbaa !35
  %63 = load i32, ptr %25, align 8, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -2
  store i16 %61, ptr %66, align 1, !tbaa !11
  %67 = load ptr, ptr %22, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %25, align 8, !tbaa !38
  %70 = icmp sgt i32 %69, 7
  br i1 %70, label %bytestream2_init.exit, label %71

71:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 141) #5
  tail call void @abort() #6
  unreachable

bytestream2_init.exit:                            ; preds = %32
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr i8, ptr %67, i64 %72
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp samesign ult i32 %69, 12
  br i1 %75, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init.exit
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %77 = load i32, ptr %68, align 1, !tbaa !11
  %78 = and i32 %77, 2139062143
  %.not56 = icmp eq i32 %78, 7630182
  br i1 %.not56, label %79, label %bytestream2_get_le32.exit.thread

79:                                               ; preds = %bytestream2_get_le32.exit
  store i32 1, ptr %17, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 86109, ptr %80, align 4, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %81, align 8, !tbaa !45
  %82 = icmp eq i32 %69, 12
  br i1 %82, label %bytestream2_get_byte.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 13
  %85 = load i8, ptr %76, align 1, !tbaa !11
  %86 = zext i8 %85 to i32
  %.pre = ptrtoint ptr %84 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %79, %83
  %.pre-phi = phi i64 [ %74, %79 ], [ %.pre, %83 ]
  %.sroa.0.2 = phi ptr [ %73, %79 ], [ %84, %83 ]
  %.0.i59 = phi i32 [ 0, %79 ], [ %86, %83 ]
  %87 = load ptr, ptr %16, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 132
  store i32 %.0.i59, ptr %88, align 4, !tbaa !46
  %89 = sub i64 %74, %.pre-phi
  %90 = icmp slt i64 %89, 3
  br i1 %90, label %bytestream2_get_be24.exit, label %91

91:                                               ; preds = %bytestream2_get_byte.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 3
  %93 = load i8, ptr %.sroa.0.2, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %.pre93 = ptrtoint ptr %92 to i64
  br label %bytestream2_get_be24.exit

bytestream2_get_be24.exit:                        ; preds = %bytestream2_get_byte.exit, %91
  %.pre-phi94 = phi i64 [ %74, %bytestream2_get_byte.exit ], [ %.pre93, %91 ]
  %.sroa.0.3 = phi ptr [ %73, %bytestream2_get_byte.exit ], [ %92, %91 ]
  %.0.i60 = phi i32 [ 0, %bytestream2_get_byte.exit ], [ %104, %91 ]
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 %.0.i60, ptr %105, align 8, !tbaa !47
  %106 = sub i64 %74, %.pre-phi94
  %107 = icmp slt i64 %106, 4
  br i1 %107, label %bytestream2_get_be32.exit, label %108

108:                                              ; preds = %bytestream2_get_be24.exit
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 4
  %110 = load i32, ptr %.sroa.0.3, align 1, !tbaa !11
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %112 = shl i32 %111, 10
  %113 = zext i32 %112 to i64
  %.pre95 = ptrtoint ptr %109 to i64
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %bytestream2_get_be24.exit, %108
  %.pre-phi96 = phi i64 [ %74, %bytestream2_get_be24.exit ], [ %.pre95, %108 ]
  %.sroa.0.4 = phi ptr [ %73, %bytestream2_get_be24.exit ], [ %109, %108 ]
  %.0.i61 = phi i64 [ 0, %bytestream2_get_be24.exit ], [ %113, %108 ]
  %114 = sub i64 %74, %.pre-phi96
  %..i = tail call i64 @llvm.smin.i64(i64 %114, i64 4)
  %115 = getelementptr inbounds i8, ptr %.sroa.0.4, i64 %..i
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %74, %116
  %118 = icmp slt i64 %117, 4
  br i1 %118, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_le32.exit58

bytestream2_get_le32.exit58:                      ; preds = %bytestream2_get_be32.exit
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i32, ptr %115, align 1, !tbaa !11
  %121 = and i32 %120, 2139062143
  switch i32 %121, label %bytestream2_get_le32.exit.thread [
    i32 1886220131, label %122
    i32 6514020, label %126
  ]

122:                                              ; preds = %bytestream2_get_le32.exit58
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %74, %123
  %125 = icmp slt i64 %124, 2
  br i1 %125, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_be16.exit

126:                                              ; preds = %bytestream2_get_le32.exit58
  %127 = ptrtoint ptr %119 to i64
  %128 = sub i64 %74, %127
  %129 = icmp slt i64 %128, 2
  br i1 %129, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %126, %122
  %130 = load i16, ptr %119, align 1, !tbaa !11
  %131 = tail call i16 @llvm.bswap.i16(i16 %130)
  %132 = icmp ult i16 %131, 8
  br i1 %132, label %bytestream2_get_le32.exit.thread, label %133

133:                                              ; preds = %bytestream2_get_be16.exit
  %.050.in = zext i16 %131 to i32
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i32 %.050.in, ptr %134, align 4, !tbaa !48
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %.0.i61, ptr %135, align 8, !tbaa !49
  %136 = zext nneg i32 %11 to i64
  %137 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %136, i32 noundef 0) #5
  %138 = load i32, ptr %105, align 8, !tbaa !47
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %14, i32 noundef 64, i32 noundef 1, i32 noundef %138) #5
  br label %bytestream2_get_le32.exit.thread

bytestream2_get_le32.exit.thread:                 ; preds = %126, %122, %bytestream2_get_be32.exit, %bytestream2_init.exit, %bytestream2_get_be16.exit, %bytestream2_get_le32.exit58, %bytestream2_get_le32.exit, %21, %15, %13, %1, %133
  %.0 = phi i32 [ 0, %133 ], [ -1094995529, %1 ], [ -12, %13 ], [ %19, %15 ], [ -5, %21 ], [ -1094995529, %bytestream2_get_le32.exit ], [ -1094995529, %bytestream2_get_le32.exit58 ], [ -1094995529, %bytestream2_get_be16.exit ], [ -1094995529, %bytestream2_init.exit ], [ -1094995529, %bytestream2_get_be32.exit ], [ -1094995529, %122 ], [ -1094995529, %126 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hca_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1024, ptr %13, align 8, !tbaa !53
  ret i32 %12
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !17, i64 32}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !24, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !6, i64 16}
!36 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !10, i64 24}
!39 = !{!40, !22, i64 16}
!40 = !{!"HCADemuxContext", !14, i64 0, !22, i64 8, !22, i64 16, !10, i64 24}
!41 = !{!40, !22, i64 8}
!42 = !{!40, !10, i64 24}
!43 = !{!36, !10, i64 0}
!44 = !{!36, !10, i64 4}
!45 = !{!36, !10, i64 8}
!46 = !{!36, !10, i64 132}
!47 = !{!36, !10, i64 152}
!48 = !{!36, !10, i64 156}
!49 = !{!29, !22, i64 48}
!50 = !{!13, !18, i64 48}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!53 = !{!32, !22, i64 64}
