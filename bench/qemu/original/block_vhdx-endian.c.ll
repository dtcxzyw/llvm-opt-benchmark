target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VHDXHeader = type { i32, i32, i64, %struct.MSGUID, %struct.MSGUID, %struct.MSGUID, i16, i16, i32, i64 }
%struct.MSGUID = type { i32, i16, i16, [8 x i8] }
%struct.VHDXLogDescriptor = type { i32, %union.anon, %union.anon.0, i64, i64 }
%union.anon = type { i32 }
%union.anon.0 = type { i64 }
%struct.VHDXLogDataSector = type { i32, i32, [4084 x i8], i32 }
%struct.VHDXLogEntryHeader = type { i32, i32, i32, i32, i64, i32, i32, %struct.MSGUID, i64, i64 }
%struct.VHDXRegionTableHeader = type { i32, i32, i32, i32 }
%struct.VHDXRegionTableEntry = type { %struct.MSGUID, i64, i32, i32 }
%struct.VHDXMetadataTableHeader = type { i64, i16, i16, [5 x i32] }
%struct.VHDXMetadataTableEntry = type { %struct.MSGUID, i32, i32, i32, i32 }

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
define dso_local void @vhdx_header_le_import(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 35, ptr noundef @__PRETTY_FUNCTION__.vhdx_header_le_import) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %h.addr, align 8
  %signature = getelementptr inbounds %struct.VHDXHeader, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %signature, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %2)
  %3 = load ptr, ptr %h.addr, align 8
  %signature1 = getelementptr inbounds %struct.VHDXHeader, ptr %3, i32 0, i32 0
  store i32 %call, ptr %signature1, align 1
  %4 = load ptr, ptr %h.addr, align 8
  %checksum = getelementptr inbounds %struct.VHDXHeader, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %checksum, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %5)
  %6 = load ptr, ptr %h.addr, align 8
  %checksum3 = getelementptr inbounds %struct.VHDXHeader, ptr %6, i32 0, i32 1
  store i32 %call2, ptr %checksum3, align 1
  %7 = load ptr, ptr %h.addr, align 8
  %sequence_number = getelementptr inbounds %struct.VHDXHeader, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %sequence_number, align 1
  %call4 = call i64 @le64_to_cpu(i64 noundef %8)
  %9 = load ptr, ptr %h.addr, align 8
  %sequence_number5 = getelementptr inbounds %struct.VHDXHeader, ptr %9, i32 0, i32 2
  store i64 %call4, ptr %sequence_number5, align 1
  %10 = load ptr, ptr %h.addr, align 8
  %file_write_guid = getelementptr inbounds %struct.VHDXHeader, ptr %10, i32 0, i32 3
  call void @leguid_to_cpus(ptr noundef %file_write_guid)
  %11 = load ptr, ptr %h.addr, align 8
  %data_write_guid = getelementptr inbounds %struct.VHDXHeader, ptr %11, i32 0, i32 4
  call void @leguid_to_cpus(ptr noundef %data_write_guid)
  %12 = load ptr, ptr %h.addr, align 8
  %log_guid = getelementptr inbounds %struct.VHDXHeader, ptr %12, i32 0, i32 5
  call void @leguid_to_cpus(ptr noundef %log_guid)
  %13 = load ptr, ptr %h.addr, align 8
  %log_version = getelementptr inbounds %struct.VHDXHeader, ptr %13, i32 0, i32 6
  %14 = load i16, ptr %log_version, align 1
  %call6 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %14)
  %15 = load ptr, ptr %h.addr, align 8
  %log_version7 = getelementptr inbounds %struct.VHDXHeader, ptr %15, i32 0, i32 6
  store i16 %call6, ptr %log_version7, align 1
  %16 = load ptr, ptr %h.addr, align 8
  %version = getelementptr inbounds %struct.VHDXHeader, ptr %16, i32 0, i32 7
  %17 = load i16, ptr %version, align 1
  %call8 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %17)
  %18 = load ptr, ptr %h.addr, align 8
  %version9 = getelementptr inbounds %struct.VHDXHeader, ptr %18, i32 0, i32 7
  store i16 %call8, ptr %version9, align 1
  %19 = load ptr, ptr %h.addr, align 8
  %log_length = getelementptr inbounds %struct.VHDXHeader, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %log_length, align 1
  %call10 = call i32 @le32_to_cpu(i32 noundef %20)
  %21 = load ptr, ptr %h.addr, align 8
  %log_length11 = getelementptr inbounds %struct.VHDXHeader, ptr %21, i32 0, i32 8
  store i32 %call10, ptr %log_length11, align 1
  %22 = load ptr, ptr %h.addr, align 8
  %log_offset = getelementptr inbounds %struct.VHDXHeader, ptr %22, i32 0, i32 9
  %23 = load i64, ptr %log_offset, align 1
  %call12 = call i64 @le64_to_cpu(i64 noundef %23)
  %24 = load ptr, ptr %h.addr, align 8
  %log_offset13 = getelementptr inbounds %struct.VHDXHeader, ptr %24, i32 0, i32 9
  store i64 %call12, ptr %log_offset13, align 1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @leguid_to_cpus(ptr noundef %guid) #0 {
entry:
  %guid.addr = alloca ptr, align 8
  store ptr %guid, ptr %guid.addr, align 8
  %0 = load ptr, ptr %guid.addr, align 8
  %data1 = getelementptr inbounds %struct.MSGUID, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %data1, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  %2 = load ptr, ptr %guid.addr, align 8
  %data11 = getelementptr inbounds %struct.MSGUID, ptr %2, i32 0, i32 0
  store i32 %call, ptr %data11, align 1
  %3 = load ptr, ptr %guid.addr, align 8
  %data2 = getelementptr inbounds %struct.MSGUID, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %data2, align 1
  %call2 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %4)
  %5 = load ptr, ptr %guid.addr, align 8
  %data23 = getelementptr inbounds %struct.MSGUID, ptr %5, i32 0, i32 1
  store i16 %call2, ptr %data23, align 1
  %6 = load ptr, ptr %guid.addr, align 8
  %data3 = getelementptr inbounds %struct.MSGUID, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %data3, align 1
  %call4 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %7)
  %8 = load ptr, ptr %guid.addr, align 8
  %data35 = getelementptr inbounds %struct.MSGUID, ptr %8, i32 0, i32 2
  store i16 %call4, ptr %data35, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_header_le_export(ptr noundef %orig_h, ptr noundef %new_h) #0 {
entry:
  %orig_h.addr = alloca ptr, align 8
  %new_h.addr = alloca ptr, align 8
  store ptr %orig_h, ptr %orig_h.addr, align 8
  store ptr %new_h, ptr %new_h.addr, align 8
  %0 = load ptr, ptr %orig_h.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 53, ptr noundef @__PRETTY_FUNCTION__.vhdx_header_le_export) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %new_h.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.vhdx_header_le_export) #3
  unreachable

if.end4:                                          ; preds = %if.then2
  %2 = load ptr, ptr %orig_h.addr, align 8
  %signature = getelementptr inbounds %struct.VHDXHeader, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %signature, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %3)
  %4 = load ptr, ptr %new_h.addr, align 8
  %signature5 = getelementptr inbounds %struct.VHDXHeader, ptr %4, i32 0, i32 0
  store i32 %call, ptr %signature5, align 1
  %5 = load ptr, ptr %orig_h.addr, align 8
  %checksum = getelementptr inbounds %struct.VHDXHeader, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %checksum, align 1
  %call6 = call i32 @cpu_to_le32(i32 noundef %6)
  %7 = load ptr, ptr %new_h.addr, align 8
  %checksum7 = getelementptr inbounds %struct.VHDXHeader, ptr %7, i32 0, i32 1
  store i32 %call6, ptr %checksum7, align 1
  %8 = load ptr, ptr %orig_h.addr, align 8
  %sequence_number = getelementptr inbounds %struct.VHDXHeader, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %sequence_number, align 1
  %call8 = call i64 @cpu_to_le64(i64 noundef %9)
  %10 = load ptr, ptr %new_h.addr, align 8
  %sequence_number9 = getelementptr inbounds %struct.VHDXHeader, ptr %10, i32 0, i32 2
  store i64 %call8, ptr %sequence_number9, align 1
  %11 = load ptr, ptr %new_h.addr, align 8
  %file_write_guid = getelementptr inbounds %struct.VHDXHeader, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %orig_h.addr, align 8
  %file_write_guid10 = getelementptr inbounds %struct.VHDXHeader, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %file_write_guid, ptr align 1 %file_write_guid10, i64 16, i1 false)
  %13 = load ptr, ptr %new_h.addr, align 8
  %data_write_guid = getelementptr inbounds %struct.VHDXHeader, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %orig_h.addr, align 8
  %data_write_guid11 = getelementptr inbounds %struct.VHDXHeader, ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data_write_guid, ptr align 1 %data_write_guid11, i64 16, i1 false)
  %15 = load ptr, ptr %new_h.addr, align 8
  %log_guid = getelementptr inbounds %struct.VHDXHeader, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %orig_h.addr, align 8
  %log_guid12 = getelementptr inbounds %struct.VHDXHeader, ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %log_guid, ptr align 1 %log_guid12, i64 16, i1 false)
  %17 = load ptr, ptr %new_h.addr, align 8
  %file_write_guid13 = getelementptr inbounds %struct.VHDXHeader, ptr %17, i32 0, i32 3
  call void @cpu_to_leguids(ptr noundef %file_write_guid13)
  %18 = load ptr, ptr %new_h.addr, align 8
  %data_write_guid14 = getelementptr inbounds %struct.VHDXHeader, ptr %18, i32 0, i32 4
  call void @cpu_to_leguids(ptr noundef %data_write_guid14)
  %19 = load ptr, ptr %new_h.addr, align 8
  %log_guid15 = getelementptr inbounds %struct.VHDXHeader, ptr %19, i32 0, i32 5
  call void @cpu_to_leguids(ptr noundef %log_guid15)
  %20 = load ptr, ptr %orig_h.addr, align 8
  %log_version = getelementptr inbounds %struct.VHDXHeader, ptr %20, i32 0, i32 6
  %21 = load i16, ptr %log_version, align 1
  %call16 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %21)
  %22 = load ptr, ptr %new_h.addr, align 8
  %log_version17 = getelementptr inbounds %struct.VHDXHeader, ptr %22, i32 0, i32 6
  store i16 %call16, ptr %log_version17, align 1
  %23 = load ptr, ptr %orig_h.addr, align 8
  %version = getelementptr inbounds %struct.VHDXHeader, ptr %23, i32 0, i32 7
  %24 = load i16, ptr %version, align 1
  %call18 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %24)
  %25 = load ptr, ptr %new_h.addr, align 8
  %version19 = getelementptr inbounds %struct.VHDXHeader, ptr %25, i32 0, i32 7
  store i16 %call18, ptr %version19, align 1
  %26 = load ptr, ptr %orig_h.addr, align 8
  %log_length = getelementptr inbounds %struct.VHDXHeader, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %log_length, align 1
  %call20 = call i32 @cpu_to_le32(i32 noundef %27)
  %28 = load ptr, ptr %new_h.addr, align 8
  %log_length21 = getelementptr inbounds %struct.VHDXHeader, ptr %28, i32 0, i32 8
  store i32 %call20, ptr %log_length21, align 1
  %29 = load ptr, ptr %orig_h.addr, align 8
  %log_offset = getelementptr inbounds %struct.VHDXHeader, ptr %29, i32 0, i32 9
  %30 = load i64, ptr %log_offset, align 1
  %call22 = call i64 @cpu_to_le64(i64 noundef %30)
  %31 = load ptr, ptr %new_h.addr, align 8
  %log_offset23 = getelementptr inbounds %struct.VHDXHeader, ptr %31, i32 0, i32 9
  store i64 %call22, ptr %log_offset23, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_to_leguids(ptr noundef %guid) #0 {
entry:
  %guid.addr = alloca ptr, align 8
  store ptr %guid, ptr %guid.addr, align 8
  %0 = load ptr, ptr %guid.addr, align 8
  %data1 = getelementptr inbounds %struct.MSGUID, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %data1, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %1)
  %2 = load ptr, ptr %guid.addr, align 8
  %data11 = getelementptr inbounds %struct.MSGUID, ptr %2, i32 0, i32 0
  store i32 %call, ptr %data11, align 1
  %3 = load ptr, ptr %guid.addr, align 8
  %data2 = getelementptr inbounds %struct.MSGUID, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %data2, align 1
  %call2 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %4)
  %5 = load ptr, ptr %guid.addr, align 8
  %data23 = getelementptr inbounds %struct.MSGUID, ptr %5, i32 0, i32 1
  store i16 %call2, ptr %data23, align 1
  %6 = load ptr, ptr %guid.addr, align 8
  %data3 = getelementptr inbounds %struct.MSGUID, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %data3, align 1
  %call4 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %7)
  %8 = load ptr, ptr %guid.addr, align 8
  %data35 = getelementptr inbounds %struct.MSGUID, ptr %8, i32 0, i32 2
  store i16 %call4, ptr %data35, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_log_desc_le_import(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__.vhdx_log_desc_le_import) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %d.addr, align 8
  %signature = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %signature, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %2)
  %3 = load ptr, ptr %d.addr, align 8
  %signature1 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %3, i32 0, i32 0
  store i32 %call, ptr %signature1, align 1
  %4 = load ptr, ptr %d.addr, align 8
  %file_offset = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %file_offset, align 1
  %call2 = call i64 @le64_to_cpu(i64 noundef %5)
  %6 = load ptr, ptr %d.addr, align 8
  %file_offset3 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %6, i32 0, i32 3
  store i64 %call2, ptr %file_offset3, align 1
  %7 = load ptr, ptr %d.addr, align 8
  %sequence_number = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %sequence_number, align 1
  %call4 = call i64 @le64_to_cpu(i64 noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %sequence_number5 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %9, i32 0, i32 4
  store i64 %call4, ptr %sequence_number5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_log_desc_le_export(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.vhdx_log_desc_le_export) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %d.addr, align 8
  %signature = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %signature, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %2)
  %3 = load ptr, ptr %d.addr, align 8
  %signature1 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %3, i32 0, i32 0
  store i32 %call, ptr %signature1, align 1
  %4 = load ptr, ptr %d.addr, align 8
  %5 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 1
  %call2 = call i32 @cpu_to_le32(i32 noundef %6)
  %7 = load ptr, ptr %d.addr, align 8
  %8 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %7, i32 0, i32 1
  store i32 %call2, ptr %8, align 1
  %9 = load ptr, ptr %d.addr, align 8
  %10 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 1
  %call3 = call i64 @cpu_to_le64(i64 noundef %11)
  %12 = load ptr, ptr %d.addr, align 8
  %13 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %12, i32 0, i32 2
  store i64 %call3, ptr %13, align 1
  %14 = load ptr, ptr %d.addr, align 8
  %file_offset = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %file_offset, align 1
  %call4 = call i64 @cpu_to_le64(i64 noundef %15)
  %16 = load ptr, ptr %d.addr, align 8
  %file_offset5 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %16, i32 0, i32 3
  store i64 %call4, ptr %file_offset5, align 1
  %17 = load ptr, ptr %d.addr, align 8
  %sequence_number = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %sequence_number, align 1
  %call6 = call i64 @cpu_to_le64(i64 noundef %18)
  %19 = load ptr, ptr %d.addr, align 8
  %sequence_number7 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %19, i32 0, i32 4
  store i64 %call6, ptr %sequence_number7, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_log_data_le_import(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 100, ptr noundef @__PRETTY_FUNCTION__.vhdx_log_data_le_import) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %d.addr, align 8
  %data_signature = getelementptr inbounds %struct.VHDXLogDataSector, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %data_signature, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %2)
  %3 = load ptr, ptr %d.addr, align 8
  %data_signature1 = getelementptr inbounds %struct.VHDXLogDataSector, ptr %3, i32 0, i32 0
  store i32 %call, ptr %data_signature1, align 1
  %4 = load ptr, ptr %d.addr, align 8
  %sequence_high = getelementptr inbounds %struct.VHDXLogDataSector, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %sequence_high, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %5)
  %6 = load ptr, ptr %d.addr, align 8
  %sequence_high3 = getelementptr inbounds %struct.VHDXLogDataSector, ptr %6, i32 0, i32 1
  store i32 %call2, ptr %sequence_high3, align 1
  %7 = load ptr, ptr %d.addr, align 8
  %sequence_low = getelementptr inbounds %struct.VHDXLogDataSector, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %sequence_low, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %sequence_low5 = getelementptr inbounds %struct.VHDXLogDataSector, ptr %9, i32 0, i32 3
  store i32 %call4, ptr %sequence_low5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_log_data_le_export(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 109, ptr noundef @__PRETTY_FUNCTION__.vhdx_log_data_le_export) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %d.addr, align 8
  %data_signature = getelementptr inbounds %struct.VHDXLogDataSector, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %data_signature, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %2)
  %3 = load ptr, ptr %d.addr, align 8
  %data_signature1 = getelementptr inbounds %struct.VHDXLogDataSector, ptr %3, i32 0, i32 0
  store i32 %call, ptr %data_signature1, align 1
  %4 = load ptr, ptr %d.addr, align 8
  %sequence_high = getelementptr inbounds %struct.VHDXLogDataSector, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %sequence_high, align 1
  %call2 = call i32 @cpu_to_le32(i32 noundef %5)
  %6 = load ptr, ptr %d.addr, align 8
  %sequence_high3 = getelementptr inbounds %struct.VHDXLogDataSector, ptr %6, i32 0, i32 1
  store i32 %call2, ptr %sequence_high3, align 1
  %7 = load ptr, ptr %d.addr, align 8
  %sequence_low = getelementptr inbounds %struct.VHDXLogDataSector, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %sequence_low, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %sequence_low5 = getelementptr inbounds %struct.VHDXLogDataSector, ptr %9, i32 0, i32 3
  store i32 %call4, ptr %sequence_low5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_log_entry_hdr_le_import(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 118, ptr noundef @__PRETTY_FUNCTION__.vhdx_log_entry_hdr_le_import) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %hdr.addr, align 8
  %signature = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %signature, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %2)
  %3 = load ptr, ptr %hdr.addr, align 8
  %signature1 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %3, i32 0, i32 0
  store i32 %call, ptr %signature1, align 1
  %4 = load ptr, ptr %hdr.addr, align 8
  %checksum = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %checksum, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %5)
  %6 = load ptr, ptr %hdr.addr, align 8
  %checksum3 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %6, i32 0, i32 1
  store i32 %call2, ptr %checksum3, align 1
  %7 = load ptr, ptr %hdr.addr, align 8
  %entry_length = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %entry_length, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %8)
  %9 = load ptr, ptr %hdr.addr, align 8
  %entry_length5 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %9, i32 0, i32 2
  store i32 %call4, ptr %entry_length5, align 1
  %10 = load ptr, ptr %hdr.addr, align 8
  %tail = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %tail, align 1
  %call6 = call i32 @le32_to_cpu(i32 noundef %11)
  %12 = load ptr, ptr %hdr.addr, align 8
  %tail7 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %12, i32 0, i32 3
  store i32 %call6, ptr %tail7, align 1
  %13 = load ptr, ptr %hdr.addr, align 8
  %sequence_number = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %sequence_number, align 1
  %call8 = call i64 @le64_to_cpu(i64 noundef %14)
  %15 = load ptr, ptr %hdr.addr, align 8
  %sequence_number9 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %15, i32 0, i32 4
  store i64 %call8, ptr %sequence_number9, align 1
  %16 = load ptr, ptr %hdr.addr, align 8
  %descriptor_count = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %descriptor_count, align 1
  %call10 = call i32 @le32_to_cpu(i32 noundef %17)
  %18 = load ptr, ptr %hdr.addr, align 8
  %descriptor_count11 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %18, i32 0, i32 5
  store i32 %call10, ptr %descriptor_count11, align 1
  %19 = load ptr, ptr %hdr.addr, align 8
  %log_guid = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %19, i32 0, i32 7
  call void @leguid_to_cpus(ptr noundef %log_guid)
  %20 = load ptr, ptr %hdr.addr, align 8
  %flushed_file_offset = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %flushed_file_offset, align 1
  %call12 = call i64 @le64_to_cpu(i64 noundef %21)
  %22 = load ptr, ptr %hdr.addr, align 8
  %flushed_file_offset13 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %22, i32 0, i32 8
  store i64 %call12, ptr %flushed_file_offset13, align 1
  %23 = load ptr, ptr %hdr.addr, align 8
  %last_file_offset = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %23, i32 0, i32 9
  %24 = load i64, ptr %last_file_offset, align 1
  %call14 = call i64 @le64_to_cpu(i64 noundef %24)
  %25 = load ptr, ptr %hdr.addr, align 8
  %last_file_offset15 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %25, i32 0, i32 9
  store i64 %call14, ptr %last_file_offset15, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_log_entry_hdr_le_export(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 133, ptr noundef @__PRETTY_FUNCTION__.vhdx_log_entry_hdr_le_export) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %hdr.addr, align 8
  %signature = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %signature, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %2)
  %3 = load ptr, ptr %hdr.addr, align 8
  %signature1 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %3, i32 0, i32 0
  store i32 %call, ptr %signature1, align 1
  %4 = load ptr, ptr %hdr.addr, align 8
  %checksum = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %checksum, align 1
  %call2 = call i32 @cpu_to_le32(i32 noundef %5)
  %6 = load ptr, ptr %hdr.addr, align 8
  %checksum3 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %6, i32 0, i32 1
  store i32 %call2, ptr %checksum3, align 1
  %7 = load ptr, ptr %hdr.addr, align 8
  %entry_length = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %entry_length, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %8)
  %9 = load ptr, ptr %hdr.addr, align 8
  %entry_length5 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %9, i32 0, i32 2
  store i32 %call4, ptr %entry_length5, align 1
  %10 = load ptr, ptr %hdr.addr, align 8
  %tail = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %tail, align 1
  %call6 = call i32 @cpu_to_le32(i32 noundef %11)
  %12 = load ptr, ptr %hdr.addr, align 8
  %tail7 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %12, i32 0, i32 3
  store i32 %call6, ptr %tail7, align 1
  %13 = load ptr, ptr %hdr.addr, align 8
  %sequence_number = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %sequence_number, align 1
  %call8 = call i64 @cpu_to_le64(i64 noundef %14)
  %15 = load ptr, ptr %hdr.addr, align 8
  %sequence_number9 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %15, i32 0, i32 4
  store i64 %call8, ptr %sequence_number9, align 1
  %16 = load ptr, ptr %hdr.addr, align 8
  %descriptor_count = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %descriptor_count, align 1
  %call10 = call i32 @cpu_to_le32(i32 noundef %17)
  %18 = load ptr, ptr %hdr.addr, align 8
  %descriptor_count11 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %18, i32 0, i32 5
  store i32 %call10, ptr %descriptor_count11, align 1
  %19 = load ptr, ptr %hdr.addr, align 8
  %log_guid = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %19, i32 0, i32 7
  call void @cpu_to_leguids(ptr noundef %log_guid)
  %20 = load ptr, ptr %hdr.addr, align 8
  %flushed_file_offset = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %flushed_file_offset, align 1
  %call12 = call i64 @cpu_to_le64(i64 noundef %21)
  %22 = load ptr, ptr %hdr.addr, align 8
  %flushed_file_offset13 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %22, i32 0, i32 8
  store i64 %call12, ptr %flushed_file_offset13, align 1
  %23 = load ptr, ptr %hdr.addr, align 8
  %last_file_offset = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %23, i32 0, i32 9
  %24 = load i64, ptr %last_file_offset, align 1
  %call14 = call i64 @cpu_to_le64(i64 noundef %24)
  %25 = load ptr, ptr %hdr.addr, align 8
  %last_file_offset15 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %25, i32 0, i32 9
  store i64 %call14, ptr %last_file_offset15, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_region_header_le_import(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__.vhdx_region_header_le_import) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %hdr.addr, align 8
  %signature = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %signature, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %2)
  %3 = load ptr, ptr %hdr.addr, align 8
  %signature1 = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %3, i32 0, i32 0
  store i32 %call, ptr %signature1, align 1
  %4 = load ptr, ptr %hdr.addr, align 8
  %checksum = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %checksum, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %5)
  %6 = load ptr, ptr %hdr.addr, align 8
  %checksum3 = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %6, i32 0, i32 1
  store i32 %call2, ptr %checksum3, align 1
  %7 = load ptr, ptr %hdr.addr, align 8
  %entry_count = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %entry_count, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %8)
  %9 = load ptr, ptr %hdr.addr, align 8
  %entry_count5 = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %9, i32 0, i32 2
  store i32 %call4, ptr %entry_count5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_region_header_le_export(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 159, ptr noundef @__PRETTY_FUNCTION__.vhdx_region_header_le_export) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %hdr.addr, align 8
  %signature = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %signature, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %2)
  %3 = load ptr, ptr %hdr.addr, align 8
  %signature1 = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %3, i32 0, i32 0
  store i32 %call, ptr %signature1, align 1
  %4 = load ptr, ptr %hdr.addr, align 8
  %checksum = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %checksum, align 1
  %call2 = call i32 @cpu_to_le32(i32 noundef %5)
  %6 = load ptr, ptr %hdr.addr, align 8
  %checksum3 = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %6, i32 0, i32 1
  store i32 %call2, ptr %checksum3, align 1
  %7 = load ptr, ptr %hdr.addr, align 8
  %entry_count = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %entry_count, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %8)
  %9 = load ptr, ptr %hdr.addr, align 8
  %entry_count5 = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %9, i32 0, i32 2
  store i32 %call4, ptr %entry_count5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_region_entry_le_import(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 168, ptr noundef @__PRETTY_FUNCTION__.vhdx_region_entry_le_import) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %e.addr, align 8
  %guid = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %1, i32 0, i32 0
  call void @leguid_to_cpus(ptr noundef %guid)
  %2 = load ptr, ptr %e.addr, align 8
  %file_offset = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %file_offset, align 1
  %call = call i64 @le64_to_cpu(i64 noundef %3)
  %4 = load ptr, ptr %e.addr, align 8
  %file_offset1 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %4, i32 0, i32 1
  store i64 %call, ptr %file_offset1, align 1
  %5 = load ptr, ptr %e.addr, align 8
  %length = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %length, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %6)
  %7 = load ptr, ptr %e.addr, align 8
  %length3 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %7, i32 0, i32 2
  store i32 %call2, ptr %length3, align 1
  %8 = load ptr, ptr %e.addr, align 8
  %data_bits = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %data_bits, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %9)
  %10 = load ptr, ptr %e.addr, align 8
  %data_bits5 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %10, i32 0, i32 3
  store i32 %call4, ptr %data_bits5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_region_entry_le_export(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 178, ptr noundef @__PRETTY_FUNCTION__.vhdx_region_entry_le_export) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %e.addr, align 8
  %guid = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %1, i32 0, i32 0
  call void @cpu_to_leguids(ptr noundef %guid)
  %2 = load ptr, ptr %e.addr, align 8
  %file_offset = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %file_offset, align 1
  %call = call i64 @cpu_to_le64(i64 noundef %3)
  %4 = load ptr, ptr %e.addr, align 8
  %file_offset1 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %4, i32 0, i32 1
  store i64 %call, ptr %file_offset1, align 1
  %5 = load ptr, ptr %e.addr, align 8
  %length = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %length, align 1
  %call2 = call i32 @cpu_to_le32(i32 noundef %6)
  %7 = load ptr, ptr %e.addr, align 8
  %length3 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %7, i32 0, i32 2
  store i32 %call2, ptr %length3, align 1
  %8 = load ptr, ptr %e.addr, align 8
  %data_bits = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %data_bits, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %9)
  %10 = load ptr, ptr %e.addr, align 8
  %data_bits5 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %10, i32 0, i32 3
  store i32 %call4, ptr %data_bits5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_metadata_header_le_import(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 190, ptr noundef @__PRETTY_FUNCTION__.vhdx_metadata_header_le_import) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %hdr.addr, align 8
  %signature = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %signature, align 1
  %call = call i64 @le64_to_cpu(i64 noundef %2)
  %3 = load ptr, ptr %hdr.addr, align 8
  %signature1 = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %3, i32 0, i32 0
  store i64 %call, ptr %signature1, align 1
  %4 = load ptr, ptr %hdr.addr, align 8
  %entry_count = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %entry_count, align 1
  %call2 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %5)
  %6 = load ptr, ptr %hdr.addr, align 8
  %entry_count3 = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %6, i32 0, i32 2
  store i16 %call2, ptr %entry_count3, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_metadata_header_le_export(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 198, ptr noundef @__PRETTY_FUNCTION__.vhdx_metadata_header_le_export) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %hdr.addr, align 8
  %signature = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %signature, align 1
  %call = call i64 @cpu_to_le64(i64 noundef %2)
  %3 = load ptr, ptr %hdr.addr, align 8
  %signature1 = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %3, i32 0, i32 0
  store i64 %call, ptr %signature1, align 1
  %4 = load ptr, ptr %hdr.addr, align 8
  %entry_count = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %entry_count, align 1
  %call2 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %5)
  %6 = load ptr, ptr %hdr.addr, align 8
  %entry_count3 = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %6, i32 0, i32 2
  store i16 %call2, ptr %entry_count3, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_metadata_entry_le_import(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.vhdx_metadata_entry_le_import) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %e.addr, align 8
  %item_id = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %1, i32 0, i32 0
  call void @leguid_to_cpus(ptr noundef %item_id)
  %2 = load ptr, ptr %e.addr, align 8
  %offset = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %offset, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %3)
  %4 = load ptr, ptr %e.addr, align 8
  %offset1 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %4, i32 0, i32 1
  store i32 %call, ptr %offset1, align 1
  %5 = load ptr, ptr %e.addr, align 8
  %length = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %length, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %6)
  %7 = load ptr, ptr %e.addr, align 8
  %length3 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %7, i32 0, i32 2
  store i32 %call2, ptr %length3, align 1
  %8 = load ptr, ptr %e.addr, align 8
  %data_bits = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %data_bits, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %9)
  %10 = load ptr, ptr %e.addr, align 8
  %data_bits5 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %10, i32 0, i32 3
  store i32 %call4, ptr %data_bits5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_metadata_entry_le_export(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 215, ptr noundef @__PRETTY_FUNCTION__.vhdx_metadata_entry_le_export) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %e.addr, align 8
  %item_id = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %1, i32 0, i32 0
  call void @cpu_to_leguids(ptr noundef %item_id)
  %2 = load ptr, ptr %e.addr, align 8
  %offset = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %offset, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %3)
  %4 = load ptr, ptr %e.addr, align 8
  %offset1 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %4, i32 0, i32 1
  store i32 %call, ptr %offset1, align 1
  %5 = load ptr, ptr %e.addr, align 8
  %length = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %length, align 1
  %call2 = call i32 @cpu_to_le32(i32 noundef %6)
  %7 = load ptr, ptr %e.addr, align 8
  %length3 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %7, i32 0, i32 2
  store i32 %call2, ptr %length3, align 1
  %8 = load ptr, ptr %e.addr, align 8
  %data_bits = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %data_bits, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %9)
  %10 = load ptr, ptr %e.addr, align 8
  %data_bits5 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %10, i32 0, i32 3
  store i32 %call4, ptr %data_bits5, align 1
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
