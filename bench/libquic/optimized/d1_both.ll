; ModuleID = 'bench/libquic/original/d1_both.ll'
source_filename = "bench/libquic/original/d1_both.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_both.c\00", align 1
@dtls1_write_change_cipher_spec.kChangeCipherSpec = internal constant [1 x i8] c"\01", align 1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @dtls1_hm_fragment_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @free(ptr noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @free(ptr noundef %7) #14
  tail call void @free(ptr noundef nonnull %0) #14
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dtls1_do_handshake_write(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca i64, align 8
  tail call fastcc void @dtls1_update_mtu(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @CBB_zero(ptr noundef nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %113, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  store i32 12, ptr %13, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = add nsw i32 %18, -12
  store i32 %19, ptr %17, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %23

23:                                               ; preds = %94, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = call i64 @ssl_max_seal_overhead(ptr noundef nonnull %0) #14
  %.not.i = icmp ult i64 %28, %27
  br i1 %.not.i, label %dtls1_max_record_size.exit, label %dtls1_max_record_size.exit.thread

dtls1_max_record_size.exit:                       ; preds = %23
  %29 = sub nuw nsw i64 %27, %28
  %30 = call ptr @SSL_get_wbio(ptr noundef nonnull %0) #14
  %31 = call i64 @BIO_wpending(ptr noundef %30) #14
  %.1.i = call i64 @llvm.usub.sat.i64(i64 %29, i64 %31)
  %32 = icmp samesign ult i64 %.1.i, 13
  br i1 %32, label %dtls1_max_record_size.exit.thread, label %.thread

dtls1_max_record_size.exit.thread:                ; preds = %23, %dtls1_max_record_size.exit
  %33 = call ptr @SSL_get_wbio(ptr noundef nonnull %0) #14
  %34 = call i32 @BIO_flush(ptr noundef %33) #14
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %dtls1_max_record_size.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %37, align 8, !tbaa !46
  br label %113

.thread:                                          ; preds = %dtls1_max_record_size.exit.thread, %dtls1_max_record_size.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 328
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = call i64 @ssl_max_seal_overhead(ptr noundef nonnull %0) #14
  %.not.i78 = icmp ult i64 %42, %41
  br i1 %.not.i78, label %dtls1_max_record_size.exit81, label %.thread86

dtls1_max_record_size.exit81:                     ; preds = %.thread
  %43 = sub nuw nsw i64 %41, %42
  %44 = call ptr @SSL_get_wbio(ptr noundef nonnull %0) #14
  %45 = call i64 @BIO_wpending(ptr noundef %44) #14
  %.1.i80 = call i64 @llvm.usub.sat.i64(i64 %43, i64 %45)
  %46 = icmp samesign ult i64 %.1.i80, 13
  br i1 %46, label %.thread86, label %47

.thread86:                                        ; preds = %dtls1_max_record_size.exit81, %.thread
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 169, ptr noundef nonnull @.str, i32 noundef 355) #14
  br label %113

47:                                               ; preds = %dtls1_max_record_size.exit81
  %48 = add nsw i64 %.1.i80, -12
  %49 = load i32, ptr %21, align 8, !tbaa !45
  %50 = sext i32 %49 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %48, i64 %50)
  %spec.store.select = call i64 @llvm.umin.i64(i64 %spec.select, i64 16777215)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = zext i32 %53 to i64
  %55 = call i32 @CBB_init_fixed(ptr noundef nonnull %3, ptr noundef nonnull %10, i64 noundef %54) #14
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %88, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 332
  %59 = load i8, ptr %58, align 4, !tbaa !47
  %60 = call i32 @CBB_add_u8(ptr noundef nonnull %3, i8 noundef zeroext %59) #14
  %.not67 = icmp eq i32 %60, 0
  br i1 %.not67, label %88, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 336
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = call i32 @CBB_add_u24(ptr noundef nonnull %3, i32 noundef %64) #14
  %.not68 = icmp eq i32 %65, 0
  br i1 %.not68, label %88, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 340
  %69 = load i16, ptr %68, align 4, !tbaa !49
  %70 = call i32 @CBB_add_u16(ptr noundef nonnull %3, i16 noundef zeroext %69) #14
  %.not69 = icmp eq i32 %70, 0
  br i1 %.not69, label %88, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %13, align 4, !tbaa !44
  %73 = add nsw i32 %72, -12
  %74 = call i32 @CBB_add_u24(ptr noundef nonnull %3, i32 noundef %73) #14
  %.not70 = icmp eq i32 %74, 0
  br i1 %.not70, label %88, label %75

75:                                               ; preds = %71
  %76 = trunc nuw nsw i64 %spec.store.select to i32
  %77 = call i32 @CBB_add_u24(ptr noundef nonnull %3, i32 noundef %76) #14
  %.not71 = icmp eq i32 %77, 0
  br i1 %.not71, label %88, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %22, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = load i32, ptr %13, align 4, !tbaa !44
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = call i32 @CBB_add_bytes(ptr noundef nonnull %3, ptr noundef %84, i64 noundef %spec.store.select) #14
  %.not72 = icmp eq i32 %85, 0
  br i1 %.not72, label %88, label %86

86:                                               ; preds = %78
  %87 = call i32 @CBB_finish(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4) #14
  %.not73 = icmp eq i32 %87, 0
  br i1 %.not73, label %88, label %89

88:                                               ; preds = %86, %78, %75, %71, %66, %61, %56, %47
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 377) #14
  br label %.thread89

89:                                               ; preds = %86
  %90 = load i64, ptr %4, align 8, !tbaa !53
  %91 = trunc i64 %90 to i32
  %92 = call i32 @dtls1_write_bytes(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull %10, i32 noundef %91, i32 noundef %1) #14
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %.thread89, label %94

.thread89:                                        ; preds = %89, %88
  %.5.ph = phi i32 [ -1, %88 ], [ %92, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

94:                                               ; preds = %89
  %95 = load i32, ptr %13, align 4, !tbaa !44
  %96 = add i32 %95, %76
  store i32 %96, ptr %13, align 4, !tbaa !44
  %97 = load i32, ptr %21, align 8, !tbaa !45
  %98 = sub i32 %97, %76
  store i32 %98, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %23, label %100, !llvm.loop !54

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %.not74 = icmp eq ptr %102, null
  br i1 %.not74, label %112, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %0, align 8, !tbaa !57
  %105 = load ptr, ptr %22, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = add i32 %95, %97
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  call void %102(i32 noundef 1, i32 noundef %104, i32 noundef 22, ptr noundef %107, i64 noundef %109, ptr noundef nonnull %0, ptr noundef %111) #14
  br label %112

112:                                              ; preds = %103, %100
  store i32 0, ptr %13, align 4, !tbaa !44
  store i32 0, ptr %21, align 8, !tbaa !45
  br label %113

113:                                              ; preds = %.thread89, %.thread86, %36, %2, %112
  %.054 = phi i32 [ -1, %2 ], [ 1, %112 ], [ %.5.ph, %.thread89 ], [ %34, %36 ], [ -1, %.thread86 ]
  call void @CBB_cleanup(ptr noundef nonnull %3) #14
  call void @free(ptr noundef %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dtls1_update_mtu(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp ult i32 %5, 228
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = tail call i32 @SSL_get_options(ptr noundef nonnull %0) #14
  %9 = and i32 %8, 4096
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %27

10:                                               ; preds = %7
  %11 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %0) #14
  %12 = tail call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 40, i64 noundef 0, ptr noundef null) #14
  %13 = add i64 %12, -228
  %or.cond12 = icmp ult i64 %13, 1073741597
  br i1 %or.cond12, label %14, label %18

14:                                               ; preds = %10
  %15 = trunc nuw nsw i64 %12 to i32
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store i32 %15, ptr %17, align 8, !tbaa !39
  br label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 328
  store i32 1472, ptr %20, align 8, !tbaa !39
  %21 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %0) #14
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = tail call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 42, i64 noundef %25, ptr noundef null) #14
  br label %27

27:                                               ; preds = %14, %18, %7, %1
  ret void
}

declare void @CBB_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @CBB_add_u24(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dtls1_write_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @dtls1_get_message(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca [8 x i8], align 8
  %10 = alloca [12 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca %struct.cbb_st, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 452
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.preheader, label %32

.preheader:                                       ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %29 = getelementptr i8, ptr %0, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 7
  br label %50

32:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !60
  %33 = icmp sgt i32 %3, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 432
  %36 = load i32, ptr %35, align 8, !tbaa !74
  %.not86 = icmp eq i32 %36, %3
  br i1 %.not86, label %38, label %37

37:                                               ; preds = %34
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 588) #14
  br label %279

38:                                               ; preds = %34, %32
  store i32 1, ptr %6, align 4, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %46 = load i64, ptr %45, align 8, !tbaa !77
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %47, ptr %48, align 8, !tbaa !45
  %sext = shl i64 %46, 32
  %49 = ashr exact i64 %sext, 32
  br label %287

50:                                               ; preds = %.preheader, %188
  %51 = load ptr, ptr %17, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = call ptr @pqueue_peek(ptr noundef %53) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %dtls1_is_next_message_complete.exit.thread, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = load ptr, ptr %17, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 300
  %61 = load i16, ptr %60, align 4, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i16, ptr %62, align 8, !tbaa !83
  %64 = icmp eq i16 %61, %63
  br i1 %64, label %dtls1_is_next_message_complete.exit, label %dtls1_is_next_message_complete.exit.thread

dtls1_is_next_message_complete.exit:              ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %.not112 = icmp eq ptr %66, null
  br i1 %.not112, label %189, label %dtls1_is_next_message_complete.exit.thread

dtls1_is_next_message_complete.exit.thread:       ; preds = %56, %50, %dtls1_is_next_message_complete.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = call i32 @dtls1_read_bytes(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull %10, i32 noundef 12, i32 noundef 0) #14
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.loopexit.loopexit, label %69

69:                                               ; preds = %dtls1_is_next_message_complete.exit.thread
  %.not.i = icmp eq i32 %67, 12
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %69
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 508) #14
  %71 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 10) #14
  br label %.loopexit

72:                                               ; preds = %69
  %73 = load i8, ptr %10, align 1, !tbaa !84
  %74 = load i8, ptr %18, align 1, !tbaa !84
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = load i8, ptr %19, align 1, !tbaa !84
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = or disjoint i32 %79, %76
  %81 = load i8, ptr %20, align 1, !tbaa !84
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  %84 = load i8, ptr %21, align 1, !tbaa !84
  %85 = zext i8 %84 to i16
  %86 = shl nuw i16 %85, 8
  %87 = load i8, ptr %22, align 1, !tbaa !84
  %88 = zext i8 %87 to i16
  %89 = or disjoint i16 %86, %88
  %90 = load i8, ptr %23, align 1, !tbaa !84
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 16
  %93 = load i8, ptr %24, align 1, !tbaa !84
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = or disjoint i32 %95, %92
  %97 = load i8, ptr %25, align 1, !tbaa !84
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %96, %98
  %100 = load i8, ptr %26, align 1, !tbaa !84
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = load i8, ptr %27, align 1, !tbaa !84
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = or disjoint i32 %105, %102
  %107 = load i8, ptr %28, align 1, !tbaa !84
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %110 = zext nneg i32 %99 to i64
  %111 = zext nneg i32 %109 to i64
  %112 = icmp samesign ugt i32 %99, %83
  br i1 %112, label %125, label %113

113:                                              ; preds = %72
  %114 = zext nneg i32 %83 to i64
  %115 = add nuw nsw i64 %111, %110
  %116 = icmp samesign ugt i64 %115, %114
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %.val.i = load i32, ptr %29, align 8, !tbaa !85
  %narrow.i.i = call i32 @llvm.umax.i32(i32 %.val.i, i32 16716)
  %118 = icmp ult i32 %narrow.i.i, %83
  br i1 %118, label %125, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %13, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 122
  %122 = load i16, ptr %121, align 2, !tbaa !86
  %123 = zext i16 %122 to i32
  %124 = icmp samesign ugt i32 %109, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119, %117, %113, %72
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str, i32 noundef 526) #14
  %126 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 47) #14
  br label %.thread110

127:                                              ; preds = %119
  %128 = load ptr, ptr %17, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 300
  %130 = load i16, ptr %129, align 4, !tbaa !82
  %131 = icmp ult i16 %89, %130
  %132 = zext i16 %130 to i32
  %133 = zext i16 %89 to i32
  %134 = add nuw nsw i32 %132, 10
  %135 = icmp samesign ult i32 %134, %133
  %or.cond.i = select i1 %131, i1 true, i1 %135
  br i1 %or.cond.i, label %136, label %144

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %137

137:                                              ; preds = %138, %136
  %.011.i = phi i64 [ %111, %136 ], [ %142, %138 ]
  %.not.i89 = icmp eq i64 %.011.i, 0
  br i1 %.not.i89, label %dtls1_discard_fragment_body.exit, label %138

138:                                              ; preds = %137
  %139 = call i64 @llvm.umin.i64(i64 %.011.i, i64 256)
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = call i32 @dtls1_read_bytes(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull %8, i32 noundef %140, i32 noundef 0) #14
  %.not13.i = icmp eq i32 %141, %140
  %142 = sub i64 %.011.i, %139
  br i1 %.not13.i, label %137, label %143, !llvm.loop !87

dtls1_discard_fragment_body.exit:                 ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread110

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  store i8 %84, ptr %30, align 2, !tbaa !84
  store i8 %87, ptr %31, align 1, !tbaa !84
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 312
  %146 = load ptr, ptr %145, align 8, !tbaa !78
  %147 = call ptr @pqueue_find(ptr noundef %146, ptr noundef nonnull %9) #14
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  %150 = call fastcc ptr @dtls1_hm_fragment_new(i64 noundef %114, i32 noundef 1)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %dtls1_get_buffered_message.exit.thread, label %152

152:                                              ; preds = %149
  store i8 %73, ptr %150, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %83, ptr %.sroa.690.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i16 %89, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 10
  store i16 0, ptr %.sroa.11.0..sroa_idx, align 2
  %.sroa.1192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 %99, ptr %.sroa.1192.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 %109, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i64 0, ptr %.sroa.13.0..sroa_idx, align 4
  %153 = call ptr @pitem_new(ptr noundef nonnull %9, ptr noundef nonnull %150) #14
  %154 = icmp eq ptr %153, null
  br i1 %154, label %dtls1_hm_fragment_free.exit.i, label %159

dtls1_hm_fragment_free.exit.i:                    ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  call void @free(ptr noundef %156) #14
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  call void @free(ptr noundef %158) #14
  call void @free(ptr noundef nonnull %150) #14
  br label %dtls1_get_buffered_message.exit.thread

159:                                              ; preds = %152
  %160 = load ptr, ptr %17, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 312
  %162 = load ptr, ptr %161, align 8, !tbaa !78
  %163 = call ptr @pqueue_insert(ptr noundef %162, ptr noundef nonnull %153) #14
  br label %173

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %167 = load i8, ptr %166, align 8, !tbaa !88
  %.not.i88 = icmp eq i8 %167, %73
  br i1 %.not.i88, label %168, label %171

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !89
  %.not25.i = icmp eq i32 %170, %83
  br i1 %.not25.i, label %173, label %171

171:                                              ; preds = %168, %164
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 152, ptr noundef nonnull @.str, i32 noundef 478) #14
  %172 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 47) #14
  br label %dtls1_get_buffered_message.exit.thread

dtls1_get_buffered_message.exit.thread:           ; preds = %149, %171, %dtls1_hm_fragment_free.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread110

173:                                              ; preds = %168, %159
  %.021.i = phi ptr [ %166, %168 ], [ %150, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %174 = getelementptr inbounds nuw i8, ptr %.021.i, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call fastcc i32 @dtls1_discard_fragment_body(ptr noundef nonnull %0, i64 noundef %111)
  %.not48.i = icmp eq i32 %178, 0
  br i1 %.not48.i, label %.thread110, label %188

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %110
  %183 = call i32 @dtls1_read_bytes(ptr noundef nonnull %0, i32 noundef 22, ptr noundef %182, i32 noundef %109, i32 noundef 0) #14
  %.not47.i = icmp eq i32 %183, %109
  br i1 %.not47.i, label %186, label %184

184:                                              ; preds = %179
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 560) #14
  %185 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 80) #14
  br label %.thread110

186:                                              ; preds = %179
  call fastcc void @dtls1_hm_fragment_mark(ptr noundef %.021.i, i64 noundef %110, i64 noundef %115)
  br label %188

.thread110:                                       ; preds = %177, %143, %dtls1_get_buffered_message.exit.thread, %184, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 0, ptr %6, align 4, !tbaa !75
  br label %287

.loopexit.loopexit:                               ; preds = %dtls1_is_next_message_complete.exit.thread
  %187 = sext i32 %67 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %70
  %.0.i87.ph = phi i64 [ -1, %70 ], [ %187, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 0, ptr %6, align 4, !tbaa !75
  br label %287, !llvm.loop !90

188:                                              ; preds = %dtls1_discard_fragment_body.exit, %186, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50, !llvm.loop !90

189:                                              ; preds = %dtls1_is_next_message_complete.exit
  %190 = getelementptr inbounds nuw i8, ptr %59, i64 312
  %191 = load ptr, ptr %190, align 8, !tbaa !78
  %192 = call ptr @pqueue_pop(ptr noundef %191) #14
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !89
  %197 = zext i32 %196 to i64
  %198 = icmp ult i64 %4, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str, i32 noundef 614) #14
  br label %.thread

200:                                              ; preds = %189
  call void @CBB_zero(ptr noundef nonnull %12) #14
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !50
  %203 = load i32, ptr %195, align 4, !tbaa !89
  %204 = zext i32 %203 to i64
  %205 = add nuw nsw i64 %204, 12
  %206 = call i64 @BUF_MEM_grow(ptr noundef %202, i64 noundef %205) #14
  %.not74 = icmp eq i64 %206, 0
  br i1 %.not74, label %237, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %201, align 8, !tbaa !50
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !91
  %213 = call i32 @CBB_init_fixed(ptr noundef nonnull %12, ptr noundef %210, i64 noundef %212) #14
  %.not75 = icmp eq i32 %213, 0
  br i1 %.not75, label %237, label %214

214:                                              ; preds = %207
  %215 = load i8, ptr %194, align 8, !tbaa !88
  %216 = call i32 @CBB_add_u8(ptr noundef nonnull %12, i8 noundef zeroext %215) #14
  %.not76 = icmp eq i32 %216, 0
  br i1 %.not76, label %237, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %195, align 4, !tbaa !89
  %219 = call i32 @CBB_add_u24(ptr noundef nonnull %12, i32 noundef %218) #14
  %.not77 = icmp eq i32 %219, 0
  br i1 %.not77, label %237, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %222 = load i16, ptr %221, align 8, !tbaa !83
  %223 = call i32 @CBB_add_u16(ptr noundef nonnull %12, i16 noundef zeroext %222) #14
  %.not78 = icmp eq i32 %223, 0
  br i1 %.not78, label %237, label %224

224:                                              ; preds = %220
  %225 = call i32 @CBB_add_u24(ptr noundef nonnull %12, i32 noundef 0) #14
  %.not79 = icmp eq i32 %225, 0
  br i1 %.not79, label %237, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %195, align 4, !tbaa !89
  %228 = call i32 @CBB_add_u24(ptr noundef nonnull %12, i32 noundef %227) #14
  %.not80 = icmp eq i32 %228, 0
  br i1 %.not80, label %237, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !6
  %232 = load i32, ptr %195, align 4, !tbaa !89
  %233 = zext i32 %232 to i64
  %234 = call i32 @CBB_add_bytes(ptr noundef nonnull %12, ptr noundef %231, i64 noundef %233) #14
  %.not81 = icmp eq i32 %234, 0
  br i1 %.not81, label %237, label %235

235:                                              ; preds = %229
  %236 = call i32 @CBB_finish(ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11) #14
  %.not82 = icmp eq i32 %236, 0
  br i1 %.not82, label %237, label %238

237:                                              ; preds = %235, %229, %226, %224, %220, %217, %214, %207, %200
  call void @CBB_cleanup(ptr noundef nonnull %12) #14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 634) #14
  br label %.thread

238:                                              ; preds = %235
  %239 = load ptr, ptr %17, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 300
  %241 = load i16, ptr %240, align 4, !tbaa !82
  %242 = add i16 %241, 1
  store i16 %242, ptr %240, align 4, !tbaa !82
  %243 = load i8, ptr %194, align 8, !tbaa !88
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %13, align 8, !tbaa !59
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 432
  store i32 %244, ptr %246, align 8, !tbaa !74
  %247 = load i32, ptr %195, align 4, !tbaa !89
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 424
  store i64 %248, ptr %249, align 8, !tbaa !77
  %250 = load ptr, ptr %201, align 8, !tbaa !50
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %253, ptr %254, align 8, !tbaa !76
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %247, ptr %255, align 8, !tbaa !45
  %256 = icmp slt i32 %3, 0
  %.not83 = icmp eq i32 %3, %244
  %or.cond = select i1 %256, i1 true, i1 %.not83
  br i1 %or.cond, label %258, label %257

257:                                              ; preds = %238
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 650) #14
  br label %279

258:                                              ; preds = %238
  %259 = icmp eq i32 %5, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = call i32 @ssl3_hash_current_message(ptr noundef nonnull %0) #14
  %.not84 = icmp eq i32 %261, 0
  br i1 %.not84, label %.thread, label %262

262:                                              ; preds = %260, %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !56
  %.not85 = icmp eq ptr %264, null
  br i1 %.not85, label %275, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %0, align 8, !tbaa !57
  %267 = load ptr, ptr %201, align 8, !tbaa !50
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !51
  %270 = load i32, ptr %255, align 8, !tbaa !45
  %271 = add nsw i32 %270, 12
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %274 = load ptr, ptr %273, align 8, !tbaa !58
  call void %264(i32 noundef 0, i32 noundef %266, i32 noundef 22, ptr noundef %269, i64 noundef %272, ptr noundef nonnull %0, ptr noundef %274) #14
  br label %275

275:                                              ; preds = %265, %262
  call void @pitem_free(ptr noundef nonnull %192) #14
  call void @dtls1_hm_fragment_free(ptr noundef nonnull %194)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %276, align 4, !tbaa !92
  store i32 1, ptr %6, align 4, !tbaa !75
  %277 = load i32, ptr %255, align 8, !tbaa !45
  %278 = sext i32 %277 to i64
  br label %287

.thread:                                          ; preds = %199, %260, %237
  call void @pitem_free(ptr noundef nonnull %192) #14
  br label %282

279:                                              ; preds = %37, %257
  %.067 = phi ptr [ null, %37 ], [ %192, %257 ]
  %.065 = phi ptr [ null, %37 ], [ %194, %257 ]
  %280 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 10) #14
  call void @pitem_free(ptr noundef %.067) #14
  %281 = icmp eq ptr %.065, null
  br i1 %281, label %dtls1_hm_fragment_free.exit, label %282

282:                                              ; preds = %.thread, %279
  %.166109 = phi ptr [ %194, %.thread ], [ %.065, %279 ]
  %283 = getelementptr inbounds nuw i8, ptr %.166109, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !6
  call void @free(ptr noundef %284) #14
  %285 = getelementptr inbounds nuw i8, ptr %.166109, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !15
  call void @free(ptr noundef %286) #14
  call void @free(ptr noundef nonnull %.166109) #14
  br label %dtls1_hm_fragment_free.exit

dtls1_hm_fragment_free.exit:                      ; preds = %279, %282
  store i32 0, ptr %6, align 4, !tbaa !75
  br label %287

287:                                              ; preds = %.loopexit, %.thread110, %dtls1_hm_fragment_free.exit, %275, %38
  %.0 = phi i64 [ -1, %dtls1_hm_fragment_free.exit ], [ %49, %38 ], [ %.0.i87.ph, %.loopexit ], [ %278, %275 ], [ -1, %.thread110 ]
  ret i64 %.0
}

declare ptr @pqueue_pop(ptr noundef) local_unnamed_addr #3

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ssl3_hash_current_message(ptr noundef) local_unnamed_addr #3

declare void @pitem_free(ptr noundef) local_unnamed_addr #3

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_read_failed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @dtls1_is_timer_expired(ptr noundef %0) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @SSL_in_init(ptr noundef %0) #14
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @SSL_get_rbio(ptr noundef %0) #14
  tail call void @BIO_set_flags(ptr noundef %9, i32 noundef 1) #14
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 @DTLSv1_handle_timeout(ptr noundef %0) #14
  br label %12

12:                                               ; preds = %4, %2, %10, %8
  %.0 = phi i32 [ 1, %2 ], [ %11, %10 ], [ %1, %8 ], [ %1, %4 ]
  ret i32 %.0
}

declare i32 @dtls1_is_timer_expired(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #3

declare i32 @DTLSv1_handle_timeout(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @dtls1_retransmit_buffered_messages(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @pqueue_iterator(ptr noundef %6) #14
  store ptr %7, ptr %2, align 8, !tbaa !94
  %8 = call ptr @pqueue_next(ptr noundef nonnull %2) #14
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %54
  %.0810 = phi ptr [ %8, %.lr.ph ], [ %55, %54 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 274
  %16 = load i16, ptr %15, align 2, !tbaa !95
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i16, ptr %19, align 8, !tbaa !96
  %21 = icmp ne i16 %20, 0
  %spec.select.i = zext i1 %21 to i32
  br label %22

22:                                               ; preds = %18, %11
  %.018.i = phi i32 [ 1, %11 ], [ %spec.select.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %22
  %26 = call fastcc i32 @dtls1_write_change_cipher_spec(ptr noundef nonnull %0, i32 noundef %.018.i)
  br label %dtls1_retransmit_message.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !89
  %35 = add i32 %34, 12
  %36 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %36, i1 false)
  %37 = load i32, ptr %33, align 4, !tbaa !89
  %38 = add i32 %37, 12
  store i32 %38, ptr %10, align 8, !tbaa !45
  %39 = load i8, ptr %13, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !98
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 332
  store i8 %39, ptr %45, align 4, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 336
  store i32 %37, ptr %46, align 4, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 340
  store i16 %41, ptr %47, align 4, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 344
  store i32 0, ptr %48, align 4, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 348
  store i32 %43, ptr %49, align 4, !tbaa !103
  %50 = call i32 @dtls1_do_handshake_write(ptr noundef nonnull %0, i32 noundef %.018.i)
  br label %dtls1_retransmit_message.exit

dtls1_retransmit_message.exit:                    ; preds = %25, %27
  %.0.i = phi i32 [ %26, %25 ], [ %50, %27 ]
  %51 = call ptr @SSL_get_wbio(ptr noundef nonnull %0) #14
  %52 = call i32 @BIO_flush(ptr noundef %51) #14
  %53 = icmp sgt i32 %.0.i, 0
  br i1 %53, label %54, label %._crit_edge

54:                                               ; preds = %dtls1_retransmit_message.exit
  %55 = call ptr @pqueue_next(ptr noundef nonnull %2) #14
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !104

._crit_edge:                                      ; preds = %dtls1_retransmit_message.exit, %54, %1
  %.2 = phi i32 [ 1, %1 ], [ 1, %54 ], [ -1, %dtls1_retransmit_message.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

declare ptr @pqueue_iterator(ptr noundef) local_unnamed_addr #3

declare ptr @pqueue_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dtls1_buffer_message(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %4 to i64
  %6 = tail call fastcc ptr @dtls1_hm_fragment_new(i64 noundef %5, i32 noundef 0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %49, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load i32, ptr %3, align 8, !tbaa !45
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %13, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 340
  %22 = load i16, ptr %21, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %22, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 332
  %25 = load i8, ptr %24, align 4, !tbaa !47
  store i8 %25, ptr %6, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %26, align 4, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %19, ptr %27, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %28, align 4, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 274
  %30 = load i16, ptr %29, align 2, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %30, ptr %31, align 8, !tbaa !96
  %32 = shl i16 %22, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %33 = lshr i16 %32, 8
  %34 = trunc nuw i16 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %34, ptr %35, align 2, !tbaa !84
  %36 = trunc i16 %32 to i8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %36, ptr %37, align 1, !tbaa !84
  %38 = call ptr @pitem_new(ptr noundef nonnull %2, ptr noundef nonnull %6) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %dtls1_hm_fragment_free.exit, label %43

dtls1_hm_fragment_free.exit:                      ; preds = %7
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  call void @free(ptr noundef %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  call void @free(ptr noundef %42) #14
  call void @free(ptr noundef nonnull %6) #14
  br label %48

43:                                               ; preds = %7
  %44 = load ptr, ptr %16, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 320
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = call ptr @pqueue_insert(ptr noundef %46, ptr noundef nonnull %38) #14
  br label %48

48:                                               ; preds = %43, %dtls1_hm_fragment_free.exit
  %.1 = phi i32 [ 0, %dtls1_hm_fragment_free.exit ], [ 1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

49:                                               ; preds = %1, %48
  %.0 = phi i32 [ %.1, %48 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @dtls1_hm_fragment_new(i64 noundef range(i64 -2147483648, 4294967296) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %calloc29 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %3 = icmp eq ptr %calloc29, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 149) #14
  br label %.thread

5:                                                ; preds = %2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call noalias ptr @malloc(i64 noundef %0) #15
  %8 = getelementptr inbounds nuw i8, ptr %calloc29, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 159) #14
  br label %dtls1_hm_fragment_free.exit

11:                                               ; preds = %6
  %.not23 = icmp eq i32 %1, 0
  br i1 %.not23, label %.thread, label %12

12:                                               ; preds = %11
  %13 = icmp ugt i64 %0, -8
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 166) #14
  br label %dtls1_hm_fragment_free.exit

15:                                               ; preds = %12
  %16 = add nsw i64 %0, 7
  %17 = lshr i64 %16, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %calloc29, i64 40
  store ptr %calloc, ptr %18, align 8, !tbaa !15
  %19 = icmp eq ptr %calloc, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 172) #14
  br label %dtls1_hm_fragment_free.exit

dtls1_hm_fragment_free.exit:                      ; preds = %20, %14, %10
  tail call void @free(ptr noundef %7) #14
  tail call void @free(ptr noundef nonnull %calloc29) #14
  br label %.thread

.thread:                                          ; preds = %15, %5, %11, %dtls1_hm_fragment_free.exit, %4
  %.0 = phi ptr [ null, %4 ], [ null, %dtls1_hm_fragment_free.exit ], [ %calloc29, %5 ], [ %calloc29, %11 ], [ %calloc29, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @pitem_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pqueue_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dtls1_send_change_cipher_spec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !92
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 298
  %12 = load i16, ptr %11, align 2, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i16 %12, ptr %13, align 8, !tbaa !107
  %calloc29.i.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %14 = icmp eq ptr %calloc29.i.i, null
  br i1 %14, label %dtls1_hm_fragment_new.exit.thread.i, label %dtls1_hm_fragment_new.exit.i

dtls1_hm_fragment_new.exit.thread.i:              ; preds = %8
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 149) #14
  br label %dtls1_buffer_change_cipher_spec.exit

dtls1_hm_fragment_new.exit.i:                     ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %calloc29.i.i, i64 20
  store i32 1, ptr %15, align 4, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 274
  %17 = load i16, ptr %16, align 2, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %calloc29.i.i, i64 24
  store i16 %17, ptr %18, align 8, !tbaa !96
  %19 = shl i16 %12, 1
  %20 = add i16 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %21 = lshr i16 %20, 8
  %22 = trunc nuw i16 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %22, ptr %23, align 2, !tbaa !84
  %24 = trunc i16 %20 to i8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %24, ptr %25, align 1, !tbaa !84
  %26 = call ptr @pitem_new(ptr noundef nonnull %4, ptr noundef nonnull %calloc29.i.i) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %dtls1_hm_fragment_free.exit.i, label %32

dtls1_hm_fragment_free.exit.i:                    ; preds = %dtls1_hm_fragment_new.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %calloc29.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  call void @free(ptr noundef %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %calloc29.i.i, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  call void @free(ptr noundef %31) #14
  call void @free(ptr noundef nonnull %calloc29.i.i) #14
  br label %37

32:                                               ; preds = %dtls1_hm_fragment_new.exit.i
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = call ptr @pqueue_insert(ptr noundef %35, ptr noundef nonnull %26) #14
  br label %37

37:                                               ; preds = %32, %dtls1_hm_fragment_free.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dtls1_buffer_change_cipher_spec.exit

dtls1_buffer_change_cipher_spec.exit:             ; preds = %dtls1_hm_fragment_new.exit.thread.i, %37
  store i32 %2, ptr %5, align 4, !tbaa !92
  br label %38

38:                                               ; preds = %dtls1_buffer_change_cipher_spec.exit, %3
  %39 = call fastcc i32 @dtls1_write_change_cipher_spec(ptr noundef nonnull %0, i32 noundef 1)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @dtls1_write_change_cipher_spec(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  tail call fastcc void @dtls1_update_mtu(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @ssl_max_seal_overhead(ptr noundef %0) #14
  %.not.i = icmp ult i64 %8, %7
  br i1 %.not.i, label %dtls1_max_record_size.exit, label %dtls1_max_record_size.exit.thread

dtls1_max_record_size.exit:                       ; preds = %2
  %9 = sub nuw nsw i64 %7, %8
  %10 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %0) #14
  %11 = tail call i64 @BIO_wpending(ptr noundef %10) #14
  %.not19 = icmp ugt i64 %9, %11
  br i1 %.not19, label %.thread, label %dtls1_max_record_size.exit.thread

dtls1_max_record_size.exit.thread:                ; preds = %2, %dtls1_max_record_size.exit
  %12 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %0) #14
  %13 = tail call i32 @BIO_flush(ptr noundef %12) #14
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %dtls1_max_record_size.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %16, align 8, !tbaa !46
  br label %26

.thread:                                          ; preds = %dtls1_max_record_size.exit.thread, %dtls1_max_record_size.exit
  %17 = tail call i32 @dtls1_write_bytes(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull @dtls1_write_change_cipher_spec.kChangeCipherSpec, i32 noundef 1, i32 noundef %1) #14
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %0, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  tail call void %21(i32 noundef 1, i32 noundef %23, i32 noundef 20, ptr noundef nonnull @dtls1_write_change_cipher_spec.kChangeCipherSpec, i64 noundef 1, ptr noundef nonnull %0, ptr noundef %25) #14
  br label %26

26:                                               ; preds = %15, %.thread, %22, %19
  %.1 = phi i32 [ %13, %15 ], [ %17, %.thread ], [ 1, %22 ], [ 1, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_clear_record_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = tail call ptr @pqueue_pop(ptr noundef %5) #14
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %dtls1_hm_fragment_free.exit
  %.06 = phi ptr [ %18, %dtls1_hm_fragment_free.exit ], [ %6, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %dtls1_hm_fragment_free.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  tail call void @free(ptr noundef %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void @free(ptr noundef %14) #14
  tail call void @free(ptr noundef nonnull %8) #14
  br label %dtls1_hm_fragment_free.exit

dtls1_hm_fragment_free.exit:                      ; preds = %.lr.ph, %10
  tail call void @pitem_free(ptr noundef nonnull %.06) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = tail call ptr @pqueue_pop(ptr noundef %17) #14
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %dtls1_hm_fragment_free.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @dtls1_set_message_header(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 332
  store i8 %1, ptr %9, align 4, !tbaa !99
  %10 = trunc i64 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i32 %10, ptr %11, align 4, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 340
  store i16 %3, ptr %12, align 4, !tbaa !101
  %13 = trunc i64 %4 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i32 %13, ptr %14, align 4, !tbaa !102
  %15 = trunc i64 %5 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 348
  store i32 %15, ptr %16, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @dtls1_min_mtu() local_unnamed_addr #8 {
  ret i32 228
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @dtls1_get_message_header(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 28)) %1) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1, !tbaa !84
  store i8 %4, ptr %1, align 4, !tbaa !99
  %5 = load i8, ptr %3, align 1, !tbaa !84
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !84
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !84
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 1, !tbaa !84
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !84
  %24 = zext i8 %23 to i16
  %25 = or disjoint i16 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %25, ptr %26, align 4, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !84
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %32 = load i8, ptr %31, align 1, !tbaa !84
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 1, !tbaa !84
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %42 = load i8, ptr %41, align 1, !tbaa !84
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %46 = load i8, ptr %45, align 1, !tbaa !84
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %51 = load i8, ptr %50, align 1, !tbaa !84
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %53, ptr %54, align 4, !tbaa !103
  ret void
}

declare i32 @SSL_get_options(ptr noundef) local_unnamed_addr #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ssl_max_seal_overhead(ptr noundef) local_unnamed_addr #3

declare i64 @BIO_wpending(ptr noundef) local_unnamed_addr #3

declare ptr @pqueue_peek(ptr noundef) local_unnamed_addr #3

declare i32 @dtls1_read_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dtls1_discard_fragment_body(ptr noundef %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #2 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %5, %2
  %.011 = phi i64 [ %1, %2 ], [ %9, %5 ]
  %.not = icmp eq i64 %.011, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = call i64 @llvm.umin.i64(i64 %.011, i64 256)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = call i32 @dtls1_read_bytes(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %3, i32 noundef %7, i32 noundef 0) #14
  %.not13 = icmp eq i32 %8, %7
  %9 = sub i64 %.011, %6
  br i1 %.not13, label %4, label %10, !llvm.loop !87

10:                                               ; preds = %4, %5
  %.2 = phi i32 [ 0, %5 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @dtls1_hm_fragment_mark(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 0, 4294967296) %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  %10 = icmp samesign ugt i64 %1, %2
  %or.cond = select i1 %9, i1 true, i1 %10
  %11 = icmp samesign ugt i64 %2, %6
  %or.cond47 = select i1 %or.cond, i1 true, i1 %11
  br i1 %or.cond47, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = lshr i64 %1, 3
  %14 = lshr i64 %2, 3
  %15 = icmp eq i64 %13, %14
  %16 = trunc i64 %1 to i8
  %17 = and i8 %16, 7
  %notmask.i = shl nsw i8 -1, %17
  br i1 %15, label %18, label %26

18:                                               ; preds = %12
  %19 = trunc i64 %2 to i8
  %20 = and i8 %19, 7
  %notmask2.i = shl nsw i8 -1, %20
  %21 = xor i8 %notmask2.i, -1
  %22 = and i8 %notmask.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %24 = load i8, ptr %23, align 1, !tbaa !84
  %25 = or i8 %24, %22
  store i8 %25, ptr %23, align 1, !tbaa !84
  br label %41

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %28 = load i8, ptr %27, align 1, !tbaa !84
  %29 = or i8 %28, %notmask.i
  store i8 %29, ptr %27, align 1, !tbaa !84
  %.052 = add nuw nsw i64 %13, 1
  %30 = icmp samesign ult i64 %.052, %14
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.053 = phi i64 [ %.0, %.lr.ph ], [ %.052, %26 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.053
  store i8 -1, ptr %32, align 1, !tbaa !84
  %.0 = add nuw nsw i64 %.053, 1
  %exitcond.not = icmp eq i64 %.0, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %26
  %33 = and i64 %2, 7
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %41, label %34

34:                                               ; preds = %._crit_edge
  %35 = trunc nuw nsw i64 %33 to i8
  %notmask2.i49 = shl nsw i8 -1, %35
  %36 = xor i8 %notmask2.i49, -1
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %14
  %39 = load i8, ptr %38, align 1, !tbaa !84
  %40 = or i8 %39, %36
  store i8 %40, ptr %38, align 1, !tbaa !84
  br label %41

41:                                               ; preds = %._crit_edge, %34, %18
  %42 = lshr i64 %6, 3
  %.not58 = icmp eq i64 %42, 0
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not58, label %._crit_edge57, label %.lr.ph56

43:                                               ; preds = %.lr.ph56
  %44 = add nuw nsw i64 %.154, 1
  %exitcond59.not = icmp eq i64 %44, %42
  br i1 %exitcond59.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !110

.lr.ph56:                                         ; preds = %41, %43
  %.154 = phi i64 [ %44, %43 ], [ 0, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %.154
  %46 = load i8, ptr %45, align 1, !tbaa !84
  %.not46 = icmp eq i8 %46, -1
  br i1 %.not46, label %43, label %.loopexit

._crit_edge57:                                    ; preds = %43, %41
  %47 = and i64 %6, 7
  %.not44 = icmp eq i64 %47, 0
  br i1 %.not44, label %53, label %48

48:                                               ; preds = %._crit_edge57
  %49 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %42
  %50 = load i8, ptr %49, align 1, !tbaa !84
  %51 = trunc nuw nsw i64 %47 to i8
  %notmask2.i50 = shl nsw i8 -1, %51
  %52 = xor i8 %50, %notmask2.i50
  %.not45 = icmp eq i8 %52, -1
  br i1 %.not45, label %53, label %.loopexit

53:                                               ; preds = %48, %._crit_edge57
  tail call void @free(ptr noundef %.pre.pre) #14
  store ptr null, ptr %7, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph56, %48, %3, %53
  ret void
}

declare ptr @pqueue_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 32}
!7 = !{!"hm_fragment_st", !8, i64 0, !13, i64 32, !13, i64 40}
!8 = !{!"hm_header_st", !9, i64 0, !11, i64 4, !12, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!7, !13, i64 40}
!16 = !{!17, !22, i64 88}
!17 = !{!"ssl_st", !11, i64 0, !12, i64 4, !12, i64 6, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !14, i64 40, !11, i64 48, !11, i64 52, !20, i64 56, !13, i64 64, !11, i64 72, !11, i64 76, !21, i64 80, !22, i64 88, !14, i64 96, !14, i64 104, !23, i64 112, !24, i64 120, !25, i64 128, !26, i64 136, !11, i64 144, !11, i64 148, !9, i64 152, !27, i64 184, !14, i64 192, !14, i64 200, !13, i64 208, !14, i64 216, !14, i64 224, !28, i64 232, !29, i64 240, !30, i64 248, !32, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !12, i64 280, !13, i64 288, !11, i64 296, !29, i64 304, !33, i64 312, !28, i64 320, !34, i64 328, !35, i64 336, !36, i64 344, !13, i64 352, !11, i64 360, !11, i64 364, !37, i64 368, !38, i64 376, !9, i64 384, !11, i64 385, !11, i64 385, !11, i64 385, !11, i64 385, !11, i64 385, !11, i64 385, !11, i64 388}
!18 = !{!"p1 _ZTS22ssl_protocol_method_st", !14, i64 0}
!19 = !{!"p1 _ZTS6bio_st", !14, i64 0}
!20 = !{!"p1 _ZTS10buf_mem_st", !14, i64 0}
!21 = !{!"p1 _ZTS13ssl3_state_st", !14, i64 0}
!22 = !{!"p1 _ZTS14dtls1_state_st", !14, i64 0}
!23 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !14, i64 0}
!24 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !14, i64 0}
!25 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !14, i64 0}
!26 = !{!"p1 _ZTS7cert_st", !14, i64 0}
!27 = !{!"p1 _ZTS14ssl_session_st", !14, i64 0}
!28 = !{!"p1 _ZTS10ssl_ctx_st", !14, i64 0}
!29 = !{!"long", !9, i64 0}
!30 = !{!"crypto_ex_data_st", !31, i64 0}
!31 = !{!"p1 _ZTS13stack_st_void", !14, i64 0}
!32 = !{!"p1 _ZTS18stack_st_X509_NAME", !14, i64 0}
!33 = !{!"p1 short", !14, i64 0}
!34 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !14, i64 0}
!35 = !{!"p1 _ZTS26srtp_protection_profile_st", !14, i64 0}
!36 = !{!"p1 _ZTS11evp_pkey_st", !14, i64 0}
!37 = !{!"p1 _ZTS17evp_cipher_ctx_st", !14, i64 0}
!38 = !{!"p1 _ZTS13env_md_ctx_st", !14, i64 0}
!39 = !{!40, !11, i64 328}
!40 = !{!"dtls1_state_st", !11, i64 0, !9, i64 4, !29, i64 264, !12, i64 272, !12, i64 274, !41, i64 280, !12, i64 296, !12, i64 298, !12, i64 300, !9, i64 302, !42, i64 312, !42, i64 320, !11, i64 328, !8, i64 332, !11, i64 360, !43, i64 368, !12, i64 384}
!41 = !{!"dtls1_bitmap_st", !29, i64 0, !29, i64 8}
!42 = !{!"p1 _ZTS7_pqueue", !14, i64 0}
!43 = !{!"timeval", !29, i64 0, !29, i64 8}
!44 = !{!17, !11, i64 76}
!45 = !{!17, !11, i64 72}
!46 = !{!17, !11, i64 144}
!47 = !{!40, !9, i64 332}
!48 = !{!40, !11, i64 336}
!49 = !{!40, !12, i64 340}
!50 = !{!17, !20, i64 56}
!51 = !{!52, !13, i64 8}
!52 = !{!"buf_mem_st", !29, i64 0, !13, i64 8, !29, i64 16}
!53 = !{!29, !29, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!17, !14, i64 96}
!57 = !{!17, !11, i64 0}
!58 = !{!17, !14, i64 104}
!59 = !{!17, !21, i64 80}
!60 = !{!61, !11, i64 452}
!61 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !62, i64 88, !62, i64 104, !63, i64 120, !9, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !13, i64 160, !20, i64 168, !64, i64 176, !64, i64 208, !9, i64 240, !11, i64 244, !9, i64 248, !11, i64 252, !9, i64 256, !9, i64 257, !68, i64 264, !68, i64 272, !69, i64 280, !70, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !11, i64 724, !11, i64 728, !13, i64 736, !29, i64 744, !13, i64 752, !29, i64 760, !9, i64 768, !9, i64 769}
!62 = !{!"ssl3_buffer_st", !13, i64 0, !12, i64 8, !12, i64 10, !12, i64 12}
!63 = !{!"ssl3_record_st", !9, i64 0, !12, i64 2, !13, i64 8}
!64 = !{!"env_md_ctx_st", !65, i64 0, !14, i64 8, !66, i64 16, !67, i64 24}
!65 = !{!"p1 _ZTS9env_md_st", !14, i64 0}
!66 = !{!"p1 _ZTS15evp_pkey_ctx_st", !14, i64 0}
!67 = !{!"p1 _ZTS15evp_md_pctx_ops", !14, i64 0}
!68 = !{!"p1 _ZTS15ssl_aead_ctx_st", !14, i64 0}
!69 = !{!"p1 _ZTS15ssl3_enc_method", !14, i64 0}
!70 = !{!"", !9, i64 0, !11, i64 64, !9, i64 68, !11, i64 132, !29, i64 136, !11, i64 144, !71, i64 152, !11, i64 160, !11, i64 164, !9, i64 168, !9, i64 172, !11, i64 174, !11, i64 176, !32, i64 184, !13, i64 192, !29, i64 200, !13, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !11, i64 220, !11, i64 224, !11, i64 224, !33, i64 232, !29, i64 240, !9, i64 248, !13, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !72, i64 272, !13, i64 288, !12, i64 296}
!71 = !{!"p1 _ZTS13ssl_cipher_st", !14, i64 0}
!72 = !{!"ssl_ecdh_ctx_st", !73, i64 0, !14, i64 8}
!73 = !{!"p1 _ZTS18ssl_ecdh_method_st", !14, i64 0}
!74 = !{!61, !11, i64 432}
!75 = !{!11, !11, i64 0}
!76 = !{!17, !13, i64 64}
!77 = !{!61, !29, i64 424}
!78 = !{!40, !42, i64 312}
!79 = !{!80, !14, i64 8}
!80 = !{!"_pitem", !9, i64 0, !14, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS6_pitem", !14, i64 0}
!82 = !{!40, !12, i64 300}
!83 = !{!7, !12, i64 8}
!84 = !{!9, !9, i64 0}
!85 = !{!17, !11, i64 272}
!86 = !{!61, !12, i64 122}
!87 = distinct !{!87, !55}
!88 = !{!7, !9, i64 0}
!89 = !{!7, !11, i64 4}
!90 = distinct !{!90, !55}
!91 = !{!52, !29, i64 16}
!92 = !{!17, !11, i64 52}
!93 = !{!40, !42, i64 320}
!94 = !{!81, !81, i64 0}
!95 = !{!40, !12, i64 274}
!96 = !{!7, !12, i64 24}
!97 = !{!7, !11, i64 20}
!98 = !{!7, !11, i64 16}
!99 = !{!8, !9, i64 0}
!100 = !{!8, !11, i64 4}
!101 = !{!8, !12, i64 8}
!102 = !{!8, !11, i64 12}
!103 = !{!8, !11, i64 16}
!104 = distinct !{!104, !55}
!105 = !{!7, !11, i64 12}
!106 = !{!40, !12, i64 298}
!107 = !{!40, !12, i64 296}
!108 = distinct !{!108, !55}
!109 = distinct !{!109, !55}
!110 = distinct !{!110, !55}
