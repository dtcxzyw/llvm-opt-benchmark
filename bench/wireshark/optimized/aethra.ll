; ModuleID = 'bench/wireshark/original/aethra.ll'
source_filename = "bench/wireshark/original/aethra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.aethra_hdr = type { [5 x i8], [39 x i8], [60 x i8], [118 x i8], i8, i8, i8, [462 x i8], [37 x i8], [4 x i8], [4504 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [8 x i8], [16 x i8], [107 x i8], [41 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.aethrarec_hdr = type { [2 x i8], i8, [4 x i8], i8 }

@aethra_magic = internal constant [5 x i8] c"V0208", align 1
@aethra_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [7 x i8] c"AETHRA\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"aethra: File has %u-byte record, less than minimum of %u\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Aethra .aps file\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"aethra\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"aps\00", align 1
@aethra_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@aethra_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @aethra_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @aethra_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.aethra_hdr, align 1
  %5 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = call zeroext i1 @wtap_read_bytes(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 5, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %9, -12
  %. = sext i1 %.not to i32
  br label %49

10:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @aethra_magic, i64 5)
  %.not30 = icmp eq i32 %bcmp, 0
  br i1 %.not30, label %11, label %49

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %14 = call zeroext i1 @wtap_read_bytes(ptr noundef %12, ptr noundef nonnull %13, i32 noundef 5407, ptr noundef %1, ptr noundef %2)
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load i32, ptr @aethra_file_type_subtype, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  %18 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #6
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
  %.val32 = load i16, ptr %26, align 1
  %27 = zext i16 %.val32 to i32
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 5238
  %.val34 = load i16, ptr %30, align 1
  %31 = zext i16 %.val34 to i32
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
  %45 = call i64 @mktime(ptr noundef nonnull %5) #7
  store i64 %45, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 17, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %48, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %49

49:                                               ; preds = %11, %10, %8, %15
  %.0 = phi i32 [ %., %8 ], [ 1, %15 ], [ 0, %10 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @aethra_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = alloca %struct.aethrarec_hdr, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %20

20:                                               ; preds = %45, %5
  %21 = load ptr, ptr %0, align 8
  %22 = call i64 @file_tell(ptr noundef %21)
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %7, align 8
  %24 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %23, ptr noundef nonnull %6, i32 noundef 8, ptr noundef %2, ptr noundef %3)
  br i1 %24, label %25, label %aethra_read_rec_header.exit.thread

25:                                               ; preds = %20
  %.val.i = load i16, ptr %6, align 2
  %26 = zext i16 %.val.i to i32
  %27 = icmp ult i16 %.val.i, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  store i32 -13, ptr %2, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %26, i32 noundef 6)
  store ptr %29, ptr %3, align 8
  br label %aethra_read_rec_header.exit.thread

30:                                               ; preds = %25
  %31 = add nsw i32 %26, -6
  %32 = load i32, ptr %8, align 1
  store i32 0, ptr %1, align 8
  %33 = call ptr @wtap_block_create(i32 noundef 5)
  store ptr %33, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %34 = load i64, ptr %.val, align 8
  %35 = udiv i32 %32, 1000
  %36 = zext nneg i32 %35 to i64
  %37 = add i64 %34, %36
  store i64 %37, ptr %11, align 8
  %38 = urem i32 %32, 1000
  %39 = mul nuw nsw i32 %38, 1000000
  store i32 %39, ptr %12, align 8
  store i32 %31, ptr %13, align 8
  store i32 %31, ptr %14, align 4
  %40 = load i8, ptr %15, align 1
  %41 = and i8 %40, 1
  store i8 %41, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %0, align 8
  %44 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %43, ptr noundef nonnull %18, i32 noundef %31, ptr noundef %2, ptr noundef %3)
  br i1 %44, label %._crit_edge, label %aethra_read_rec_header.exit.thread

._crit_edge:                                      ; preds = %42
  %.pre = load i8, ptr %15, align 1
  br label %45

45:                                               ; preds = %._crit_edge, %30
  %46 = phi i8 [ %.pre, %._crit_edge ], [ %40, %30 ]
  %47 = load i8, ptr %19, align 2
  %cond = icmp eq i8 %47, 1
  %cond1 = icmp ult i8 %46, 2
  %or.cond = select i1 %cond, i1 %cond1, i1 false
  br i1 %or.cond, label %aethra_read_rec_header.exit.thread, label %20

aethra_read_rec_header.exit.thread:               ; preds = %20, %45, %42, %28
  %.0 = phi i1 [ false, %28 ], [ false, %20 ], [ true, %45 ], [ false, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @aethra_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.aethrarec_hdr, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %49, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %13, align 8
  %14 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 8, ptr noundef %3, ptr noundef %4)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %.val.i = load i16, ptr %6, align 2
  %16 = zext i16 %.val.i to i32
  %17 = icmp ult i16 %.val.i, 6
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  store i32 -13, ptr %3, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %16, i32 noundef 6)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %11
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  store i32 -12, ptr %3, align 4
  br label %49

24:                                               ; preds = %15
  %25 = add nsw i32 %16, -6
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %27 = load i32, ptr %26, align 1
  store i32 0, ptr %2, align 8
  %28 = call ptr @wtap_block_create(i32 noundef 5)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %30, align 4
  %31 = load i64, ptr %.val, align 8
  %32 = udiv i32 %27, 1000
  %33 = zext nneg i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %34, ptr %35, align 8
  %36 = urem i32 %27, 1000
  %37 = mul nuw nsw i32 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %25, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %25, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = and i8 %42, 1
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 81
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %48 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %46, ptr noundef nonnull %47, i32 noundef %25, ptr noundef %3, ptr noundef %4)
  br label %49

49:                                               ; preds = %24, %20, %23, %5
  %.0 = phi i1 [ false, %5 ], [ false, %20 ], [ %48, %24 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_aethra() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @aethra_info)
  store i32 %1, ptr @aethra_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
