; ModuleID = 'bench/openssl/original/cipher_rc4_hmac_md5_hw.ll'
source_filename = "bench/openssl/original/cipher_rc4_hmac_md5_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_rc4_hmac_md5_st = type { %struct.prov_cipher_hw_st, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@rc4_hmac_md5_hw = internal constant %struct.prov_cipher_hw_rc4_hmac_md5_st { %struct.prov_cipher_hw_st { ptr @cipher_hw_rc4_hmac_md5_initkey, ptr @cipher_hw_rc4_hmac_md5_cipher, ptr null }, ptr @cipher_hw_rc4_hmac_md5_tls_init, ptr @cipher_hw_rc4_hmac_md5_init_mackey }, align 8
@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_rc4_hmac_md5(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @rc4_hmac_md5_hw
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_rc4_hmac_md5_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = trunc i64 %2 to i32
  tail call void @RC4_set_key(ptr noundef nonnull %4, i32 noundef %5, ptr noundef %1) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %7 = tail call i32 @MD5_Init(ptr noundef nonnull %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %8, ptr noundef nonnull align 8 dereferenceable(92) %6, i64 92, i1 false), !tbaa.struct !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull align 8 dereferenceable(92) %6, i64 92, i1 false), !tbaa.struct !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i64 -1, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 16, ptr %11, align 8, !tbaa !18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cipher_hw_rc4_hmac_md5_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, 31
  %9 = xor i32 %8, 31
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = sub i32 64, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %.not = icmp eq i64 %17, -1
  %18 = add i64 %17, 16
  %.not171 = icmp eq i64 %3, %18
  %or.cond = or i1 %.not, %.not171
  br i1 %or.cond, label %19, label %122

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 2
  %.not172 = icmp eq i8 %22, 0
  br i1 %.not172, label %75, label %23

23:                                               ; preds = %19
  %spec.select = select i1 %.not, i64 %3, i64 %17
  %24 = icmp ugt i32 %9, %14
  %25 = add nuw nsw i64 %15, 64
  %.0153 = select i1 %24, i64 %25, i64 %15
  %26 = icmp ugt i64 %spec.select, %.0153
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = sub nuw i64 %spec.select, %.0153
  %29 = lshr i64 %28, 6
  %.not176 = icmp ult i64 %28, 64
  br i1 %.not176, label %54, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr @OPENSSL_ia32cap_P, align 4, !tbaa !4
  %32 = and i32 %31, 1048576
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = tail call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef %2, i64 noundef %.0153) #6
  tail call void @RC4(ptr noundef nonnull %6, i64 noundef %10, ptr noundef %2, ptr noundef %1) #6
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %.0153
  tail call void @rc4_md5_enc(ptr noundef nonnull %6, ptr noundef %36, ptr noundef %37, ptr noundef nonnull %11, ptr noundef %38, i64 noundef %29) #6
  %39 = and i64 %28, -64
  %40 = or disjoint i64 %39, %10
  %41 = add i64 %39, %.0153
  %42 = lshr i64 %28, 29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = trunc i64 %42 to i32
  %46 = add i32 %44, %45
  store i32 %46, ptr %43, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %.tr179 = trunc i64 %39 to i32
  %49 = shl i32 %.tr179, 3
  %50 = add i32 %48, %49
  store i32 %50, ptr %47, align 8, !tbaa !23
  %51 = icmp ult i32 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %34
  %53 = add i32 %46, 1
  store i32 %53, ptr %43, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %23, %27, %30, %34, %52
  %.0155 = phi i64 [ %40, %52 ], [ %40, %34 ], [ 0, %30 ], [ 0, %27 ], [ 0, %23 ]
  %.1154 = phi i64 [ %41, %52 ], [ %41, %34 ], [ 0, %30 ], [ 0, %27 ], [ 0, %23 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %.1154
  %56 = sub i64 %spec.select, %.1154
  %57 = tail call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef %55, i64 noundef %56) #6
  %.not177 = icmp eq i64 %spec.select, %3
  br i1 %.not177, label %71, label %58

58:                                               ; preds = %54
  %.not178 = icmp eq ptr %2, %1
  br i1 %.not178, label %63, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %.0155
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %.0155
  %62 = sub i64 %spec.select, %.0155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %59, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %65 = tail call i32 @MD5_Final(ptr noundef %64, ptr noundef nonnull %11) #6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef nonnull align 4 dereferenceable(92) %66, i64 92, i1 false), !tbaa.struct !3
  %67 = tail call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef %64, i64 noundef 16) #6
  %68 = tail call i32 @MD5_Final(ptr noundef %64, ptr noundef nonnull %11) #6
  %69 = sub i64 %3, %.0155
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %.0155
  tail call void @RC4(ptr noundef nonnull %6, i64 noundef %69, ptr noundef %70, ptr noundef %70) #6
  br label %121

71:                                               ; preds = %54
  %72 = sub i64 %3, %.0155
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %.0155
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %.0155
  tail call void @RC4(ptr noundef nonnull %6, i64 noundef %72, ptr noundef %73, ptr noundef %74) #6
  br label %121

75:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %76 = icmp ugt i32 %14, %9
  %.1156.v = select i1 %76, i64 128, i64 64
  %.1156 = or disjoint i64 %.1156.v, %10
  %77 = icmp ugt i64 %3, %.1156
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = sub nuw i64 %3, %.1156
  %80 = lshr i64 %79, 6
  %.not173 = icmp ult i64 %79, 64
  br i1 %.not173, label %103, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr @OPENSSL_ia32cap_P, align 4, !tbaa !4
  %83 = and i32 %82, 1048576
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %._crit_edge, label %103

._crit_edge:                                      ; preds = %81
  tail call void @RC4(ptr noundef nonnull %6, i64 noundef %.1156, ptr noundef %2, ptr noundef %1) #6
  %85 = tail call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %15) #6
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 %.1156
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %.1156
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  tail call void @rc4_md5_enc(ptr noundef nonnull %6, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %11, ptr noundef %88, i64 noundef %80) #6
  %89 = and i64 %79, -64
  %90 = add i64 %89, %.1156
  %91 = add i64 %89, %15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %93 = load i32, ptr %92, align 8, !tbaa !23
  %.tr174 = trunc i64 %89 to i32
  %.tr = shl i32 %.tr174, 3
  %.narrow = add i32 %93, %.tr
  %94 = icmp ult i32 %.narrow, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = zext i1 %94 to i32
  %98 = add i32 %96, %97
  store i32 %.narrow, ptr %92, align 8, !tbaa !23
  %99 = lshr i64 %79, 29
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %101 = trunc i64 %99 to i32
  %102 = add i32 %98, %101
  store i32 %102, ptr %100, align 4, !tbaa !22
  br label %103

103:                                              ; preds = %75, %78, %81, %._crit_edge
  %.2157 = phi i64 [ %90, %._crit_edge ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ]
  %.2 = phi i64 [ %91, %._crit_edge ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ]
  %104 = sub i64 %3, %.2157
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %.2157
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %.2157
  tail call void @RC4(ptr noundef nonnull %6, i64 noundef %104, ptr noundef %105, ptr noundef %106) #6
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %.2
  br i1 %.not, label %117, label %108

108:                                              ; preds = %103
  %109 = sub i64 %17, %.2
  %110 = tail call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef %107, i64 noundef %109) #6
  %111 = call i32 @MD5_Final(ptr noundef nonnull %5, ptr noundef nonnull %11) #6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef nonnull align 4 dereferenceable(92) %112, i64 92, i1 false), !tbaa.struct !3
  %113 = call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef nonnull %5, i64 noundef 16) #6
  %114 = call i32 @MD5_Final(ptr noundef nonnull %5, ptr noundef nonnull %11) #6
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %116 = call i32 @CRYPTO_memcmp(ptr noundef %115, ptr noundef nonnull %5, i64 noundef 16) #6
  %.not175 = icmp eq i32 %116, 0
  br i1 %.not175, label %.critedge, label %120

117:                                              ; preds = %103
  %118 = sub i64 %3, %.2
  %119 = tail call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef %107, i64 noundef %118) #6
  br label %.critedge

.critedge:                                        ; preds = %108, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %121

120:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %122

121:                                              ; preds = %.critedge, %63, %71
  store i64 -1, ptr %16, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %120, %4, %121
  %.0152 = phi i32 [ 1, %121 ], [ 0, %120 ], [ 0, %4 ]
  ret i32 %.0152
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 17) i32 @cipher_hw_rc4_hmac_md5_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %.not = icmp eq i64 %2, 13
  br i1 %.not, label %4, label %29

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 2
  %.not25 = icmp eq i8 %15, 0
  br i1 %.not25, label %16, label %23

16:                                               ; preds = %4
  %17 = icmp samesign ult i32 %12, 16
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %12, -16
  %20 = lshr i32 %19, 8
  %21 = trunc nuw i32 %20 to i8
  store i8 %21, ptr %5, align 1, !tbaa !8
  %22 = trunc i32 %19 to i8
  store i8 %22, ptr %9, align 1, !tbaa !8
  br label %23

23:                                               ; preds = %18, %4
  %.0 = phi i32 [ %12, %4 ], [ %19, %18 ]
  %24 = zext nneg i32 %.0 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i64 %24, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %26, ptr noundef nonnull align 8 dereferenceable(92) %27, i64 92, i1 false), !tbaa.struct !3
  %28 = tail call i32 @MD5_Update(ptr noundef nonnull %26, ptr noundef nonnull %1, i64 noundef 13) #6
  br label %29

29:                                               ; preds = %16, %3, %23
  %.022 = phi i32 [ 16, %23 ], [ 0, %3 ], [ 0, %16 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_rc4_hmac_md5_init_mackey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = icmp ugt i64 %2, 64
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %8 = tail call i32 @MD5_Init(ptr noundef nonnull %7) #6
  %9 = tail call i32 @MD5_Update(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2) #6
  %10 = call i32 @MD5_Final(ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  br label %.preheader

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %11, %6
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = xor i8 %14, 54
  store i8 %15, ptr %13, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %16, label %12, !llvm.loop !24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %18 = call i32 @MD5_Init(ptr noundef nonnull %17) #6
  %19 = call i32 @MD5_Update(ptr noundef nonnull %17, ptr noundef nonnull %4, i64 noundef 64) #6
  br label %20

20:                                               ; preds = %16, %20
  %indvars.iv25 = phi i64 [ 0, %16 ], [ %indvars.iv.next26, %20 ]
  %21 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %indvars.iv25
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = xor i8 %22, 106
  store i8 %23, ptr %21, align 1, !tbaa !8
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 64
  br i1 %exitcond28.not, label %24, label %20, !llvm.loop !26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %26 = call i32 @MD5_Init(ptr noundef nonnull %25) #6
  %27 = call i32 @MD5_Update(ptr noundef nonnull %25, ptr noundef nonnull %4, i64 noundef 64) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rc4_md5_enc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @MD5_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 64, !8, i64 88, i64 4, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !13, i64 1504}
!10 = !{!"prov_rc4_hmac_md5_ctx_st", !11, i64 0, !6, i64 192, !17, i64 1224, !17, i64 1316, !17, i64 1408, !13, i64 1504, !13, i64 1512}
!11 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !12, i64 48, !6, i64 56, !5, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !5, i64 104, !5, i64 108, !5, i64 108, !5, i64 108, !5, i64 108, !5, i64 108, !5, i64 108, !5, i64 108, !5, i64 108, !5, i64 112, !14, i64 120, !5, i64 128, !13, i64 136, !5, i64 144, !13, i64 152, !5, i64 160, !15, i64 168, !12, i64 176, !16, i64 184}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!"p1 _ZTS17prov_cipher_hw_st", !12, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !12, i64 0}
!17 = !{!"MD5state_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 88}
!18 = !{!11, !13, i64 152}
!19 = !{!20, !5, i64 0}
!20 = !{!"rc4_key_st", !5, i64 0, !5, i64 4, !6, i64 8}
!21 = !{!10, !5, i64 1496}
!22 = !{!10, !5, i64 1428}
!23 = !{!10, !5, i64 1424}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
