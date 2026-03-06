; ModuleID = 'bench/openjdk/original/cdsConstants.ll'
source_filename = "bench/openjdk/original/cdsConstants.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CDSConst = type { ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"GenericCDSFileMapHeader::_magic\00", align 1
@_ZN12CDSConstants7offsetsE = hidden local_unnamed_addr global [12 x %struct.CDSConst] [%struct.CDSConst { ptr @.str, i64 0 }, %struct.CDSConst { ptr @.str.5, i64 4 }, %struct.CDSConst { ptr @.str.6, i64 8 }, %struct.CDSConst { ptr @.str.7, i64 12 }, %struct.CDSConst { ptr @.str.8, i64 16 }, %struct.CDSConst { ptr @.str.9, i64 20 }, %struct.CDSConst { ptr @.str.10, i64 24 }, %struct.CDSConst { ptr @.str.11, i64 448 }, %struct.CDSConst { ptr @.str.12, i64 444 }, %struct.CDSConst { ptr @.str.13, i64 0 }, %struct.CDSConst { ptr @.str.14, i64 40 }, %struct.CDSConst { ptr @.str.15, i64 796 }], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"GenericCDSFileMapHeader::_crc\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"GenericCDSFileMapHeader::_version\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"GenericCDSFileMapHeader::_header_size\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"GenericCDSFileMapHeader::_base_archive_name_offset\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"GenericCDSFileMapHeader::_base_archive_name_size\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"CDSFileMapHeaderBase::_regions[0]\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"FileMapHeader::_jvm_ident\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"FileMapHeader::_common_app_classpath_prefix_size\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"CDSFileMapRegion::_crc\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"CDSFileMapRegion::_used\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"DynamicArchiveHeader::_base_region_crc\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"static_magic\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"dynamic_magic\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"int_size\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"CDSFileMapRegion_size\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"static_file_header_size\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"dynamic_archive_header_size\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"size_t_size\00", align 1
@_ZN12CDSConstants9constantsE = hidden local_unnamed_addr global [7 x %struct.CDSConst] [%struct.CDSConst { ptr @.str.16, i64 4027296674 }, %struct.CDSConst { ptr @.str.17, i64 4027296680 }, %struct.CDSConst { ptr @.str.18, i64 4 }, %struct.CDSConst { ptr @.str.19, i64 88 }, %struct.CDSConst { ptr @.str.20, i64 792 }, %struct.CDSConst { ptr @.str.21, i64 816 }, %struct.CDSConst { ptr @.str.22, i64 8 }], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN12CDSConstants14get_cds_offsetEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !6

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12CDSConstants7offsetsE, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5) #2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.05 = phi i64 [ %10, %8 ], [ -1, %2 ]
  ret i64 %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN12CDSConstants16get_cds_constantEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !8

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12CDSConstants9constantsE, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5) #2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.05 = phi i64 [ %10, %8 ], [ -1, %2 ]
  ret i64 %.05
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
