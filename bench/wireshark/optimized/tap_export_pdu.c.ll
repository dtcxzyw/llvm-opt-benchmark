; ModuleID = 'bench/wireshark/original/tap_export_pdu.c.ll'
source_filename = "bench/wireshark/original/tap_export_pdu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Fake IF, PDU->Export\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unsuitable for PDU export\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @exp_pdu_open(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.wtap_dump_params, align 8
  %11 = tail call i32 @wtap_file_type_subtype_supports_block(i32 noundef %2, i32 noundef 0) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @wtap_file_type_subtype_supports_option(i32 noundef %2, i32 noundef 0, i32 noundef 1) #7
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %30, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #7
  tail call void @get_os_version_info(ptr noundef %15) #7
  %16 = tail call ptr @wtap_block_create(i32 noundef 0) #7
  store ptr %16, ptr %8, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %18 = tail call i32 @wtap_block_add_string_option(ptr noundef %16, i32 noundef 1, ptr noundef %4, i64 noundef %17) #7
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call ptr @g_string_free(ptr noundef %15, i32 noundef 0) #7
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call i32 @wtap_block_add_string_option(ptr noundef %16, i32 noundef 3, ptr noundef nonnull %21, i64 noundef %20) #7
  tail call void @g_free(ptr noundef nonnull %21) #7
  br label %24

24:                                               ; preds = %22, %14
  %25 = tail call ptr @get_appname_and_version() #7
  %26 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %16, i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %25) #7
  %27 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #7
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8
  %29 = call ptr @g_array_append_vals(ptr noundef %27, ptr noundef nonnull %8, i32 noundef 1) #7
  br label %32

30:                                               ; preds = %12, %7
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %24
  %33 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %2, i32 noundef 1) #7
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %50, label %34

34:                                               ; preds = %32
  %35 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #9
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #7
  %38 = load ptr, ptr %36, align 8
  store ptr %37, ptr %38, align 8
  %39 = call ptr @wtap_block_create(i32 noundef 1) #7
  store ptr %39, ptr %9, align 8
  %40 = call ptr @wtap_block_get_mandatory_data(ptr noundef %39) #7
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 1000000000, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 262144, ptr %44, align 4
  %45 = call i32 @wtap_block_add_string_option(ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef 20) #7
  %46 = call i32 @wtap_block_add_uint8_option(ptr noundef %39, i32 noundef 9, i8 noundef zeroext 9) #7
  %47 = load ptr, ptr %36, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @g_array_append_vals(ptr noundef %48, ptr noundef nonnull %9, i32 noundef 1) #7
  %.pre = load ptr, ptr %36, align 8
  br label %52

50:                                               ; preds = %32
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %34
  %53 = phi ptr [ null, %50 ], [ %.pre, %34 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 262144, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %53, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 40
  %64 = icmp eq i32 %3, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %63, i8 0, i64 36, i1 false)
  br i1 %64, label %65, label %67

65:                                               ; preds = %52
  %66 = call ptr @wtap_dump_open_stdout(i32 noundef %2, i32 noundef 0, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6) #7
  br label %69

67:                                               ; preds = %52
  %68 = call ptr @wtap_dump_fdopen(i32 noundef %3, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6) #7
  br label %69

69:                                               ; preds = %67, %65
  %.sink = phi ptr [ %66, %65 ], [ %68, %67 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %70, align 8
  %71 = icmp eq ptr %.sink, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  store ptr %1, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %72
  %.0 = phi i32 [ 1, %72 ], [ 0, %69 ]
  ret i32 %.0
}

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_file_type_subtype_supports_option(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @get_os_version_info(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_appname_and_version() local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_dump_fdopen(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @exp_pdu_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @wtap_dump_close(ptr noundef %5, ptr noundef null, ptr noundef %1, ptr noundef %2) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @wtap_block_array_free(ptr noundef %8) #7
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @wtap_free_idb_info(ptr noundef %10) #7
  tail call void @remove_tap_listener(ptr noundef %0) #7
  ret i32 %6
}

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_block_array_free(ptr noundef) local_unnamed_addr #1

declare void @wtap_free_idb_info(ptr noundef) local_unnamed_addr #1

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @exp_pdu_pre_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @get_export_pdu_tap_list() #7
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.019 = phi ptr [ %10, %8 ], [ %4, %3 ]
  %5 = load ptr, ptr %.019, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.019, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %8, %3
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #7
  br label %19

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @register_tap_listener(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 1, ptr noundef null, ptr noundef nonnull @export_pdu_packet, ptr noundef null, ptr noundef null) #7
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @g_string_free(ptr noundef nonnull %13, i32 noundef 0) #7
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @export_pdu_tap_get_encap(ptr noundef %0) #7
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %14, %.critedge
  %.014 = phi ptr [ %15, %14 ], [ null, %16 ], [ %11, %.critedge ]
  ret ptr %.014
}

declare ptr @get_export_pdu_tap_list() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @export_pdu_packet(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %12, i8 0, i64 272, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 8
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @g_malloc(i64 noundef %17) #10
  %19 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %20, %5
  %25 = load i32, ptr %13, align 8
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %19 to i64
  %30 = getelementptr i8, ptr %18, i64 %29
  %31 = zext i32 %25 to i64
  %32 = tail call ptr @tvb_memcpy(ptr noundef %28, ptr noundef %30, i32 noundef 0, i64 noundef %31) #7
  %.pre = load i32, ptr %3, align 8
  br label %33

33:                                               ; preds = %26, %24
  %34 = phi i32 [ %.pre, %26 ], [ %19, %24 ]
  store i32 0, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 7, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 %16, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %34, %44
  %46 = getelementptr inbounds i8, ptr %6, i64 68
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 50
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 256
  %.not34 = icmp eq i16 %54, 0
  br i1 %.not34, label %59, label %55

55:                                               ; preds = %33
  %56 = load ptr, ptr %2, align 8
  %57 = tail call ptr @epan_get_modified_block(ptr noundef %56, ptr noundef nonnull %51) #7
  %58 = getelementptr inbounds i8, ptr %6, i64 240
  store i32 1, ptr %58, align 8
  br label %64

59:                                               ; preds = %33
  %60 = getelementptr inbounds i8, ptr %1, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 232
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %59, %55
  %.sink = phi ptr [ %63, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i8, ptr %6, i64 232
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @wtap_dump(ptr noundef %67, ptr noundef nonnull %6, ptr noundef %18, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %.not35 = icmp eq i32 %68, 0
  br i1 %.not35, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %0, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 8
  %74 = load ptr, ptr %66, align 8
  %75 = call i32 @wtap_dump_file_type_subtype(ptr noundef %74) #7
  call void @report_cfile_write_failure(ptr noundef null, ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %75) #7
  br label %76

76:                                               ; preds = %69, %64
  %.0 = phi i32 [ 0, %64 ], [ 2, %69 ]
  call void @g_free(ptr noundef %18) #7
  ret i32 %.0
}

declare i32 @export_pdu_tap_get_encap(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @epan_get_modified_block(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @report_cfile_write_failure(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
