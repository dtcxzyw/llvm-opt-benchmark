; ModuleID = 'bench/cmake/original/curl_ntlm_core.c.ll'
source_filename = "bench/cmake/original/curl_ntlm_core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@Curl_ntlm_core_mk_lm_hash.magic = internal constant [8 x i8] c"KGS!@#$%", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_HMAC_MD5 = external constant [1 x %struct.HMAC_params], align 16
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ntlm_core_lm_resp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca %struct.DES_ks, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %8 = load i8, ptr %0, align 1
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = tail call i8 @llvm.fshl.i8(i8 %8, i8 %10, i8 7)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = tail call i8 @llvm.fshl.i8(i8 %10, i8 %14, i8 6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = tail call i8 @llvm.fshl.i8(i8 %14, i8 %18, i8 5)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = tail call i8 @llvm.fshl.i8(i8 %18, i8 %22, i8 4)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = tail call i8 @llvm.fshl.i8(i8 %22, i8 %26, i8 3)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.fshl.i8(i8 %26, i8 %30, i8 2)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %31, ptr %32, align 1
  %33 = shl i8 %30, 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %33, ptr %34, align 1
  call void @DES_set_odd_parity(ptr noundef nonnull %6) #8
  call void @DES_set_key_unchecked(ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @DES_ecb_encrypt(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 1) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %5, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 1
  %39 = call i8 @llvm.fshl.i8(i8 %36, i8 %38, i8 7)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = call i8 @llvm.fshl.i8(i8 %38, i8 %42, i8 6)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %46 = load i8, ptr %45, align 1
  %47 = call i8 @llvm.fshl.i8(i8 %42, i8 %46, i8 5)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %50 = load i8, ptr %49, align 1
  %51 = call i8 @llvm.fshl.i8(i8 %46, i8 %50, i8 4)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i8, ptr %53, align 1
  %55 = call i8 @llvm.fshl.i8(i8 %50, i8 %54, i8 3)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %58 = load i8, ptr %57, align 1
  %59 = call i8 @llvm.fshl.i8(i8 %54, i8 %58, i8 2)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %59, ptr %60, align 1
  %61 = shl i8 %58, 1
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %61, ptr %62, align 1
  call void @DES_set_odd_parity(ptr noundef nonnull %5) #8
  call void @DES_set_key_unchecked(ptr noundef nonnull %5, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @DES_ecb_encrypt(ptr noundef %1, ptr noundef nonnull %63, ptr noundef nonnull %7, i32 noundef 1) #8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %4, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %67 = load i8, ptr %66, align 1
  %68 = call i8 @llvm.fshl.i8(i8 %65, i8 %67, i8 7)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i8, ptr %70, align 1
  %72 = call i8 @llvm.fshl.i8(i8 %67, i8 %71, i8 6)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %75 = load i8, ptr %74, align 1
  %76 = call i8 @llvm.fshl.i8(i8 %71, i8 %75, i8 5)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %79 = load i8, ptr %78, align 1
  %80 = call i8 @llvm.fshl.i8(i8 %75, i8 %79, i8 4)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %83 = load i8, ptr %82, align 1
  %84 = call i8 @llvm.fshl.i8(i8 %79, i8 %83, i8 3)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %84, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load i8, ptr %86, align 1
  %88 = call i8 @llvm.fshl.i8(i8 %83, i8 %87, i8 2)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %88, ptr %89, align 1
  %90 = shl i8 %87, 1
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %90, ptr %91, align 1
  call void @DES_set_odd_parity(ptr noundef nonnull %4) #8
  call void @DES_set_key_unchecked(ptr noundef nonnull %4, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @DES_ecb_encrypt(ptr noundef %1, ptr noundef nonnull %92, ptr noundef nonnull %7, i32 noundef 1) #8
  ret void
}

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [14 x i8], align 1
  %6 = alloca %struct.DES_ks, align 4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %spec.select = tail call i64 @llvm.umin.i64(i64 %7, i64 14)
  call void @Curl_strntoupper(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %spec.select) #8
  %8 = getelementptr inbounds nuw [14 x i8], ptr %5, i64 0, i64 %spec.select
  %9 = sub nuw nsw i64 14, %spec.select
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 0, i64 %9, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = load i8, ptr %5, align 1
  store i8 %10, ptr %4, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = call i8 @llvm.fshl.i8(i8 %10, i8 %12, i8 7)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = call i8 @llvm.fshl.i8(i8 %12, i8 %16, i8 6)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = call i8 @llvm.fshl.i8(i8 %16, i8 %20, i8 5)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = call i8 @llvm.fshl.i8(i8 %20, i8 %24, i8 4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = call i8 @llvm.fshl.i8(i8 %24, i8 %28, i8 3)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = call i8 @llvm.fshl.i8(i8 %28, i8 %32, i8 2)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %33, ptr %34, align 1
  %35 = shl i8 %32, 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %35, ptr %36, align 1
  call void @DES_set_odd_parity(ptr noundef nonnull %4) #8
  call void @DES_set_key_unchecked(ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @DES_ecb_encrypt(ptr noundef nonnull @Curl_ntlm_core_mk_lm_hash.magic, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %3, align 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i8, ptr %39, align 1
  %41 = call i8 @llvm.fshl.i8(i8 %38, i8 %40, i8 7)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = call i8 @llvm.fshl.i8(i8 %40, i8 %44, i8 6)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %48 = load i8, ptr %47, align 1
  %49 = call i8 @llvm.fshl.i8(i8 %44, i8 %48, i8 5)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %52 = load i8, ptr %51, align 1
  %53 = call i8 @llvm.fshl.i8(i8 %48, i8 %52, i8 4)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %56 = load i8, ptr %55, align 1
  %57 = call i8 @llvm.fshl.i8(i8 %52, i8 %56, i8 3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %60 = load i8, ptr %59, align 1
  %61 = call i8 @llvm.fshl.i8(i8 %56, i8 %60, i8 2)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %61, ptr %62, align 1
  %63 = shl i8 %60, 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %63, ptr %64, align 1
  call void @DES_set_odd_parity(ptr noundef nonnull %3) #8
  call void @DES_set_key_unchecked(ptr noundef nonnull %3, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @DES_ecb_encrypt(ptr noundef nonnull @Curl_ntlm_core_mk_lm_hash.magic, ptr noundef nonnull %65, ptr noundef nonnull %6, i32 noundef 1) #8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %66, i8 0, i64 5, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %5
  %7 = load ptr, ptr @Curl_cstrdup, align 8
  %8 = tail call ptr %7(ptr noundef nonnull @.str) #8
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %26, label %ascii_to_unicode_le.exit

.thread:                                          ; preds = %5
  %9 = load ptr, ptr @Curl_cmalloc, align 8
  %10 = shl nuw i64 %3, 1
  %11 = tail call ptr %9(i64 noundef %10) #8
  %.not1719 = icmp eq ptr %11, null
  br i1 %.not1719, label %26, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %.08.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i
  %13 = load i8, ptr %12, align 1
  %14 = shl nuw i64 %.08.i, 1
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 %13, ptr %15, align 1
  %16 = or disjoint i64 %14, 1
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store i8 0, ptr %17, align 1
  %18 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %18, %3
  br i1 %exitcond.not.i, label %ascii_to_unicode_le.exit, label %.lr.ph.i, !llvm.loop !5

ascii_to_unicode_le.exit:                         ; preds = %.lr.ph.i, %6
  %19 = phi ptr [ %8, %6 ], [ %11, %.lr.ph.i ]
  %20 = shl nuw i64 %3, 1
  %21 = tail call i32 @Curl_md4it(ptr noundef %1, ptr noundef nonnull %19, i64 noundef %20) #8
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %22, label %24

22:                                               ; preds = %ascii_to_unicode_le.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %23, i8 0, i64 5, i1 false)
  br label %24

24:                                               ; preds = %22, %ascii_to_unicode_le.exit
  %25 = load ptr, ptr @Curl_cfree, align 8
  tail call void %25(ptr noundef nonnull %19) #8
  br label %26

26:                                               ; preds = %.thread, %6, %2, %24
  %.0 = phi i32 [ %21, %24 ], [ 27, %2 ], [ 27, %6 ], [ 27, %.thread ]
  ret i32 %.0
}

declare i32 @Curl_md4it(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp ugt i64 %1, 8000000
  %8 = icmp ugt i64 %3, 8000000
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %35, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %3, %1
  %11 = shl nuw nsw i64 %10, 1
  %12 = load ptr, ptr @Curl_cmalloc, align 8
  %13 = or disjoint i64 %11, 1
  %14 = tail call ptr %12(i64 noundef %13) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %35, label %15

15:                                               ; preds = %9
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %ascii_uppercase_to_unicode_le.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.08.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i
  %17 = load i8, ptr %16, align 1
  %18 = tail call signext i8 @Curl_raw_toupper(i8 noundef signext %17) #8
  %19 = shl nuw nsw i64 %.08.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  store i8 %18, ptr %20, align 1
  %21 = or disjoint i64 %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  store i8 0, ptr %22, align 1
  %23 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %23, %1
  br i1 %exitcond.not.i, label %ascii_uppercase_to_unicode_le.exit, label %.lr.ph.i, !llvm.loop !7

ascii_uppercase_to_unicode_le.exit:               ; preds = %.lr.ph.i, %15
  %24 = shl nuw nsw i64 %1, 1
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %24
  %.not.i23 = icmp eq i64 %3, 0
  br i1 %.not.i23, label %ascii_to_unicode_le.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %ascii_uppercase_to_unicode_le.exit, %.lr.ph.i24
  %.08.i25 = phi i64 [ %32, %.lr.ph.i24 ], [ 0, %ascii_uppercase_to_unicode_le.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %.08.i25
  %27 = load i8, ptr %26, align 1
  %28 = shl nuw i64 %.08.i25, 1
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 %27, ptr %29, align 1
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  store i8 0, ptr %31, align 1
  %32 = add nuw nsw i64 %.08.i25, 1
  %exitcond.not.i26 = icmp eq i64 %32, %3
  br i1 %exitcond.not.i26, label %ascii_to_unicode_le.exit, label %.lr.ph.i24, !llvm.loop !5

ascii_to_unicode_le.exit:                         ; preds = %.lr.ph.i24, %ascii_uppercase_to_unicode_le.exit
  %33 = tail call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_MD5, ptr noundef %4, i64 noundef 16, ptr noundef nonnull %14, i64 noundef %11, ptr noundef %5) #8
  %34 = load ptr, ptr @Curl_cfree, align 8
  tail call void %34(ptr noundef nonnull %14) #8
  br label %35

35:                                               ; preds = %9, %6, %ascii_to_unicode_le.exit
  %.0 = phi i32 [ %33, %ascii_to_unicode_le.exit ], [ 27, %6 ], [ 27, %9 ]
  ret i32 %.0
}

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = tail call i64 @time(ptr noundef null) #8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 48
  %11 = load ptr, ptr @Curl_ccalloc, align 8
  %12 = zext i32 %10 to i64
  %13 = tail call ptr %11(i64 noundef 1, i64 noundef %12) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %56, label %14

14:                                               ; preds = %5
  %15 = mul i64 %7, 10000000
  %16 = add i64 %15, 116444736000000000
  %17 = lshr i64 %16, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = trunc i64 %16 to i32
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 32
  %23 = zext i32 %22 to i64
  %24 = and i32 %19, 128
  %25 = lshr i32 %19, 8
  %26 = and i32 %25, 255
  %27 = lshr i32 %19, 16
  %28 = and i32 %27, 255
  %29 = lshr i32 %19, 24
  %30 = and i32 %18, 255
  %31 = lshr i32 %18, 8
  %32 = and i32 %31, 255
  %33 = lshr i32 %18, 16
  %34 = and i32 %33, 255
  %35 = lshr i32 %18, 24
  %36 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %20, i64 noundef %23, ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %35) #8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = load i64, ptr %1, align 1
  store i64 %38, ptr %37, align 1
  %39 = load i32, ptr %8, align 4
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %45, label %40

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %14
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i64, ptr %47, align 4
  store i64 %48, ptr %46, align 1
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 40
  %51 = zext i32 %50 to i64
  %52 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_MD5, ptr noundef %0, i64 noundef 16, ptr noundef nonnull %46, i64 noundef %51, ptr noundef nonnull %6) #8
  %.not29 = icmp eq i32 %52, 0
  br i1 %.not29, label %55, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr @Curl_cfree, align 8
  call void %54(ptr noundef nonnull %13) #8
  br label %56

55:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  store ptr %13, ptr %3, align 8
  store i32 %10, ptr %4, align 4
  br label %56

56:                                               ; preds = %5, %55, %53
  %.0 = phi i32 [ %52, %53 ], [ 0, %55 ], [ 27, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = load i64, ptr %2, align 1
  store i64 %7, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %1, align 1
  store i64 %9, ptr %8, align 8
  %10 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_MD5, ptr noundef %0, i64 noundef 16, ptr noundef nonnull %5, i64 noundef 16, ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %1, align 1
  store i64 %13, ptr %12, align 1
  br label %14

14:                                               ; preds = %4, %11
  ret i32 %10
}

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
