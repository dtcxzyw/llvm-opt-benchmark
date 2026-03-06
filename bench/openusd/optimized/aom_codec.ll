; ModuleID = 'bench/openusd/original/aom_codec.ll'
source_filename = "bench/openusd/original/aom_codec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"3.0.0\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"<invalid interface>\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Unspecified internal error\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Memory allocation error\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ABI version mismatch\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Codec does not implement requested capability\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Bitstream not supported by this decoder\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Bitstream required feature not supported by this decoder\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Corrupt frame detected\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Invalid parameter\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"End of iterated list\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Unrecognized error code\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"OBU_SEQUENCE_HEADER\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"OBU_TEMPORAL_DELIMITER\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"OBU_FRAME_HEADER\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"OBU_REDUNDANT_FRAME_HEADER\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"OBU_FRAME\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"OBU_TILE_GROUP\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"OBU_METADATA\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"OBU_TILE_LIST\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"OBU_PADDING\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"<Invalid OBU Type>\00", align 1
@switch.table.aom_codec_error = private unnamed_addr constant [10 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8
@switch.table.aom_obu_type_to_string = private unnamed_addr constant [15 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.19, ptr @.str.20, ptr @.str.18, ptr @.str.17, ptr @.str.21, ptr @.str.23, ptr @.str.23, ptr @.str.23, ptr @.str.23, ptr @.str.23, ptr @.str.23, ptr @.str.22], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @aom_codec_version() local_unnamed_addr #0 {
  ret i32 196608
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @aom_codec_version_str() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @aom_codec_version_extra_str() local_unnamed_addr #0 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @aom_codec_iface_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %2
  %5 = phi ptr [ %3, %2 ], [ @.str.2, %1 ]
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @aom_codec_err_to_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.aom_codec_error, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.13, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @aom_codec_error(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %aom_codec_err_to_string.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %switch.lookup, label %aom_codec_err_to_string.exit

switch.lookup:                                    ; preds = %2
  %6 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.aom_codec_error, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %aom_codec_err_to_string.exit

aom_codec_err_to_string.exit:                     ; preds = %2, %switch.lookup, %1
  %7 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.11, %1 ], [ @.str.13, %2 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @aom_codec_error_detail(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.in = select i1 %.not9, ptr %8, ptr %7
  %9 = load ptr, ptr %.in, align 8
  br label %10

10:                                               ; preds = %1, %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 9) i32 @aom_codec_destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %8, label %10

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %7) #9
  store ptr null, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %14

14:                                               ; preds = %1, %10, %8
  %.0 = phi i32 [ 0, %10 ], [ 1, %8 ], [ 8, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @aom_codec_get_caps(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_control(ptr noundef captures(address_is_null) %0, i32 noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %2
  %.not22 = icmp eq i32 %1, 0
  br i1 %.not22, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %6, align 8
  br label %34

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %16, label %.preheader

16:                                               ; preds = %13, %10, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %17, align 8
  br label %34

.preheader:                                       ; preds = %13, %30
  %.0 = phi ptr [ %31, %30 ], [ %15, %13 ]
  %18 = load i32, ptr %.0, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %at_ctrl_map_end.exit, label %at_ctrl_map_end.exit.thread

at_ctrl_map_end.exit:                             ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %32, label %at_ctrl_map_end.exit.thread

at_ctrl_map_end.exit.thread:                      ; preds = %.preheader, %at_ctrl_map_end.exit
  %22 = icmp eq i32 %18, %1
  br i1 %22, label %23, label %30

23:                                               ; preds = %at_ctrl_map_end.exit.thread
  call void @llvm.va_start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 %25(ptr noundef %26, ptr noundef nonnull %3) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8
  call void @llvm.va_end.p0(ptr nonnull %3)
  %29 = load i32, ptr %28, align 8
  br label %34

30:                                               ; preds = %at_ctrl_map_end.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %.preheader, !llvm.loop !4

32:                                               ; preds = %at_ctrl_map_end.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %2, %32, %23, %16, %5
  %.017 = phi i32 [ %29, %23 ], [ 1, %32 ], [ 1, %16 ], [ 8, %5 ], [ 8, %2 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_set_option(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2) #9
  br label %.sink.split

.sink.split:                                      ; preds = %4, %7, %10, %13
  %.sink = phi i32 [ %14, %13 ], [ 1, %10 ], [ 1, %7 ], [ 1, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %15, align 8
  br label %16

16:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 8, %3 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @aom_internal_error(ptr noundef initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ...) local_unnamed_addr #3 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  store i32 1, ptr %5, align 4
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = call i32 @vsnprintf(ptr noundef nonnull %7, i64 noundef 199, ptr noundef nonnull %2, ptr noundef nonnull %4) #9
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 207
  store i8 0, ptr %9, align 1
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load i32, ptr %0, align 8
  call void @longjmp(ptr noundef nonnull %14, i32 noundef %15) #10
  unreachable

16:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @aom_merge_corrupted_flag(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @aom_obu_type_to_string(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %switch.tableidx = add i8 %0, -1
  %2 = icmp ult i8 %switch.tableidx, 15
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.aom_obu_type_to_string, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.23, %1 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
