; ModuleID = 'bench/libsodium/original/keypair.ll'
source_filename = "bench/libsodium/original/keypair.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_sign_ed25519_seed_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @crypto_hash_sha512(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 32) #4
  %6 = load i8, ptr %1, align 1
  %7 = and i8 %6, -8
  store i8 %7, ptr %1, align 1
  %8 = getelementptr i8, ptr %1, i64 31
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 63
  %11 = or disjoint i8 %10, 64
  store i8 %11, ptr %8, align 1
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %4, ptr noundef nonnull %1) #4
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 noundef 32, i1 noundef false) #4
  %12 = getelementptr i8, ptr %1, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 noundef 32, i1 noundef false) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare i32 @crypto_hash_sha512(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_sign_ed25519_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ge25519_p3, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @randombytes_buf(ptr noundef nonnull %4, i64 noundef 32) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @crypto_hash_sha512(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 32) #4
  %6 = load i8, ptr %1, align 1
  %7 = and i8 %6, -8
  store i8 %7, ptr %1, align 1
  %8 = getelementptr i8, ptr %1, i64 31
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 63
  %11 = or disjoint i8 %10, 64
  store i8 %11, ptr %8, align 1
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %3, ptr noundef nonnull %1) #4
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 noundef 32, i1 noundef false) #4
  %12 = getelementptr i8, ptr %1, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 noundef 32, i1 noundef false) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @sodium_memzero(ptr noundef nonnull %4, i64 noundef 32) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_sign_ed25519_pk_to_curve25519(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ge25519_p3, align 8
  %4 = alloca [5 x i64], align 16
  %5 = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef nonnull %3, ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %147

7:                                                ; preds = %2
  %8 = call i32 @_sodium_ge25519_has_small_order(ptr noundef nonnull %3) #4
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %9, label %147

9:                                                ; preds = %7
  %10 = call i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef nonnull %3) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %147, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %15, 51
  %25 = add i64 %17, %24
  %26 = and i64 %15, 2251799813685247
  %27 = lshr i64 %25, 51
  %28 = add i64 %27, %19
  %29 = and i64 %25, 2251799813685247
  %30 = lshr i64 %28, 51
  %31 = add i64 %30, %21
  %32 = and i64 %28, 2251799813685247
  %33 = lshr i64 %31, 51
  %34 = add i64 %33, %23
  %35 = and i64 %31, 2251799813685247
  %36 = lshr i64 %34, 51
  %37 = and i64 %34, 2251799813685247
  %.neg39.i = mul nsw i64 %36, -19
  %reass.sub7 = sub nsw i64 %.neg39.i, %26
  %38 = add nsw i64 %reass.sub7, 4503599627370459
  %39 = sub nuw nsw i64 4503599627370494, %29
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = sub nuw nsw i64 4503599627370494, %32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = sub nuw nsw i64 4503599627370494, %35
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = sub nuw nsw i64 4503599627370494, %37
  store i64 %38, ptr %5, align 16
  store i64 %39, ptr %13, align 8
  store i64 %41, ptr %40, align 16
  store i64 %43, ptr %42, align 8
  store i64 %45, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = add i64 %15, 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_sodium_fe25519_invert(ptr noundef nonnull %5, ptr noundef nonnull %5) #4
  %51 = zext i64 %47 to i128
  %52 = zext i64 %17 to i128
  %53 = zext i64 %19 to i128
  %54 = zext i64 %21 to i128
  %55 = zext i64 %23 to i128
  %56 = load i64, ptr %5, align 16
  %57 = zext i64 %56 to i128
  %58 = load i64, ptr %13, align 8
  %59 = zext i64 %58 to i128
  %60 = load i64, ptr %40, align 16
  %61 = zext i64 %60 to i128
  %62 = load i64, ptr %42, align 8
  %63 = zext i64 %62 to i128
  %64 = load i64, ptr %44, align 16
  %65 = zext i64 %64 to i128
  %66 = mul nuw nsw i128 %52, 19
  %67 = mul nuw nsw i128 %53, 19
  %68 = mul nuw nsw i128 %54, 19
  %69 = mul nuw nsw i128 %55, 19
  %70 = mul nuw i128 %57, %51
  %71 = mul i128 %66, %65
  %72 = mul i128 %67, %63
  %73 = mul i128 %68, %61
  %74 = mul i128 %69, %59
  %75 = add i128 %74, %70
  %76 = add i128 %75, %73
  %77 = add i128 %76, %72
  %78 = add i128 %77, %71
  %79 = mul nuw i128 %59, %51
  %80 = mul nuw i128 %57, %52
  %81 = add i128 %79, %80
  %82 = mul i128 %67, %65
  %83 = mul i128 %68, %63
  %84 = mul i128 %69, %61
  %85 = mul nuw i128 %61, %51
  %86 = mul nuw i128 %59, %52
  %87 = mul nuw i128 %57, %53
  %88 = mul i128 %68, %65
  %89 = mul i128 %69, %63
  %90 = mul nuw i128 %63, %51
  %91 = mul nuw i128 %61, %52
  %92 = mul nuw i128 %59, %53
  %93 = mul nuw i128 %57, %54
  %94 = mul i128 %69, %65
  %95 = mul nuw i128 %65, %51
  %96 = mul nuw i128 %63, %52
  %97 = mul nuw i128 %61, %53
  %98 = mul nuw i128 %59, %54
  %99 = mul nuw i128 %57, %55
  %100 = trunc i128 %78 to i64
  %101 = and i64 %100, 2251799813685247
  %102 = lshr i128 %78, 51
  %103 = and i128 %102, 18446744073709551615
  %104 = add i128 %81, %84
  %105 = add i128 %104, %83
  %106 = add i128 %105, %82
  %107 = add i128 %106, %103
  %108 = trunc i128 %107 to i64
  %109 = and i64 %108, 2251799813685247
  %110 = lshr i128 %107, 51
  %111 = and i128 %110, 18446744073709551615
  %112 = add i128 %86, %87
  %113 = add i128 %112, %85
  %114 = add i128 %113, %89
  %115 = add i128 %114, %88
  %116 = add i128 %115, %111
  %117 = trunc i128 %116 to i64
  %118 = and i64 %117, 2251799813685247
  %119 = lshr i128 %116, 51
  %120 = and i128 %119, 18446744073709551615
  %121 = add i128 %92, %93
  %122 = add i128 %121, %91
  %123 = add i128 %122, %90
  %124 = add i128 %123, %94
  %125 = add i128 %124, %120
  %126 = trunc i128 %125 to i64
  %127 = and i64 %126, 2251799813685247
  %128 = lshr i128 %125, 51
  %129 = and i128 %128, 18446744073709551615
  %130 = add i128 %98, %99
  %131 = add i128 %130, %97
  %132 = add i128 %131, %96
  %133 = add i128 %132, %95
  %134 = add i128 %133, %129
  %135 = trunc i128 %134 to i64
  %136 = and i64 %135, 2251799813685247
  %137 = lshr i128 %134, 51
  %138 = trunc i128 %137 to i64
  %139 = mul i64 %138, 19
  %140 = add i64 %139, %101
  %141 = lshr i64 %140, 51
  %142 = and i64 %140, 2251799813685247
  %143 = add nuw nsw i64 %141, %109
  %144 = lshr i64 %143, 51
  %145 = and i64 %143, 2251799813685247
  %146 = add nuw nsw i64 %144, %118
  store i64 %142, ptr %4, align 16
  store i64 %145, ptr %46, align 8
  store i64 %146, ptr %48, align 16
  store i64 %127, ptr %49, align 8
  store i64 %136, ptr %50, align 16
  call void @_sodium_fe25519_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  br label %147

147:                                              ; preds = %2, %7, %9, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %9 ], [ -1, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef) local_unnamed_addr #1

declare void @_sodium_fe25519_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_fe25519_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_sign_ed25519_sk_to_curve25519(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @crypto_hash_sha512(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef 32) #4
  %5 = load i8, ptr %3, align 16
  %6 = and i8 %5, -8
  store i8 %6, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 63
  %10 = or disjoint i8 %9, 64
  store i8 %10, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 noundef 32, i1 noundef false) #4
  call void @sodium_memzero(ptr noundef nonnull %3, i64 noundef 64) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
