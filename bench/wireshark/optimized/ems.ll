; ModuleID = 'bench/wireshark/original/ems.ll'
source_filename = "bench/wireshark/original/ems.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.ems_msg_s = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i8], i32, i32, [64 x i8] }

@ems_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"EMS\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"%03u %02u %02u %02u %02u %02u %02u %u %64c\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"%03u %02u %02u %02u %02u %02u %02u.%06u %2s %04x %02u\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%04u-%02u-%02uT%02u:%02u:%02u.%06uZ\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"EGNOS Message Server File Format\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ems\00", align 1
@ems_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@ems_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, ptr @.str.5, ptr @.str.5, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @ems_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @ems_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.ems_msg_s, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %5) #7
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %3
  %9 = call fastcc zeroext i1 @parse(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = call i64 @file_seek(ptr noundef %11, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = call i32 @file_error(ptr noundef %15, ptr noundef %2)
  store i32 %16, ptr %1, align 4
  br label %25

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 224, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @ems_read, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @ems_seek_read, ptr %22, align 8
  %23 = load i32, ptr @ems_file_type_subtype, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %8, %3, %17, %14
  %.0 = phi i32 [ -1, %14 ], [ 1, %17 ], [ -1, %3 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @parse(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %.not = icmp eq i32 %11, 9
  br i1 %.not, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %9) #7
  %.not34 = icmp eq i32 %16, 11
  br i1 %.not34, label %17, label %41

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, -159
  %or.cond = icmp ult i32 %19, -39
  br i1 %or.cond, label %41, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp ugt i32 %21, 255
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp ugt i32 %24, 12
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = icmp ugt i32 %27, 31
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp ugt i32 %30, 23
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = icmp ugt i32 %33, 59
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = icmp ugt i32 %36, 59
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = icmp ult i32 %39, 64
  br label %41

41:                                               ; preds = %38, %17, %20, %23, %26, %29, %32, %35, %12
  %.0 = phi i1 [ false, %12 ], [ false, %35 ], [ false, %32 ], [ false, %29 ], [ false, %26 ], [ false, %23 ], [ false, %20 ], [ false, %17 ], [ %40, %38 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ems_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc zeroext i1 @ems_read_message(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ems_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  %10 = load ptr, ptr %6, align 8
  br i1 %9, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @file_error(ptr noundef %10, ptr noundef %4)
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %5
  %14 = tail call fastcc zeroext i1 @ems_read_message(ptr noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i1 [ false, %11 ], [ %14, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ems() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @ems_info)
  store i32 %1, ptr @ems_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @ems_read_message(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.ems_msg_s, align 4
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  %8 = call ptr @file_getsp(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  store i32 %10, ptr %2, align 4
  br label %42

11:                                               ; preds = %4
  %12 = call fastcc zeroext i1 @parse(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %12, label %13, label %42

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %15, %16
  call void @ws_buffer_append(ptr noundef nonnull %14, ptr noundef nonnull %5, i64 noundef %17)
  store i32 0, ptr %1, align 8
  %18 = call ptr @wtap_block_create(i32 noundef 5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %20, align 4
  %21 = trunc i64 %17 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %21, ptr %23, align 4
  store i32 %21, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 2000
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = call ptr @iso8601_to_nstime(ptr noundef nonnull %40, ptr noundef nonnull %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %42

42:                                               ; preds = %11, %13, %9
  %.0 = phi i1 [ true, %13 ], [ false, %9 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #7
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @file_getsp(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
