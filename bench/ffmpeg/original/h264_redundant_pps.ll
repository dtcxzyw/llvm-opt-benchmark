target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.H264RawSlice = type { %struct.H264RawSliceHeader, ptr, ptr, i64, i32 }
%struct.H264RawSliceHeader = type { %struct.H264RawNALUnitHeader, i32, i8, i8, i8, i16, i8, i8, i16, i16, i32, [2 x i32], i8, i8, i8, i8, i8, i8, i8, [33 x %struct.anon], [33 x %struct.anon], i8, i8, [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x [2 x i8]], [32 x [2 x i8]], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x [2 x i8]], [32 x [2 x i8]], i8, i8, i8, [67 x %struct.anon.0], i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.H264RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.anon = type { i8, i32, i8 }
%struct.anon.0 = type { i8, i32, i8, i8, i8 }
%struct.H264RedundantPPSContext = type { %struct.CBSBSFContext }
%struct.CBSBSFContext = type { ptr, ptr, ptr, ptr, %struct.CodedBitstreamFragment }
%struct.H264RawPPS = type { %struct.H264RawNALUnitHeader, i8, i8, i8, i8, i8, i8, [8 x i16], [8 x i16], [8 x i16], i8, i16, i16, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [12 x i8], [6 x %struct.H264RawScalingList], [6 x %struct.H264RawScalingList], i8 }
%struct.H264RawScalingList = type { [64 x i8] }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.CodedBitstreamH264Context = type { %struct.CodedBitstreamH2645Context, [32 x ptr], [256 x ptr], ptr, ptr, i8 }
%struct.CodedBitstreamH2645Context = type { i32, i32, %struct.H2645Packet }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"h264_redundant_pps\00", align 1
@h264_redundant_pps_codec_ids = internal constant [2 x i32] [i32 27, i32 0], align 4
@ff_h264_redundant_pps_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @h264_redundant_pps_codec_ids, ptr null }, i32 80, [4 x i8] zeroinitializer, ptr @h264_redundant_pps_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"access unit\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"NAL unit\00", align 1
@h264_redundant_pps_type = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1, ptr @.str.2, ptr @h264_redundant_pps_update_fragment }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @h264_redundant_pps_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ff_cbs_bsf_generic_init(ptr noundef %3, ptr noundef @h264_redundant_pps_type)
  ret i32 %4
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h264_redundant_pps_update_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %65, %3
  %18 = load i32, ptr %10, align 4, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load i32, ptr %10, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !30
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %43

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = load ptr, ptr %11, align 8, !tbaa !30
  %37 = call i32 @h264_redundant_pps_fixup_pps(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !22
  %38 = load i32, ptr %9, align 4, !tbaa !22
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %23
  %44 = load ptr, ptr %11, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %61

53:                                               ; preds = %48, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  store ptr %56, ptr %13, align 8, !tbaa !34
  %57 = load ptr, ptr %8, align 8, !tbaa !20
  %58 = load ptr, ptr %13, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.H264RawSlice, ptr %58, i32 0, i32 0
  %60 = call i32 @h264_redundant_pps_fixup_slice(ptr noundef %57, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %61

61:                                               ; preds = %53, %48
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !22
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !22
  br label %17, !llvm.loop !36

68:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @h264_redundant_pps_fixup_pps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.H264RedundantPPSContext, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = call i32 @ff_cbs_make_unit_writable(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !22
  %15 = load i32, ptr %7, align 4, !tbaa !22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %6, align 8, !tbaa !43
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %23, i32 0, i32 19
  store i8 0, ptr %24, align 4, !tbaa !45
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %25, i32 0, i32 17
  store i8 1, ptr %26, align 2, !tbaa !49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_redundant_pps_fixup_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.H264RedundantPPSContext, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %12, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamH264Context, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !58
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x ptr], ptr %14, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %6, align 8, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %21, i32 0, i32 19
  %23 = load i8, ptr %22, align 4, !tbaa !45
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 0
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %26, i32 0, i32 40
  %28 = load i8, ptr %27, align 1, !tbaa !60
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, %25
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_cbs_make_unit_writable(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!12 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"AVBSFContext", !15, i64 0, !16, i64 8, !6, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !18, i64 48}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!17 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!18 = !{!"AVRational", !19, i64 0, !19, i64 4}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS23H264RedundantPPSContext", !6, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !19, i64 32}
!24 = !{!"CodedBitstreamFragment", !25, i64 0, !26, i64 8, !26, i64 16, !27, i64 24, !19, i64 32, !19, i64 36, !28, i64 40}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!28 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!29 = !{!24, !28, i64 40}
!30 = !{!28, !28, i64 0}
!31 = !{!32, !19, i64 0}
!32 = !{!"CodedBitstreamUnit", !19, i64 0, !25, i64 8, !26, i64 16, !26, i64 24, !27, i64 32, !6, i64 40, !6, i64 48}
!33 = !{!32, !6, i64 40}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12H264RawSlice", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !42, i64 16}
!39 = !{!"H264RedundantPPSContext", !40, i64 0}
!40 = !{!"CBSBSFContext", !15, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !24, i64 32}
!41 = !{!"p1 _ZTS10CBSBSFType", !6, i64 0}
!42 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10H264RawPPS", !6, i64 0}
!45 = !{!46, !7, i64 84}
!46 = !{!"H264RawPPS", !47, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 26, !7, i64 42, !7, i64 58, !48, i64 60, !48, i64 62, !25, i64 64, !27, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93, !7, i64 105, !7, i64 489, !7, i64 873}
!47 = !{!"H264RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!48 = !{!"short", !7, i64 0}
!49 = !{!46, !7, i64 82}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18H264RawSliceHeader", !6, i64 0}
!52 = !{!53, !6, i64 16}
!53 = !{!"CodedBitstreamContext", !6, i64 0, !54, i64 8, !6, i64 16, !55, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !25, i64 72, !26, i64 80}
!54 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS25CodedBitstreamH264Context", !6, i64 0}
!58 = !{!59, !7, i64 9}
!59 = !{!"H264RawSliceHeader", !47, i64 0, !19, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !48, i64 12, !7, i64 14, !7, i64 15, !48, i64 16, !48, i64 18, !19, i64 20, !7, i64 24, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 40, !7, i64 436, !7, i64 832, !7, i64 833, !7, i64 834, !7, i64 866, !7, i64 898, !7, i64 930, !7, i64 962, !7, i64 1026, !7, i64 1090, !7, i64 1122, !7, i64 1154, !7, i64 1186, !7, i64 1218, !7, i64 1282, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1352, !7, i64 2156, !7, i64 2157, !7, i64 2158, !7, i64 2159, !7, i64 2160, !7, i64 2161, !7, i64 2162, !48, i64 2164}
!60 = !{!59, !7, i64 2157}
