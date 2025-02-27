; ModuleID = 'bench/libsodium/original/crypto_scrypt-common.ll'
source_filename = "bench/libsodium/original/crypto_scrypt-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 1

; Function Attrs: nofree nounwind ssp memory(argmem: readwrite) uwtable
define hidden noundef ptr @_sodium_escrypt_parse_setting(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %5, 36
  br i1 %.not, label %6, label %46

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %.not17 = icmp eq i8 %8, 55
  br i1 %.not17, label %9, label %46

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %.not18 = icmp eq i8 %11, 36
  br i1 %.not18, label %12, label %46

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %15, i64 65)
  %.not.i.not = icmp eq ptr %memchr.i, null
  %16 = ptrtoint ptr %memchr.i to i64
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %17, ptrtoint (ptr @.str to i32)
  %storemerge.i = select i1 %.not.i.not, i32 0, i32 %18
  store i32 %storemerge.i, ptr %1, align 4
  br i1 %.not.i.not, label %46, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 4
  %scevgep.i = getelementptr i8, ptr %0, i64 9
  br label %21

21:                                               ; preds = %24, %19
  %.01224.i = phi i32 [ 0, %19 ], [ %30, %24 ]
  %.01323.i = phi i32 [ 0, %19 ], [ %31, %24 ]
  %.01422.i = phi ptr [ %20, %19 ], [ %28, %24 ]
  %22 = load i8, ptr %.01422.i, align 1
  %23 = zext i8 %22 to i32
  %memchr.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %23, i64 65)
  %.not.i.not.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not.i.not.i, label %decode64_uint32.exit.thread, label %24

decode64_uint32.exit.thread:                      ; preds = %21
  store i32 0, ptr %2, align 4
  br label %46

24:                                               ; preds = %21
  %25 = ptrtoint ptr %memchr.i.i to i64
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %26, ptrtoint (ptr @.str to i32)
  %28 = getelementptr i8, ptr %.01422.i, i64 1
  %29 = shl i32 %27, %.01323.i
  %30 = or i32 %29, %.01224.i
  %31 = add nuw nsw i32 %.01323.i, 6
  %32 = icmp samesign ult i32 %.01323.i, 24
  br i1 %32, label %21, label %decode64_uint32.exit, !llvm.loop !4

decode64_uint32.exit:                             ; preds = %24
  store i32 %30, ptr %2, align 4
  %.not20 = icmp eq ptr %scevgep.i, null
  br i1 %.not20, label %46, label %33

33:                                               ; preds = %decode64_uint32.exit
  %scevgep.i23 = getelementptr i8, ptr %0, i64 14
  br label %34

34:                                               ; preds = %37, %33
  %.01224.i24 = phi i32 [ 0, %33 ], [ %43, %37 ]
  %.01323.i25 = phi i32 [ 0, %33 ], [ %44, %37 ]
  %.01422.i26 = phi ptr [ %scevgep.i, %33 ], [ %41, %37 ]
  %35 = load i8, ptr %.01422.i26, align 1
  %36 = zext i8 %35 to i32
  %memchr.i.i27 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %36, i64 65)
  %.not.i.not.i28 = icmp eq ptr %memchr.i.i27, null
  br i1 %.not.i.not.i28, label %decode64_uint32.exit31, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %memchr.i.i27 to i64
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %39, ptrtoint (ptr @.str to i32)
  %41 = getelementptr i8, ptr %.01422.i26, i64 1
  %42 = shl i32 %40, %.01323.i25
  %43 = or i32 %42, %.01224.i24
  %44 = add nuw nsw i32 %.01323.i25, 6
  %45 = icmp samesign ult i32 %.01323.i25, 24
  br i1 %45, label %34, label %decode64_uint32.exit31, !llvm.loop !4

decode64_uint32.exit31:                           ; preds = %34, %37
  %storemerge.i29 = phi i32 [ 0, %34 ], [ %43, %37 ]
  %.2.i30 = phi ptr [ null, %34 ], [ %scevgep.i23, %37 ]
  store i32 %storemerge.i29, ptr %3, align 4
  br label %46

46:                                               ; preds = %decode64_uint32.exit.thread, %decode64_uint32.exit31, %decode64_uint32.exit, %12, %4, %6, %9
  %.0 = phi ptr [ null, %9 ], [ null, %6 ], [ null, %4 ], [ null, %12 ], [ null, %decode64_uint32.exit ], [ %.2.i30, %decode64_uint32.exit31 ], [ null, %decode64_uint32.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define hidden noundef ptr @_sodium_escrypt_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void @randombytes_buf(ptr noundef nonnull %4, i64 noundef %5) #8
  br label %12

12:                                               ; preds = %11, %6
  %13 = call ptr @_sodium_escrypt_parse_setting(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not52 = icmp eq ptr %13, null
  br i1 %.not52, label %72, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %8, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %3 to i64
  %20 = sub i64 %18, %19
  %21 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 36) #9
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %25, label %22

22:                                               ; preds = %14
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %18
  br label %27

25:                                               ; preds = %14
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  br label %27

27:                                               ; preds = %25, %22
  %.045 = phi i64 [ %24, %22 ], [ %26, %25 ]
  %28 = add i64 %.045, %20
  %29 = add i64 %28, 45
  %30 = icmp ugt i64 %29, %5
  %31 = icmp ult i64 %29, %.045
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %72, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @sodium_runtime_has_sse2() #8
  %.not54 = icmp eq i32 %33, 0
  %34 = select i1 %.not54, ptr @_sodium_escrypt_kdf_nosse, ptr @_sodium_escrypt_kdf_sse
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 %34(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %13, i64 noundef %.045, i64 noundef %17, i32 noundef %35, i32 noundef %36, ptr noundef nonnull %7, i64 noundef 32) #8, !callees !6
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %38, label %72

38:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %3, i64 noundef %28, i1 noundef false) #8
  %39 = getelementptr i8, ptr %4, i64 %28
  %40 = getelementptr i8, ptr %39, i64 1
  store i8 36, ptr %39, align 1
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %4 to i64
  %.neg = add i64 %5, %42
  %43 = sub i64 %.neg, %41
  br label %44

44:                                               ; preds = %encode64_uint32.exit.i, %38
  %.028.i = phi i64 [ %43, %38 ], [ %69, %encode64_uint32.exit.i ]
  %.026.i = phi ptr [ %40, %38 ], [ %62, %encode64_uint32.exit.i ]
  %.024.i = phi i64 [ 0, %38 ], [ %46, %encode64_uint32.exit.i ]
  %45 = icmp ult i64 %.024.i, 32
  br i1 %45, label %.preheader.i, label %encode64.exit

.preheader.i:                                     ; preds = %44, %.preheader.i
  %.125.i = phi i64 [ %46, %.preheader.i ], [ %.024.i, %44 ]
  %.022.i = phi i32 [ %51, %.preheader.i ], [ 0, %44 ]
  %.021.i = phi i32 [ %52, %.preheader.i ], [ 0, %44 ]
  %46 = add nuw nsw i64 %.125.i, 1
  %47 = getelementptr i8, ptr %7, i64 %.125.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, %.021.i
  %51 = or i32 %50, %.022.i
  %52 = add nuw nsw i32 %.021.i, 8
  %53 = icmp samesign ult i32 %.021.i, 16
  %54 = icmp samesign ult i64 %.125.i, 31
  %55 = and i1 %54, %53
  br i1 %55, label %.preheader.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %.preheader.i, %57
  %.016.i.i = phi i32 [ %65, %57 ], [ 0, %.preheader.i ]
  %.01015.i.i = phi i32 [ %64, %57 ], [ %51, %.preheader.i ]
  %.01114.i.i = phi i64 [ %63, %57 ], [ %.028.i, %.preheader.i ]
  %.01213.i.i = phi ptr [ %62, %57 ], [ %.026.i, %.preheader.i ]
  %56 = icmp eq i64 %.01114.i.i, 0
  br i1 %56, label %encode64.exit, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = and i32 %.01015.i.i, 63
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr @.str, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr i8, ptr %.01213.i.i, i64 1
  store i8 %61, ptr %.01213.i.i, align 1
  %63 = add i64 %.01114.i.i, -1
  %64 = lshr i32 %.01015.i.i, 6
  %65 = add nuw nsw i32 %.016.i.i, 6
  %66 = icmp samesign ult i32 %65, %52
  br i1 %66, label %.lr.ph.i.i, label %encode64_uint32.exit.i, !llvm.loop !8

encode64_uint32.exit.i:                           ; preds = %57
  %.not.not.i = icmp eq ptr %62, null
  %67 = ptrtoint ptr %62 to i64
  %68 = ptrtoint ptr %.026.i to i64
  %.neg.i = add i64 %.028.i, %68
  %69 = sub i64 %.neg.i, %67
  br i1 %.not.not.i, label %encode64.exit, label %44, !llvm.loop !9

encode64.exit:                                    ; preds = %44, %encode64_uint32.exit.i, %.lr.ph.i.i
  %.2.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %encode64_uint32.exit.i ], [ %.026.i, %44 ]
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 32) #8
  %.not56 = icmp ne ptr %.2.i, null
  %70 = getelementptr i8, ptr %4, i64 %5
  %.not57 = icmp ult ptr %.2.i, %70
  %or.cond58 = and i1 %.not56, %.not57
  br i1 %or.cond58, label %71, label %72

71:                                               ; preds = %encode64.exit
  store i8 0, ptr %.2.i, align 1
  br label %72

72:                                               ; preds = %encode64.exit, %32, %27, %12, %71
  %.0 = phi ptr [ %4, %71 ], [ null, %12 ], [ null, %27 ], [ null, %32 ], [ null, %encode64.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  ret ptr %.0
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare extern_weak i32 @sodium_runtime_has_sse2() local_unnamed_addr #3

declare i32 @_sodium_escrypt_kdf_sse(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_sodium_escrypt_kdf_nosse(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define hidden noundef ptr @_sodium_escrypt_gensalt_r(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #5 {
  %8 = shl i64 %4, 3
  %9 = or disjoint i64 %8, 4
  %10 = udiv i64 %9, 6
  %11 = add nuw nsw i64 %10, 15
  %12 = icmp ugt i64 %11, %6
  %13 = icmp ult i64 %10, %4
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %encode64_uint32.exit.thread, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i32 %0, 63
  %16 = zext i32 %1 to i64
  %17 = zext i32 %2 to i64
  %18 = mul nuw i64 %17, %16
  %19 = icmp ugt i64 %18, 1073741823
  %or.cond57 = select i1 %15, i1 true, i1 %19
  br i1 %or.cond57, label %encode64_uint32.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %5, i64 1
  store i8 36, ptr %5, align 1
  %22 = getelementptr i8, ptr %5, i64 2
  store i8 55, ptr %21, align 1
  %23 = getelementptr i8, ptr %5, i64 3
  store i8 36, ptr %22, align 1
  %24 = zext nneg i32 %0 to i64
  %25 = getelementptr i8, ptr @.str, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %5, i64 4
  store i8 %26, ptr %23, align 1
  %28 = ptrtoint ptr %5 to i64
  %29 = add i64 %6, -4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %20
  %.016.i = phi i32 [ %39, %31 ], [ 0, %20 ]
  %.01015.i = phi i32 [ %38, %31 ], [ %1, %20 ]
  %.01114.i = phi i64 [ %37, %31 ], [ %29, %20 ]
  %.01213.i = phi ptr [ %36, %31 ], [ %27, %20 ]
  %30 = icmp eq i64 %.01114.i, 0
  br i1 %30, label %encode64_uint32.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = and i32 %.01015.i, 63
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr @.str, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %.01213.i, i64 1
  store i8 %35, ptr %.01213.i, align 1
  %37 = add i64 %.01114.i, -1
  %38 = lshr i32 %.01015.i, 6
  %39 = add nuw nsw i32 %.016.i, 6
  %40 = icmp samesign ult i32 %.016.i, 24
  br i1 %40, label %.lr.ph.i, label %encode64_uint32.exit, !llvm.loop !8

encode64_uint32.exit:                             ; preds = %31
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %encode64_uint32.exit.thread, label %41

41:                                               ; preds = %encode64_uint32.exit
  %42 = ptrtoint ptr %36 to i64
  %.neg = add i64 %6, %28
  %43 = sub i64 %.neg, %42
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %45, %41
  %.016.i60 = phi i32 [ %53, %45 ], [ 0, %41 ]
  %.01015.i61 = phi i32 [ %52, %45 ], [ %2, %41 ]
  %.01114.i62 = phi i64 [ %51, %45 ], [ %43, %41 ]
  %.01213.i63 = phi ptr [ %50, %45 ], [ %36, %41 ]
  %44 = icmp eq i64 %.01114.i62, 0
  br i1 %44, label %encode64_uint32.exit.thread, label %45

45:                                               ; preds = %.lr.ph.i59
  %46 = and i32 %.01015.i61, 63
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr i8, ptr @.str, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr i8, ptr %.01213.i63, i64 1
  store i8 %49, ptr %.01213.i63, align 1
  %51 = add i64 %.01114.i62, -1
  %52 = lshr i32 %.01015.i61, 6
  %53 = add nuw nsw i32 %.016.i60, 6
  %54 = icmp samesign ult i32 %.016.i60, 24
  br i1 %54, label %.lr.ph.i59, label %encode64_uint32.exit65, !llvm.loop !8

encode64_uint32.exit65:                           ; preds = %45
  %.not50 = icmp eq ptr %50, null
  br i1 %.not50, label %encode64_uint32.exit.thread, label %55

55:                                               ; preds = %encode64_uint32.exit65
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %.neg, %56
  br label %58

58:                                               ; preds = %encode64_uint32.exit.i, %55
  %.028.i = phi i64 [ %57, %55 ], [ %83, %encode64_uint32.exit.i ]
  %.026.i = phi ptr [ %50, %55 ], [ %76, %encode64_uint32.exit.i ]
  %.024.i = phi i64 [ 0, %55 ], [ %60, %encode64_uint32.exit.i ]
  %59 = icmp ult i64 %.024.i, %4
  br i1 %59, label %.preheader.i, label %encode64.exit

.preheader.i:                                     ; preds = %58, %.preheader.i
  %.125.i = phi i64 [ %60, %.preheader.i ], [ %.024.i, %58 ]
  %.022.i = phi i32 [ %65, %.preheader.i ], [ 0, %58 ]
  %.021.i = phi i32 [ %66, %.preheader.i ], [ 0, %58 ]
  %60 = add nuw nsw i64 %.125.i, 1
  %61 = getelementptr i8, ptr %3, i64 %.125.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, %.021.i
  %65 = or i32 %64, %.022.i
  %66 = add nuw nsw i32 %.021.i, 8
  %67 = icmp samesign ult i32 %.021.i, 16
  %68 = icmp ult i64 %60, %4
  %69 = and i1 %68, %67
  br i1 %69, label %.preheader.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %.preheader.i, %71
  %.016.i.i = phi i32 [ %79, %71 ], [ 0, %.preheader.i ]
  %.01015.i.i = phi i32 [ %78, %71 ], [ %65, %.preheader.i ]
  %.01114.i.i = phi i64 [ %77, %71 ], [ %.028.i, %.preheader.i ]
  %.01213.i.i = phi ptr [ %76, %71 ], [ %.026.i, %.preheader.i ]
  %70 = icmp eq i64 %.01114.i.i, 0
  br i1 %70, label %encode64_uint32.exit.thread, label %71

71:                                               ; preds = %.lr.ph.i.i
  %72 = and i32 %.01015.i.i, 63
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr i8, ptr @.str, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr i8, ptr %.01213.i.i, i64 1
  store i8 %75, ptr %.01213.i.i, align 1
  %77 = add i64 %.01114.i.i, -1
  %78 = lshr i32 %.01015.i.i, 6
  %79 = add nuw nsw i32 %.016.i.i, 6
  %80 = icmp samesign ult i32 %79, %66
  br i1 %80, label %.lr.ph.i.i, label %encode64_uint32.exit.i, !llvm.loop !8

encode64_uint32.exit.i:                           ; preds = %71
  %.not.not.i = icmp eq ptr %76, null
  %81 = ptrtoint ptr %76 to i64
  %82 = ptrtoint ptr %.026.i to i64
  %.neg.i = add i64 %.028.i, %82
  %83 = sub i64 %.neg.i, %81
  br i1 %.not.not.i, label %encode64_uint32.exit.thread, label %58, !llvm.loop !9

encode64.exit:                                    ; preds = %58
  %84 = getelementptr i8, ptr %5, i64 %6
  %.not53 = icmp ult ptr %.026.i, %84
  br i1 %.not53, label %85, label %encode64_uint32.exit.thread

85:                                               ; preds = %encode64.exit
  store i8 0, ptr %.026.i, align 1
  br label %encode64_uint32.exit.thread

encode64_uint32.exit.thread:                      ; preds = %.lr.ph.i, %.lr.ph.i59, %encode64_uint32.exit.i, %.lr.ph.i.i, %encode64.exit, %encode64_uint32.exit65, %encode64_uint32.exit, %14, %7, %85
  %.0 = phi ptr [ %5, %85 ], [ null, %7 ], [ null, %14 ], [ null, %encode64_uint32.exit ], [ null, %encode64_uint32.exit65 ], [ null, %encode64.exit ], [ null, %.lr.ph.i.i ], [ null, %encode64_uint32.exit.i ], [ null, %.lr.ph.i59 ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_scryptsalsa208sha256_ll(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %7, i64 noundef %8) local_unnamed_addr #2 {
  %10 = alloca %struct.escrypt_region_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  %11 = call i32 @_sodium_escrypt_init_local(ptr noundef nonnull %10) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %9
  %13 = call i32 @sodium_runtime_has_sse2() #8
  %.not11 = icmp eq i32 %13, 0
  %14 = select i1 %.not11, ptr @_sodium_escrypt_kdf_nosse, ptr @_sodium_escrypt_kdf_sse
  %15 = call i32 %14(ptr noundef nonnull %10, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %7, i64 noundef %8) #8, !callees !6
  %16 = call i32 @_sodium_escrypt_free_local(ptr noundef nonnull %10) #8
  %.not12 = icmp eq i32 %16, 0
  %. = select i1 %.not12, i32 %15, i32 -1
  br label %17

17:                                               ; preds = %12, %9
  %.0 = phi i32 [ -1, %9 ], [ %., %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  ret i32 %.0
}

declare i32 @_sodium_escrypt_init_local(ptr noundef) local_unnamed_addr #3

declare i32 @_sodium_escrypt_free_local(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nofree nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{ptr @_sodium_escrypt_kdf_nosse, ptr @_sodium_escrypt_kdf_sse}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
