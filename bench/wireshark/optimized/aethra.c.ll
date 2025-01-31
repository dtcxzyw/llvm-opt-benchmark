; ModuleID = 'bench/wireshark/original/aethra.c.ll'
source_filename = "bench/wireshark/original/aethra.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.aethra_hdr = type { [5 x i8], [39 x i8], [60 x i8], [118 x i8], i8, i8, i8, [462 x i8], [37 x i8], [4 x i8], [4504 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [8 x i8], [16 x i8], [107 x i8], [41 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.aethrarec_hdr = type { [2 x i8], i8, [4 x i8], i8 }

@aethra_magic = internal constant [5 x i8] c"V0208", align 1
@aethra_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@aethra_info = internal constant %struct.file_type_subtype_info { ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr null, i32 0, i64 1, ptr @aethra_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"AETHRA\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"aethra: File has %u-byte record, less than minimum of %u\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Aethra .aps file\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"aethra\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"aps\00", align 1
@aethra_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @aethra_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.aethra_hdr, align 1
  %5 = alloca %struct.tm, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call i32 @wtap_read_bytes(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 5, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not17 = icmp ne i32 %9, -12
  %. = sext i1 %.not17 to i32
  br label %49

10:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @aethra_magic, i64 5)
  %.not18 = icmp eq i32 %bcmp, 0
  br i1 %.not18, label %11, label %49

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %14 = call i32 @wtap_read_bytes(ptr noundef %12, ptr noundef nonnull %13, i32 noundef 5407, ptr noundef %1, ptr noundef %2) #5
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %49, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @aethra_file_type_subtype, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  %18 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @aethra_read, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @aethra_seek_read, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 5232
  %.val = load i16, ptr %22, align 1
  %23 = zext i16 %.val to i32
  %24 = add nsw i32 %23, -1900
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 5234
  %.val21 = load i16, ptr %26, align 1
  %27 = zext i16 %.val21 to i32
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 5238
  %.val23 = load i16, ptr %30, align 1
  %31 = zext i16 %.val23 to i32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 223
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 222
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %44, align 8
  %45 = call i64 @mktime(ptr noundef nonnull %5) #5
  store i64 %45, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 17, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %48, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #5
  br label %49

49:                                               ; preds = %11, %10, %8, %15
  %.0 = phi i32 [ 1, %15 ], [ %., %8 ], [ 0, %10 ], [ -1, %11 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aethra_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca %struct.aethrarec_hdr, align 1
  %8 = getelementptr i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %21

21:                                               ; preds = %51, %6
  %22 = load ptr, ptr %0, align 8
  %23 = call i64 @file_tell(ptr noundef %22) #5
  store i64 %23, ptr %5, align 8
  %24 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %8, align 8
  %25 = call i32 @wtap_read_bytes_or_eof(ptr noundef %24, ptr noundef nonnull %7, i32 noundef 8, ptr noundef %3, ptr noundef %4) #5
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %aethra_read_rec_header.exit.thread, label %26

26:                                               ; preds = %21
  %.val.i = load i8, ptr %7, align 1
  %.val31.i = load i8, ptr %9, align 1
  %27 = zext i8 %.val31.i to i16
  %28 = shl nuw i16 %27, 8
  %29 = zext i8 %.val.i to i16
  %30 = or disjoint i16 %28, %29
  %31 = zext i16 %30 to i32
  %32 = icmp ult i16 %30, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  store i32 -13, ptr %3, align 4
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %31, i32 noundef 6) #5
  store ptr %34, ptr %4, align 8
  br label %aethra_read_rec_header.exit.thread

35:                                               ; preds = %26
  %36 = add nsw i32 %31, -6
  %37 = load i32, ptr %10, align 1
  store i32 0, ptr %1, align 8
  %38 = call ptr @wtap_block_create(i32 noundef 5) #5
  store ptr %38, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %39 = load i64, ptr %.val, align 8
  %40 = udiv i32 %37, 1000
  %41 = zext nneg i32 %40 to i64
  %42 = add i64 %39, %41
  store i64 %42, ptr %13, align 8
  %43 = urem i32 %37, 1000
  %44 = mul nuw nsw i32 %43, 1000000
  store i32 %44, ptr %14, align 8
  store i32 %36, ptr %15, align 8
  store i32 %36, ptr %16, align 4
  %45 = load i8, ptr %17, align 1
  %46 = and i8 %45, 1
  %47 = zext nneg i8 %46 to i32
  store i32 %47, ptr %18, align 8
  store i8 0, ptr %19, align 4
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %51, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %0, align 8
  %50 = call i32 @wtap_read_packet_bytes(ptr noundef %49, ptr noundef %2, i32 noundef %36, ptr noundef %3, ptr noundef %4) #5
  %.not16 = icmp eq i32 %50, 0
  br i1 %.not16, label %aethra_read_rec_header.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load i8, ptr %17, align 1
  br label %51

51:                                               ; preds = %._crit_edge, %35
  %52 = phi i8 [ %.pre, %._crit_edge ], [ %45, %35 ]
  %53 = load i8, ptr %20, align 1
  %cond = icmp eq i8 %53, 1
  %cond1 = icmp ult i8 %52, 2
  %or.cond = select i1 %cond, i1 %cond1, i1 false
  br i1 %or.cond, label %aethra_read_rec_header.exit.thread, label %21

aethra_read_rec_header.exit.thread:               ; preds = %21, %51, %48, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %21 ], [ 1, %51 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aethra_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.aethrarec_hdr, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef %4) #5
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %55, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %14, align 8
  %15 = call i32 @wtap_read_bytes_or_eof(ptr noundef %13, ptr noundef nonnull %7, i32 noundef 8, ptr noundef %4, ptr noundef %5) #5
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %26, label %16

16:                                               ; preds = %12
  %.val.i = load i8, ptr %7, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.val31.i = load i8, ptr %17, align 1
  %18 = zext i8 %.val31.i to i16
  %19 = shl nuw i16 %18, 8
  %20 = zext i8 %.val.i to i16
  %21 = or disjoint i16 %19, %20
  %22 = zext i16 %21 to i32
  %23 = icmp ult i16 %21, 6
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  store i32 -13, ptr %4, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %22, i32 noundef 6) #5
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %12
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  store i32 -12, ptr %4, align 4
  br label %55

30:                                               ; preds = %16
  %31 = add nsw i32 %22, -6
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %33 = load i32, ptr %32, align 1
  store i32 0, ptr %2, align 8
  %34 = call ptr @wtap_block_create(i32 noundef 5) #5
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %36, align 4
  %37 = load i64, ptr %.val, align 8
  %38 = udiv i32 %33, 1000
  %39 = zext nneg i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %40, ptr %41, align 8
  %42 = urem i32 %33, 1000
  %43 = mul nuw nsw i32 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %31, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %31, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @wtap_read_packet_bytes(ptr noundef %53, ptr noundef %3, i32 noundef %31, ptr noundef %4, ptr noundef %5) #5
  %.not15 = icmp ne i32 %54, 0
  %. = zext i1 %.not15 to i32
  br label %55

55:                                               ; preds = %30, %26, %29, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %29 ], [ 0, %26 ], [ %., %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #3

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_aethra() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @aethra_info) #5
  store i32 %1, ptr @aethra_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #5
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
