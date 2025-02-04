; ModuleID = 'bench/wireshark/original/systemd_journal.ll'
source_filename = "bench/wireshark/original/systemd_journal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"__CURSOR=\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"__REALTIME_TIMESTAMP=\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"__MONOTONIC_TIMESTAMP=\00", align 1
@systemd_journal_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@systemd_journal_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr null, ptr null, i32 0, i64 1, ptr @systemd_journal_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"SYSTEMD_JOURNAL\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"systemd: binary length too long\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"systemd: binary data too long\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"systemd journal export\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"systemd_journal\00", align 1
@systemd_journal_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 10, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @systemd_journal_open(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(262144) ptr @g_malloc(i64 noundef 262144) #7
  %5 = tail call ptr @__errno_location() #8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %3, %21
  %.034 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %.02433 = phi i32 [ 0, %3 ], [ %.1, %21 ]
  %.02532 = phi i32 [ 0, %3 ], [ %.126, %21 ]
  %.02731 = phi i32 [ 0, %3 ], [ %.128, %21 ]
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @file_gets(ptr noundef %4, i32 noundef 262144, ptr noundef %7) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(22) @.str.1, i64 noundef 21) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(23) @.str.2, i64 noundef 22) #10
  %20 = icmp eq i32 %19, 0
  %spec.select = select i1 %20, i32 1, i32 %.02433
  br label %21

21:                                               ; preds = %18, %15, %12
  %.128 = phi i32 [ 1, %12 ], [ %.02731, %15 ], [ %.02731, %18 ]
  %.126 = phi i32 [ %.02532, %12 ], [ 1, %15 ], [ %.02532, %18 ]
  %.1 = phi i32 [ %.02433, %12 ], [ %.02433, %15 ], [ %spec.select, %18 ]
  %22 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %22, 100
  br i1 %exitcond.not, label %23, label %6, !llvm.loop !4

23:                                               ; preds = %9, %6, %21
  %.027.lcssa = phi i32 [ %.02731, %9 ], [ %.02731, %6 ], [ %.128, %21 ]
  %.025.lcssa = phi i32 [ %.02532, %9 ], [ %.02532, %6 ], [ %.126, %21 ]
  %.024.lcssa = phi i32 [ %.02433, %9 ], [ %.02433, %6 ], [ %.1, %21 ]
  tail call void @g_free(ptr noundef %4) #9
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i64 @file_seek(ptr noundef %24, i64 noundef 0, i32 noundef 0, ptr noundef %1) #9
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = icmp ne i32 %.027.lcssa, 0
  %29 = icmp ne i32 %.025.lcssa, 0
  %or.cond = select i1 %28, i1 %29, i1 false
  %30 = icmp ne i32 %.024.lcssa, 0
  %or.cond3 = select i1 %or.cond, i1 %30, i1 false
  br i1 %or.cond3, label %31, label %38

31:                                               ; preds = %27
  %32 = load i32, ptr @systemd_journal_file_type_subtype, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @systemd_journal_read, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @systemd_journal_seek_read, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 203, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %37, align 4
  tail call void @wtap_add_generated_idb(ptr noundef nonnull %0) #9
  br label %38

38:                                               ; preds = %27, %23, %31
  %.029 = phi i32 [ 1, %31 ], [ -1, %23 ], [ 0, %27 ]
  ret i32 %.029
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @systemd_journal_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #9
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @systemd_journal_read_export_entry(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @systemd_journal_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #9
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @systemd_journal_read_export_entry(ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %14, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %17 ], [ 0, %14 ], [ 1, %11 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @register_systemd_journal() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @systemd_journal_info) #9
  store i32 %1, ptr @systemd_journal_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.3, i32 noundef %1) #9
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #3

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @file_tell(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @systemd_journal_read_export_entry(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef 262144) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %66, %5
  %.061115 = phi i64 [ 0, %5 ], [ %.2, %66 ]
  %.062114 = phi i32 [ 0, %5 ], [ %69, %66 ]
  %.064113 = phi i32 [ 0, %5 ], [ %.266, %66 ]
  %.067112 = phi i32 [ 0, %5 ], [ %.269, %66 ]
  %.070111 = phi i32 [ 0, %5 ], [ %.272, %66 ]
  %15 = getelementptr i8, ptr %10, i64 %.061115
  %16 = trunc i64 %.061115 to i32
  %17 = sub nsw i32 262144, %16
  %18 = call ptr @file_gets(ptr noundef %15, i32 noundef %17, ptr noundef %0) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %70, label %19

19:                                               ; preds = %14
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #10
  %21 = add i64 %20, %.061115
  %22 = load i8, ptr %18, align 1
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(22) @.str.1, i64 noundef 21) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #8
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %18, i64 21
  %33 = call i64 @strtoul(ptr noundef captures(none) %32, ptr noundef null, i32 noundef 10) #9
  %34 = load i32, ptr %31, align 4
  %.not80 = icmp eq i32 %34, 0
  br i1 %.not80, label %35, label %66

35:                                               ; preds = %30
  %36 = sdiv i64 %33, 1000000
  store i64 %36, ptr %11, align 8
  %37 = urem i64 %33, 1000000
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = mul nuw nsw i32 %38, 1000
  store i32 %39, ptr %12, align 8
  store i32 6, ptr %13, align 8
  br label %66

40:                                               ; preds = %27
  %41 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(23) @.str.2, i64 noundef 22) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %40
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 61)
  %.not76 = icmp eq ptr %strchr, null
  br i1 %.not76, label %44, label %66

44:                                               ; preds = %43
  %45 = icmp ugt i64 %21, 262135
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i32 -13, ptr %3, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5) #9
  store ptr %47, ptr %4, align 8
  br label %.loopexit

48:                                               ; preds = %44
  %49 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 8, ptr noundef %3, ptr noundef %4) #9
  %.not77 = icmp eq i32 %49, 0
  br i1 %.not77, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %10, i64 %21
  %52 = load i64, ptr %6, align 8
  store i64 %52, ptr %51, align 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = add i64 %52, -1
  %56 = sub nuw nsw i64 262136, %21
  %.not78 = icmp ult i64 %55, %56
  br i1 %.not78, label %59, label %57

57:                                               ; preds = %54, %50
  store i32 -13, ptr %3, align 4
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6) #9
  store ptr %58, ptr %4, align 8
  br label %.loopexit

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %51, i64 8
  %61 = trunc i64 %52 to i32
  %62 = add nuw nsw i32 %61, 1
  %63 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef %60, i32 noundef %62, ptr noundef %3, ptr noundef %4) #9
  %.not79 = icmp eq i32 %63, 0
  br i1 %.not79, label %.loopexit, label %64

64:                                               ; preds = %59
  %.reass = add nuw nsw i64 %21, 9
  %65 = add nuw nsw i64 %.reass, %52
  br label %66

66:                                               ; preds = %40, %24, %64, %43, %30, %35
  %.272 = phi i32 [ %.070111, %30 ], [ %.070111, %35 ], [ %.070111, %43 ], [ %.070111, %64 ], [ 1, %24 ], [ %.070111, %40 ]
  %.269 = phi i32 [ %.067112, %30 ], [ 1, %35 ], [ %.067112, %43 ], [ %.067112, %64 ], [ %.067112, %24 ], [ %.067112, %40 ]
  %.266 = phi i32 [ %.064113, %30 ], [ %.064113, %35 ], [ %.064113, %43 ], [ %.064113, %64 ], [ %.064113, %24 ], [ 1, %40 ]
  %.2 = phi i64 [ %21, %30 ], [ %21, %35 ], [ %21, %43 ], [ %65, %64 ], [ %21, %24 ], [ %21, %40 ]
  %67 = add i64 %.2, -262143
  %68 = icmp ult i64 %67, -262145
  %69 = add nuw nsw i32 %.062114, 1
  %exitcond.not = icmp eq i32 %69, 100
  %or.cond146 = select i1 %68, i1 true, i1 %exitcond.not
  br i1 %or.cond146, label %70, label %14, !llvm.loop !6

70:                                               ; preds = %66, %14
  %.171 = phi i32 [ %.272, %66 ], [ %.070111, %14 ]
  %.168 = phi i32 [ %.269, %66 ], [ %.067112, %14 ]
  %.165 = phi i32 [ %.266, %66 ], [ %.064113, %14 ]
  %.1 = phi i64 [ %.2, %66 ], [ %.061115, %14 ]
  %71 = icmp ne i32 %.171, 0
  %72 = icmp ne i32 %.168, 0
  %or.cond = select i1 %71, i1 %72, i1 false
  %73 = icmp ne i32 %.165, 0
  %or.cond3 = select i1 %or.cond, i1 %73, i1 false
  br i1 %or.cond3, label %77, label %.loopexit

.thread:                                          ; preds = %19
  %74 = icmp ne i32 %.070111, 0
  %75 = icmp ne i32 %.067112, 0
  %or.cond88 = select i1 %74, i1 %75, i1 false
  %76 = icmp ne i32 %.064113, 0
  %or.cond389 = select i1 %or.cond88, i1 %76, i1 false
  br i1 %or.cond389, label %.thread92, label %.loopexit

77:                                               ; preds = %70
  %78 = call i32 @file_eof(ptr noundef %0) #9
  %.not82 = icmp eq i32 %78, 0
  br i1 %.not82, label %.loopexit, label %.thread92

.thread92:                                        ; preds = %.thread, %77
  %.19195 = phi i64 [ %.1, %77 ], [ %21, %.thread ]
  store i32 4, ptr %1, align 8
  %79 = call ptr @wtap_block_create(i32 noundef 10) #9
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %81, align 4
  %82 = trunc i64 %.19195 to i32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %82, ptr %83, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %59, %48, %.thread, %77, %70, %.thread92, %57, %46
  %.0 = phi i32 [ 1, %.thread92 ], [ 0, %46 ], [ 0, %57 ], [ 0, %70 ], [ 0, %77 ], [ 0, %.thread ], [ 0, %48 ], [ 0, %59 ]
  ret i32 %.0
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @file_eof(ptr noundef) local_unnamed_addr #3

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
