; ModuleID = 'bench/ffmpeg/original/h266_metadata.ll'
source_filename = "bench/ffmpeg/original/h266_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"vvc_metadata\00", align 1
@h266_metadata_codec_ids = internal constant [2 x i32] [i32 196, i32 0], align 4
@ff_vvc_metadata_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @h266_metadata_codec_ids, ptr @h266_metadata_class }, i32 96, [4 x i8] zeroinitializer, ptr @h266_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"h266_metadata_bsf\00", align 1
@h266_metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @h266_metadata_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"aud\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Access Unit Delimiter NAL units\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@h266_metadata_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 88, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"access unit\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"NAL unit\00", align 1
@h266_metadata_type = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.9, ptr @.str.10, ptr @h266_metadata_update_fragment }, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"no avaliable picture header\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Failed to insert AUD.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @h266_metadata_init(ptr noundef %0) #0 {
  %2 = tail call i32 @ff_cbs_bsf_generic_init(ptr noundef %0, ptr noundef nonnull @h266_metadata_type) #3
  ret i32 %2
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @h266_metadata_update_fragment(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i32 %11, 20
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %.thread121

17:                                               ; preds = %13
  tail call void @ff_cbs_delete_unit(ptr noundef nonnull %2, i32 noundef 0) #3
  br label %.thread121

18:                                               ; preds = %8, %3
  %.not85 = icmp eq ptr %1, null
  br i1 %.not85, label %.thread121, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.thread121

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = icmp sgt i32 %7, 0
  br i1 %25, label %.lr.ph, label %.thread114

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.059133 = phi ptr [ null, %.lr.ph ], [ %.160.ph, %54 ]
  %.061132 = phi ptr [ null, %.lr.ph ], [ %.263.ph, %54 ]
  %.066131 = phi i32 [ 0, %.lr.ph ], [ %.268.ph, %54 ]
  %.070130 = phi i32 [ 8, %.lr.ph ], [ %.272.ph, %54 ]
  %.077129 = phi i8 [ 0, %.lr.ph ], [ %.279.ph, %54 ]
  %29 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not86 = icmp eq ptr %31, null
  br i1 %.not86, label %54, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.070130, i32 %36)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !32
  switch i8 %38, label %54 [
    i8 19, label %39
    i8 10, label %41
    i8 9, label %41
    i8 8, label %41
    i8 7, label %41
    i8 3, label %41
    i8 2, label %41
    i8 1, label %41
    i8 0, label %41
  ]

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  br label %54

41:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32
  %42 = load i8, ptr %31, align 1, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 1345
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %45 = icmp eq i8 %44, 0
  %spec.store.select = select i1 %45, i32 2, i32 %.066131
  %46 = icmp eq i8 %44, 1
  %47 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 1)
  %spec.store.select5 = select i1 %46, i32 %47, i32 %spec.store.select
  %.not88 = icmp eq ptr %.059133, null
  br i1 %.not88, label %48, label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %50 = load i8, ptr %49, align 4, !tbaa !41
  %.not89 = icmp eq i8 %50, 0
  br i1 %.not89, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 6
  br label %54

53:                                               ; preds = %48
  %.not90 = icmp eq ptr %.061132, null
  br i1 %.not90, label %.thread114, label %54

54:                                               ; preds = %32, %53, %28, %39, %51, %41
  %.279.ph = phi i8 [ %42, %51 ], [ %42, %41 ], [ %.077129, %28 ], [ %.077129, %39 ], [ %.077129, %32 ], [ %42, %53 ]
  %.272.ph = phi i32 [ %spec.select, %51 ], [ %spec.select, %41 ], [ %.070130, %28 ], [ %spec.select, %39 ], [ %spec.select, %32 ], [ %spec.select, %53 ]
  %.268.ph = phi i32 [ %spec.store.select5, %51 ], [ %spec.store.select5, %41 ], [ %.066131, %28 ], [ %.066131, %39 ], [ %.066131, %32 ], [ %spec.store.select5, %53 ]
  %.263.ph = phi ptr [ %52, %51 ], [ %.061132, %41 ], [ %.061132, %28 ], [ %40, %39 ], [ %.061132, %32 ], [ %.061132, %53 ]
  %.160.ph = phi ptr [ %31, %51 ], [ %.059133, %41 ], [ %.059133, %28 ], [ %.059133, %39 ], [ %.059133, %32 ], [ %31, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !42

._crit_edge:                                      ; preds = %54
  %.not91 = icmp eq ptr %.263.ph, null
  br i1 %.not91, label %.thread114, label %55

.thread114:                                       ; preds = %53, %23, %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #3
  br label %.thread121

55:                                               ; preds = %._crit_edge
  %56 = trunc nuw nsw i32 %.268.ph to i8
  %57 = trunc nsw i32 %.272.ph to i8
  %58 = add nsw i8 %57, 1
  store i8 %.279.ph, ptr %24, align 1, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 20, ptr %.sroa.2.0..sroa_idx, align 1, !tbaa !44
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 82
  store i8 %58, ptr %.sroa.3.0..sroa_idx, align 1, !tbaa !44
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 83
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 85
  store i8 %56, ptr %59, align 1, !tbaa !45
  %60 = load i8, ptr %.263.ph, align 2, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i8 %60, ptr %61, align 1, !tbaa !47
  %62 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 20, ptr noundef nonnull %24, ptr noundef null) #3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.thread121

64:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #3
  br label %.thread121

.thread121:                                       ; preds = %.thread114, %64, %17, %13, %19, %18, %55
  %.1 = phi i32 [ 0, %17 ], [ 0, %55 ], [ 0, %18 ], [ 0, %19 ], [ 0, %13 ], [ -1094995529, %.thread114 ], [ %62, %64 ]
  ret i32 %.1
}

declare void @ff_cbs_delete_unit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!15 = !{!"CodedBitstreamFragment", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !19, i64 40}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!19 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!20 = !{!15, !19, i64 40}
!21 = !{!22, !13, i64 0}
!22 = !{!"CodedBitstreamUnit", !13, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !7, i64 40, !7, i64 48}
!23 = !{!24, !13, i64 88}
!24 = !{!"H266MetadataContext", !25, i64 0, !28, i64 80, !13, i64 88}
!25 = !{!"CBSBSFContext", !6, i64 0, !26, i64 8, !27, i64 16, !27, i64 24, !15, i64 32}
!26 = !{!"p1 _ZTS10CBSBSFType", !7, i64 0}
!27 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!28 = !{!"H266RawAUD", !29, i64 0, !8, i64 4, !8, i64 5}
!29 = !{!"H266RawNALUnitHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!30 = !{!22, !7, i64 40}
!31 = !{!29, !8, i64 2}
!32 = !{!29, !8, i64 1}
!33 = !{!29, !8, i64 0}
!34 = !{!35, !8, i64 1345}
!35 = !{!"H266RawSlice", !36, i64 0, !16, i64 18824, !18, i64 18832, !17, i64 18840, !17, i64 18848, !13, i64 18856}
!36 = !{!"H266RawSliceHeader", !29, i64 0, !8, i64 4, !37, i64 6, !38, i64 1324, !38, i64 1326, !8, i64 1328, !8, i64 1344, !8, i64 1345, !8, i64 1346, !8, i64 1347, !8, i64 1348, !8, i64 1349, !8, i64 1357, !8, i64 1358, !8, i64 1359, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !39, i64 1366, !8, i64 2012, !8, i64 2013, !8, i64 2015, !8, i64 2016, !8, i64 2017, !40, i64 2018, !8, i64 2326, !8, i64 2327, !8, i64 2328, !8, i64 2329, !8, i64 2330, !8, i64 2331, !8, i64 2332, !8, i64 2333, !8, i64 2334, !8, i64 2335, !8, i64 2336, !8, i64 2337, !8, i64 2338, !8, i64 2339, !8, i64 2340, !8, i64 2341, !8, i64 2342, !8, i64 2343, !8, i64 2344, !8, i64 2345, !38, i64 2346, !8, i64 2348, !8, i64 2604, !8, i64 2608, !38, i64 18808, !13, i64 18812, !8, i64 18816}
!37 = !{!"H266RawPictureHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !38, i64 6, !8, i64 8, !8, i64 9, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 29, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 52, !8, i64 58, !8, i64 60, !8, i64 66, !39, i64 68, !8, i64 714, !8, i64 715, !8, i64 716, !8, i64 717, !8, i64 718, !8, i64 719, !8, i64 720, !8, i64 721, !8, i64 722, !8, i64 723, !8, i64 724, !8, i64 725, !8, i64 726, !8, i64 727, !8, i64 728, !8, i64 729, !8, i64 730, !8, i64 731, !8, i64 732, !8, i64 733, !8, i64 734, !8, i64 735, !8, i64 736, !8, i64 737, !8, i64 738, !40, i64 740, !8, i64 1048, !8, i64 1049, !8, i64 1050, !8, i64 1051, !8, i64 1052, !8, i64 1053, !8, i64 1054, !8, i64 1055, !8, i64 1056, !8, i64 1057, !8, i64 1058, !8, i64 1059, !8, i64 1060, !8, i64 1061}
!38 = !{!"short", !8, i64 0}
!39 = !{!"H266RefPicLists", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 356, !8, i64 472, !8, i64 530}
!40 = !{!"H266RawPredWeightTable", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 18, !8, i64 33, !8, i64 48, !8, i64 63, !8, i64 94, !8, i64 154, !8, i64 155, !8, i64 170, !8, i64 185, !8, i64 200, !8, i64 215, !8, i64 246, !8, i64 306, !8, i64 307}
!41 = !{!35, !8, i64 4}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!8, !8, i64 0}
!45 = !{!28, !8, i64 5}
!46 = !{!37, !8, i64 0}
!47 = !{!28, !8, i64 4}
