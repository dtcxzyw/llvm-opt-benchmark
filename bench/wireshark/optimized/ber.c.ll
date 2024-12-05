; ModuleID = 'bench/wireshark/original/ber.c.ll'
source_filename = "bench/wireshark/original/ber.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@ber_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@ber_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr null, ptr null, i32 0, i64 1, ptr @ber_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"BER\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"ASN.1 Basic Encoding Rules\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@ber_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 1, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @ber_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 8, ptr noundef %1, ptr noundef %2) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not58 = icmp ne i32 %8, -12
  %. = sext i1 %.not58 to i32
  br label %49

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  %11 = and i8 %10, 32
  %.not59 = icmp eq i8 %11, 0
  br i1 %.not59, label %49, label %12

12:                                               ; preds = %9
  %13 = lshr i8 %10, 6
  %14 = and i8 %10, -34
  %or.cond64 = icmp eq i8 %14, 16
  %15 = add nsw i8 %13, -1
  %or.cond5 = icmp ult i8 %15, 2
  %or.cond65 = select i1 %or.cond64, i1 true, i1 %or.cond5
  br i1 %or.cond65, label %16, label %49

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1
  %.not60 = icmp eq i8 %18, -128
  br i1 %.not60, label %37, label %19

19:                                               ; preds = %16
  %20 = zext nneg i8 %18 to i32
  %.not61 = icmp sgt i8 %18, -1
  br i1 %.not61, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = and i8 %18, 127
  %23 = add nsw i8 %22, -7
  %or.cond11 = icmp ult i8 %23, -6
  br i1 %or.cond11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %24 = zext nneg i8 %22 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.069 = phi i32 [ %25, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.05268 = phi i32 [ %26, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %.167 = phi i32 [ %32, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = add i32 %.069, -1
  %26 = add i32 %.05268, 1
  %27 = sext i32 %.05268 to i64
  %28 = getelementptr [8 x i8], ptr %4, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = shl i32 %.167, 8
  %31 = zext i8 %29 to i32
  %32 = or disjoint i32 %30, %31
  %.not62 = icmp eq i32 %25, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %19, %21
  %.055 = phi i8 [ %22, %21 ], [ 0, %19 ], [ %22, %.lr.ph ]
  %.054 = phi i32 [ 0, %21 ], [ %20, %19 ], [ %32, %.lr.ph ]
  %narrow = add nuw i8 %.055, 2
  %33 = zext i8 %narrow to i32
  %34 = add i32 %.054, %33
  %35 = call i64 @wtap_file_size(ptr noundef nonnull %0, ptr noundef %1) #2
  %36 = sext i32 %34 to i64
  %.not63 = icmp eq i64 %35, %36
  br i1 %.not63, label %37, label %49

37:                                               ; preds = %16, %.loopexit
  %38 = load ptr, ptr %0, align 8
  %39 = call i64 @file_seek(ptr noundef %38, i64 noundef 0, i32 noundef 0, ptr noundef %1) #2
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
  ret i32 %.053
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ber_full_file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @wtap_full_file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ber_full_file_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @wtap_full_file_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_ber() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @ber_info) #2
  store i32 %1, ptr @ber_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #2
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_full_file_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_full_file_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
