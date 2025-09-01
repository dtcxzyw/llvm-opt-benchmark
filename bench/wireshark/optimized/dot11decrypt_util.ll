; ModuleID = 'bench/wireshark/original/dot11decrypt_util.ll'
source_filename = "bench/wireshark/original/dot11decrypt_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"dot11decrypt\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"epan/crypt/dot11decrypt_util.c\00", align 1
@__func__.dot11decrypt_prf = private unnamed_addr constant [17 x i8] c"dot11decrypt_prf\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Invalid input or output sizes\00", align 1
@__func__.dot11decrypt_kdf = private unnamed_addr constant [17 x i8] c"dot11decrypt_kdf\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid input sizes\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"FT-R0N\00", align 1
@__func__.dot11decrypt_derive_pmk_r0 = private unnamed_addr constant [27 x i8] c"dot11decrypt_derive_pmk_r0\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FT-R0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"FT-R1N\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FT-R1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"FT-PTK\00", align 1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define hidden void @dot11decrypt_construct_aad(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 2)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %5 = and i8 %4, 12
  %6 = icmp eq i8 %5, 0
  %7 = and i8 %4, -113
  %storemerge = select i1 %6, i8 %4, i8 %7
  store i8 %storemerge, ptr %1, align 1
  %8 = load i8, ptr %0, align 1
  %9 = and i8 %8, -116
  %10 = icmp eq i8 %9, -120
  %11 = getelementptr i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %. = select i1 %10, i8 7, i8 -121
  %13 = and i8 %12, %.
  %.sink = or disjoint i8 %13, 64
  %14 = getelementptr i8, ptr %1, i64 1
  store i8 %.sink, ptr %14, align 1
  %15 = getelementptr i8, ptr %1, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) %16, i64 noundef 6, i1 noundef false) #9
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) %18, i64 noundef 6, i1 noundef false) #9
  %19 = getelementptr i8, ptr %1, i64 14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %19, ptr noundef nonnull align 1 dereferenceable(6) %20, i64 noundef 6, i1 noundef false) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 15
  %24 = getelementptr i8, ptr %1, i64 20
  store i8 %23, ptr %24, align 1
  %25 = getelementptr i8, ptr %1, i64 21
  store i8 0, ptr %25, align 1
  %26 = getelementptr i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 3
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = getelementptr i8, ptr %1, i64 22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %31, ptr noundef nonnull align 1 dereferenceable(6) %32, i64 noundef 6, i1 noundef false) #9
  %33 = load i8, ptr %0, align 1
  %34 = and i8 %33, -116
  %35 = icmp eq i8 %34, -120
  br i1 %35, label %.sink.split, label %45

36:                                               ; preds = %3
  %37 = load i8, ptr %0, align 1
  %38 = and i8 %37, -116
  %39 = icmp eq i8 %38, -120
  br i1 %39, label %.sink.split, label %45

.sink.split:                                      ; preds = %36, %30
  %.sink45 = phi i64 [ 30, %30 ], [ 24, %36 ]
  %.sink42 = phi i64 [ 28, %30 ], [ 22, %36 ]
  %.sink39 = phi i64 [ 29, %30 ], [ 23, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink45
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 15
  %43 = getelementptr i8, ptr %1, i64 %.sink42
  store i8 %42, ptr %43, align 1
  %44 = getelementptr i8, ptr %1, i64 %.sink39
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %.sink.split, %36, %30
  %.0 = phi i64 [ 28, %30 ], [ 22, %36 ], [ %.sink45, %.sink.split ]
  store i64 %.0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dot11decrypt_prf(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = alloca [256 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call i64 @strlen(ptr noundef %2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %5)
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %2, null
  %or.cond = and i1 %13, %14
  %15 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %15
  %16 = icmp ne ptr %6, null
  %or.cond5 = and i1 %or.cond3, %16
  br i1 %or.cond5, label %17, label %.loopexit

17:                                               ; preds = %8
  %18 = add i64 %11, 1
  %19 = add i64 %18, %4
  %20 = add i64 %19, 1
  %21 = icmp ugt i64 %20, 256
  %22 = icmp ugt i64 %7, 64
  %or.cond7 = or i1 %22, %21
  br i1 %or.cond7, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 133, ptr noundef nonnull @__func__.dot11decrypt_prf, ptr noundef nonnull @.str.2)
  br label %.loopexit

24:                                               ; preds = %17
  %25 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef nonnull %2, i64 noundef %11, i64 noundef 256) #9, !alias.scope !6
  %26 = getelementptr i8, ptr %9, i64 %11
  store i8 0, ptr %26, align 1
  %27 = getelementptr i8, ptr %9, i64 %18
  %28 = sub i64 255, %11
  %29 = icmp ugt i64 %18, 256
  %30 = select i1 %29, i64 0, i64 %28
  %31 = icmp ne i64 %30, -1
  call void @llvm.assume(i1 %31)
  %32 = call ptr @__memcpy_chk(ptr noundef %27, ptr noundef nonnull %3, i64 noundef %4, i64 noundef %30) #9, !alias.scope !10
  %.lhs.trunc = trunc nuw i64 %7 to i8
  %33 = udiv i8 %.lhs.trunc, 20
  %34 = getelementptr i8, ptr %9, i64 %19
  %35 = and i32 %12, 65535
  br label %38

36:                                               ; preds = %38
  %37 = add i8 %.048, 1
  %.not = icmp ugt i8 %37, %33
  br i1 %.not, label %44, label %38, !llvm.loop !14

38:                                               ; preds = %24, %36
  %.048 = phi i8 [ 0, %24 ], [ %37, %36 ]
  store i8 %.048, ptr %34, align 1
  %39 = zext i8 %.048 to i32
  %40 = mul nuw nsw i32 %35, %39
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr i8, ptr %10, i64 %41
  %43 = call i32 @ws_hmac_buffer(i32 noundef %5, ptr noundef %42, ptr noundef nonnull %9, i64 noundef %20, ptr noundef nonnull %0, i64 noundef %1)
  %.not47 = icmp eq i32 %43, 0
  br i1 %.not47, label %36, label %.loopexit

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6, ptr noundef nonnull align 16 %10, i64 noundef %7, i1 noundef false) #9
  br label %.loopexit

.loopexit:                                        ; preds = %38, %8, %44, %23
  %.040 = phi i1 [ false, %23 ], [ true, %44 ], [ false, %8 ], [ false, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.040
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dot11decrypt_kdf(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = alloca [256 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call i64 @strlen(ptr noundef %2) #10
  %13 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %5)
  %14 = trunc i64 %7 to i32
  %15 = shl i32 %14, 3
  %16 = and i32 %13, 65535
  %17 = udiv i32 %15, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.tr = trunc i64 %7 to i16
  %18 = shl i16 %.tr, 3
  store i16 %18, ptr %11, align 2
  %19 = icmp ne ptr %0, null
  %20 = icmp ne ptr %2, null
  %or.cond = and i1 %19, %20
  %21 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %21
  %22 = icmp ne ptr %6, null
  %or.cond5 = and i1 %or.cond3, %22
  br i1 %or.cond5, label %23, label %.loopexit

23:                                               ; preds = %8
  %24 = add i64 %12, 2
  %25 = add i64 %24, %4
  %26 = add i64 %25, 2
  %27 = icmp ugt i64 %26, 256
  %28 = mul i32 %17, %16
  %29 = icmp ugt i32 %28, 1024
  %or.cond53 = or i1 %27, %29
  br i1 %or.cond53, label %30, label %31

30:                                               ; preds = %23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 191, ptr noundef nonnull @__func__.dot11decrypt_kdf, ptr noundef nonnull @.str.3)
  br label %.loopexit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %33 = call ptr @__memcpy_chk(ptr noundef nonnull %32, ptr noundef nonnull %2, i64 noundef %12, i64 noundef 254) #9, !alias.scope !16
  %34 = getelementptr i8, ptr %9, i64 %24
  %35 = sub i64 254, %12
  %36 = icmp ugt i64 %24, 256
  %37 = select i1 %36, i64 0, i64 %35
  %38 = icmp ne i64 %37, -1
  call void @llvm.assume(i1 %38)
  %39 = call ptr @__memcpy_chk(ptr noundef %34, ptr noundef nonnull %3, i64 noundef %4, i64 noundef %37) #9, !alias.scope !20
  %40 = getelementptr i8, ptr %9, i64 %25
  %41 = call i64 @llvm.usub.sat.i64(i64 256, i64 %25)
  %42 = call ptr @__memcpy_chk(ptr noundef %40, ptr noundef nonnull %11, i64 noundef 2, i64 noundef %41) #9, !alias.scope !24
  br label %43

43:                                               ; preds = %46, %31
  %.044 = phi i16 [ 0, %31 ], [ %47, %46 ]
  %44 = zext i16 %.044 to i32
  %45 = icmp ugt i32 %17, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = add i16 %.044, 1
  store i16 %47, ptr %9, align 16
  %48 = mul nuw i32 %16, %44
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %10, i64 %49
  %51 = call i32 @ws_hmac_buffer(i32 noundef %5, ptr noundef %50, ptr noundef nonnull %9, i64 noundef %26, ptr noundef nonnull %0, i64 noundef %1)
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %43, label %.loopexit, !llvm.loop !28

52:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6, ptr noundef nonnull align 16 %10, i64 noundef %7, i1 noundef false) #9
  br label %.loopexit

.loopexit:                                        ; preds = %46, %8, %52, %30
  %.045 = phi i1 [ false, %30 ], [ true, %52 ], [ false, %8 ], [ false, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.045
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dot11decrypt_derive_pmk_r0(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8, ptr noundef %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %8)
  %18 = icmp ne ptr %0, null
  %19 = icmp ne ptr %2, null
  %or.cond = and i1 %18, %19
  %20 = icmp ne ptr %4, null
  %or.cond3 = and i1 %or.cond, %20
  %21 = icmp ne ptr %5, null
  %or.cond5 = and i1 %or.cond3, %21
  %22 = icmp ne ptr %7, null
  %or.cond7 = and i1 %or.cond5, %22
  %23 = icmp ne ptr %9, null
  %or.cond9 = and i1 %or.cond7, %23
  %24 = icmp ne ptr %10, null
  %or.cond11 = and i1 %or.cond9, %24
  %25 = icmp ne ptr %11, null
  %or.cond13 = and i1 %or.cond11, %25
  br i1 %or.cond13, label %26, label %68

26:                                               ; preds = %12
  %27 = add i64 %3, 4
  %28 = add i64 %6, %27
  %29 = add i64 %28, 6
  %30 = icmp ugt i64 %29, 256
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 280, ptr noundef nonnull @__func__.dot11decrypt_derive_pmk_r0, ptr noundef nonnull @.str.3)
  br label %68

32:                                               ; preds = %26
  %33 = trunc i64 %3 to i8
  store i8 %33, ptr %14, align 16
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %35 = call ptr @__memcpy_chk(ptr noundef nonnull %34, ptr noundef nonnull %2, i64 noundef %3, i64 noundef 255) #9, !alias.scope !29
  %36 = getelementptr i8, ptr %14, i64 %3
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = sub nsw i64 255, %3
  %39 = add i64 %3, -256
  %40 = icmp ult i64 %39, -257
  %41 = select i1 %40, i64 0, i64 %38
  %42 = icmp ne i64 %41, -1
  call void @llvm.assume(i1 %42)
  %43 = call ptr @__memcpy_chk(ptr noundef %37, ptr noundef nonnull %4, i64 noundef 2, i64 noundef %41) #9, !alias.scope !33
  %44 = trunc i64 %6 to i8
  %45 = getelementptr i8, ptr %36, i64 3
  store i8 %44, ptr %45, align 1
  %46 = getelementptr i8, ptr %14, i64 %27
  %47 = sub nsw i64 252, %3
  %48 = icmp ugt i64 %27, 256
  %49 = select i1 %48, i64 0, i64 %47
  %50 = icmp ne i64 %49, -1
  call void @llvm.assume(i1 %50)
  %51 = call ptr @__memcpy_chk(ptr noundef %46, ptr noundef nonnull %5, i64 noundef %6, i64 noundef %49) #9, !alias.scope !37
  %52 = getelementptr i8, ptr %14, i64 %28
  %53 = call i64 @llvm.usub.sat.i64(i64 256, i64 %28)
  %54 = call ptr @__memcpy_chk(ptr noundef %52, ptr noundef nonnull %7, i64 noundef 6, i64 noundef %53) #9, !alias.scope !41
  %55 = add i32 %17, 16
  %56 = zext i32 %55 to i64
  %57 = call zeroext i1 @dot11decrypt_kdf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i64 noundef %29, i32 noundef %8, ptr noundef nonnull %15, i64 noundef %56)
  %58 = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %9, ptr noundef nonnull align 16 %15, i64 noundef %58, i1 noundef false) #9
  store i64 %58, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 noundef 6, i1 noundef false) #9
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %60 = getelementptr i8, ptr %15, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %59, ptr noundef align 1 dereferenceable(16) %60, i64 noundef 16, i1 noundef false) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = call i32 @gcry_md_open(ptr noundef nonnull %13, i32 noundef 8, i32 noundef 0)
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %sha256.exit.thread

62:                                               ; preds = %32
  %63 = load ptr, ptr %13, align 8
  call void @gcry_md_write(ptr noundef %63, ptr noundef nonnull %14, i64 noundef 22)
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @gcry_md_read(ptr noundef %64, i32 noundef 8)
  %.not7.i = icmp eq ptr %65, null
  br i1 %.not7.i, label %sha256.exit.thread, label %66

sha256.exit.thread:                               ; preds = %32, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %68

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %65, i64 noundef 32, i1 noundef false) #9
  %67 = load ptr, ptr %13, align 8
  call void @gcry_md_close(ptr noundef %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 noundef 16, i1 noundef false) #9
  br label %68

68:                                               ; preds = %sha256.exit.thread, %12, %66, %31
  %.0 = phi i1 [ false, %31 ], [ true, %66 ], [ false, %12 ], [ false, %sha256.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dot11decrypt_derive_pmk_r1(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca ptr, align 8
  %11 = alloca [34 x i8], align 16
  %12 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %2, null
  %or.cond = and i1 %13, %14
  %15 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %15
  %16 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %16
  %17 = icmp ne ptr %6, null
  %or.cond7 = and i1 %or.cond5, %17
  %18 = icmp ne ptr %7, null
  %or.cond9 = and i1 %or.cond7, %18
  %19 = icmp ne ptr %8, null
  %or.cond11 = and i1 %or.cond9, %19
  br i1 %or.cond11, label %20, label %34

20:                                               ; preds = %9
  %21 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %5)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 noundef 6, i1 noundef false) #9
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 noundef 6, i1 noundef false) #9
  %24 = call zeroext i1 @dot11decrypt_kdf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %11, i64 noundef 12, i32 noundef %5, ptr noundef nonnull %6, i64 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 noundef 6, i1 noundef false) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 noundef 16, i1 noundef false) #9
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 noundef 6, i1 noundef false) #9
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 noundef 6, i1 noundef false) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = call i32 @gcry_md_open(ptr noundef nonnull %10, i32 noundef 8, i32 noundef 0)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %sha256.exit.thread

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  call void @gcry_md_write(ptr noundef %29, ptr noundef nonnull %11, i64 noundef 34)
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @gcry_md_read(ptr noundef %30, i32 noundef 8)
  %.not7.i = icmp eq ptr %31, null
  br i1 %.not7.i, label %sha256.exit.thread, label %32

sha256.exit.thread:                               ; preds = %20, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %34

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(32) %31, i64 noundef 32, i1 noundef false) #9
  %33 = load ptr, ptr %10, align 8
  call void @gcry_md_close(ptr noundef %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 noundef 16, i1 noundef false) #9
  br label %34

34:                                               ; preds = %sha256.exit.thread, %9, %32
  %.0 = phi i1 [ true, %32 ], [ false, %9 ], [ false, %sha256.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dot11decrypt_derive_ft_ptk(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef readnone captures(none) %10) local_unnamed_addr #1 {
  %12 = alloca [76 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef align 1 dereferenceable(32) %3, i64 noundef 32, i1 noundef false) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef align 1 dereferenceable(32) %4, i64 noundef 32, i1 noundef false) #9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %14, ptr noundef align 1 dereferenceable(6) %5, i64 noundef 6, i1 noundef false) #9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef align 1 dereferenceable(6) %6, i64 noundef 6, i1 noundef false) #9
  %16 = call zeroext i1 @dot11decrypt_kdf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %12, i64 noundef 76, i32 noundef %7, ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"memcpy.inline: argument 0"}
!18 = distinct !{!18, !"memcpy.inline"}
!19 = distinct !{!19, !18, !"memcpy.inline: argument 1"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"memcpy.inline: argument 0"}
!22 = distinct !{!22, !"memcpy.inline"}
!23 = distinct !{!23, !22, !"memcpy.inline: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"memcpy.inline: argument 0"}
!26 = distinct !{!26, !"memcpy.inline"}
!27 = distinct !{!27, !26, !"memcpy.inline: argument 1"}
!28 = distinct !{!28, !15}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"memcpy.inline: argument 0"}
!31 = distinct !{!31, !"memcpy.inline"}
!32 = distinct !{!32, !31, !"memcpy.inline: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"memcpy.inline: argument 0"}
!35 = distinct !{!35, !"memcpy.inline"}
!36 = distinct !{!36, !35, !"memcpy.inline: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"memcpy.inline: argument 0"}
!39 = distinct !{!39, !"memcpy.inline"}
!40 = distinct !{!40, !39, !"memcpy.inline: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"memcpy.inline: argument 0"}
!43 = distinct !{!43, !"memcpy.inline"}
!44 = distinct !{!44, !43, !"memcpy.inline: argument 1"}
