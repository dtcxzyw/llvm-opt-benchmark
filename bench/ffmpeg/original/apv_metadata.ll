target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.APVRawFrame = type { %struct.APVRawPBUHeader, %struct.APVRawFrameHeader, [400 x i32], [400 x %struct.APVRawTile], %struct.APVRawFiller, ptr }
%struct.APVRawPBUHeader = type { i8, i16, i8 }
%struct.APVRawFrameHeader = type { %struct.APVRawFrameInfo, i8, i8, i8, i8, i8, i8, i8, %struct.APVRawQuantizationMatrix, %struct.APVRawTileInfo, i8 }
%struct.APVRawFrameInfo = type { i8, i8, i8, i8, i32, i32, i8, i8, i8, i8 }
%struct.APVRawQuantizationMatrix = type { [4 x [8 x [8 x i8]]] }
%struct.APVRawTileInfo = type { i32, i32, i8, [400 x i32] }
%struct.APVRawTile = type { %struct.APVRawTileHeader, [4 x ptr], ptr, i32 }
%struct.APVRawTileHeader = type { i16, i16, [4 x i32], [4 x i8], i8 }
%struct.APVRawFiller = type { i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.APVMetadataContext = type { %struct.CBSBSFContext, i32, i32, i32, i32 }
%struct.CBSBSFContext = type { ptr, ptr, ptr, ptr, %struct.CodedBitstreamFragment }

@.str = private unnamed_addr constant [13 x i8] c"apv_metadata\00", align 1
@apv_metadata_codec_ids = internal constant [2 x i32] [i32 273, i32 0], align 4
@ff_apv_metadata_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @apv_metadata_codec_ids, ptr @apv_metadata_class }, i32 96, [4 x i8] zeroinitializer, ptr @apv_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"apv_metadata_bsf\00", align 1
@apv_metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @apv_metadata_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"color_primaries\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Set color primaries (section 5.3.5)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Set transfer characteristics (section 5.3.5)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Set matrix coefficients (section 5.3.5)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"full_range_flag\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Set full range flag flag (section 5.3.5)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"TV (limited) range\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"PC (full) range\00", align 1
@apv_metadata_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 80, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 84, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 88, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 92, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [12 x i8] c"access unit\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"PBU\00", align 1
@apv_metadata_type = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.18, ptr @apv_metadata_update_fragment }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @apv_metadata_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ff_cbs_bsf_generic_init(ptr noundef %3, ptr noundef @apv_metadata_type)
  ret i32 %4
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @apv_metadata_update_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %50, %3
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %49

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %36, ptr %10, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %38, i32 0, i32 1
  %40 = call i32 @apv_metadata_update_frame_header(ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !13
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %54 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %18
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !13
  br label %12, !llvm.loop !27

53:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @apv_metadata_update_frame_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.APVMetadataContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.APVMetadataContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.APVMetadataContext, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.APVMetadataContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %23, %18, %13, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %29, i32 0, i32 2
  store i8 1, ptr %30, align 1, !tbaa !47
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.APVMetadataContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.APVMetadataContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %40, i32 0, i32 3
  store i8 %39, ptr %41, align 2, !tbaa !52
  br label %42

42:                                               ; preds = %35, %28
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.APVMetadataContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.APVMetadataContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %52, i32 0, i32 4
  store i8 %51, ptr %53, align 1, !tbaa !53
  br label %54

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.APVMetadataContext, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.APVMetadataContext, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %64, i32 0, i32 5
  store i8 %63, ptr %65, align 4, !tbaa !54
  br label %66

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.APVMetadataContext, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.APVMetadataContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %76, i32 0, i32 6
  store i8 %75, ptr %77, align 1, !tbaa !55
  br label %78

78:                                               ; preds = %71, %66
  br label %79

79:                                               ; preds = %78, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 32}
!16 = !{!"CodedBitstreamFragment", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !14, i64 32, !14, i64 36, !20, i64 40}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!21 = !{!16, !20, i64 40}
!22 = !{!23, !14, i64 0}
!23 = !{!"CodedBitstreamUnit", !14, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !6, i64 40, !6, i64 48}
!24 = !{!23, !6, i64 40}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11APVRawFrame", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17APVRawFrameHeader", !6, i64 0}
!31 = !{!32, !6, i64 16}
!32 = !{!"AVBSFContext", !33, i64 0, !34, i64 8, !6, i64 16, !35, i64 24, !35, i64 32, !36, i64 40, !36, i64 48}
!33 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!34 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!35 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!36 = !{!"AVRational", !14, i64 0, !14, i64 4}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS18APVMetadataContext", !6, i64 0}
!39 = !{!40, !14, i64 80}
!40 = !{!"APVMetadataContext", !41, i64 0, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92}
!41 = !{!"CBSBSFContext", !33, i64 0, !42, i64 8, !43, i64 16, !43, i64 24, !16, i64 32}
!42 = !{!"p1 _ZTS10CBSBSFType", !6, i64 0}
!43 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!44 = !{!40, !14, i64 84}
!45 = !{!40, !14, i64 88}
!46 = !{!40, !14, i64 92}
!47 = !{!48, !7, i64 17}
!48 = !{!"APVRawFrameHeader", !49, i64 0, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !50, i64 23, !51, i64 280, !7, i64 1892}
!49 = !{!"APVRawFrameInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !14, i64 4, !14, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!50 = !{!"APVRawQuantizationMatrix", !7, i64 0}
!51 = !{!"APVRawTileInfo", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 12}
!52 = !{!48, !7, i64 18}
!53 = !{!48, !7, i64 19}
!54 = !{!48, !7, i64 20}
!55 = !{!48, !7, i64 21}
