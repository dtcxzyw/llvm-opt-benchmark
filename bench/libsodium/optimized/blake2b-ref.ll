; ModuleID = 'bench/libsodium/original/blake2b-ref.ll'
source_filename = "bench/libsodium/original/blake2b-ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2b_param_ = type { i8, i8, i8, i8, [4 x i8], [8 x i8], i8, i8, [14 x i8], [16 x i8], [16 x i8] }
%struct.blake2b_state = type <{ [8 x i64], [2 x i64], [2 x i64], [256 x i8], i64, i8 }>

@blake2b_compress = internal unnamed_addr global ptr @_sodium_blake2b_compress_ref, align 8
@blake2b_IV = internal unnamed_addr constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define hidden noundef i32 @_sodium_blake2b_init_param(ptr noundef initializes((0, 64)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(297) %3, i8 noundef 0, i64 noundef 297, i1 noundef false) #8
  br label %4

4:                                                ; preds = %2, %4
  %.07 = phi i64 [ 0, %2 ], [ %11, %4 ]
  %5 = shl nuw nsw i64 %.07, 3
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = load i64, ptr %6, align 1
  %8 = getelementptr [8 x i8], ptr %0, i64 %.07
  %9 = load i64, ptr %8, align 1
  %10 = xor i64 %9, %7
  store i64 %10, ptr %8, align 1
  %11 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %11, 8
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !4

12:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_init(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.blake2b_param_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = add i8 %1, -65
  %or.cond = icmp ult i8 %4, -64
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @sodium_misuse() #9
  unreachable

6:                                                ; preds = %2
  store i8 %1, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %10, i8 0, i64 60, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(297) %11, i8 noundef 0, i64 noundef 297, i1 noundef false) #8
  br label %12

12:                                               ; preds = %12, %6
  %.07.i = phi i64 [ 0, %6 ], [ %19, %12 ]
  %13 = shl nuw nsw i64 %.07.i, 3
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr [8 x i8], ptr %0, i64 %.07.i
  %17 = load i64, ptr %16, align 1
  %18 = xor i64 %17, %15
  store i64 %18, ptr %16, align 1
  %19 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %19, 8
  br i1 %exitcond.not.i, label %_sodium_blake2b_init_param.exit, label %12, !llvm.loop !4

_sodium_blake2b_init_param.exit:                  ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_init_salt_personal(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca [1 x %struct.blake2b_param_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i8 %1, -65
  %or.cond = icmp ult i8 %6, -64
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %4
  tail call void @sodium_misuse() #9
  unreachable

8:                                                ; preds = %4
  store i8 %1, ptr %5, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp eq ptr %2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 noundef 16, i1 noundef false) #8
  br label %16

15:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  br label %16

16:                                               ; preds = %15, %14
  %.not11 = icmp eq ptr %3, null
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %.not11, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull readonly align 1 dereferenceable(16) %3, i64 noundef 16, i1 noundef false) #8
  br label %20

19:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  br label %20

20:                                               ; preds = %19, %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(297) %21, i8 noundef 0, i64 noundef 297, i1 noundef false) #8
  br label %22

22:                                               ; preds = %22, %20
  %.07.i = phi i64 [ 0, %20 ], [ %29, %22 ]
  %23 = shl nuw nsw i64 %.07.i, 3
  %24 = getelementptr i8, ptr %5, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr [8 x i8], ptr %0, i64 %.07.i
  %27 = load i64, ptr %26, align 1
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 1
  %29 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %29, 8
  br i1 %exitcond.not.i, label %_sodium_blake2b_init_param.exit, label %22, !llvm.loop !4

_sodium_blake2b_init_param.exit:                  ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_init_key(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, i8 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca [1 x %struct.blake2b_param_], align 16
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = add i8 %1, -65
  %or.cond = icmp ult i8 %7, -64
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @sodium_misuse() #9
  unreachable

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  %11 = add i8 %3, -65
  %12 = icmp ult i8 %11, -64
  %or.cond7 = or i1 %10, %12
  br i1 %or.cond7, label %13, label %14

13:                                               ; preds = %9
  tail call void @sodium_misuse() #9
  unreachable

14:                                               ; preds = %9
  store i8 %1, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %3, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %18, i8 0, i64 60, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(297) %19, i8 noundef 0, i64 noundef 297, i1 noundef false) #8
  br label %20

20:                                               ; preds = %20, %14
  %.07.i = phi i64 [ 0, %14 ], [ %27, %20 ]
  %21 = shl nuw nsw i64 %.07.i, 3
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr [8 x i8], ptr %0, i64 %.07.i
  %25 = load i64, ptr %24, align 1
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 1
  %27 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %27, 8
  br i1 %exitcond.not.i, label %_sodium_blake2b_init_param.exit, label %20, !llvm.loop !4

_sodium_blake2b_init_param.exit:                  ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 noundef 0, i64 noundef 128, i1 noundef false) #8
  %28 = zext nneg i8 %3 to i64
  %29 = call ptr @__memcpy_chk(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef %28, i64 noundef 128) #8, !alias.scope !6
  %30 = call i32 @_sodium_blake2b_update(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 128)
  call void @sodium_memzero(ptr noundef nonnull %6, i64 noundef 128) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not33 = icmp eq i64 %2, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = getelementptr i8, ptr %0, i64 224
  %.pre = load i64, ptr %4, align 1
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %10 = phi i64 [ %.pre, %.lr.ph ], [ %32, %16 ]
  %.035 = phi ptr [ %1, %.lr.ph ], [ %.1, %16 ]
  %.03034 = phi i64 [ %2, %.lr.ph ], [ %33, %16 ]
  %11 = sub i64 256, %10
  %12 = icmp ugt i64 %.03034, %11
  %13 = getelementptr i8, ptr %5, i64 %10
  br i1 %12, label %16, label %.thread

.thread:                                          ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %13, ptr noundef nonnull align 1 %.035, i64 noundef %.03034, i1 noundef false) #8
  %14 = load i64, ptr %4, align 1
  %15 = add i64 %14, %.03034
  store i64 %15, ptr %4, align 1
  br label %._crit_edge

16:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %13, ptr noundef nonnull align 1 %.035, i64 noundef %11, i1 noundef false) #8
  %17 = load i64, ptr %4, align 1
  %18 = add i64 %17, %11
  store i64 %18, ptr %4, align 1
  %19 = load i64, ptr %7, align 1
  %20 = zext i64 %19 to i128
  %21 = shl nuw i128 %20, 64
  %22 = load i64, ptr %6, align 1
  %23 = zext i64 %22 to i128
  %24 = or disjoint i128 %21, %23
  %25 = add i128 %24, 128
  %26 = trunc i128 %25 to i64
  store i64 %26, ptr %6, align 1
  %27 = lshr i128 %25, 64
  %28 = trunc nuw i128 %27 to i64
  store i64 %28, ptr %7, align 1
  %29 = load ptr, ptr @blake2b_compress, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %5) #8, !callees !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(128) %8, i64 noundef 128, i1 noundef false) #8
  %31 = load i64, ptr %4, align 1
  %32 = add i64 %31, -128
  %33 = sub nuw i64 %.03034, %11
  store i64 %32, ptr %4, align 1
  %.1 = getelementptr i8, ptr %.035, i64 %11
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !11

._crit_edge:                                      ; preds = %16, %.thread, %3
  ret i32 0
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, i8 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = alloca [1 x %struct.blake2b_param_], align 16
  %8 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = add i8 %1, -65
  %or.cond = icmp ult i8 %9, -64
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %6
  tail call void @sodium_misuse() #9
  unreachable

11:                                               ; preds = %6
  %12 = icmp eq ptr %2, null
  %13 = add i8 %3, -65
  %14 = icmp ult i8 %13, -64
  %or.cond7 = or i1 %12, %14
  br i1 %or.cond7, label %15, label %16

15:                                               ; preds = %11
  tail call void @sodium_misuse() #9
  unreachable

16:                                               ; preds = %11
  store i8 %1, ptr %7, align 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %3, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 1, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull readonly align 1 dereferenceable(16) %4, i64 noundef 16, i1 noundef false) #8
  br label %24

23:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  br label %24

24:                                               ; preds = %23, %22
  %.not25 = icmp eq ptr %5, null
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br i1 %.not25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull readonly align 1 dereferenceable(16) %5, i64 noundef 16, i1 noundef false) #8
  br label %28

27:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  br label %28

28:                                               ; preds = %27, %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(297) %29, i8 noundef 0, i64 noundef 297, i1 noundef false) #8
  br label %30

30:                                               ; preds = %30, %28
  %.07.i = phi i64 [ 0, %28 ], [ %37, %30 ]
  %31 = shl nuw nsw i64 %.07.i, 3
  %32 = getelementptr i8, ptr %7, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr [8 x i8], ptr %0, i64 %.07.i
  %35 = load i64, ptr %34, align 1
  %36 = xor i64 %35, %33
  store i64 %36, ptr %34, align 1
  %37 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %37, 8
  br i1 %exitcond.not.i, label %_sodium_blake2b_init_param.exit, label %30, !llvm.loop !4

_sodium_blake2b_init_param.exit:                  ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 noundef 0, i64 noundef 128, i1 noundef false) #8
  %38 = zext nneg i8 %3 to i64
  %39 = call ptr @__memcpy_chk(ptr noundef nonnull %8, ptr noundef nonnull %2, i64 noundef %38, i64 noundef 128) #8, !alias.scope !12
  %40 = call i32 @_sodium_blake2b_update(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 128)
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 128) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -1, 1) i32 @_sodium_blake2b_final(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i8 %2, -65
  %or.cond = icmp ult i8 %5, -64
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @sodium_misuse() #9
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 80
  %.val = load i64, ptr %8, align 1
  %.not34 = icmp eq i64 %.val, 0
  br i1 %.not34, label %9, label %72

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load i64, ptr %10, align 1
  %12 = icmp ugt i64 %11, 128
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 1
  %17 = zext i64 %16 to i128
  %18 = shl nuw i128 %17, 64
  %19 = load i64, ptr %14, align 1
  %20 = zext i64 %19 to i128
  %21 = or disjoint i128 %18, %20
  %22 = add i128 %21, 128
  %23 = trunc i128 %22 to i64
  store i64 %23, ptr %14, align 1
  %24 = lshr i128 %22, 64
  %25 = trunc nuw i128 %24 to i64
  store i64 %25, ptr %15, align 1
  %26 = load ptr, ptr @blake2b_compress, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = tail call i32 %26(ptr noundef nonnull %0, ptr noundef nonnull %27) #8, !callees !10
  %29 = load i64, ptr %10, align 1
  %30 = add i64 %29, -128
  store i64 %30, ptr %10, align 1
  %31 = getelementptr i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %27, ptr noundef nonnull align 1 %31, i64 noundef %30, i1 noundef false) #8
  %.pre = load i64, ptr %10, align 1
  br label %32

32:                                               ; preds = %13, %9
  %33 = phi i64 [ %.pre, %13 ], [ %11, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 1
  %37 = zext i64 %36 to i128
  %38 = shl nuw i128 %37, 64
  %39 = load i64, ptr %34, align 1
  %40 = zext i64 %39 to i128
  %41 = or disjoint i128 %38, %40
  %42 = zext i64 %33 to i128
  %43 = add i128 %41, %42
  %44 = trunc i128 %43 to i64
  store i64 %44, ptr %34, align 1
  %45 = lshr i128 %43, 64
  %46 = trunc nuw i128 %45 to i64
  store i64 %46, ptr %35, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, 0
  br i1 %.not.i, label %blake2b_set_lastblock.exit, label %49

49:                                               ; preds = %32
  %50 = getelementptr i8, ptr %0, i64 88
  store i64 -1, ptr %50, align 1
  br label %blake2b_set_lastblock.exit

blake2b_set_lastblock.exit:                       ; preds = %32, %49
  store i64 -1, ptr %8, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr i8, ptr %51, i64 %33
  %53 = sub i64 256, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %52, i8 noundef 0, i64 noundef %53, i1 noundef false) #8
  %54 = load ptr, ptr @blake2b_compress, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %51) #8, !callees !10
  %56 = load i64, ptr %0, align 1
  store i64 %56, ptr %4, align 16
  %57 = getelementptr i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 1
  %.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %.8..sroa_idx, align 8
  %59 = getelementptr i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 1
  %.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %60, ptr %.16..sroa_idx, align 16
  %61 = getelementptr i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 1
  %.24..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %62, ptr %.24..sroa_idx, align 8
  %63 = getelementptr i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 1
  %.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %64, ptr %.32..sroa_idx, align 16
  %65 = getelementptr i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 1
  %.40..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %66, ptr %.40..sroa_idx, align 8
  %67 = getelementptr i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 1
  %.48..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %68, ptr %.48..sroa_idx, align 16
  %69 = getelementptr i8, ptr %0, i64 56
  %70 = load i64, ptr %69, align 1
  %.56..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %70, ptr %.56..sroa_idx, align 8
  %71 = zext nneg i8 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 16 %4, i64 noundef %71, i1 noundef false) #8
  tail call void @sodium_memzero(ptr noundef nonnull %0, i64 noundef 64) #8
  tail call void @sodium_memzero(ptr noundef nonnull %51, i64 noundef 256) #8
  br label %72

72:                                               ; preds = %7, %blake2b_set_lastblock.exit
  %.0 = phi i32 [ 0, %blake2b_set_lastblock.exit ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i8 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #1 {
  %7 = alloca [1 x %struct.blake2b_param_], align 16
  %8 = alloca [1 x %struct.blake2b_state], align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i64 %4, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  tail call void @sodium_misuse() #9
  unreachable

12:                                               ; preds = %6
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @sodium_misuse() #9
  unreachable

15:                                               ; preds = %12
  %16 = add i8 %3, -65
  %or.cond4 = icmp ult i8 %16, -64
  br i1 %or.cond4, label %17, label %18

17:                                               ; preds = %15
  tail call void @sodium_misuse() #9
  unreachable

18:                                               ; preds = %15
  %19 = icmp eq ptr %2, null
  %20 = icmp ne i8 %5, 0
  %or.cond7 = and i1 %19, %20
  br i1 %or.cond7, label %21, label %22

21:                                               ; preds = %18
  tail call void @sodium_misuse() #9
  unreachable

22:                                               ; preds = %18
  %23 = icmp ugt i8 %5, 64
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @sodium_misuse() #9
  unreachable

25:                                               ; preds = %22
  br i1 %20, label %26, label %28

26:                                               ; preds = %25
  %27 = call i32 @_sodium_blake2b_init_key(ptr noundef nonnull %8, i8 noundef zeroext %3, ptr noundef %2, i8 noundef zeroext %5)
  br label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %3, ptr %7, align 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 1, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %32, i8 0, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(297) %33, i8 noundef 0, i64 noundef 297, i1 noundef false) #8
  br label %34

34:                                               ; preds = %34, %28
  %.07.i.i = phi i64 [ 0, %28 ], [ %41, %34 ]
  %35 = shl nuw nsw i64 %.07.i.i, 3
  %36 = getelementptr i8, ptr %7, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr [8 x i8], ptr %8, i64 %.07.i.i
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %41, 8
  br i1 %exitcond.not.i.i, label %_sodium_blake2b_init.exit, label %34, !llvm.loop !4

_sodium_blake2b_init.exit:                        ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %_sodium_blake2b_init.exit, %26
  %43 = call i32 @_sodium_blake2b_update(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %4)
  %44 = call i32 @_sodium_blake2b_final(ptr noundef nonnull %8, ptr noundef nonnull %0, i8 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_salt_personal(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i8 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #1 {
  %9 = alloca [1 x %struct.blake2b_param_], align 16
  %10 = alloca [1 x %struct.blake2b_state], align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %1, null
  %12 = icmp ne i64 %4, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %8
  tail call void @sodium_misuse() #9
  unreachable

14:                                               ; preds = %8
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @sodium_misuse() #9
  unreachable

17:                                               ; preds = %14
  %18 = add i8 %3, -65
  %or.cond4 = icmp ult i8 %18, -64
  br i1 %or.cond4, label %19, label %20

19:                                               ; preds = %17
  tail call void @sodium_misuse() #9
  unreachable

20:                                               ; preds = %17
  %21 = icmp eq ptr %2, null
  %22 = icmp ne i8 %5, 0
  %or.cond7 = and i1 %21, %22
  br i1 %or.cond7, label %23, label %24

23:                                               ; preds = %20
  tail call void @sodium_misuse() #9
  unreachable

24:                                               ; preds = %20
  %25 = icmp ugt i8 %5, 64
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @sodium_misuse() #9
  unreachable

27:                                               ; preds = %24
  br i1 %22, label %28, label %30

28:                                               ; preds = %27
  %29 = call i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef nonnull %10, i8 noundef zeroext %3, ptr noundef %2, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  br label %52

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %3, ptr %9, align 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 1, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not.i = icmp eq ptr %6, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull readonly align 1 dereferenceable(16) %6, i64 noundef 16, i1 noundef false) #8
  br label %38

37:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  br label %38

38:                                               ; preds = %37, %36
  %.not11.i = icmp eq ptr %7, null
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br i1 %.not11.i, label %41, label %40

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull readonly align 1 dereferenceable(16) %7, i64 noundef 16, i1 noundef false) #8
  br label %42

41:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(297) %43, i8 noundef 0, i64 noundef 297, i1 noundef false) #8
  br label %44

44:                                               ; preds = %44, %42
  %.07.i.i = phi i64 [ 0, %42 ], [ %51, %44 ]
  %45 = shl nuw nsw i64 %.07.i.i, 3
  %46 = getelementptr i8, ptr %9, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr [8 x i8], ptr %10, i64 %.07.i.i
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %49, %47
  store i64 %50, ptr %48, align 8
  %51 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %51, 8
  br i1 %exitcond.not.i.i, label %_sodium_blake2b_init_salt_personal.exit, label %44, !llvm.loop !4

_sodium_blake2b_init_salt_personal.exit:          ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

52:                                               ; preds = %_sodium_blake2b_init_salt_personal.exit, %28
  %53 = call i32 @_sodium_blake2b_update(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %4)
  %54 = call i32 @_sodium_blake2b_final(ptr noundef nonnull %10, ptr noundef nonnull %0, i8 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_pick_best_implementation() local_unnamed_addr #1 {
  %1 = tail call i32 @sodium_runtime_has_avx2() #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @sodium_runtime_has_sse41() #8
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @sodium_runtime_has_ssse3() #8
  %.not2 = icmp eq i32 %5, 0
  %_sodium_blake2b_compress_ref._sodium_blake2b_compress_ssse3 = select i1 %.not2, ptr @_sodium_blake2b_compress_ref, ptr @_sodium_blake2b_compress_ssse3
  br label %6

6:                                                ; preds = %4, %2, %0
  %_sodium_blake2b_compress_ref.sink = phi ptr [ @_sodium_blake2b_compress_sse41, %2 ], [ %_sodium_blake2b_compress_ref._sodium_blake2b_compress_ssse3, %4 ], [ @_sodium_blake2b_compress_avx2, %0 ]
  store ptr %_sodium_blake2b_compress_ref.sink, ptr @blake2b_compress, align 8
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_avx2() local_unnamed_addr #3

declare i32 @_sodium_blake2b_compress_avx2(ptr noundef, ptr noundef) #3

declare extern_weak i32 @sodium_runtime_has_sse41() local_unnamed_addr #3

declare i32 @_sodium_blake2b_compress_sse41(ptr noundef, ptr noundef) #3

declare extern_weak i32 @sodium_runtime_has_ssse3() local_unnamed_addr #3

declare i32 @_sodium_blake2b_compress_ssse3(ptr noundef, ptr noundef) #3

declare i32 @_sodium_blake2b_compress_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
!10 = !{ptr @_sodium_blake2b_compress_avx2, ptr @_sodium_blake2b_compress_ref, ptr @_sodium_blake2b_compress_sse41, ptr @_sodium_blake2b_compress_ssse3}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"memcpy.inline: argument 0"}
!14 = distinct !{!14, !"memcpy.inline"}
!15 = distinct !{!15, !14, !"memcpy.inline: argument 1"}
