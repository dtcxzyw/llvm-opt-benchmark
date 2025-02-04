; ModuleID = 'bench/wireshark/original/rfc7468.ll'
source_filename = "bench/wireshark/original/rfc7468.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@PREEB_BEGIN = hidden constant [12 x i8] c"-----BEGIN \00", align 1
@POSTEB_BEGIN = hidden constant [10 x i8] c"-----END \00", align 1
@rfc7468_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@rfc7468_info = internal constant %struct.file_type_subtype_info { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i32 0, i64 1, ptr @rfc7468_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"RFC7468\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Missing post-encapsulation boundary at end of file\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"File contains an encoding larger than the maximum of %d bytes\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"RFC 7468 files\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"rfc7468\00", align 1
@rfc7468_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @rfc7468_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @file_read(ptr noundef nonnull %4, i32 noundef 2048, ptr noundef %5) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @file_error(ptr noundef %9, ptr noundef %2) #5
  store i32 %10, ptr %1, align 4
  br label %.loopexit

11:                                               ; preds = %3
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr i8, ptr %4, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp samesign ult i32 %6, 11
  br i1 %15, label %.loopexit, label %.lr.ph

16:                                               ; preds = %24
  %17 = getelementptr i8, ptr %25, i64 1
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %14, %18
  %20 = and i64 %19, 4294967295
  %21 = icmp samesign ult i64 %20, 11
  br i1 %21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %16
  %22 = phi i64 [ %19, %16 ], [ %12, %11 ]
  %.02225 = phi ptr [ %17, %16 ], [ %4, %11 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.02225, ptr noundef nonnull dereferenceable(11) @PREEB_BEGIN, i64 11)
  %23 = icmp eq i32 %bcmp, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = call ptr @memchr(ptr noundef nonnull %.02225, i32 noundef 10, i64 noundef %22) #6
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.loopexit, label %16

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = call i64 @file_seek(ptr noundef %27, i64 noundef 0, i32 noundef 0, ptr noundef %1) #5
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @rfc7468_file_type_subtype, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 202, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @rfc7468_read, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @rfc7468_seek_read, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %24, %11, %26, %30, %8
  %.0 = phi i32 [ -1, %8 ], [ 1, %30 ], [ -1, %26 ], [ 0, %11 ], [ 0, %24 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rfc7468_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #5
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @rfc7468_read_impl(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rfc7468_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #5
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @rfc7468_read_impl(ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %14

14:                                               ; preds = %6, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_rfc7468() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @rfc7468_info) #5
  store i32 %1, ptr @rfc7468_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #5
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rfc7468_read_impl(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [131 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  tail call void @ws_buffer_remove_start(ptr noundef %2, i64 noundef %11) #5
  call void @llvm.lifetime.start.p0(i64 131, ptr nonnull %6)
  %12 = call ptr @file_getsp(ptr noundef nonnull %6, i32 noundef 131, ptr noundef %0) #5
  %.not.i35 = icmp eq ptr %12, null
  br i1 %.not.i35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = ptrtoint ptr %6 to i64
  br label %15

._crit_edge:                                      ; preds = %51, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %51 ]
  %14 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #5
  store i32 %14, ptr %3, align 4
  br label %40

15:                                               ; preds = %.lr.ph, %51
  %16 = phi ptr [ %12, %.lr.ph ], [ %52, %51 ]
  %.036 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @PREEB_BEGIN, i64 11)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %bcmp25.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @POSTEB_BEGIN, i64 9)
  %19 = icmp eq i32 %bcmp25.i, 0
  %..i = select i1 %19, i32 1, i32 2
  br label %20

20:                                               ; preds = %18, %15
  %.sink.i = phi i32 [ 0, %15 ], [ %..i, %18 ]
  br label %21

21:                                               ; preds = %36, %20
  %.021.i = phi ptr [ %16, %20 ], [ %37, %36 ]
  %22 = ptrtoint ptr %.021.i to i64
  %23 = sub i64 %22, %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %reass.sub = sub i64 %25, %24
  %26 = add i64 %reass.sub, 2147483647
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  store i32 -13, ptr %3, align 4
  %29 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, i32 noundef 2147483647) #5
  store ptr %29, ptr %4, align 8
  %.pre = load i32, ptr %3, align 4
  br label %40

30:                                               ; preds = %21
  call void @ws_buffer_append(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef %23) #5
  %31 = getelementptr i8, ptr %.021.i, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = call i32 @file_eof(ptr noundef %0) #5
  %.not26.i = icmp eq i32 %35, 0
  br i1 %.not26.i, label %36, label %46

36:                                               ; preds = %34
  %37 = call ptr @file_getsp(ptr noundef nonnull %6, i32 noundef 131, ptr noundef %0) #5
  %.not27.i = icmp eq ptr %37, null
  br i1 %.not27.i, label %38, label %21

38:                                               ; preds = %36
  %39 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #5
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %28, %38, %._crit_edge
  %41 = phi i32 [ %.pre, %28 ], [ %39, %38 ], [ %14, %._crit_edge ]
  %.034 = phi i32 [ %.036, %28 ], [ %.036, %38 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 131, ptr nonnull %6)
  %42 = icmp eq i32 %41, 0
  %43 = icmp ne i32 %.034, 0
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %67

44:                                               ; preds = %40
  store i32 -13, ptr %3, align 4
  %45 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #5
  store ptr %45, ptr %4, align 8
  br label %67

46:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 131, ptr nonnull %6)
  %.not24 = icmp eq i32 %.036, 0
  br i1 %.not24, label %49, label %47

47:                                               ; preds = %46
  %48 = icmp eq i32 %.sink.i, 1
  br i1 %48, label %53, label %51

49:                                               ; preds = %46
  %50 = icmp eq i32 %.sink.i, 0
  %spec.select = zext i1 %50 to i32
  br label %51

51:                                               ; preds = %49, %47
  %.1 = phi i32 [ 1, %47 ], [ %spec.select, %49 ]
  call void @llvm.lifetime.start.p0(i64 131, ptr nonnull %6)
  %52 = call ptr @file_getsp(ptr noundef nonnull %6, i32 noundef 131, ptr noundef %0) #5
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %._crit_edge, label %15

53:                                               ; preds = %47
  store i32 0, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %56, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %9, align 8
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %60, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %9, align 8
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %40, %53, %44
  %.023 = phi i32 [ 1, %53 ], [ 0, %44 ], [ 0, %40 ]
  ret i32 %.023
}

declare void @ws_buffer_remove_start(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @file_getsp(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @file_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
