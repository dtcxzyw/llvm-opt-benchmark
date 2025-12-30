; ModuleID = 'bench/wireshark/original/rfc7468.ll'
source_filename = "bench/wireshark/original/rfc7468.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }

@PREEB_BEGIN = hidden constant [12 x i8] c"-----BEGIN \00", align 1
@POSTEB_BEGIN = hidden constant [10 x i8] c"-----END \00", align 1
@rfc7468_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [8 x i8] c"RFC7468\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Missing post-encapsulation boundary at end of file\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"File contains an encoding larger than the maximum of %d bytes\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"RFC 7468 files\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"rfc7468\00", align 1
@rfc7468_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@rfc7468_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @rfc7468_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @rfc7468_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @file_read(ptr noundef nonnull %4, i32 noundef 2048, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @file_error(ptr noundef %9, ptr noundef %2)
  store i32 %10, ptr %1, align 4
  br label %.critedge

11:                                               ; preds = %3
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr i8, ptr %4, i64 %12
  %14 = ptrtoint ptr %13 to i64
  br label %15

15:                                               ; preds = %22, %11
  %.025 = phi ptr [ %4, %11 ], [ %24, %22 ]
  %16 = ptrtoint ptr %.025 to i64
  %17 = sub i64 %14, %16
  %18 = and i64 %17, 4294967295
  %19 = icmp samesign ult i64 %18, 11
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %15
  %bcmp = call i32 @bcmp(ptr noundef dereferenceable(11) %.025, ptr noundef nonnull dereferenceable(11) @PREEB_BEGIN, i64 11)
  %21 = icmp eq i32 %bcmp, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = call ptr @memchr(ptr noundef %.025, i32 noundef 10, i64 noundef %17) #6
  %.not.not = icmp eq ptr %23, null
  %24 = getelementptr i8, ptr %23, i64 1
  br i1 %.not.not, label %.critedge, label %15

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = call i64 @file_seek(ptr noundef %26, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr @rfc7468_file_type_subtype, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 202, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @rfc7468_read, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @rfc7468_seek_read, ptr %36, align 8
  br label %.critedge

.critedge:                                        ; preds = %15, %22, %29, %25, %8
  %.0 = phi i32 [ -1, %8 ], [ 1, %29 ], [ -1, %25 ], [ 0, %22 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @rfc7468_read(ptr noundef readonly captures(none) %0, ptr noundef initializes((296, 312)) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc zeroext i1 @rfc7468_read_impl(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @rfc7468_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @rfc7468_read_impl(ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %13

13:                                               ; preds = %5, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_rfc7468() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @rfc7468_info)
  store i32 %1, ptr @rfc7468_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @rfc7468_read_impl(ptr noundef %0, ptr noundef initializes((296, 312)) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [131 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call ptr @file_getsp(ptr noundef nonnull %5, i32 noundef 131, ptr noundef %0)
  %.not.i45 = icmp eq ptr %8, null
  br i1 %.not.i45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr i8, ptr %1, i64 304
  br label %12

._crit_edge:                                      ; preds = %47, %4
  %.020.lcssa = phi i8 [ 0, %4 ], [ %.1, %47 ]
  %11 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  store i32 %11, ptr %2, align 4
  br label %35

12:                                               ; preds = %.lr.ph, %47
  %13 = phi ptr [ %8, %.lr.ph ], [ %48, %47 ]
  %.02046 = phi i8 [ 0, %.lr.ph ], [ %.1, %47 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %5, ptr noundef nonnull dereferenceable(11) @PREEB_BEGIN, i64 11)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %bcmp28.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @POSTEB_BEGIN, i64 9)
  %16 = icmp eq i32 %bcmp28.i, 0
  %..i = select i1 %16, i32 1, i32 2
  br label %17

17:                                               ; preds = %15, %12
  %.sink.i = phi i32 [ 0, %12 ], [ %..i, %15 ]
  br label %18

18:                                               ; preds = %31, %17
  %.022.i = phi ptr [ %13, %17 ], [ %32, %31 ]
  %19 = ptrtoint ptr %.022.i to i64
  %20 = sub i64 %19, %9
  %.val.i = load i64, ptr %7, align 8
  %.val31.i = load i64, ptr %10, align 8
  %.neg.i = add i64 %.val.i, 2147483647
  %21 = sub i64 %.neg.i, %.val31.i
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  store i32 -13, ptr %2, align 4
  %24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, i32 noundef 2147483647)
  store ptr %24, ptr %3, align 8
  %.pre = load i32, ptr %2, align 4
  br label %35

25:                                               ; preds = %18
  call void @ws_buffer_append(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %20)
  %26 = getelementptr i8, ptr %.022.i, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = call i32 @file_eof(ptr noundef %0)
  %.not29.i = icmp eq i32 %30, 0
  br i1 %.not29.i, label %31, label %41

31:                                               ; preds = %29
  %32 = call ptr @file_getsp(ptr noundef nonnull %5, i32 noundef 131, ptr noundef %0)
  %.not30.i = icmp eq ptr %32, null
  br i1 %.not30.i, label %33, label %18

33:                                               ; preds = %31
  %34 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %._crit_edge, %23, %33
  %36 = phi i32 [ %11, %._crit_edge ], [ %.pre, %23 ], [ %34, %33 ]
  %.02044 = phi i8 [ %.020.lcssa, %._crit_edge ], [ %.02046, %23 ], [ %.02046, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp eq i32 %36, 0
  %38 = trunc nuw i8 %.02044 to i1
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.thread

39:                                               ; preds = %35
  store i32 -13, ptr %2, align 4
  %40 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  store ptr %40, ptr %3, align 8
  br label %.thread

41:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = trunc nuw i8 %.02046 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = icmp eq i32 %.sink.i, 1
  br i1 %44, label %49, label %47

45:                                               ; preds = %41
  %46 = icmp eq i32 %.sink.i, 0
  %spec.select = zext i1 %46 to i8
  br label %47

47:                                               ; preds = %43, %45
  %.1 = phi i8 [ %spec.select, %45 ], [ 1, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = call ptr @file_getsp(ptr noundef nonnull %5, i32 noundef 131, ptr noundef %0)
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %._crit_edge, label %12

49:                                               ; preds = %43
  store i32 0, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %52, align 8
  %.val = load i64, ptr %7, align 8
  %.val25 = load i64, ptr %10, align 8
  %53 = sub i64 %.val25, %.val
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %54, ptr %56, align 4
  br label %.thread

.thread:                                          ; preds = %35, %39, %49
  %.223 = phi i1 [ true, %49 ], [ false, %39 ], [ false, %35 ]
  ret i1 %.223
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_getsp(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
