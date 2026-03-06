; ModuleID = 'bench/libsodium/original/pwhash_scryptsalsa208sha256_nosse.ll'
source_filename = "bench/libsodium/original/pwhash_scryptsalsa208sha256_nosse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -1, 1) i32 @_sodium_escrypt_kdf_nosse(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = zext i32 %6 to i64
  %12 = zext i32 %7 to i64
  %13 = icmp ugt i64 %9, 137438953440
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #8
  store i32 27, ptr %15, align 4
  br label %123

16:                                               ; preds = %10
  %17 = mul nuw i64 %12, %11
  %18 = icmp ugt i64 %17, 1073741823
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #8
  store i32 27, ptr %20, align 4
  br label %123

21:                                               ; preds = %16
  %22 = icmp ugt i64 %5, 4294967295
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #8
  store i32 27, ptr %24, align 4
  br label %123

25:                                               ; preds = %21
  %26 = tail call range(i64 0, 33) i64 @llvm.ctpop.i64(i64 %5)
  %27 = icmp samesign ugt i64 %26, 1
  %28 = icmp samesign ult i64 %5, 2
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #8
  store i32 22, ptr %30, align 4
  br label %123

31:                                               ; preds = %25
  %32 = icmp eq i32 %6, 0
  %33 = icmp eq i32 %7, 0
  %or.cond3 = or i1 %32, %33
  br i1 %or.cond3, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call ptr @__errno_location() #8
  store i32 22, ptr %35, align 4
  br label %123

36:                                               ; preds = %31
  %37 = udiv i64 144115188075855871, %12
  %38 = icmp samesign ult i64 %37, %11
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = udiv i64 144115188075855871, %11
  %41 = icmp samesign ugt i64 %5, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %36
  %43 = tail call ptr @__errno_location() #8
  store i32 12, ptr %43, align 4
  br label %123

44:                                               ; preds = %39
  %45 = shl nuw nsw i64 %11, 7
  %46 = mul i64 %45, %12
  %47 = mul i64 %45, %5
  %48 = add i64 %46, %47
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call ptr @__errno_location() #8
  store i32 12, ptr %51, align 4
  br label %123

52:                                               ; preds = %44
  %53 = shl nuw nsw i64 %11, 8
  %54 = or disjoint i64 %53, 64
  %55 = add i64 %48, %54
  %.not = icmp ugt i64 %55, %53
  br i1 %.not, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @__errno_location() #8
  store i32 12, ptr %57, align 4
  br label %123

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, %55
  br i1 %61, label %62, label %.lr.ph

62:                                               ; preds = %58
  %63 = tail call i32 @_sodium_escrypt_free_region(ptr noundef nonnull %0) #9
  %.not72 = icmp eq i32 %63, 0
  br i1 %.not72, label %64, label %123

64:                                               ; preds = %62
  %65 = tail call ptr @_sodium_escrypt_alloc_region(ptr noundef nonnull %0, i64 noundef %55) #9
  %.not73 = icmp eq ptr %65, null
  br i1 %.not73, label %123, label %.lr.ph

.lr.ph:                                           ; preds = %58, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 %46
  %69 = getelementptr i8, ptr %68, i64 %47
  tail call void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef 1, ptr noundef %67, i64 noundef %46) #9
  %70 = shl nuw nsw i64 %11, 5
  %71 = getelementptr [4 x i8], ptr %69, i64 %70
  %72 = getelementptr i8, ptr %69, i64 %53
  %73 = getelementptr i8, ptr %69, i64 %45
  %74 = getelementptr i8, ptr %73, i64 -64
  %75 = add nsw i64 %5, -1
  %76 = getelementptr i8, ptr %71, i64 %45
  %77 = getelementptr i8, ptr %76, i64 -64
  br label %78

78:                                               ; preds = %.lr.ph, %smix.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %smix.exit ]
  %79 = mul i64 %45, %indvars.iv
  %80 = getelementptr i8, ptr %67, i64 %79
  br label %81

81:                                               ; preds = %81, %78
  %.076.i = phi i64 [ 0, %78 ], [ %86, %81 ]
  %82 = shl nuw nsw i64 %.076.i, 2
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 1
  %85 = getelementptr [4 x i8], ptr %69, i64 %.076.i
  store i32 %84, ptr %85, align 4
  %86 = add nuw nsw i64 %.076.i, 1
  %exitcond.not.i = icmp eq i64 %86, %70
  br i1 %exitcond.not.i, label %.preheader75.i, label %81, !llvm.loop !4

.preheader75.i:                                   ; preds = %81, %.preheader75.i
  %.06677.i = phi i64 [ %92, %.preheader75.i ], [ 0, %81 ]
  %87 = mul i64 %.06677.i, %70
  %88 = getelementptr [4 x i8], ptr %68, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %88, ptr noundef nonnull readonly align 1 %69, i64 noundef range(i64 4, 549755813761) %45, i1 noundef false) #9
  tail call fastcc void @blockmix_salsa8(ptr noundef nonnull %69, ptr noundef %71, ptr noundef %72, i64 noundef range(i64 1, 4294967296) %11)
  %89 = or disjoint i64 %.06677.i, 1
  %90 = mul i64 %89, %70
  %91 = getelementptr [4 x i8], ptr %68, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %91, ptr noundef nonnull readonly align 1 %71, i64 noundef range(i64 4, 549755813761) %45, i1 noundef false) #9
  tail call fastcc void @blockmix_salsa8(ptr noundef nonnull %71, ptr noundef nonnull %69, ptr noundef %72, i64 noundef range(i64 1, 4294967296) %11)
  %92 = add nuw nsw i64 %.06677.i, 2
  %93 = icmp samesign ult i64 %92, %5
  br i1 %93, label %.preheader75.i, label %.preheader74.i, !llvm.loop !6

.preheader74.i:                                   ; preds = %.preheader75.i, %blkxor.exit73.i
  %.16778.i = phi i64 [ %116, %blkxor.exit73.i ], [ 0, %.preheader75.i ]
  %94 = load i64, ptr %74, align 4
  %95 = and i64 %94, %75
  %96 = mul i64 %95, %70
  %97 = getelementptr [4 x i8], ptr %68, i64 %96
  br label %98

98:                                               ; preds = %98, %.preheader74.i
  %.06.i.i = phi i64 [ 0, %.preheader74.i ], [ %104, %98 ]
  %99 = getelementptr [4 x i8], ptr %97, i64 %.06.i.i
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr [4 x i8], ptr %69, i64 %.06.i.i
  %102 = load i32, ptr %101, align 4
  %103 = xor i32 %102, %100
  store i32 %103, ptr %101, align 4
  %104 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %104, %70
  br i1 %exitcond.not.i.i, label %blkxor.exit.i, label %98, !llvm.loop !7

blkxor.exit.i:                                    ; preds = %98
  tail call fastcc void @blockmix_salsa8(ptr noundef nonnull %69, ptr noundef nonnull %71, ptr noundef %72, i64 noundef range(i64 1, 4294967296) %11)
  %105 = load i64, ptr %77, align 4
  %106 = and i64 %105, %75
  %107 = mul i64 %106, %70
  %108 = getelementptr [4 x i8], ptr %68, i64 %107
  br label %109

109:                                              ; preds = %109, %blkxor.exit.i
  %.06.i71.i = phi i64 [ 0, %blkxor.exit.i ], [ %115, %109 ]
  %110 = getelementptr [4 x i8], ptr %108, i64 %.06.i71.i
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr [4 x i8], ptr %71, i64 %.06.i71.i
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %113, %111
  store i32 %114, ptr %112, align 4
  %115 = add nuw nsw i64 %.06.i71.i, 1
  %exitcond.not.i72.i = icmp eq i64 %115, %70
  br i1 %exitcond.not.i72.i, label %blkxor.exit73.i, label %109, !llvm.loop !7

blkxor.exit73.i:                                  ; preds = %109
  tail call fastcc void @blockmix_salsa8(ptr noundef nonnull %71, ptr noundef nonnull %69, ptr noundef %72, i64 noundef range(i64 1, 4294967296) %11)
  %116 = add nuw nsw i64 %.16778.i, 2
  %117 = icmp samesign ult i64 %116, %5
  br i1 %117, label %.preheader74.i, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %blkxor.exit73.i, %.preheader.i
  %.179.i = phi i64 [ %122, %.preheader.i ], [ 0, %blkxor.exit73.i ]
  %118 = shl nuw nsw i64 %.179.i, 2
  %119 = getelementptr i8, ptr %80, i64 %118
  %120 = getelementptr [4 x i8], ptr %69, i64 %.179.i
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %119, align 1
  %122 = add nuw nsw i64 %.179.i, 1
  %exitcond80.not.i = icmp eq i64 %122, %70
  br i1 %exitcond80.not.i, label %smix.exit, label %.preheader.i, !llvm.loop !9

smix.exit:                                        ; preds = %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !10

._crit_edge:                                      ; preds = %smix.exit
  tail call void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %67, i64 noundef %46, i64 noundef 1, ptr noundef %8, i64 noundef %9) #9
  br label %123

123:                                              ; preds = %64, %62, %._crit_edge, %56, %50, %42, %34, %29, %23, %19, %14
  %.063 = phi i32 [ -1, %14 ], [ -1, %19 ], [ -1, %23 ], [ -1, %29 ], [ -1, %34 ], [ -1, %42 ], [ -1, %50 ], [ -1, %56 ], [ -1, %62 ], [ 0, %._crit_edge ], [ -1, %64 ]
  ret i32 %.063
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @_sodium_escrypt_free_region(ptr noundef) local_unnamed_addr #2

declare ptr @_sodium_escrypt_alloc_region(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @blockmix_salsa8(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 1, 4294967296) %3) unnamed_addr #3 {
  %5 = shl nuw nsw i64 %3, 1
  %.idx = shl nuw nsw i64 %3, 7
  %6 = getelementptr i8, ptr %0, i64 %.idx
  %7 = getelementptr i8, ptr %6, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, ptr noundef nonnull readonly align 1 dereferenceable(64) %7, i64 noundef range(i64 4, 549755813761) 64, i1 noundef false) #9
  %.idx20 = shl nuw nsw i64 %3, 6
  br label %8

8:                                                ; preds = %4, %blkxor.exit23
  %.026 = phi i64 [ 0, %4 ], [ %27, %blkxor.exit23 ]
  %.idx24 = shl i64 %.026, 6
  %9 = getelementptr i8, ptr %0, i64 %.idx24
  br label %10

10:                                               ; preds = %10, %8
  %.06.i = phi i64 [ 0, %8 ], [ %16, %10 ]
  %11 = getelementptr [4 x i8], ptr %9, i64 %.06.i
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr [4 x i8], ptr %2, i64 %.06.i
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, %12
  store i32 %15, ptr %13, align 4
  %16 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %16, 16
  br i1 %exitcond.not.i, label %blkxor.exit, label %10, !llvm.loop !7

blkxor.exit:                                      ; preds = %10
  tail call fastcc void @salsa20_8(ptr noundef nonnull %2)
  %.idx25 = shl i64 %.026, 5
  %17 = getelementptr i8, ptr %1, i64 %.idx25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %17, ptr noundef nonnull readonly align 1 dereferenceable(64) %2, i64 noundef range(i64 4, 549755813761) 64, i1 noundef false) #9
  %18 = getelementptr i8, ptr %9, i64 64
  br label %19

19:                                               ; preds = %19, %blkxor.exit
  %.06.i21 = phi i64 [ 0, %blkxor.exit ], [ %25, %19 ]
  %20 = getelementptr [4 x i8], ptr %18, i64 %.06.i21
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr [4 x i8], ptr %2, i64 %.06.i21
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = add nuw nsw i64 %.06.i21, 1
  %exitcond.not.i22 = icmp eq i64 %25, 16
  br i1 %exitcond.not.i22, label %blkxor.exit23, label %19, !llvm.loop !7

blkxor.exit23:                                    ; preds = %19
  tail call fastcc void @salsa20_8(ptr noundef nonnull %2)
  %26 = getelementptr i8, ptr %17, i64 %.idx20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %26, ptr noundef nonnull readonly align 1 dereferenceable(64) %2, i64 noundef range(i64 4, 549755813761) 64, i1 noundef false) #9
  %27 = add nuw nsw i64 %.026, 2
  %28 = icmp samesign ult i64 %27, %5
  br i1 %28, label %8, label %29, !llvm.loop !11

29:                                               ; preds = %blkxor.exit23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @salsa20_8(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull readonly align 1 dereferenceable(64) %0, i64 noundef range(i64 4, 549755813761) 64, i1 noundef false) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.promoted = load i32, ptr %2, align 16
  %.promoted7 = load i32, ptr %3, align 16
  %.promoted9 = load i32, ptr %4, align 16
  %.promoted11 = load i32, ptr %5, align 16
  %.promoted13 = load i32, ptr %6, align 4
  %.promoted15 = load i32, ptr %7, align 4
  %.promoted17 = load i32, ptr %8, align 4
  %.promoted19 = load i32, ptr %9, align 4
  %.promoted21 = load i32, ptr %10, align 8
  %.promoted23 = load i32, ptr %11, align 8
  %.promoted25 = load i32, ptr %12, align 8
  %.promoted27 = load i32, ptr %13, align 8
  %.promoted29 = load i32, ptr %14, align 4
  %.promoted31 = load i32, ptr %15, align 4
  %.promoted33 = load i32, ptr %16, align 4
  %.promoted35 = load i32, ptr %17, align 4
  br label %18

.preheader:                                       ; preds = %18
  store i32 %94, ptr %2, align 16
  store i32 %121, ptr %3, align 16
  store i32 %103, ptr %4, align 16
  store i32 %112, ptr %5, align 16
  store i32 %106, ptr %6, align 4
  store i32 %85, ptr %7, align 4
  store i32 %115, ptr %8, align 4
  store i32 %124, ptr %9, align 4
  store i32 %118, ptr %10, align 8
  store i32 %97, ptr %11, align 8
  store i32 %127, ptr %12, align 8
  store i32 %88, ptr %13, align 8
  store i32 %130, ptr %14, align 4
  store i32 %109, ptr %15, align 4
  store i32 %91, ptr %16, align 4
  store i32 %100, ptr %17, align 4
  br label %133

18:                                               ; preds = %1, %18
  %.037 = phi i64 [ 0, %1 ], [ %131, %18 ]
  %19 = phi i32 [ %.promoted, %1 ], [ %94, %18 ]
  %20 = phi i32 [ %.promoted7, %1 ], [ %121, %18 ]
  %21 = phi i32 [ %.promoted9, %1 ], [ %103, %18 ]
  %22 = phi i32 [ %.promoted11, %1 ], [ %112, %18 ]
  %23 = phi i32 [ %.promoted13, %1 ], [ %106, %18 ]
  %24 = phi i32 [ %.promoted15, %1 ], [ %85, %18 ]
  %25 = phi i32 [ %.promoted17, %1 ], [ %115, %18 ]
  %26 = phi i32 [ %.promoted19, %1 ], [ %124, %18 ]
  %27 = phi i32 [ %.promoted21, %1 ], [ %118, %18 ]
  %28 = phi i32 [ %.promoted23, %1 ], [ %97, %18 ]
  %29 = phi i32 [ %.promoted25, %1 ], [ %127, %18 ]
  %30 = phi i32 [ %.promoted27, %1 ], [ %88, %18 ]
  %31 = phi i32 [ %.promoted29, %1 ], [ %130, %18 ]
  %32 = phi i32 [ %.promoted31, %1 ], [ %109, %18 ]
  %33 = phi i32 [ %.promoted33, %1 ], [ %91, %18 ]
  %34 = phi i32 [ %.promoted35, %1 ], [ %100, %18 ]
  %35 = add i32 %20, %19
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 7)
  %37 = xor i32 %36, %21
  %38 = add i32 %37, %19
  %39 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 9)
  %40 = xor i32 %39, %22
  %41 = add i32 %40, %37
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 13)
  %43 = xor i32 %42, %20
  %44 = add i32 %43, %40
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 18)
  %46 = xor i32 %45, %19
  %47 = add i32 %24, %23
  %48 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 7)
  %49 = xor i32 %48, %25
  %50 = add i32 %49, %23
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 9)
  %52 = xor i32 %51, %26
  %53 = add i32 %52, %49
  %54 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 13)
  %55 = xor i32 %54, %24
  %56 = add i32 %55, %52
  %57 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 18)
  %58 = xor i32 %57, %23
  %59 = add i32 %28, %27
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 7)
  %61 = xor i32 %60, %29
  %62 = add i32 %61, %27
  %63 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 9)
  %64 = xor i32 %63, %30
  %65 = add i32 %64, %61
  %66 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 13)
  %67 = xor i32 %66, %28
  %68 = add i32 %67, %64
  %69 = tail call i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 18)
  %70 = xor i32 %69, %27
  %71 = add i32 %32, %31
  %72 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 7)
  %73 = xor i32 %72, %33
  %74 = add i32 %73, %31
  %75 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 9)
  %76 = xor i32 %75, %34
  %77 = add i32 %76, %73
  %78 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 13)
  %79 = xor i32 %78, %32
  %80 = add i32 %79, %76
  %81 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 18)
  %82 = xor i32 %81, %31
  %83 = add i32 %73, %46
  %84 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 7)
  %85 = xor i32 %84, %55
  %86 = add i32 %85, %46
  %87 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 9)
  %88 = xor i32 %87, %64
  %89 = add i32 %88, %85
  %90 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 13)
  %91 = xor i32 %90, %73
  %92 = add i32 %91, %88
  %93 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 18)
  %94 = xor i32 %93, %46
  %95 = add i32 %58, %37
  %96 = tail call i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 7)
  %97 = xor i32 %67, %96
  %98 = add i32 %97, %58
  %99 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 9)
  %100 = xor i32 %76, %99
  %101 = add i32 %100, %97
  %102 = tail call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 13)
  %103 = xor i32 %102, %37
  %104 = add i32 %103, %100
  %105 = tail call i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 18)
  %106 = xor i32 %105, %58
  %107 = add i32 %70, %49
  %108 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 7)
  %109 = xor i32 %79, %108
  %110 = add i32 %109, %70
  %111 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 9)
  %112 = xor i32 %111, %40
  %113 = add i32 %112, %109
  %114 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 13)
  %115 = xor i32 %114, %49
  %116 = add i32 %115, %112
  %117 = tail call i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 18)
  %118 = xor i32 %117, %70
  %119 = add i32 %82, %61
  %120 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 7)
  %121 = xor i32 %120, %43
  %122 = add i32 %121, %82
  %123 = tail call i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 9)
  %124 = xor i32 %123, %52
  %125 = add i32 %124, %121
  %126 = tail call i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 13)
  %127 = xor i32 %126, %61
  %128 = add i32 %127, %124
  %129 = tail call i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 18)
  %130 = xor i32 %129, %82
  %131 = add nuw nsw i64 %.037, 2
  %132 = icmp samesign ult i64 %.037, 6
  br i1 %132, label %18, label %.preheader, !llvm.loop !12

133:                                              ; preds = %.preheader, %133
  %.138 = phi i64 [ 0, %.preheader ], [ %139, %133 ]
  %134 = getelementptr [4 x i8], ptr %2, i64 %.138
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr [4 x i8], ptr %0, i64 %.138
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %135
  store i32 %138, ptr %136, align 4
  %139 = add nuw nsw i64 %.138, 1
  %exitcond.not = icmp eq i64 %139, 16
  br i1 %exitcond.not, label %140, label %133, !llvm.loop !13

140:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
