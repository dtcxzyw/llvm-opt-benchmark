target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"imxdump\00", align 1
@codec_ids = internal constant [2 x i32] [i32 2, i32 0], align 4
@ff_imx_dump_header_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @imx_dump_header, ptr null, ptr null }, align 8
@imx_dump_header.imx_header = internal constant [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\05\01\01\00", align 16

; Function Attrs: nounwind uwtable
define internal i32 @imx_dump_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @ff_bsf_get_packet(ptr noundef %10, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = add nsw i32 %20, 20
  %22 = call i32 @av_new_packet(ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %46

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %8, align 8, !tbaa !21
  call void @bytestream_put_buffer(ptr noundef %8, ptr noundef @imx_dump_header.imx_header, i32 noundef 16)
  call void @bytestream_put_byte(ptr noundef %8, i32 noundef 131)
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !13
  call void @bytestream_put_be24(ptr noundef %8, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !13
  call void @bytestream_put_buffer(ptr noundef %8, ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = call i32 @av_packet_copy_props(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !11
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  br label %46

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %44, %25
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  call void @av_packet_free(ptr noundef %6)
  %52 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !25
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !25
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !25
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !25
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !21
  ret void
}

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 32}
!14 = !{!"AVPacket", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !18, i64 48, !12, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !15, i64 88, !19, i64 96}
!15 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!19 = !{!"AVRational", !12, i64 0, !12, i64 4}
!20 = !{!14, !17, i64 24}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 omnipotent char", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!7, !7, i64 0}
