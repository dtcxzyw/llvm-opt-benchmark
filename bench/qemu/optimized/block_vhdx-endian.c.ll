; ModuleID = 'bench/qemu/original/block_vhdx-endian.c.ll'
source_filename = "bench/qemu/original/block_vhdx-endian.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"h != NULL\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/block/vhdx-endian.c\00", align 1
@__PRETTY_FUNCTION__.vhdx_header_le_import = private unnamed_addr constant [41 x i8] c"void vhdx_header_le_import(VHDXHeader *)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"orig_h != NULL\00", align 1
@__PRETTY_FUNCTION__.vhdx_header_le_export = private unnamed_addr constant [55 x i8] c"void vhdx_header_le_export(VHDXHeader *, VHDXHeader *)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"new_h != NULL\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"d != NULL\00", align 1
@__PRETTY_FUNCTION__.vhdx_log_desc_le_import = private unnamed_addr constant [50 x i8] c"void vhdx_log_desc_le_import(VHDXLogDescriptor *)\00", align 1
@__PRETTY_FUNCTION__.vhdx_log_desc_le_export = private unnamed_addr constant [50 x i8] c"void vhdx_log_desc_le_export(VHDXLogDescriptor *)\00", align 1
@__PRETTY_FUNCTION__.vhdx_log_data_le_import = private unnamed_addr constant [50 x i8] c"void vhdx_log_data_le_import(VHDXLogDataSector *)\00", align 1
@__PRETTY_FUNCTION__.vhdx_log_data_le_export = private unnamed_addr constant [50 x i8] c"void vhdx_log_data_le_export(VHDXLogDataSector *)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"hdr != NULL\00", align 1
@__PRETTY_FUNCTION__.vhdx_log_entry_hdr_le_import = private unnamed_addr constant [56 x i8] c"void vhdx_log_entry_hdr_le_import(VHDXLogEntryHeader *)\00", align 1
@__PRETTY_FUNCTION__.vhdx_log_entry_hdr_le_export = private unnamed_addr constant [56 x i8] c"void vhdx_log_entry_hdr_le_export(VHDXLogEntryHeader *)\00", align 1
@__PRETTY_FUNCTION__.vhdx_region_header_le_import = private unnamed_addr constant [59 x i8] c"void vhdx_region_header_le_import(VHDXRegionTableHeader *)\00", align 1
@__PRETTY_FUNCTION__.vhdx_region_header_le_export = private unnamed_addr constant [59 x i8] c"void vhdx_region_header_le_export(VHDXRegionTableHeader *)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"e != NULL\00", align 1
@__PRETTY_FUNCTION__.vhdx_region_entry_le_import = private unnamed_addr constant [57 x i8] c"void vhdx_region_entry_le_import(VHDXRegionTableEntry *)\00", align 1
@__PRETTY_FUNCTION__.vhdx_region_entry_le_export = private unnamed_addr constant [57 x i8] c"void vhdx_region_entry_le_export(VHDXRegionTableEntry *)\00", align 1
@__PRETTY_FUNCTION__.vhdx_metadata_header_le_import = private unnamed_addr constant [63 x i8] c"void vhdx_metadata_header_le_import(VHDXMetadataTableHeader *)\00", align 1
@__PRETTY_FUNCTION__.vhdx_metadata_header_le_export = private unnamed_addr constant [63 x i8] c"void vhdx_metadata_header_le_export(VHDXMetadataTableHeader *)\00", align 1
@__PRETTY_FUNCTION__.vhdx_metadata_entry_le_import = private unnamed_addr constant [61 x i8] c"void vhdx_metadata_entry_le_import(VHDXMetadataTableEntry *)\00", align 1
@__PRETTY_FUNCTION__.vhdx_metadata_entry_le_export = private unnamed_addr constant [61 x i8] c"void vhdx_metadata_entry_le_export(VHDXMetadataTableEntry *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_header_le_import(ptr noundef readnone %h) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %h, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_header_le_import) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_header_le_export(ptr noundef readonly %orig_h, ptr noundef writeonly %new_h) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %orig_h, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_header_le_export) #3
  unreachable

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %new_h, null
  br i1 %cmp1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_header_le_export) #3
  unreachable

if.end4:                                          ; preds = %if.end
  %0 = load i32, ptr %orig_h, align 1
  store i32 %0, ptr %new_h, align 1
  %checksum = getelementptr inbounds i8, ptr %orig_h, i64 4
  %1 = load i32, ptr %checksum, align 1
  %checksum7 = getelementptr inbounds i8, ptr %new_h, i64 4
  store i32 %1, ptr %checksum7, align 1
  %sequence_number = getelementptr inbounds i8, ptr %orig_h, i64 8
  %2 = load i64, ptr %sequence_number, align 1
  %sequence_number9 = getelementptr inbounds i8, ptr %new_h, i64 8
  store i64 %2, ptr %sequence_number9, align 1
  %file_write_guid = getelementptr inbounds i8, ptr %new_h, i64 16
  %file_write_guid10 = getelementptr inbounds i8, ptr %orig_h, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %file_write_guid, ptr noundef nonnull align 1 dereferenceable(16) %file_write_guid10, i64 16, i1 false)
  %data_write_guid = getelementptr inbounds i8, ptr %new_h, i64 32
  %data_write_guid11 = getelementptr inbounds i8, ptr %orig_h, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %data_write_guid, ptr noundef nonnull align 1 dereferenceable(16) %data_write_guid11, i64 16, i1 false)
  %log_guid = getelementptr inbounds i8, ptr %new_h, i64 48
  %log_guid12 = getelementptr inbounds i8, ptr %orig_h, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %log_guid, ptr noundef nonnull align 1 dereferenceable(16) %log_guid12, i64 16, i1 false)
  %log_version = getelementptr inbounds i8, ptr %orig_h, i64 64
  %3 = load i16, ptr %log_version, align 1
  %log_version17 = getelementptr inbounds i8, ptr %new_h, i64 64
  store i16 %3, ptr %log_version17, align 1
  %version = getelementptr inbounds i8, ptr %orig_h, i64 66
  %4 = load i16, ptr %version, align 1
  %version19 = getelementptr inbounds i8, ptr %new_h, i64 66
  store i16 %4, ptr %version19, align 1
  %log_length = getelementptr inbounds i8, ptr %orig_h, i64 68
  %5 = load i32, ptr %log_length, align 1
  %log_length21 = getelementptr inbounds i8, ptr %new_h, i64 68
  store i32 %5, ptr %log_length21, align 1
  %log_offset = getelementptr inbounds i8, ptr %orig_h, i64 72
  %6 = load i64, ptr %log_offset, align 1
  %log_offset23 = getelementptr inbounds i8, ptr %new_h, i64 72
  store i64 %6, ptr %log_offset23, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_log_desc_le_import(ptr noundef readnone %d) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %d, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_log_desc_le_import) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_log_desc_le_export(ptr noundef readnone %d) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %d, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_log_desc_le_export) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_log_data_le_import(ptr noundef readnone %d) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %d, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_log_data_le_import) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_log_data_le_export(ptr noundef readnone %d) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %d, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_log_data_le_export) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_log_entry_hdr_le_import(ptr noundef readnone %hdr) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_log_entry_hdr_le_import) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_log_entry_hdr_le_export(ptr noundef readnone %hdr) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_log_entry_hdr_le_export) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_region_header_le_import(ptr noundef readnone %hdr) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_region_header_le_import) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_region_header_le_export(ptr noundef readnone %hdr) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_region_header_le_export) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_region_entry_le_import(ptr noundef readnone %e) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %e, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_region_entry_le_import) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_region_entry_le_export(ptr noundef readnone %e) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %e, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_region_entry_le_export) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_metadata_header_le_import(ptr noundef readnone %hdr) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_metadata_header_le_import) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_metadata_header_le_export(ptr noundef readnone %hdr) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_metadata_header_le_export) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_metadata_entry_le_import(ptr noundef readnone %e) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %e, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_metadata_entry_le_import) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_metadata_entry_le_export(ptr noundef readnone %e) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %e, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_metadata_entry_le_export) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
