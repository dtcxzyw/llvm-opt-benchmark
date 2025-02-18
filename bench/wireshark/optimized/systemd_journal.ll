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
  %.033 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %.02132 = phi i1 [ false, %3 ], [ %.1, %21 ]
  %.02231 = phi i1 [ false, %3 ], [ %.123, %21 ]
  %.02430 = phi i1 [ false, %3 ], [ %.125, %21 ]
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
  %spec.select = select i1 %20, i1 true, i1 %.02132
  br label %21

21:                                               ; preds = %18, %15, %12
  %.125 = phi i1 [ true, %12 ], [ %.02430, %15 ], [ %.02430, %18 ]
  %.123 = phi i1 [ %.02231, %12 ], [ true, %15 ], [ %.02231, %18 ]
  %.1 = phi i1 [ %.02132, %12 ], [ %.02132, %15 ], [ %spec.select, %18 ]
  %22 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %22, 100
  br i1 %exitcond.not, label %23, label %6, !llvm.loop !6

23:                                               ; preds = %9, %6, %21
  %.024.lcssa = phi i1 [ %.02430, %9 ], [ %.02430, %6 ], [ %.125, %21 ]
  %.022.lcssa = phi i1 [ %.02231, %9 ], [ %.02231, %6 ], [ %.123, %21 ]
  %.021.lcssa = phi i1 [ %.02132, %9 ], [ %.02132, %6 ], [ %.1, %21 ]
  tail call void @g_free(ptr noundef %4)
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i64 @file_seek(ptr noundef %24, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %26 = icmp eq i64 %25, -1
  %.024.not = xor i1 %.024.lcssa, true
  %brmerge = select i1 %26, i1 true, i1 %.024.not
  %.022.not = xor i1 %.022.lcssa, true
  %brmerge28 = select i1 %brmerge, i1 true, i1 %.022.not
  %.021.not = xor i1 %.021.lcssa, true
  %brmerge29 = select i1 %brmerge28, i1 true, i1 %.021.not
  %.mux.mux.mux = sext i1 %26 to i32
  br i1 %brmerge29, label %34, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @systemd_journal_file_type_subtype, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @systemd_journal_read, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @systemd_journal_seek_read, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 203, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %33, align 4
  tail call void @wtap_add_generated_idb(ptr noundef %0)
  br label %34

34:                                               ; preds = %23, %27
  %.026 = phi i32 [ 1, %27 ], [ %.mux.mux.mux, %23 ]
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_systemd_journal() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @systemd_journal_info)
  store i32 %1, ptr @systemd_journal_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.3, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @systemd_journal_read_export_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %6, i64 noundef 262144)
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 296
  %.val82 = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 %.val82
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %12

12:                                               ; preds = %65, %4
  %.05990 = phi i64 [ 0, %4 ], [ %.362, %65 ]
  %.06389 = phi i32 [ 0, %4 ], [ %68, %65 ]
  %.06588 = phi i1 [ false, %4 ], [ %.267, %65 ]
  %.06887 = phi i1 [ false, %4 ], [ %.371, %65 ]
  %.07286 = phi i1 [ false, %4 ], [ %.274, %65 ]
  %13 = getelementptr i8, ptr %8, i64 %.05990
  %14 = trunc i64 %.05990 to i32
  %15 = sub nsw i32 262144, %14
  %16 = call ptr @file_gets(ptr noundef %13, i32 noundef %15, ptr noundef %0)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %69, label %17

17:                                               ; preds = %12
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #10
  %19 = add i64 %18, %.05990
  %20 = load i8, ptr %16, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %.thread91, label %22

22:                                               ; preds = %17
  %23 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %65, label %25

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
  %.not80 = icmp eq i32 %32, 0
  br i1 %.not80, label %33, label %65

33:                                               ; preds = %28
  %34 = sdiv i64 %31, 1000000
  store i64 %34, ptr %9, align 8
  %35 = urem i64 %31, 1000000
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = mul nuw nsw i32 %36, 1000
  store i32 %37, ptr %10, align 8
  store i32 6, ptr %11, align 8
  br label %65

38:                                               ; preds = %25
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(23) @.str.2, i64 noundef 22) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 61)
  %.not78 = icmp eq ptr %strchr, null
  br i1 %.not78, label %42, label %65

42:                                               ; preds = %41
  %43 = icmp ugt i64 %19, 262135
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  store i32 -13, ptr %2, align 4
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5)
  store ptr %45, ptr %3, align 8
  br label %81

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %47 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef %2, ptr noundef %3)
  br i1 %47, label %48, label %.thread

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
  %.not79 = icmp ult i64 %54, %55
  br i1 %.not79, label %58, label %56

56:                                               ; preds = %53, %48
  store i32 -13, ptr %2, align 4
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6)
  store ptr %57, ptr %3, align 8
  br label %.thread

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %49, i64 8
  %60 = trunc i64 %51 to i32
  %61 = add nuw nsw i32 %60, 1
  %62 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef %59, i32 noundef %61, ptr noundef %2, ptr noundef %3)
  br i1 %62, label %63, label %.thread

.thread:                                          ; preds = %46, %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %81

63:                                               ; preds = %58
  %.reass = add nuw nsw i64 %19, 9
  %64 = add nuw nsw i64 %.reass, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %65

65:                                               ; preds = %63, %38, %28, %33, %22, %41
  %.274 = phi i1 [ %.07286, %41 ], [ %.07286, %63 ], [ true, %22 ], [ %.07286, %33 ], [ %.07286, %28 ], [ %.07286, %38 ]
  %.371 = phi i1 [ %.06887, %41 ], [ %.06887, %63 ], [ %.06887, %22 ], [ true, %33 ], [ %.06887, %28 ], [ %.06887, %38 ]
  %.267 = phi i1 [ %.06588, %41 ], [ %.06588, %63 ], [ %.06588, %22 ], [ %.06588, %33 ], [ %.06588, %28 ], [ true, %38 ]
  %.362 = phi i64 [ %19, %41 ], [ %64, %63 ], [ %19, %22 ], [ %19, %33 ], [ %19, %28 ], [ %19, %38 ]
  %66 = add i64 %.362, -262143
  %67 = icmp ult i64 %66, -262145
  %68 = add nuw nsw i32 %.06389, 1
  %exitcond.not = icmp eq i32 %68, 100
  %or.cond = select i1 %67, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %69, label %12, !llvm.loop !8

69:                                               ; preds = %65, %12
  %.173 = phi i1 [ %.274, %65 ], [ %.07286, %12 ]
  %.169 = phi i1 [ %.371, %65 ], [ %.06887, %12 ]
  %.166 = phi i1 [ %.267, %65 ], [ %.06588, %12 ]
  %.160 = phi i64 [ %.362, %65 ], [ %.05990, %12 ]
  %70 = select i1 %.173, i1 %.169, i1 false
  %71 = select i1 %70, i1 %.166, i1 false
  br i1 %71, label %74, label %81

.thread91:                                        ; preds = %17
  %72 = select i1 %.07286, i1 %.06887, i1 false
  %73 = select i1 %72, i1 %.06588, i1 false
  br i1 %73, label %.thread99, label %81

74:                                               ; preds = %69
  %75 = call i32 @file_eof(ptr noundef %0)
  %.not81 = icmp eq i32 %75, 0
  br i1 %.not81, label %81, label %.thread99

.thread99:                                        ; preds = %.thread91, %74
  %.16098102 = phi i64 [ %.160, %74 ], [ %19, %.thread91 ]
  store i32 4, ptr %1, align 8
  %76 = call ptr @wtap_block_create(i32 noundef 10)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %78, align 4
  %79 = trunc i64 %.16098102 to i32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %.thread91, %69, %.thread, %74, %.thread99, %44
  %.1 = phi i1 [ true, %.thread99 ], [ false, %44 ], [ false, %69 ], [ false, %74 ], [ false, %.thread ], [ false, %.thread91 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
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
