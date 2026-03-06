; ModuleID = 'bench/libquic/original/s3_both.ll'
source_filename = "bench/libquic/original/s3_both.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_both.c\00", align 1
@ssl3_get_message.kHelloRequest = internal constant [4 x i8] zeroinitializer, align 1
@switch.table.ssl_verify_alarm_type = private unnamed_addr constant [49 x i32] [i32 48, i32 48, i32 42, i32 42, i32 42, i32 51, i32 51, i32 42, i32 45, i32 42, i32 45, i32 42, i32 42, i32 42, i32 42, i32 80, i32 48, i32 48, i32 48, i32 48, i32 48, i32 44, i32 48, i32 48, i32 43, i32 42, i32 42, i32 46, i32 46, i32 46, i32 46, i32 48, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 40], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @ssl3_do_write(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = tail call i32 @ssl3_write_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %10, i32 noundef %12) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %11, align 8, !tbaa !38
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %35, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %0, align 8, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = add nsw i32 %26, %13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  tail call void %20(i32 noundef 1, i32 noundef %22, i32 noundef %1, ptr noundef %25, i64 noundef %28, ptr noundef nonnull %0, ptr noundef %30) #7
  br label %35

31:                                               ; preds = %15
  %32 = load i32, ptr %7, align 4, !tbaa !37
  %33 = add nsw i32 %32, %13
  store i32 %33, ptr %7, align 4, !tbaa !37
  %34 = sub nsw i32 %16, %13
  store i32 %34, ptr %11, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %18, %21, %2, %31
  %.0 = phi i32 [ 0, %31 ], [ -1, %2 ], [ 1, %21 ], [ 1, %18 ]
  ret i32 %.0
}

declare i32 @ssl3_write_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_finished(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %66

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %23 = load i8, ptr %22, align 1
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  %26 = zext nneg i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %28 = tail call i32 %21(ptr noundef nonnull %0, i32 noundef %26, ptr noundef nonnull %27) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %72, label %30

30:                                               ; preds = %7
  %31 = zext i32 %15 to i64
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 %31
  %33 = load ptr, ptr %16, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 352
  store i32 %28, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %36 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 8 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %16, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = sext i32 %43 to i64
  %45 = tail call i32 @ssl_log_master_secret(ptr noundef nonnull %0, ptr noundef nonnull %38, i64 noundef 32, ptr noundef nonnull %41, i64 noundef %44) #7
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %72, label %46

46:                                               ; preds = %30
  %47 = load i8, ptr %22, align 1
  %48 = and i8 %47, 2
  %.not37 = icmp eq i8 %48, 0
  %49 = load ptr, ptr %16, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %51 = trunc i32 %28 to i8
  br i1 %.not37, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 657
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 8 %50, i64 %36, i1 false)
  %54 = load ptr, ptr %16, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 721
  store i8 %51, ptr %55, align 1, !tbaa !69
  br label %60

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %50, i64 %36, i1 false)
  %58 = load ptr, ptr %16, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 656
  store i8 %51, ptr %59, align 8, !tbaa !70
  br label %60

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %12, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = tail call i32 %63(ptr noundef nonnull %0, i32 noundef 20, i64 noundef %36) #7
  %.not38 = icmp eq i32 %64, 0
  br i1 %.not38, label %72, label %65

65:                                               ; preds = %60
  store i32 %2, ptr %4, align 4, !tbaa !42
  br label %66

66:                                               ; preds = %65, %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = tail call i32 %70(ptr noundef nonnull %0) #7
  br label %72

72:                                               ; preds = %60, %30, %7, %66
  %.0 = phi i32 [ 0, %7 ], [ %71, %66 ], [ 0, %30 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ssl_log_master_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_finished(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = call i64 %8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 20, i64 noundef 64, i32 noundef 0, ptr noundef nonnull %4) #7
  %10 = load i32, ptr %4, align 4, !tbaa !74
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  %12 = trunc i64 %9 to i32
  br label %74

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = icmp eq ptr %17, null
  br i1 %18, label %ssl3_take_mac.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 2
  %.not.i = icmp eq i8 %26, 0
  %27 = zext i1 %.not.i to i32
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 356
  %29 = call i32 %23(ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull %28) #7
  %30 = load ptr, ptr %14, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 420
  store i32 %29, ptr %31, align 4, !tbaa !76
  br label %ssl3_take_mac.exit

ssl3_take_mac.exit:                               ; preds = %13, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = add i64 %40, %43
  %45 = call i32 @ssl3_update_handshake_hash(ptr noundef nonnull %0, ptr noundef %37, i64 noundef %44) #7
  %.not30 = icmp eq i32 %45, 0
  br i1 %.not30, label %74, label %46

46:                                               ; preds = %ssl3_take_mac.exit
  %47 = load ptr, ptr %14, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 420
  %49 = load i32, ptr %48, align 4, !tbaa !76
  %50 = sext i32 %49 to i64
  %.not31 = icmp eq i64 %9, %50
  br i1 %.not31, label %52, label %51

51:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 237) #7
  br label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %32, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 356
  %55 = call i32 @CRYPTO_memcmp(ptr noundef %53, ptr noundef nonnull %54, i64 noundef %9) #7
  %.not32 = icmp eq i32 %55, 0
  br i1 %.not32, label %57, label %56

56:                                               ; preds = %52
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 142, ptr noundef nonnull @.str, i32 noundef 248) #7
  br label %72

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 2
  %.not33 = icmp eq i8 %60, 0
  %61 = load ptr, ptr %14, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 356
  %63 = trunc i32 %49 to i8
  br i1 %.not33, label %68, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 4 %62, i64 %9, i1 false)
  %66 = load ptr, ptr %14, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 656
  store i8 %63, ptr %67, align 8, !tbaa !70
  br label %74

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 657
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 4 %62, i64 %9, i1 false)
  %70 = load ptr, ptr %14, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 721
  store i8 %63, ptr %71, align 1, !tbaa !69
  br label %74

72:                                               ; preds = %56, %51
  %.028 = phi i32 [ 50, %51 ], [ 51, %56 ]
  %73 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.028) #7
  br label %74

74:                                               ; preds = %72, %ssl3_take_mac.exit, %64, %68, %11
  %.0 = phi i32 [ 1, %64 ], [ %12, %11 ], [ 1, %68 ], [ 0, %ssl3_take_mac.exit ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_hash_current_message(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = add i64 %10, %13
  %15 = tail call i32 @ssl3_update_handshake_hash(ptr noundef %0, ptr noundef %7, i64 noundef %14) #7
  ret i32 %15
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @ssl3_send_change_cipher_spec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 8, !tbaa !38
  %7 = sext i32 %.pre to i64
  br label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store i8 1, ptr %12, align 1, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %14, align 4, !tbaa !37
  store i32 %2, ptr %4, align 4, !tbaa !42
  br label %15

15:                                               ; preds = %._crit_edge, %8
  %16 = phi i32 [ %.pre8, %._crit_edge ], [ 1, %8 ]
  %17 = phi i64 [ %7, %._crit_edge ], [ 0, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = getelementptr inbounds i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = tail call i32 @ssl3_write_bytes(ptr noundef nonnull %0, i32 noundef 20, ptr noundef %23, i32 noundef %16) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %ssl3_do_write.exit, label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %24, align 8, !tbaa !38
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %ssl3_do_write.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %0, align 8, !tbaa !40
  %35 = load ptr, ptr %18, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i32, ptr %22, align 4, !tbaa !37
  %39 = add nsw i32 %38, %25
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  tail call void %32(i32 noundef 1, i32 noundef %34, i32 noundef 20, ptr noundef %37, i64 noundef %40, ptr noundef nonnull %0, ptr noundef %42) #7
  br label %ssl3_do_write.exit

43:                                               ; preds = %27
  %44 = load i32, ptr %22, align 4, !tbaa !37
  %45 = add nsw i32 %44, %25
  store i32 %45, ptr %22, align 4, !tbaa !37
  %46 = sub nsw i32 %28, %25
  store i32 %46, ptr %24, align 8, !tbaa !38
  br label %ssl3_do_write.exit

ssl3_do_write.exit:                               ; preds = %15, %30, %33, %43
  %.0.i = phi i32 [ 0, %43 ], [ -1, %15 ], [ 1, %33 ], [ 1, %30 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_output_cert_chain(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = add i32 %6, 3
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %2, align 8, !tbaa !79
  %9 = call i32 @ssl_add_cert_chain(ptr noundef %0, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %39, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = add i32 %13, 3
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %2, align 8, !tbaa !79
  %17 = sub i64 %16, %15
  store i64 %17, ptr %2, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = zext i32 %13 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = lshr i64 %17, 16
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %23, align 1, !tbaa !78
  %26 = load i64, ptr %2, align 8, !tbaa !79
  %27 = lshr i64 %26, 8
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !78
  %30 = load i64, ptr %2, align 8, !tbaa !79
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !78
  %33 = load i64, ptr %2, align 8, !tbaa !79
  %34 = add i64 %33, 3
  store i64 %34, ptr %2, align 8, !tbaa !79
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = call i32 %37(ptr noundef nonnull %0, i32 noundef 11, i64 noundef %34) #7
  br label %39

39:                                               ; preds = %1, %10
  %.0 = phi i32 [ %38, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ssl_add_cert_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @ssl3_get_message(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 452
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %31, label %12

12:                                               ; preds = %7
  store i32 0, ptr %10, align 4, !tbaa !80
  %13 = icmp sgt i32 %3, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %.not111 = icmp eq i32 %16, %3
  br i1 %.not111, label %18, label %17

17:                                               ; preds = %14
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 320) #7
  br label %149

18:                                               ; preds = %14, %12
  store i32 1, ptr %6, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %19, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %28, ptr %29, align 8, !tbaa !38
  %sext = shl i64 %27, 32
  %30 = ashr exact i64 %sext, 32
  br label %152

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %.preheader, label %._crit_edge130

._crit_edge130:                                   ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre131 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !77
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %.pre133 = load i64, ptr %.phi.trans.insert132, align 8, !tbaa !82
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre135 = load i32, ptr %.phi.trans.insert134, align 8, !tbaa !38
  br label %99

.preheader:                                       ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %43

43:                                               ; preds = %.backedge, %.preheader
  %44 = load i32, ptr %39, align 8, !tbaa !38
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %53
  %46 = phi i32 [ %55, %53 ], [ %44, %43 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %35, i64 %47
  %49 = sub nsw i32 4, %46
  %50 = tail call i32 @ssl3_read_bytes(ptr noundef nonnull %0, i32 noundef 22, ptr noundef %48, i32 noundef %49, i32 noundef 0) #7
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %53, label %.thread

.thread:                                          ; preds = %.lr.ph
  store i32 0, ptr %6, align 4, !tbaa !74
  %52 = sext i32 %50 to i64
  br label %152

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr %39, align 8, !tbaa !38
  %55 = add nsw i32 %54, %50
  store i32 %55, ptr %39, align 8, !tbaa !38
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %53, %43
  %57 = load i8, ptr %40, align 1
  %58 = and i8 %57, 2
  %.not103 = icmp eq i8 %58, 0
  br i1 %.not103, label %59, label %65

59:                                               ; preds = %._crit_edge
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %35, ptr noundef nonnull dereferenceable(4) @ssl3_get_message.kHelloRequest, i64 4)
  %.not104 = icmp eq i32 %bcmp, 0
  br i1 %.not104, label %60, label %65

60:                                               ; preds = %59
  store i32 0, ptr %39, align 8, !tbaa !38
  %61 = load ptr, ptr %41, align 8, !tbaa !39
  %.not105 = icmp eq ptr %61, null
  br i1 %.not105, label %.backedge, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %0, align 8, !tbaa !40
  %64 = load ptr, ptr %42, align 8, !tbaa !41
  tail call void %61(i32 noundef 0, i32 noundef %63, i32 noundef 22, ptr noundef nonnull %35, i64 noundef 4, ptr noundef nonnull %0, ptr noundef %64) #7
  br label %.backedge

.backedge:                                        ; preds = %62, %60
  br label %43

65:                                               ; preds = %._crit_edge, %59
  %66 = icmp slt i32 %3, 0
  %.pre = load i8, ptr %35, align 1, !tbaa !78
  %67 = zext i8 %.pre to i32
  %.not106 = icmp eq i32 %3, %67
  %or.cond = select i1 %66, i1 true, i1 %.not106
  br i1 %or.cond, label %._crit_edge137, label %68

68:                                               ; preds = %65
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 366) #7
  br label %149

._crit_edge137:                                   ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %70 = load ptr, ptr %8, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 432
  store i32 %67, ptr %71, align 8, !tbaa !81
  %72 = load i8, ptr %69, align 1, !tbaa !78
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !78
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = or disjoint i64 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !78
  %82 = zext i8 %81 to i64
  %83 = or disjoint i64 %79, %82
  %84 = icmp ugt i64 %83, %4
  br i1 %84, label %85, label %86

85:                                               ; preds = %._crit_edge137
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str, i32 noundef 374) #7
  br label %149

86:                                               ; preds = %._crit_edge137
  %.not107 = icmp eq i64 %83, 0
  %.pre129 = load ptr, ptr %32, align 8, !tbaa !6
  br i1 %.not107, label %91, label %87

87:                                               ; preds = %86
  %88 = add nuw nsw i64 %83, 4
  %89 = tail call i64 @BUF_MEM_grow_clean(ptr noundef %.pre129, i64 noundef %88) #7
  %.not108 = icmp eq i64 %89, 0
  br i1 %.not108, label %90, label %._crit_edge126

._crit_edge126:                                   ; preds = %87
  %.pre127 = load ptr, ptr %8, align 8, !tbaa !46
  %.pre128 = load ptr, ptr %32, align 8, !tbaa !6
  br label %91

90:                                               ; preds = %87
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 379) #7
  br label %151

91:                                               ; preds = %._crit_edge126, %86
  %92 = phi ptr [ %.pre128, %._crit_edge126 ], [ %.pre129, %86 ]
  %93 = phi ptr [ %.pre127, %._crit_edge126 ], [ %70, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 424
  store i64 %83, ptr %94, align 8, !tbaa !82
  store i32 %2, ptr %36, align 4, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %97, ptr %98, align 8, !tbaa !77
  store i32 0, ptr %39, align 8, !tbaa !38
  br label %99

99:                                               ; preds = %._crit_edge130, %91
  %.pre136 = phi i32 [ %.pre135, %._crit_edge130 ], [ 0, %91 ]
  %100 = phi i64 [ %.pre133, %._crit_edge130 ], [ %83, %91 ]
  %101 = phi ptr [ %.pre131, %._crit_edge130 ], [ %97, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = sext i32 %.pre136 to i64
  %105 = sub i64 %100, %104
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %99, %114
  %107 = phi i32 [ %116, %114 ], [ %.pre136, %99 ]
  %.091119 = phi i64 [ %118, %114 ], [ %105, %99 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %101, i64 %108
  %110 = trunc i64 %.091119 to i32
  %111 = tail call i32 @ssl3_read_bytes(ptr noundef nonnull %0, i32 noundef 22, ptr noundef %109, i32 noundef %110, i32 noundef 0) #7
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %114, label %.thread113

.thread113:                                       ; preds = %.lr.ph121
  store i32 0, ptr %6, align 4, !tbaa !74
  %113 = sext i32 %111 to i64
  br label %152

114:                                              ; preds = %.lr.ph121
  %115 = load i32, ptr %103, align 8, !tbaa !38
  %116 = add nsw i32 %115, %111
  store i32 %116, ptr %103, align 8, !tbaa !38
  %117 = zext nneg i32 %111 to i64
  %118 = sub nsw i64 %.091119, %117
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph121, label %._crit_edge122, !llvm.loop !85

._crit_edge122:                                   ; preds = %114, %99
  %120 = phi i32 [ %.pre136, %99 ], [ %116, %114 ]
  %121 = icmp eq i32 %5, 1
  br i1 %121, label %122, label %133

122:                                              ; preds = %._crit_edge122
  %123 = load ptr, ptr %102, align 8, !tbaa !77
  %124 = load ptr, ptr %32, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = ptrtoint ptr %123 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sext i32 %120 to i64
  %131 = add i64 %129, %130
  %132 = tail call i32 @ssl3_update_handshake_hash(ptr noundef nonnull %0, ptr noundef %126, i64 noundef %131) #7
  %.not109 = icmp eq i32 %132, 0
  br i1 %.not109, label %151, label %133

133:                                              ; preds = %122, %._crit_edge122
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %.not110 = icmp eq ptr %135, null
  br i1 %.not110, label %146, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %0, align 8, !tbaa !40
  %138 = load ptr, ptr %32, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = load i32, ptr %103, align 8, !tbaa !38
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %142, 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  tail call void %135(i32 noundef 0, i32 noundef %137, i32 noundef 22, ptr noundef %140, i64 noundef %143, ptr noundef nonnull %0, ptr noundef %145) #7
  br label %146

146:                                              ; preds = %136, %133
  store i32 1, ptr %6, align 4, !tbaa !74
  %147 = load i32, ptr %103, align 8, !tbaa !38
  %148 = sext i32 %147 to i64
  br label %152

149:                                              ; preds = %85, %68, %17
  %.090 = phi i32 [ 10, %17 ], [ 10, %68 ], [ 47, %85 ]
  %150 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.090) #7
  br label %151

151:                                              ; preds = %122, %149, %90
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %152

152:                                              ; preds = %.thread113, %.thread, %151, %146, %18
  %.0 = phi i64 [ -1, %151 ], [ %30, %18 ], [ %52, %.thread ], [ %113, %.thread113 ], [ %148, %146 ]
  ret i64 %.0
}

declare i32 @ssl3_read_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl3_cert_verify_hash(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.env_md_ctx_st, align 8
  %7 = alloca i32, align 4
  %8 = tail call zeroext i16 @ssl3_protocol_version(ptr noundef %0) #7
  %9 = icmp ugt i16 %8, 770
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %6, ptr noundef %11, ptr noundef null) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i64, ptr %17, align 8, !tbaa !88
  %21 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %6, ptr noundef %19, i64 noundef %20) #7
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %26, label %22

22:                                               ; preds = %13
  %23 = call i32 @EVP_DigestFinal(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7) #7
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %26, label %.thread

.thread:                                          ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !74
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

26:                                               ; preds = %10, %13, %22
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 449) #7
  %27 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

28:                                               ; preds = %5
  switch i32 %4, label %60 [
    i32 6, label %29
    i32 408, label %49
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 280
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = tail call i32 %35(ptr noundef %0, i32 noundef 4, ptr noundef %1) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %30, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = tail call i32 %43(ptr noundef nonnull %0, i32 noundef 64, ptr noundef nonnull %44) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %38
  store i64 36, ptr %2, align 8, !tbaa !79
  %48 = tail call ptr @EVP_md5_sha1() #7
  store ptr %48, ptr %3, align 8, !tbaa !86
  br label %61

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 280
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = tail call i32 %55(ptr noundef %0, i32 noundef 64, ptr noundef %1) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  store i64 20, ptr %2, align 8, !tbaa !79
  %59 = tail call ptr @EVP_sha1() #7
  store ptr %59, ptr %3, align 8, !tbaa !86
  br label %61

60:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 469) #7
  br label %61

61:                                               ; preds = %58, %47, %.thread, %26, %49, %29, %38, %60
  %.1 = phi i32 [ 0, %49 ], [ 0, %26 ], [ 0, %60 ], [ 0, %29 ], [ 0, %38 ], [ 1, %.thread ], [ 1, %47 ], [ 1, %58 ]
  ret i32 %.1
}

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5_sha1() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 40, 81) i32 @ssl_verify_alarm_type(i64 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i64 %0, -2
  %2 = icmp ult i64 %switch.tableidx, 49
  br i1 %2, label %switch.lookup, label %3

switch.lookup:                                    ; preds = %1
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ssl_verify_alarm_type, i64 %switch.tableidx
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %3

3:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 46, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_fill_hello_random(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %21, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @time(ptr noundef null) #7
  %6 = icmp ult i64 %1, 4
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %5, 24
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %0, align 1, !tbaa !78
  %10 = lshr i64 %5, 16
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !78
  %13 = lshr i64 %5, 8
  %14 = trunc i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %14, ptr %15, align 1, !tbaa !78
  %16 = trunc i64 %5 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %16, ptr %17, align 1, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = add i64 %1, -4
  %20 = tail call i32 @RAND_bytes(ptr noundef nonnull %18, i64 noundef %19) #7
  br label %23

21:                                               ; preds = %3
  %22 = tail call i32 @RAND_bytes(ptr noundef %0, i64 noundef %1) #7
  br label %23

23:                                               ; preds = %7, %4, %21
  %.1 = phi i32 [ %22, %21 ], [ %20, %7 ], [ 0, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 56}
!7 = !{!"ssl_st", !8, i64 0, !11, i64 4, !11, i64 6, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !15, i64 56, !16, i64 64, !8, i64 72, !8, i64 76, !17, i64 80, !18, i64 88, !13, i64 96, !13, i64 104, !19, i64 112, !20, i64 120, !21, i64 128, !22, i64 136, !8, i64 144, !8, i64 148, !9, i64 152, !23, i64 184, !13, i64 192, !13, i64 200, !16, i64 208, !13, i64 216, !13, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !28, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !11, i64 280, !16, i64 288, !8, i64 296, !25, i64 304, !29, i64 312, !24, i64 320, !30, i64 328, !31, i64 336, !32, i64 344, !16, i64 352, !8, i64 360, !8, i64 364, !33, i64 368, !34, i64 376, !9, i64 384, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 388}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"p1 _ZTS22ssl_protocol_method_st", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!15 = !{!"p1 _ZTS10buf_mem_st", !13, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!"p1 _ZTS13ssl3_state_st", !13, i64 0}
!18 = !{!"p1 _ZTS14dtls1_state_st", !13, i64 0}
!19 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !13, i64 0}
!20 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !13, i64 0}
!21 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !13, i64 0}
!22 = !{!"p1 _ZTS7cert_st", !13, i64 0}
!23 = !{!"p1 _ZTS14ssl_session_st", !13, i64 0}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !13, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0}
!27 = !{!"p1 _ZTS13stack_st_void", !13, i64 0}
!28 = !{!"p1 _ZTS18stack_st_X509_NAME", !13, i64 0}
!29 = !{!"p1 short", !13, i64 0}
!30 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !13, i64 0}
!31 = !{!"p1 _ZTS26srtp_protection_profile_st", !13, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!33 = !{!"p1 _ZTS17evp_cipher_ctx_st", !13, i64 0}
!34 = !{!"p1 _ZTS13env_md_ctx_st", !13, i64 0}
!35 = !{!36, !16, i64 8}
!36 = !{!"buf_mem_st", !25, i64 0, !16, i64 8, !25, i64 16}
!37 = !{!7, !8, i64 76}
!38 = !{!7, !8, i64 72}
!39 = !{!7, !13, i64 96}
!40 = !{!7, !8, i64 0}
!41 = !{!7, !13, i64 104}
!42 = !{!7, !8, i64 52}
!43 = !{!7, !12, i64 8}
!44 = !{!45, !8, i64 96}
!45 = !{!"ssl_protocol_method_st", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !8, i64 96, !13, i64 104, !13, i64 112}
!46 = !{!7, !17, i64 80}
!47 = !{!48, !56, i64 280}
!48 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !49, i64 88, !49, i64 104, !50, i64 120, !9, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !16, i64 160, !15, i64 168, !51, i64 176, !51, i64 208, !9, i64 240, !8, i64 244, !9, i64 248, !8, i64 252, !9, i64 256, !9, i64 257, !55, i64 264, !55, i64 272, !56, i64 280, !57, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !8, i64 724, !8, i64 728, !16, i64 736, !25, i64 744, !16, i64 752, !25, i64 760, !9, i64 768, !9, i64 769}
!49 = !{!"ssl3_buffer_st", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12}
!50 = !{!"ssl3_record_st", !9, i64 0, !11, i64 2, !16, i64 8}
!51 = !{!"env_md_ctx_st", !52, i64 0, !13, i64 8, !53, i64 16, !54, i64 24}
!52 = !{!"p1 _ZTS9env_md_st", !13, i64 0}
!53 = !{!"p1 _ZTS15evp_pkey_ctx_st", !13, i64 0}
!54 = !{!"p1 _ZTS15evp_md_pctx_ops", !13, i64 0}
!55 = !{!"p1 _ZTS15ssl_aead_ctx_st", !13, i64 0}
!56 = !{!"p1 _ZTS15ssl3_enc_method", !13, i64 0}
!57 = !{!"", !9, i64 0, !8, i64 64, !9, i64 68, !8, i64 132, !25, i64 136, !8, i64 144, !58, i64 152, !8, i64 160, !8, i64 164, !9, i64 168, !9, i64 172, !8, i64 174, !8, i64 176, !28, i64 184, !16, i64 192, !25, i64 200, !16, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !8, i64 220, !8, i64 224, !8, i64 224, !29, i64 232, !25, i64 240, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !59, i64 272, !16, i64 288, !11, i64 296}
!58 = !{!"p1 _ZTS13ssl_cipher_st", !13, i64 0}
!59 = !{!"ssl_ecdh_ctx_st", !60, i64 0, !13, i64 8}
!60 = !{!"p1 _ZTS18ssl_ecdh_method_st", !13, i64 0}
!61 = !{!62, !13, i64 8}
!62 = !{!"ssl3_enc_method", !13, i64 0, !13, i64 8, !13, i64 16}
!63 = !{!48, !8, i64 352}
!64 = !{!7, !23, i64 184}
!65 = !{!66, !8, i64 12}
!66 = !{!"ssl_session_st", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 64, !9, i64 68, !8, i64 100, !9, i64 104, !16, i64 136, !67, i64 144, !68, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !58, i64 184, !26, i64 192, !23, i64 200, !23, i64 208, !16, i64 216, !16, i64 224, !25, i64 232, !25, i64 240, !16, i64 248, !25, i64 256, !16, i64 264, !9, i64 272, !9, i64 304, !8, i64 368, !8, i64 372, !8, i64 376, !8, i64 376, !8, i64 376}
!67 = !{!"p1 _ZTS7x509_st", !13, i64 0}
!68 = !{!"p1 _ZTS13stack_st_X509", !13, i64 0}
!69 = !{!48, !9, i64 721}
!70 = !{!48, !9, i64 656}
!71 = !{!45, !13, i64 104}
!72 = !{!45, !13, i64 112}
!73 = !{!45, !13, i64 40}
!74 = !{!8, !8, i64 0}
!75 = !{!48, !58, i64 440}
!76 = !{!48, !8, i64 420}
!77 = !{!7, !16, i64 64}
!78 = !{!9, !9, i64 0}
!79 = !{!25, !25, i64 0}
!80 = !{!48, !8, i64 452}
!81 = !{!48, !8, i64 432}
!82 = !{!48, !25, i64 424}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = distinct !{!85, !84}
!86 = !{!52, !52, i64 0}
!87 = !{!48, !15, i64 168}
!88 = !{!36, !25, i64 0}
!89 = !{!62, !13, i64 16}
