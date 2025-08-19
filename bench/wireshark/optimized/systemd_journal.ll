; ModuleID = 'bench/wireshark/original/systemd_journal.ll'
source_filename = "bench/wireshark/original/systemd_journal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"__CURSOR=\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"__REALTIME_TIMESTAMP=\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"__MONOTONIC_TIMESTAMP=\00", align 1
@systemd_journal_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"SYSTEMD_JOURNAL\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"systemd: binary length too long\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"systemd: binary data too long\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"systemd journal export\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"systemd_journal\00", align 1
@systemd_journal_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 10, i32 2, i64 0, ptr null }], align 16
@systemd_journal_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @systemd_journal_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @systemd_journal_open(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(262144) ptr @g_malloc(i64 noundef 262144) #8
  %5 = tail call ptr @__errno_location() #9
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %3, %21
  %.034 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %.02433 = phi i1 [ false, %3 ], [ %.1, %21 ]
  %.02532 = phi i1 [ false, %3 ], [ %.126, %21 ]
  %.02731 = phi i1 [ false, %3 ], [ %.128, %21 ]
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @file_gets(ptr noundef %4, i32 noundef 262144, ptr noundef %7)
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
  %spec.select = select i1 %20, i1 true, i1 %.02433
  br label %21

21:                                               ; preds = %18, %15, %12
  %.128 = phi i1 [ true, %12 ], [ %.02731, %15 ], [ %.02731, %18 ]
  %.126 = phi i1 [ %.02532, %12 ], [ true, %15 ], [ %.02532, %18 ]
  %.1 = phi i1 [ %.02433, %12 ], [ %.02433, %15 ], [ %spec.select, %18 ]
  %22 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %22, 100
  br i1 %exitcond.not, label %23, label %6, !llvm.loop !6

23:                                               ; preds = %9, %6, %21
  %.027.lcssa = phi i1 [ %.02731, %9 ], [ %.02731, %6 ], [ %.128, %21 ]
  %.025.lcssa = phi i1 [ %.02532, %9 ], [ %.02532, %6 ], [ %.126, %21 ]
  %.024.lcssa = phi i1 [ %.02433, %9 ], [ %.02433, %6 ], [ %.1, %21 ]
  tail call void @g_free(ptr noundef %4)
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i64 @file_seek(ptr noundef %24, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %or.cond = select i1 %.027.lcssa, i1 %.025.lcssa, i1 false
  %or.cond3 = select i1 %or.cond, i1 %.024.lcssa, i1 false
  br i1 %or.cond3, label %28, label %35

28:                                               ; preds = %27
  %29 = load i32, ptr @systemd_journal_file_type_subtype, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @systemd_journal_read, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @systemd_journal_seek_read, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 203, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %34, align 4
  tail call void @wtap_add_generated_idb(ptr noundef %0)
  br label %35

35:                                               ; preds = %27, %23, %28
  %.029 = phi i32 [ 1, %28 ], [ -1, %23 ], [ 0, %27 ]
  ret i32 %.029
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @systemd_journal_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc zeroext i1 @systemd_journal_read_export_entry(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @systemd_journal_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @systemd_journal_read_export_entry(ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -12, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %13, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %13 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_systemd_journal() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @systemd_journal_info)
  store i32 %1, ptr @systemd_journal_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.3, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @systemd_journal_read_export_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %6, i64 noundef 262144)
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 296
  %.val85 = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 %.val85
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %12

12:                                               ; preds = %66, %4
  %.062118 = phi i64 [ 0, %4 ], [ %.365, %66 ]
  %.066117 = phi i32 [ 0, %4 ], [ %69, %66 ]
  %.068116 = phi i8 [ 0, %4 ], [ %.270, %66 ]
  %.071115 = phi i8 [ 0, %4 ], [ %.374, %66 ]
  %.075114 = phi i8 [ 0, %4 ], [ %.277, %66 ]
  %13 = getelementptr i8, ptr %8, i64 %.062118
  %14 = trunc nsw i64 %.062118 to i32
  %15 = sub nsw i32 262144, %14
  %16 = call ptr @file_gets(ptr noundef %13, i32 noundef %15, ptr noundef %0)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %70, label %17

17:                                               ; preds = %12
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #10
  %19 = add i64 %18, %.062118
  %20 = load i8, ptr %16, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %66, label %25

25:                                               ; preds = %22
  %26 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(22) @.str.1, i64 noundef 21) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = tail call ptr @__errno_location() #9
  store i32 0, ptr %29, align 4
  %30 = getelementptr i8, ptr %16, i64 21
  %31 = call i64 @strtoul(ptr noundef captures(none) %30, ptr noundef null, i32 noundef 10) #11
  %32 = load i32, ptr %29, align 4
  %.not83 = icmp eq i32 %32, 0
  br i1 %.not83, label %33, label %66

33:                                               ; preds = %28
  %34 = sdiv i64 %31, 1000000
  store i64 %34, ptr %9, align 8
  %35 = urem i64 %31, 1000000
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = mul nuw nsw i32 %36, 1000
  store i32 %37, ptr %10, align 8
  store i32 6, ptr %11, align 8
  br label %66

38:                                               ; preds = %25
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(23) @.str.2, i64 noundef 22) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %38
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 61)
  %.not81 = icmp eq ptr %strchr, null
  br i1 %.not81, label %42, label %66

42:                                               ; preds = %41
  %43 = icmp ugt i64 %19, 262135
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  store i32 -13, ptr %2, align 4
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5)
  store ptr %45, ptr %3, align 8
  br label %84

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef %2, ptr noundef %3)
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %8, i64 %19
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %49, align 1
  %51 = load i64, ptr %5, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add i64 %51, -1
  %55 = sub nuw nsw i64 262136, %19
  %.not82 = icmp ult i64 %54, %55
  br i1 %.not82, label %58, label %56

56:                                               ; preds = %53, %48
  store i32 -13, ptr %2, align 4
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6)
  store ptr %57, ptr %3, align 8
  br label %.critedge

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %49, i64 8
  %60 = trunc nuw nsw i64 %51 to i32
  %61 = add nuw nsw i32 %60, 1
  %62 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef %59, i32 noundef %61, ptr noundef %2, ptr noundef %3)
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %19, 9
  %65 = add nuw nsw i64 %64, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %63, %38, %28, %33, %22, %41
  %.277 = phi i8 [ %.075114, %41 ], [ %.075114, %63 ], [ 1, %22 ], [ %.075114, %33 ], [ %.075114, %28 ], [ %.075114, %38 ]
  %.374 = phi i8 [ %.071115, %41 ], [ %.071115, %63 ], [ %.071115, %22 ], [ 1, %33 ], [ %.071115, %28 ], [ %.071115, %38 ]
  %.270 = phi i8 [ %.068116, %41 ], [ %.068116, %63 ], [ %.068116, %22 ], [ %.068116, %33 ], [ %.068116, %28 ], [ 1, %38 ]
  %.365 = phi i64 [ %19, %41 ], [ %65, %63 ], [ %19, %22 ], [ %19, %33 ], [ %19, %28 ], [ %19, %38 ]
  %67 = add i64 %.365, -262143
  %68 = icmp ult i64 %67, -262145
  %69 = add nuw nsw i32 %.066117, 1
  %exitcond.not = icmp eq i32 %69, 100
  %or.cond152 = select i1 %68, i1 true, i1 %exitcond.not
  br i1 %or.cond152, label %70, label %12, !llvm.loop !8

70:                                               ; preds = %66, %12
  %.176 = phi i8 [ %.277, %66 ], [ %.075114, %12 ]
  %.172 = phi i8 [ %.374, %66 ], [ %.071115, %12 ]
  %.169 = phi i8 [ %.270, %66 ], [ %.068116, %12 ]
  %.163 = phi i64 [ %.365, %66 ], [ %.062118, %12 ]
  %71 = trunc nuw i8 %.176 to i1
  %72 = trunc nuw i8 %.172 to i1
  %or.cond = select i1 %71, i1 %72, i1 false
  %73 = trunc nuw i8 %.169 to i1
  %or.cond3 = select i1 %or.cond, i1 %73, i1 false
  br i1 %or.cond3, label %77, label %84

.thread:                                          ; preds = %17
  %74 = trunc nuw i8 %.075114 to i1
  %75 = trunc nuw i8 %.071115 to i1
  %or.cond91 = select i1 %74, i1 %75, i1 false
  %76 = trunc nuw i8 %.068116 to i1
  %or.cond392 = select i1 %or.cond91, i1 %76, i1 false
  br i1 %or.cond392, label %.thread95, label %84

77:                                               ; preds = %70
  %78 = call i32 @file_eof(ptr noundef %0)
  %.not84 = icmp eq i32 %78, 0
  br i1 %.not84, label %84, label %.thread95

.thread95:                                        ; preds = %.thread, %77
  %.1639498 = phi i64 [ %.163, %77 ], [ %19, %.thread ]
  store i32 4, ptr %1, align 8
  %79 = call ptr @wtap_block_create(i32 noundef 10)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %81, align 4
  %82 = trunc i64 %.1639498 to i32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %82, ptr %83, align 8
  br label %84

.critedge:                                        ; preds = %58, %46, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %.thread, %77, %70, %.critedge, %.thread95, %44
  %.1 = phi i1 [ true, %.thread95 ], [ false, %44 ], [ false, %.critedge ], [ false, %70 ], [ false, %77 ], [ false, %.thread ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
