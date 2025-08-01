; ModuleID = 'bench/libquic/original/tls_record.ll'
source_filename = "bench/libquic/original/tls_record.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/tls_record.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_record_sequence_update(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.0.in = phi i64 [ %1, %2 ], [ %.0, %5 ]
  %.0 = add i64 %.0.in, -1
  %4 = icmp ult i64 %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %8 = add i8 %7, 1
  store i8 %8, ptr %6, align 1, !tbaa !6
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %3, label %.loopexit, !llvm.loop !9

9:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 143) #4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %9
  %.08 = phi i32 [ 0, %9 ], [ 1, %5 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_record_prefix_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i8, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = tail call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %8) #4
  %. = select i1 %.not, i64 5, i64 13
  %10 = add i64 %9, %.
  ret i64 %10
}

declare i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_seal_prefix_len(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i8, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %8) #4
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = add i64 %9, 13
  br label %ssl_needs_record_splitting.exit.thread

12:                                               ; preds = %1
  %13 = add i64 %9, 5
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %ssl_needs_record_splitting.exit.thread, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #4
  %19 = icmp ult i16 %18, 770
  br i1 %19, label %20, label %ssl_needs_record_splitting.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = and i32 %22, 256
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %ssl_needs_record_splitting.exit.thread, label %ssl_needs_record_splitting.exit

ssl_needs_record_splitting.exit:                  ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = tail call i32 @SSL_CIPHER_is_block_cipher(ptr noundef %27) #4
  %.not11 = icmp eq i32 %28, 0
  br i1 %.not11, label %ssl_needs_record_splitting.exit.thread, label %29

29:                                               ; preds = %ssl_needs_record_splitting.exit
  %30 = add i64 %9, 10
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = tail call i64 @ssl_cipher_get_record_split_len(ptr noundef %34) #4
  %36 = add i64 %30, %35
  br label %ssl_needs_record_splitting.exit.thread

ssl_needs_record_splitting.exit.thread:           ; preds = %12, %17, %20, %ssl_needs_record_splitting.exit, %29, %10
  %.08 = phi i64 [ %11, %10 ], [ %36, %29 ], [ %13, %ssl_needs_record_splitting.exit ], [ %13, %20 ], [ %13, %17 ], [ %13, %12 ]
  ret i64 %.08
}

declare i64 @ssl_cipher_get_record_split_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_max_seal_overhead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i8, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call i64 @SSL_AEAD_CTX_max_overhead(ptr noundef %8) #4
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = add i64 %9, 13
  br label %30

12:                                               ; preds = %1
  %13 = add i64 %9, 5
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %ssl_needs_record_splitting.exit.thread, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #4
  %19 = icmp ult i16 %18, 770
  br i1 %19, label %20, label %ssl_needs_record_splitting.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = and i32 %22, 256
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %ssl_needs_record_splitting.exit.thread, label %ssl_needs_record_splitting.exit

ssl_needs_record_splitting.exit:                  ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = tail call i32 @SSL_CIPHER_is_block_cipher(ptr noundef %27) #4
  %.fr = freeze i32 %28
  %.not10 = icmp eq i32 %.fr, 0
  %29 = shl i64 %13, 1
  br i1 %.not10, label %ssl_needs_record_splitting.exit.thread, label %30

ssl_needs_record_splitting.exit.thread:           ; preds = %12, %17, %20, %ssl_needs_record_splitting.exit
  br label %30

30:                                               ; preds = %ssl_needs_record_splitting.exit.thread, %ssl_needs_record_splitting.exit, %10
  %.06 = phi i64 [ %11, %10 ], [ %13, %ssl_needs_record_splitting.exit.thread ], [ %29, %ssl_needs_record_splitting.exit ]
  ret i64 %.06
}

declare i64 @SSL_AEAD_CTX_max_overhead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @tls_open_record(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #4
  call void @CBS_init(ptr noundef nonnull %10, ptr noundef %7, i64 noundef %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #4
  %16 = call i32 @CBS_get_u8(ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %9
  %18 = call i32 @CBS_get_u16(ptr noundef nonnull %10, ptr noundef nonnull %12) #4
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 @CBS_get_u16(ptr noundef nonnull %10, ptr noundef nonnull %13) #4
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %21, label %22

21:                                               ; preds = %19, %17, %9
  store i64 5, ptr %4, align 8, !tbaa !61
  br label %83

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i8, ptr %25, align 8, !tbaa !62
  %.not33 = icmp eq i8 %26, 0
  %.pre = load i16, ptr %12, align 2, !tbaa !63
  br i1 %.not33, label %30, label %27

27:                                               ; preds = %22
  %28 = zext i16 %.pre to i32
  %29 = load i32, ptr %0, align 8, !tbaa !64
  %.not34 = icmp eq i32 %29, %28
  %.mask = and i16 %.pre, -256
  %.not35 = icmp eq i16 %.mask, 768
  %or.cond = and i1 %.not34, %.not35
  br i1 %or.cond, label %32, label %31

30:                                               ; preds = %22
  %.mask.old = and i16 %.pre, -256
  %.not35.old = icmp eq i16 %.mask.old, 768
  br i1 %.not35.old, label %32, label %31

31:                                               ; preds = %30, %27
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 247, ptr noundef nonnull @.str, i32 noundef 206) #4
  store i8 70, ptr %5, align 1, !tbaa !6
  br label %83

32:                                               ; preds = %27, %30
  %33 = load i16, ptr %13, align 2, !tbaa !63
  %34 = icmp ugt i16 %33, 16704
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 146, ptr noundef nonnull @.str, i32 noundef 213) #4
  store i8 22, ptr %5, align 1, !tbaa !6
  br label %83

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #4
  %37 = zext nneg i16 %33 to i64
  %38 = call i32 @CBS_get_bytes(ptr noundef nonnull %10, ptr noundef nonnull %14, i64 noundef %37) #4
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %39, label %43

39:                                               ; preds = %36
  %40 = load i16, ptr %13, align 2, !tbaa !63
  %41 = zext i16 %40 to i64
  %42 = add nuw nsw i64 %41, 5
  store i64 %42, ptr %4, align 8, !tbaa !61
  br label %82

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  call void %45(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef %7, i64 noundef 5, ptr noundef nonnull %0, ptr noundef %48) #4
  br label %49

49:                                               ; preds = %46, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  %50 = load ptr, ptr %23, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load i8, ptr %11, align 1, !tbaa !6
  %54 = load i16, ptr %12, align 2, !tbaa !63
  %55 = call ptr @CBS_data(ptr noundef nonnull %14) #4
  %56 = call i64 @CBS_len(ptr noundef nonnull %14) #4
  %57 = call i32 @SSL_AEAD_CTX_open(ptr noundef %52, ptr noundef %2, ptr noundef nonnull %15, i64 noundef %6, i8 noundef zeroext %53, i16 noundef zeroext %54, ptr noundef %50, ptr noundef %55, i64 noundef %56) #4
  %.not38 = icmp eq i32 %57, 0
  br i1 %.not38, label %58, label %59

58:                                               ; preds = %49
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 139, ptr noundef nonnull @.str, i32 noundef 235) #4
  store i8 20, ptr %5, align 1, !tbaa !6
  br label %81

59:                                               ; preds = %49
  %60 = load ptr, ptr %23, align 8, !tbaa !40
  %61 = call i32 @ssl_record_sequence_update(ptr noundef %60, i64 noundef 8)
  %.not39 = icmp eq i32 %61, 0
  br i1 %.not39, label %62, label %63

62:                                               ; preds = %59
  store i8 80, ptr %5, align 1, !tbaa !6
  br label %81

63:                                               ; preds = %59
  %64 = load i64, ptr %15, align 8, !tbaa !61
  %65 = icmp ugt i64 %64, 16384
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 246) #4
  store i8 22, ptr %5, align 1, !tbaa !6
  br label %81

67:                                               ; preds = %63
  %68 = icmp eq i64 %64, 0
  %69 = load ptr, ptr %23, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 256
  br i1 %68, label %71, label %76

71:                                               ; preds = %67
  %72 = load i8, ptr %70, align 8, !tbaa !67
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !67
  %74 = icmp ugt i8 %73, 32
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 219, ptr noundef nonnull @.str, i32 noundef 255) #4
  store i8 10, ptr %5, align 1, !tbaa !6
  br label %81

76:                                               ; preds = %67
  store i8 0, ptr %70, align 8, !tbaa !67
  br label %77

77:                                               ; preds = %71, %76
  %78 = load i8, ptr %11, align 1, !tbaa !6
  store i8 %78, ptr %1, align 1, !tbaa !6
  store i64 %64, ptr %3, align 8, !tbaa !61
  %79 = call i64 @CBS_len(ptr noundef nonnull %10) #4
  %80 = sub i64 %8, %79
  store i64 %80, ptr %4, align 8, !tbaa !61
  br label %81

81:                                               ; preds = %77, %75, %66, %62, %58
  %.2 = phi i32 [ 3, %66 ], [ 3, %75 ], [ 0, %77 ], [ 3, %62 ], [ 3, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  br label %82

82:                                               ; preds = %81, %39
  %.1 = phi i32 [ %.2, %81 ], [ 2, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #4
  br label %83

83:                                               ; preds = %82, %35, %31, %21
  %.0 = phi i32 [ 3, %31 ], [ 3, %35 ], [ %.1, %82 ], [ 2, %21 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #4
  ret i32 %.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CBS_get_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #2

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls_seal_record(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store i64 0, ptr %8, align 8, !tbaa !61
  %9 = icmp eq i8 %4, 23
  %10 = icmp ugt i64 %6, 1
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %ssl_needs_record_splitting.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %ssl_needs_record_splitting.exit.thread, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #4
  %18 = icmp ult i16 %17, 770
  br i1 %18, label %19, label %ssl_needs_record_splitting.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = and i32 %21, 256
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %ssl_needs_record_splitting.exit.thread, label %ssl_needs_record_splitting.exit

ssl_needs_record_splitting.exit:                  ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = tail call i32 @SSL_CIPHER_is_block_cipher(ptr noundef %26) #4
  %.not58 = icmp eq i32 %27, 0
  br i1 %.not58, label %ssl_needs_record_splitting.exit.thread, label %28

28:                                               ; preds = %ssl_needs_record_splitting.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not49 = icmp ule ptr %29, %1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %31 = icmp ult ptr %1, %30
  %or.cond54 = select i1 %.not49, i1 %31, i1 false
  br i1 %or.cond54, label %32, label %33

32:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef nonnull @.str, i32 noundef 330) #4
  br label %.critedge

33:                                               ; preds = %28
  %.not50 = icmp ule ptr %1, %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %35 = icmp ult ptr %29, %34
  %or.cond56 = select i1 %.not50, i1 %35, i1 false
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %.0 = select i1 %or.cond56, i64 %38, i64 %3
  %39 = call fastcc i32 @do_seal_record(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %.0, i8 noundef zeroext 23, ptr noundef %5, i64 noundef 1)
  %.not51.not = icmp eq i32 %39, 0
  br i1 %.not51.not, label %.critedge, label %40

40:                                               ; preds = %33
  %41 = add i64 %6, -1
  %42 = load i64, ptr %8, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = sub i64 %3, %42
  br label %ssl_needs_record_splitting.exit.thread

ssl_needs_record_splitting.exit.thread:           ; preds = %11, %16, %19, %40, %ssl_needs_record_splitting.exit, %7
  %45 = phi i64 [ %42, %40 ], [ 0, %ssl_needs_record_splitting.exit ], [ 0, %7 ], [ 0, %19 ], [ 0, %16 ], [ 0, %11 ]
  %.043 = phi ptr [ %43, %40 ], [ %1, %ssl_needs_record_splitting.exit ], [ %1, %7 ], [ %1, %19 ], [ %1, %16 ], [ %1, %11 ]
  %.041 = phi i64 [ %44, %40 ], [ %3, %ssl_needs_record_splitting.exit ], [ %3, %7 ], [ %3, %19 ], [ %3, %16 ], [ %3, %11 ]
  %.037 = phi ptr [ %29, %40 ], [ %5, %ssl_needs_record_splitting.exit ], [ %5, %7 ], [ %5, %19 ], [ %5, %16 ], [ %5, %11 ]
  %.036 = phi i64 [ %41, %40 ], [ %6, %ssl_needs_record_splitting.exit ], [ %6, %7 ], [ %6, %19 ], [ %6, %16 ], [ %6, %11 ]
  %46 = tail call fastcc i32 @do_seal_record(ptr noundef %0, ptr noundef %.043, ptr noundef %2, i64 noundef %.041, i8 noundef zeroext %4, ptr noundef %.037, i64 noundef %.036)
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %.critedge, label %47

47:                                               ; preds = %ssl_needs_record_splitting.exit.thread
  %48 = load i64, ptr %2, align 8, !tbaa !61
  %49 = add i64 %48, %45
  store i64 %49, ptr %2, align 8, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %33, %ssl_needs_record_splitting.exit.thread, %47, %32
  %.039 = phi i32 [ 0, %32 ], [ 1, %47 ], [ 0, %ssl_needs_record_splitting.exit.thread ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_seal_record(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = icmp ult i64 %3, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 275) #4
  br label %61

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %13 = icmp ult ptr %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %15 = icmp ult ptr %1, %14
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef nonnull @.str, i32 noundef 281) #4
  br label %61

17:                                               ; preds = %11
  store i8 %4, ptr %1, align 1, !tbaa !6
  %18 = load i32, ptr %0, align 8, !tbaa !64
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i8, ptr %22, align 8, !tbaa !62
  %.not = icmp eq i8 %23, 0
  %24 = icmp sgt i32 %18, 768
  %or.cond41 = select i1 %.not, i1 %24, i1 false
  %.0 = select i1 %or.cond41, i16 769, i16 %19
  %25 = lshr i16 %.0, 8
  %26 = trunc nuw i16 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !6
  %28 = trunc i16 %.0 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %28, ptr %29, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %30 = load ptr, ptr %20, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = add i64 %3, -5
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = call i32 @SSL_AEAD_CTX_seal(ptr noundef %32, ptr noundef nonnull %12, ptr noundef nonnull %8, i64 noundef %33, i8 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef nonnull %34, ptr noundef %5, i64 noundef %6) #4
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %60, label %36

36:                                               ; preds = %17
  %37 = load ptr, ptr %20, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %39

39:                                               ; preds = %41, %36
  %.0.in.i = phi i64 [ 8, %36 ], [ %.0.i, %41 ]
  %.0.i = add nsw i64 %.0.in.i, -1
  %40 = icmp ult i64 %.0.i, 8
  br i1 %40, label %41, label %ssl_record_sequence_update.exit.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.0.i
  %43 = load i8, ptr %42, align 1, !tbaa !6
  %44 = add i8 %43, 1
  store i8 %44, ptr %42, align 1, !tbaa !6
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %39, label %ssl_record_sequence_update.exit, !llvm.loop !9

ssl_record_sequence_update.exit.thread:           ; preds = %39
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 143) #4
  br label %60

ssl_record_sequence_update.exit:                  ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !61
  %46 = icmp ugt i64 %45, 65535
  br i1 %46, label %47, label %48

47:                                               ; preds = %ssl_record_sequence_update.exit
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 306) #4
  br label %60

48:                                               ; preds = %ssl_record_sequence_update.exit
  %49 = lshr i64 %45, 8
  %50 = trunc nuw i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %50, ptr %51, align 1, !tbaa !6
  %52 = trunc i64 %45 to i8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %52, ptr %53, align 1, !tbaa !6
  %54 = add nuw nsw i64 %45, 5
  store i64 %54, ptr %2, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %.not39 = icmp eq ptr %56, null
  br i1 %.not39, label %60, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  call void %56(i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %1, i64 noundef 5, ptr noundef nonnull %0, ptr noundef %59) #4
  br label %60

60:                                               ; preds = %ssl_record_sequence_update.exit.thread, %48, %57, %17, %47
  %.1 = phi i32 [ 0, %47 ], [ 0, %17 ], [ 1, %57 ], [ 1, %48 ], [ 0, %ssl_record_sequence_update.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %61

61:                                               ; preds = %60, %16, %10
  %.032 = phi i32 [ 0, %10 ], [ 0, %16 ], [ %.1, %60 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_set_read_state(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 8, !tbaa !38
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load i16, ptr %9, align 8, !tbaa !69
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  tail call void @SSL_AEAD_CTX_free(ptr noundef %18) #4
  %19 = load ptr, ptr %14, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 264
  store ptr %1, ptr %20, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @SSL_AEAD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ssl_set_write_state(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 8, !tbaa !38
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 274
  %10 = load i16, ptr %9, align 2, !tbaa !75
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 2, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 302
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %12, align 2
  br label %17

17:                                               ; preds = %6, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  tail call void @SSL_AEAD_CTX_free(ptr noundef %23) #4
  %24 = load ptr, ptr %18, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store ptr %1, ptr %25, align 8, !tbaa !55
  ret void
}

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CIPHER_is_block_cipher(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !15, i64 8}
!12 = !{!"ssl_st", !13, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !16, i64 40, !13, i64 48, !13, i64 52, !18, i64 56, !19, i64 64, !13, i64 72, !13, i64 76, !20, i64 80, !21, i64 88, !16, i64 96, !16, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !13, i64 144, !13, i64 148, !7, i64 152, !26, i64 184, !16, i64 192, !16, i64 200, !19, i64 208, !16, i64 216, !16, i64 224, !27, i64 232, !28, i64 240, !29, i64 248, !31, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !14, i64 280, !19, i64 288, !13, i64 296, !28, i64 304, !32, i64 312, !27, i64 320, !33, i64 328, !34, i64 336, !35, i64 344, !19, i64 352, !13, i64 360, !13, i64 364, !36, i64 368, !37, i64 376, !7, i64 384, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 388}
!13 = !{!"int", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS22ssl_protocol_method_st", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !16, i64 0}
!18 = !{!"p1 _ZTS10buf_mem_st", !16, i64 0}
!19 = !{!"p1 omnipotent char", !16, i64 0}
!20 = !{!"p1 _ZTS13ssl3_state_st", !16, i64 0}
!21 = !{!"p1 _ZTS14dtls1_state_st", !16, i64 0}
!22 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !16, i64 0}
!23 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !16, i64 0}
!24 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !16, i64 0}
!25 = !{!"p1 _ZTS7cert_st", !16, i64 0}
!26 = !{!"p1 _ZTS14ssl_session_st", !16, i64 0}
!27 = !{!"p1 _ZTS10ssl_ctx_st", !16, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"crypto_ex_data_st", !30, i64 0}
!30 = !{!"p1 _ZTS13stack_st_void", !16, i64 0}
!31 = !{!"p1 _ZTS18stack_st_X509_NAME", !16, i64 0}
!32 = !{!"p1 short", !16, i64 0}
!33 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !16, i64 0}
!34 = !{!"p1 _ZTS26srtp_protection_profile_st", !16, i64 0}
!35 = !{!"p1 _ZTS11evp_pkey_st", !16, i64 0}
!36 = !{!"p1 _ZTS17evp_cipher_ctx_st", !16, i64 0}
!37 = !{!"p1 _ZTS13env_md_ctx_st", !16, i64 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"ssl_protocol_method_st", !7, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !13, i64 96, !16, i64 104, !16, i64 112}
!40 = !{!12, !20, i64 80}
!41 = !{!42, !49, i64 264}
!42 = !{!"ssl3_state_st", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 48, !7, i64 80, !7, i64 81, !43, i64 88, !43, i64 104, !44, i64 120, !7, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !19, i64 160, !18, i64 168, !45, i64 176, !45, i64 208, !7, i64 240, !13, i64 244, !7, i64 248, !13, i64 252, !7, i64 256, !7, i64 257, !49, i64 264, !49, i64 272, !50, i64 280, !51, i64 288, !7, i64 592, !7, i64 656, !7, i64 657, !7, i64 721, !13, i64 724, !13, i64 728, !19, i64 736, !28, i64 744, !19, i64 752, !28, i64 760, !7, i64 768, !7, i64 769}
!43 = !{!"ssl3_buffer_st", !19, i64 0, !14, i64 8, !14, i64 10, !14, i64 12}
!44 = !{!"ssl3_record_st", !7, i64 0, !14, i64 2, !19, i64 8}
!45 = !{!"env_md_ctx_st", !46, i64 0, !16, i64 8, !47, i64 16, !48, i64 24}
!46 = !{!"p1 _ZTS9env_md_st", !16, i64 0}
!47 = !{!"p1 _ZTS15evp_pkey_ctx_st", !16, i64 0}
!48 = !{!"p1 _ZTS15evp_md_pctx_ops", !16, i64 0}
!49 = !{!"p1 _ZTS15ssl_aead_ctx_st", !16, i64 0}
!50 = !{!"p1 _ZTS15ssl3_enc_method", !16, i64 0}
!51 = !{!"", !7, i64 0, !13, i64 64, !7, i64 68, !13, i64 132, !28, i64 136, !13, i64 144, !52, i64 152, !13, i64 160, !13, i64 164, !7, i64 168, !7, i64 172, !13, i64 174, !13, i64 176, !31, i64 184, !19, i64 192, !28, i64 200, !19, i64 208, !7, i64 216, !7, i64 217, !7, i64 218, !7, i64 219, !13, i64 220, !13, i64 224, !13, i64 224, !32, i64 232, !28, i64 240, !7, i64 248, !19, i64 256, !7, i64 264, !7, i64 265, !7, i64 266, !53, i64 272, !19, i64 288, !14, i64 296}
!52 = !{!"p1 _ZTS13ssl_cipher_st", !16, i64 0}
!53 = !{!"ssl_ecdh_ctx_st", !54, i64 0, !16, i64 8}
!54 = !{!"p1 _ZTS18ssl_ecdh_method_st", !16, i64 0}
!55 = !{!42, !49, i64 272}
!56 = !{!12, !13, i64 268}
!57 = !{!58, !52, i64 0}
!58 = !{!"ssl_aead_ctx_st", !52, i64 0, !59, i64 8, !7, i64 24, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42}
!59 = !{!"evp_aead_ctx_st", !60, i64 0, !16, i64 8}
!60 = !{!"p1 _ZTS11evp_aead_st", !16, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!42, !7, i64 80}
!63 = !{!14, !14, i64 0}
!64 = !{!12, !13, i64 0}
!65 = !{!12, !16, i64 96}
!66 = !{!12, !16, i64 104}
!67 = !{!42, !7, i64 256}
!68 = !{!12, !21, i64 88}
!69 = !{!70, !14, i64 272}
!70 = !{!"dtls1_state_st", !13, i64 0, !7, i64 4, !28, i64 264, !14, i64 272, !14, i64 274, !71, i64 280, !14, i64 296, !14, i64 298, !14, i64 300, !7, i64 302, !72, i64 312, !72, i64 320, !13, i64 328, !73, i64 332, !13, i64 360, !74, i64 368, !14, i64 384}
!71 = !{!"dtls1_bitmap_st", !28, i64 0, !28, i64 8}
!72 = !{!"p1 _ZTS7_pqueue", !16, i64 0}
!73 = !{!"hm_header_st", !7, i64 0, !13, i64 4, !14, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !14, i64 24}
!74 = !{!"timeval", !28, i64 0, !28, i64 8}
!75 = !{!70, !14, i64 274}
