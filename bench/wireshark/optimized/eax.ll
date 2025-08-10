; ModuleID = 'bench/wireshark/original/eax.ll'
source_filename = "bench/wireshark/original/eax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eax_s = type { [16 x i8], [16 x i8], [16 x i8] }

@instance = internal global %struct.eax_s zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @Eax_Decrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq i32 %4, 16
  br i1 %.not, label %.preheader.preheader, label %82

.preheader.preheader:                             ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) @instance, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = call i32 @gcry_cipher_open(ptr noundef nonnull %11, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %AesEncrypt.exit

15:                                               ; preds = %.preheader.preheader
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @gcry_cipher_setkey(ptr noundef %16, ptr noundef %1, i64 noundef 16)
  %.not3.i = icmp eq i32 %17, 0
  %18 = load ptr, ptr %11, align 8
  br i1 %.not3.i, label %19, label %.sink.split.i

19:                                               ; preds = %15
  %20 = call i32 @gcry_cipher_encrypt(ptr noundef %18, ptr noundef nonnull @instance, i64 noundef 16, ptr noundef nonnull @instance, i64 noundef 16)
  %21 = load ptr, ptr %11, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %15
  %.sink.i = phi ptr [ %21, %19 ], [ %18, %15 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i)
  br label %AesEncrypt.exit

AesEncrypt.exit:                                  ; preds = %.preheader.preheader, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %22

22:                                               ; preds = %22, %AesEncrypt.exit
  %indvars.iv.i = phi i64 [ 0, %AesEncrypt.exit ], [ %indvars.iv.next.i, %22 ]
  %.013.i = phi i8 [ 0, %AesEncrypt.exit ], [ %.lobit.i, %22 ]
  %23 = getelementptr i8, ptr @instance, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1
  %25 = shl i8 %24, 1
  %26 = or disjoint i8 %25, %.013.i
  %27 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @instance, i64 16), i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1
  %.lobit.i = lshr i8 %24, 7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !6

28:                                               ; preds = %22
  %.not.i38 = icmp sgt i8 %24, -1
  br i1 %.not.i38, label %Dbl.exit.preheader, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @instance, i64 16), align 1
  %31 = xor i8 %30, -121
  store i8 %31, ptr getelementptr inbounds nuw (i8, ptr @instance, i64 16), align 1
  br label %Dbl.exit.preheader

Dbl.exit.preheader:                               ; preds = %28, %29
  br label %Dbl.exit

Dbl.exit:                                         ; preds = %Dbl.exit.preheader, %Dbl.exit
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i42, %Dbl.exit ], [ 0, %Dbl.exit.preheader ]
  %.013.i40 = phi i8 [ %.lobit.i41, %Dbl.exit ], [ 0, %Dbl.exit.preheader ]
  %32 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @instance, i64 16), i64 %indvars.iv.i39
  %33 = load i8, ptr %32, align 1
  %34 = shl i8 %33, 1
  %35 = or disjoint i8 %34, %.013.i40
  %36 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @instance, i64 32), i64 %indvars.iv.i39
  store i8 %35, ptr %36, align 1
  %.lobit.i41 = lshr i8 %33, 7
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 16
  br i1 %exitcond.not.i43, label %37, label %Dbl.exit, !llvm.loop !6

37:                                               ; preds = %Dbl.exit
  %.not.i44 = icmp sgt i8 %33, -1
  br i1 %.not.i44, label %Dbl.exit45, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @instance, i64 32), align 1
  %40 = xor i8 %39, -121
  store i8 %40, ptr getelementptr inbounds nuw (i8, ptr @instance, i64 32), align 1
  br label %Dbl.exit45

Dbl.exit45:                                       ; preds = %37, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @instance, i64 16), i64 noundef 16, i1 noundef false) #9
  %41 = icmp eq i8 %7, 1
  %42 = trunc i32 %3 to i16
  br i1 %41, label %43, label %46

43:                                               ; preds = %Dbl.exit45
  %44 = trunc i32 %5 to i16
  call fastcc void @dCMAC(ptr noundef %1, ptr noundef nonnull %12, ptr noundef %0, i16 noundef zeroext %42, ptr noundef %2, i16 noundef zeroext %44)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %bcmp36 = call i32 @bcmp(ptr noundef dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) %45, i64 4)
  %.not37 = icmp eq i32 %bcmp36, 0
  br label %82

46:                                               ; preds = %Dbl.exit45
  call fastcc void @dCMAC(ptr noundef %1, ptr noundef nonnull %12, ptr noundef readonly %0, i16 noundef zeroext %42, ptr noundef null, i16 noundef zeroext 0)
  %47 = icmp eq i8 %7, 2
  br i1 %47, label %48, label %82

48:                                               ; preds = %46
  %49 = icmp eq i32 %5, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %bcmp34 = call i32 @bcmp(ptr noundef dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) %51, i64 4)
  %.not35 = icmp eq i32 %bcmp34, 0
  br label %82

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @instance, i64 32), i64 noundef 16, i1 noundef false) #9
  %53 = trunc i32 %5 to i16
  call fastcc void @dCMAC(ptr noundef %1, ptr noundef nonnull %13, ptr noundef readonly %2, i16 noundef zeroext %53, ptr noundef null, i16 noundef zeroext 0)
  br label %54

54:                                               ; preds = %52, %54
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr [16 x i8], ptr %12, i64 0, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr [16 x i8], ptr %13, i64 0, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1
  %59 = xor i8 %58, %56
  store i8 %59, ptr %57, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %60, label %54, !llvm.loop !8

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %bcmp = call i32 @bcmp(ptr noundef dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) %61, i64 4)
  %62 = icmp eq i32 %bcmp, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull readonly align 16 dereferenceable(16) %12, i64 noundef 16, i1 noundef false) #9
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 127
  store i8 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 127
  store i8 %69, ptr %67, align 2
  %70 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %.not.i46 = icmp eq i32 %70, 0
  br i1 %.not.i46, label %71, label %CTR.exit

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @gcry_cipher_setkey(ptr noundef %72, ptr noundef %1, i64 noundef 16)
  %.not5.i = icmp eq i32 %73, 0
  %74 = load ptr, ptr %9, align 8
  br i1 %.not5.i, label %75, label %.sink.split.i47

75:                                               ; preds = %71
  %76 = call i32 @gcry_cipher_setctr(ptr noundef %74, ptr noundef nonnull %10, i64 noundef 16)
  %.not6.i = icmp eq i32 %76, 0
  %77 = load ptr, ptr %9, align 8
  br i1 %.not6.i, label %78, label %.sink.split.i47

78:                                               ; preds = %75
  %.mask = and i32 %5, 65535
  %79 = zext nneg i32 %.mask to i64
  %80 = call i32 @gcry_cipher_encrypt(ptr noundef %77, ptr noundef %2, i64 noundef %79, ptr noundef %2, i64 noundef %79)
  %81 = load ptr, ptr %9, align 8
  br label %.sink.split.i47

.sink.split.i47:                                  ; preds = %78, %75, %71
  %.sink.i48 = phi ptr [ %81, %78 ], [ %74, %71 ], [ %77, %75 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i48)
  br label %CTR.exit

CTR.exit:                                         ; preds = %63, %.sink.split.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

82:                                               ; preds = %60, %46, %8, %CTR.exit, %50, %43
  %.031 = phi i1 [ %.not37, %43 ], [ %.not35, %50 ], [ true, %CTR.exit ], [ false, %8 ], [ false, %46 ], [ false, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.031
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @AesEncrypt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @gcry_cipher_open(ptr noundef nonnull %3, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @gcry_cipher_setkey(ptr noundef %6, ptr noundef %1, i64 noundef 16)
  %.not3 = icmp eq i32 %7, 0
  %8 = load ptr, ptr %3, align 8
  br i1 %.not3, label %9, label %.sink.split

9:                                                ; preds = %5
  %10 = call i32 @gcry_cipher_encrypt(ptr noundef %8, ptr noundef %0, i64 noundef 16, ptr noundef %0, i64 noundef 16)
  %11 = load ptr, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5, %9
  %.sink = phi ptr [ %11, %9 ], [ %8, %5 ]
  call void @gcry_cipher_close(ptr noundef %.sink)
  br label %12

12:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dCMAC(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = add i16 %5, %3
  %.biased = add i16 %8, 15
  %.054 = and i16 %.biased, -16
  %9 = zext i16 %.054 to i64
  %10 = tail call noalias ptr @g_malloc(i64 noundef %9) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %67, label %12

12:                                               ; preds = %6
  %13 = zext i16 %3 to i64
  %14 = tail call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef %2, i64 noundef range(i64 0, 65536) %13, i64 noundef %9) #9, !alias.scope !9
  %.not62 = icmp eq ptr %4, null
  br i1 %.not62, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 %13
  %17 = zext i16 %5 to i64
  %18 = sub nsw i64 %9, %13
  %19 = icmp ugt i16 %3, %.054
  %20 = select i1 %19, i64 0, i64 %18
  %21 = icmp ne i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call ptr @__memcpy_chk(ptr noundef %16, ptr noundef nonnull %4, i64 noundef range(i64 0, 65536) %17, i64 noundef %20) #9, !alias.scope !13
  br label %23

23:                                               ; preds = %15, %12
  %24 = and i16 %8, 15
  %.not63 = icmp eq i16 %24, 0
  br i1 %.not63, label %39, label %25

25:                                               ; preds = %23
  %26 = zext i16 %8 to i64
  %27 = getelementptr i8, ptr %10, i64 %26
  store i8 -128, ptr %27, align 1
  %28 = getelementptr i8, ptr %10, i64 %9
  %.05569 = getelementptr i8, ptr %27, i64 1
  %29 = icmp ult ptr %.05569, %28
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %30 = xor i64 %26, -1
  %31 = add nsw i64 %30, %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05569, i8 0, i64 %31, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %25
  %32 = getelementptr i8, ptr %28, i64 -16
  br label %33

33:                                               ; preds = %._crit_edge, %33
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @instance, i64 32), i64 0, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %32, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %38 = xor i8 %37, %35
  store i8 %38, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !17

39:                                               ; preds = %23
  %40 = getelementptr i8, ptr %10, i64 %9
  %41 = getelementptr i8, ptr %40, i64 -16
  br label %42

42:                                               ; preds = %39, %42
  %indvars.iv75 = phi i64 [ 0, %39 ], [ %indvars.iv.next76, %42 ]
  %43 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @instance, i64 16), i64 0, i64 %indvars.iv75
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr i8, ptr %41, i64 %indvars.iv75
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %44
  store i8 %47, ptr %45, align 1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 16
  br i1 %exitcond78.not, label %.loopexit, label %42, !llvm.loop !18

.loopexit:                                        ; preds = %33, %42
  %.1 = phi ptr [ %41, %42 ], [ %32, %33 ]
  %48 = call i32 @gcry_cipher_open(ptr noundef nonnull %7, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %.not64 = icmp eq i32 %48, 0
  br i1 %.not64, label %50, label %49

49:                                               ; preds = %.loopexit
  call void @g_free(ptr noundef nonnull %10)
  br label %67

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @gcry_cipher_setkey(ptr noundef %51, ptr noundef %0, i64 noundef 16)
  %.not65 = icmp eq i32 %52, 0
  br i1 %.not65, label %55, label %53

53:                                               ; preds = %50
  call void @g_free(ptr noundef nonnull %10)
  %54 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %54)
  br label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @gcry_cipher_setiv(ptr noundef %56, ptr noundef %1, i64 noundef 16)
  %.not66 = icmp eq i32 %57, 0
  br i1 %.not66, label %60, label %58

58:                                               ; preds = %55
  call void @g_free(ptr noundef nonnull %10)
  %59 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %59)
  br label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @gcry_cipher_encrypt(ptr noundef %61, ptr noundef nonnull %10, i64 noundef %9, ptr noundef nonnull %10, i64 noundef %9)
  %.not67 = icmp eq i32 %62, 0
  br i1 %.not67, label %65, label %63

63:                                               ; preds = %60
  call void @g_free(ptr noundef nonnull %10)
  %64 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %64)
  br label %67

65:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1, ptr noundef align 1 dereferenceable(16) %.1, i64 noundef 16, i1 noundef false) #9
  call void @g_free(ptr noundef nonnull %10)
  %66 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %66)
  br label %67

67:                                               ; preds = %6, %65, %63, %58, %53, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"memcpy.inline: argument 0"}
!11 = distinct !{!11, !"memcpy.inline"}
!12 = distinct !{!12, !11, !"memcpy.inline: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"memcpy.inline: argument 0"}
!15 = distinct !{!15, !"memcpy.inline"}
!16 = distinct !{!16, !15, !"memcpy.inline: argument 1"}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
