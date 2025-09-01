; ModuleID = 'bench/wireshark/original/ber.ll'
source_filename = "bench/wireshark/original/ber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }

@ber_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"BER\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"ASN.1 Basic Encoding Rules\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@ber_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 1, i64 0, ptr null }], align 16
@ber_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.2, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @ber_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @ber_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %8, -12
  %. = sext i1 %.not to i32
  br label %49

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  %11 = and i8 %10, 32
  %.not58 = icmp eq i8 %11, 0
  br i1 %.not58, label %49, label %12

12:                                               ; preds = %9
  %13 = lshr i8 %10, 6
  %14 = and i8 %10, -34
  %or.cond63 = icmp eq i8 %14, 16
  %15 = add nsw i8 %13, -1
  %or.cond5 = icmp ult i8 %15, 2
  %or.cond64 = select i1 %or.cond63, i1 true, i1 %or.cond5
  br i1 %or.cond64, label %16, label %49

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1
  %.not59 = icmp eq i8 %18, -128
  br i1 %.not59, label %37, label %19

19:                                               ; preds = %16
  %20 = zext nneg i8 %18 to i32
  %.not60 = icmp sgt i8 %18, -1
  br i1 %.not60, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = and i8 %18, 127
  %23 = add nsw i8 %22, -7
  %or.cond11 = icmp ult i8 %23, -6
  br i1 %or.cond11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %24 = zext nneg i8 %22 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.068 = phi i32 [ %25, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.05267 = phi i32 [ %26, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %.166 = phi i32 [ %32, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = add i32 %.068, -1
  %26 = add i32 %.05267, 1
  %27 = sext i32 %.05267 to i64
  %28 = getelementptr i8, ptr %4, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = shl i32 %.166, 8
  %31 = zext i8 %29 to i32
  %32 = or disjoint i32 %30, %31
  %.not61 = icmp eq i32 %25, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %19, %21
  %.055 = phi i8 [ %22, %21 ], [ 0, %19 ], [ %22, %.lr.ph ]
  %.054 = phi i32 [ 0, %21 ], [ %20, %19 ], [ %32, %.lr.ph ]
  %narrow = add nuw i8 %.055, 2
  %33 = zext i8 %narrow to i32
  %34 = add i32 %.054, %33
  %35 = call i64 @wtap_file_size(ptr noundef %0, ptr noundef %1)
  %36 = sext i32 %34 to i64
  %.not62 = icmp eq i64 %35, %36
  br i1 %.not62, label %37, label %49

37:                                               ; preds = %16, %.loopexit
  %38 = load ptr, ptr %0, align 8
  %39 = call i64 @file_seek(ptr noundef %38, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr @ber_file_type_subtype, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 90, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @ber_full_file_read, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @ber_full_file_seek_read, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %37, %.loopexit, %9, %12, %7, %41
  %.053 = phi i32 [ 1, %41 ], [ %., %7 ], [ 0, %12 ], [ 0, %9 ], [ 0, %.loopexit ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.053
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ber_full_file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call zeroext i1 @wtap_full_file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %7
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ber_full_file_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call zeroext i1 @wtap_full_file_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %7
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ber() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @ber_info)
  store i32 %1, ptr @ber_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_full_file_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_full_file_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
