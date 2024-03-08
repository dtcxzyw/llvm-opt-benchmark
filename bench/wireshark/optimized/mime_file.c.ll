; ModuleID = 'bench/wireshark/original/mime_file.c.ll'
source_filename = "bench/wireshark/original/mime_file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mime_files_t = type { ptr, i32 }
%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@magic_files = internal unnamed_addr constant [17 x %struct.mime_files_t] [%struct.mime_files_t { ptr @jpeg_jfif_magic, i32 3 }, %struct.mime_files_t { ptr @xml_magic, i32 5 }, %struct.mime_files_t { ptr @png_magic, i32 8 }, %struct.mime_files_t { ptr @gif87a_magic, i32 6 }, %struct.mime_files_t { ptr @gif89a_magic, i32 6 }, %struct.mime_files_t { ptr @elf_magic, i32 4 }, %struct.mime_files_t { ptr @tiff_le_magic, i32 4 }, %struct.mime_files_t { ptr @tiff_be_magic, i32 4 }, %struct.mime_files_t { ptr @btsnoop_magic, i32 8 }, %struct.mime_files_t { ptr @pcap_magic, i32 4 }, %struct.mime_files_t { ptr @pcap_swapped_magic, i32 4 }, %struct.mime_files_t { ptr @pcap_nsec_magic, i32 4 }, %struct.mime_files_t { ptr @pcap_nsec_swapped_magic, i32 4 }, %struct.mime_files_t { ptr @pcapng_premagic, i32 4 }, %struct.mime_files_t { ptr @blf_magic, i32 4 }, %struct.mime_files_t { ptr @autosar_dlt_magic, i32 4 }, %struct.mime_files_t { ptr @rtpdump_magic, i32 13 }], align 16
@pcapng_premagic = internal constant [4 x i8] c"\0A\0D\0D\0A", align 1
@mime_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@mime_info = internal constant %struct.file_type_subtype_info { ptr @.str.2, ptr @.str.3, ptr null, ptr null, i32 0, i64 1, ptr @mime_blocks_supported, ptr null, ptr null, ptr null }, align 8
@jpeg_jfif_info = internal constant %struct.file_type_subtype_info { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, i32 0, i64 1, ptr @jpeg_jfif_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"MIME\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"JPEG_JFIF\00", align 1
@jpeg_jfif_magic = internal constant [3 x i8] c"\FF\D8\FF", align 1
@xml_magic = internal constant [5 x i8] c"<?xml", align 1
@png_magic = internal constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@gif87a_magic = internal constant [6 x i8] c"GIF87a", align 1
@gif89a_magic = internal constant [6 x i8] c"GIF89a", align 1
@elf_magic = internal constant [4 x i8] c"\7FELF", align 1
@tiff_le_magic = internal constant [4 x i8] c"II*\00", align 1
@tiff_be_magic = internal constant [4 x i8] c"MM\00*", align 1
@btsnoop_magic = internal constant [8 x i8] c"btsnoop\00", align 1
@pcap_magic = internal constant [4 x i8] c"\A1\B2\C3\D4", align 1
@pcap_swapped_magic = internal constant [4 x i8] c"\D4\C3\B2\A1", align 1
@pcap_nsec_magic = internal constant [4 x i8] c"\A1\B2<M", align 1
@pcap_nsec_swapped_magic = internal constant [4 x i8] c"M<\B2\A1", align 1
@blf_magic = internal constant [4 x i8] c"LOGG", align 1
@autosar_dlt_magic = internal constant [4 x i8] c"DLT\01", align 1
@rtpdump_magic = internal constant [13 x i8] c"#!rtpplay1.0 ", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"MIME File Format\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@mime_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 1, i64 0, ptr null }], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"JPEG/JFIF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"jpeg;jfif\00", align 1
@jpeg_jfif_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 1, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mime_file_open(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @file_read(ptr noundef nonnull %4, i32 noundef 13, ptr noundef %5) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @file_error(ptr noundef %9, ptr noundef %2) #3
  store i32 %10, ptr %1, align 4
  br label %.loopexit

11:                                               ; preds = %3
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %lhsv = load i32, ptr %13, align 8
  %switch.selectcmp.case1 = icmp eq i32 %lhsv, 1295788826
  %switch.selectcmp.case2 = icmp eq i32 %lhsv, 439041101
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %14

14:                                               ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %24 ]
  %.03653 = phi i32 [ 0, %.preheader ], [ %.137, %24 ]
  %15 = getelementptr [17 x %struct.mime_files_t], ptr @magic_files, i64 0, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not44 = icmp ult i32 %6, %17
  br i1 %.not44, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 16
  %20 = zext nneg i32 %17 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %4, ptr %19, i64 %20)
  %.not45 = icmp eq i32 %bcmp, 0
  br i1 %.not45, label %21, label %24

21:                                               ; preds = %18
  %.not46 = icmp eq i32 %.03653, 0
  br i1 %.not46, label %22, label %.loopexit

22:                                               ; preds = %21
  %23 = icmp ne ptr %19, @pcapng_premagic
  %narrow = select i1 %23, i1 true, i1 %switch.selectcmp
  %spec.select = zext i1 %narrow to i32
  br label %24

24:                                               ; preds = %22, %14, %18
  %.137 = phi i32 [ %.03653, %18 ], [ %.03653, %14 ], [ %spec.select, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %25, label %14, !llvm.loop !4

25:                                               ; preds = %24
  %.not = icmp eq i32 %.137, 0
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = call i64 @file_seek(ptr noundef %27, i64 noundef 0, i32 noundef 0, ptr noundef %1) #3
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @mime_file_type_subtype, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 134, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @wtap_full_file_read, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @wtap_full_file_seek_read, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %26, %25, %11, %30, %8
  %.038 = phi i32 [ -1, %8 ], [ 1, %30 ], [ 0, %11 ], [ 0, %25 ], [ -1, %26 ], [ 0, %21 ]
  ret i32 %.038
}

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_full_file_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_full_file_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_mime() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @mime_info) #3
  store i32 %1, ptr @mime_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @jpeg_jfif_info) #3
  %3 = load i32, ptr @mime_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %3) #3
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %2) #3
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
