; ModuleID = 'bench/lief/original/rsa.ll'
source_filename = "bench/lief/original/rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }

@.str.1 = private unnamed_addr constant [257 x i8] c"9292758453063D803DD603D5E777D7888ED1D5BF35786190FA2F23EBC0848AEADDA92CA6C3D80B32C4D109BE0F36D6AE7130B9CED7ACDF54CFC7555AC14EEBAB93A89813FBF3C4F8066D2D800F7C38A81AE31942917403FF4946B0A83D3D3E05EE57C6F5F5606FB5D4BC6CD34EE0801A5E94BB77B07507233A0BC7BAC8F90F79\00", align 1
@.str.2 = private unnamed_addr constant [129 x i8] c"C36D0EB7FCD285223CFB5AABA5BDA3D82C01CAD19EA484A87EA4377637E75500FCB2005C5C7DD6EC4AC023CDA285D796C3D9E75E1EFC42488BB4F1D13AC30A57\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"C000DF51A7C77AE8D7C7370C1FF55B69E211C2B9E5DB1ED0BF61D0D9899620F4910E4168387E3C30AA1E00C339A795088452DD96A9A5EA5D9DCA68DA636032AF\00", align 1
@.str.4 = private unnamed_addr constant [257 x i8] c"24BF6185468786FDD303083D25E64EFC66CA472BC44D253102F8B4A9D3BFA75091386C0077937FE33FA3252D28855837AE1B484A8A9A45F7EE8C0C634F99E8CDDF79C5CE07EE72C7F123142198164234CABB724CF78B8173B9F880FC86322407AF1FEDFDDE2BEB674CA15F3E81A1521E071513A1E85B5DFA031F21ECAE91A34D\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"10001\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"  RSA key validation: \00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"passed\0A  PKCS#1 encryption : \00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"\AA\BB\CC\03\02\01\00\FF\FF\FF\FF\FF\11\223\0A\0B\0C\CC\DD\DD\DD\DD\DD\00", align 16
@.str.10 = private unnamed_addr constant [30 x i8] c"passed\0A  PKCS#1 decryption : \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"  PKCS#1 data sign  : \00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"passed\0A  PKCS#1 sig. verify: \00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.8 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_parse_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #14
  store ptr %1, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %5, i32 noundef 48) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %69

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %.not51 = icmp eq ptr %8, %13
  br i1 %.not51, label %14, label %69

14:                                               ; preds = %10
  %15 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %4) #14
  %.not52 = icmp eq i32 %15, 0
  br i1 %.not52, label %16, label %69

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %.not53 = icmp eq i32 %17, 0
  br i1 %.not53, label %18, label %69

18:                                               ; preds = %16
  %19 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %8, ptr noundef %7)
  %.not54 = icmp eq i32 %19, 0
  br i1 %.not54, label %20, label %.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %21, ptr noundef nonnull %7) #14
  %.not30.i = icmp eq i32 %22, 0
  br i1 %.not30.i, label %mbedtls_rsa_import.exit.thread, label %mbedtls_rsa_import.exit

mbedtls_rsa_import.exit.thread:                   ; preds = %20
  %23 = call i64 @mbedtls_mpi_size(ptr noundef nonnull %21) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !12
  br label %26

mbedtls_rsa_import.exit:                          ; preds = %20
  %25 = add nsw i32 %22, -16512
  %.not55 = icmp eq i32 %25, 0
  br i1 %.not55, label %26, label %67

26:                                               ; preds = %mbedtls_rsa_import.exit.thread, %mbedtls_rsa_import.exit
  %27 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %8, ptr noundef %7)
  %.not56 = icmp eq i32 %27, 0
  br i1 %.not56, label %28, label %.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %29, ptr noundef nonnull %7) #14
  %.not38.i = icmp eq i32 %30, 0
  %31 = add nsw i32 %30, -16512
  %.not57 = icmp eq i32 %31, 0
  %or.cond = select i1 %.not38.i, i1 true, i1 %.not57
  br i1 %or.cond, label %mbedtls_rsa_import.exit75.thread, label %67

mbedtls_rsa_import.exit75.thread:                 ; preds = %28
  %32 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %8, ptr noundef %7)
  %.not58 = icmp eq i32 %32, 0
  br i1 %.not58, label %33, label %.thread

33:                                               ; preds = %mbedtls_rsa_import.exit75.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %34, ptr noundef nonnull %7) #14
  %.not36.i = icmp eq i32 %35, 0
  %36 = add nsw i32 %35, -16512
  %.not59 = icmp eq i32 %36, 0
  %or.cond98 = select i1 %.not36.i, i1 true, i1 %.not59
  br i1 %or.cond98, label %mbedtls_rsa_import.exit77.thread, label %67

mbedtls_rsa_import.exit77.thread:                 ; preds = %33
  %37 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %8, ptr noundef %7)
  %.not60 = icmp eq i32 %37, 0
  br i1 %.not60, label %38, label %.thread

38:                                               ; preds = %mbedtls_rsa_import.exit77.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %39, ptr noundef nonnull %7) #14
  %.not32.i = icmp eq i32 %40, 0
  %41 = add nsw i32 %40, -16512
  %.not61 = icmp eq i32 %41, 0
  %or.cond99 = select i1 %.not32.i, i1 true, i1 %.not61
  br i1 %or.cond99, label %mbedtls_rsa_import.exit79.thread, label %67

mbedtls_rsa_import.exit79.thread:                 ; preds = %38
  %42 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %8, ptr noundef %7)
  %.not62 = icmp eq i32 %42, 0
  br i1 %.not62, label %43, label %.thread

43:                                               ; preds = %mbedtls_rsa_import.exit79.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %44, ptr noundef nonnull %7) #14
  %.not34.i = icmp eq i32 %45, 0
  %46 = add nsw i32 %45, -16512
  %.not63 = icmp eq i32 %46, 0
  %or.cond100 = select i1 %.not34.i, i1 true, i1 %.not63
  br i1 %or.cond100, label %mbedtls_rsa_import.exit81.thread, label %67

mbedtls_rsa_import.exit81.thread:                 ; preds = %43
  %47 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %8, ptr noundef %7)
  %.not64 = icmp eq i32 %47, 0
  br i1 %.not64, label %48, label %.thread

48:                                               ; preds = %mbedtls_rsa_import.exit81.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %49, ptr noundef nonnull %7) #14
  %.not65 = icmp eq i32 %50, 0
  br i1 %.not65, label %51, label %.thread

51:                                               ; preds = %48
  %52 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %8, ptr noundef %7)
  %.not66 = icmp eq i32 %52, 0
  br i1 %.not66, label %53, label %.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %54, ptr noundef nonnull %7) #14
  %.not67 = icmp eq i32 %55, 0
  br i1 %.not67, label %56, label %.thread

56:                                               ; preds = %53
  %57 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %8, ptr noundef %7)
  %.not68 = icmp eq i32 %57, 0
  br i1 %.not68, label %58, label %.thread

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %59, ptr noundef nonnull %7) #14
  %.not69 = icmp eq i32 %60, 0
  br i1 %.not69, label %61, label %.thread

61:                                               ; preds = %58
  %62 = call i32 @mbedtls_rsa_complete(ptr noundef nonnull %0)
  %.not70 = icmp eq i32 %62, 0
  br i1 %.not70, label %63, label %67

63:                                               ; preds = %61
  %64 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef nonnull %0)
  %.not71 = icmp eq i32 %64, 0
  br i1 %.not71, label %65, label %.thread

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %.not72 = icmp eq ptr %66, %8
  br i1 %.not72, label %.thread95, label %.thread

.thread95:                                        ; preds = %65
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #14
  br label %69

.thread:                                          ; preds = %18, %26, %mbedtls_rsa_import.exit75.thread, %mbedtls_rsa_import.exit77.thread, %mbedtls_rsa_import.exit79.thread, %mbedtls_rsa_import.exit81.thread, %48, %51, %53, %56, %58, %63, %65
  %.029.ph = phi i32 [ -102, %65 ], [ %64, %63 ], [ %60, %58 ], [ %57, %56 ], [ %55, %53 ], [ %52, %51 ], [ %50, %48 ], [ %47, %mbedtls_rsa_import.exit81.thread ], [ %42, %mbedtls_rsa_import.exit79.thread ], [ %37, %mbedtls_rsa_import.exit77.thread ], [ %32, %mbedtls_rsa_import.exit75.thread ], [ %27, %26 ], [ %19, %18 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #14
  br label %68

67:                                               ; preds = %43, %38, %33, %28, %61, %mbedtls_rsa_import.exit
  %.029 = phi i32 [ %41, %38 ], [ %25, %mbedtls_rsa_import.exit ], [ %62, %61 ], [ %31, %28 ], [ %46, %43 ], [ %36, %33 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #14
  %.not73 = icmp eq i32 %.029, 0
  br i1 %.not73, label %69, label %68

68:                                               ; preds = %.thread, %67
  %.02994 = phi i32 [ %.029.ph, %.thread ], [ %.029, %67 ]
  call void @mbedtls_rsa_free(ptr noundef %0)
  br label %69

69:                                               ; preds = %.thread95, %67, %68, %16, %14, %10, %3
  %.0 = phi i32 [ -16512, %16 ], [ %9, %3 ], [ -16512, %10 ], [ %15, %14 ], [ %.02994, %68 ], [ 0, %67 ], [ 0, %.thread95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_get_nonzero_mpi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %2, i64 noundef 0) #14
  %7 = icmp eq i32 %6, 0
  %. = select i1 %7, i32 -16512, i32 0
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147467136) i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %1) #14
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %10, label %26

10:                                               ; preds = %7, %6
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %12, ptr noundef nonnull %2) #14
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %14, label %26

14:                                               ; preds = %11, %10
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %16, ptr noundef nonnull %3) #14
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %26

18:                                               ; preds = %15, %14
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %20, ptr noundef nonnull %4) #14
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %22, label %26

22:                                               ; preds = %19, %18
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %24, ptr noundef nonnull %5) #14
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %28, label %26

26:                                               ; preds = %23, %19, %15, %11, %7
  %.0 = phi i32 [ %9, %7 ], [ %13, %11 ], [ %17, %15 ], [ %21, %19 ], [ %25, %23 ]
  %27 = add nsw i32 %.0, -16512
  br label %33

28:                                               ; preds = %23, %22
  br i1 %.not, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %30) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %28, %29, %26
  %.019 = phi i32 [ %27, %26 ], [ 0, %29 ], [ 0, %28 ]
  ret i32 %.019
}

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147467136) i32 @mbedtls_rsa_complete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %2, i64 noundef 0) #14
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %4, i64 noundef 0) #14
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0) #14
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 0) #14
  %.fr = freeze i32 %11
  %12 = icmp ne i32 %.fr, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %13, i64 noundef 0) #14
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %16, i64 noundef 0) #14
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %19, i64 noundef 0) #14
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %22, i64 noundef 0) #14
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  %or.cond5 = select i1 %.not, i1 true, i1 %6
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %9
  %or.cond7.not = xor i1 %or.cond7, true
  %or.cond9 = and i1 %12, %or.cond7.not
  %spec.select110 = select i1 %or.cond9, i1 %15, i1 false
  %.not112 = xor i1 %12, true
  %not.or.cond13 = and i1 %or.cond, %.not112
  %spec.select107 = select i1 %not.or.cond13, i1 %15, i1 false
  %or.cond19 = or i1 %or.cond7, %12
  %not.or.cond19 = xor i1 %or.cond19, true
  %25 = select i1 %or.cond, i1 true, i1 %or.cond7.not
  %26 = select i1 %12, i1 %25, i1 %or.cond
  %spec.select108 = select i1 %26, i1 %15, i1 false
  %27 = zext i1 %spec.select108 to i32
  %28 = select i1 %26, i1 true, i1 %not.or.cond19
  %or.cond23 = select i1 %28, i1 %15, i1 false
  br i1 %or.cond23, label %29, label %54

29:                                               ; preds = %1
  %or.cond25 = select i1 %.not, i1 %6, i1 false
  %or.cond27 = select i1 %or.cond25, i1 %9, i1 false
  br i1 %or.cond27, label %30, label %37

30:                                               ; preds = %29
  %31 = tail call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %7) #14
  %.not103 = icmp eq i32 %31, 0
  br i1 %.not103, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -16512
  br label %54

34:                                               ; preds = %30
  %35 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %2) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %34, %29
  br i1 %spec.select110, label %38, label %42

38:                                               ; preds = %37
  %39 = tail call i32 @mbedtls_rsa_deduce_primes(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %7) #14
  %.not105 = icmp eq i32 %39, 0
  br i1 %.not105, label %47, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -16512
  br label %54

42:                                               ; preds = %37
  br i1 %spec.select107, label %43, label %47

43:                                               ; preds = %42
  %44 = tail call i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %10) #14
  %.not104 = icmp eq i32 %44, 0
  br i1 %.not104, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -16512
  br label %54

47:                                               ; preds = %42, %43, %38
  %or.cond29.not117 = select i1 %18, i1 true, i1 %21
  %or.cond31.not114 = select i1 %or.cond29.not117, i1 true, i1 %24
  %or.cond109.not = select i1 %spec.select108, i1 %or.cond31.not114, i1 false
  br i1 %or.cond109.not, label %48, label %52

48:                                               ; preds = %47
  %49 = tail call i32 @mbedtls_rsa_deduce_crt(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %22) #14
  %.not106 = icmp eq i32 %49, 0
  br i1 %.not106, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -16512
  br label %54

52:                                               ; preds = %48, %47
  %53 = tail call fastcc i32 @rsa_check_context(ptr noundef nonnull %0, i32 noundef %27)
  br label %54

54:                                               ; preds = %1, %52, %50, %45, %40, %32
  %.0 = phi i32 [ %33, %32 ], [ %41, %40 ], [ %53, %52 ], [ %51, %50 ], [ %46, %45 ], [ -16512, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16896, 1) i32 @mbedtls_rsa_check_pubkey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %4) #14
  %.not.i = icmp eq i64 %3, %5
  br i1 %.not.i, label %6, label %rsa_check_context.exit.thread

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = icmp ugt i64 %7, 1024
  br i1 %8, label %rsa_check_context.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %4, i64 noundef 0) #14
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %rsa_check_context.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %4, i64 noundef 0) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %rsa_check_context.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %16, i64 noundef 0) #14
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %rsa_check_context.exit.thread, label %rsa_check_context.exit

rsa_check_context.exit:                           ; preds = %15
  %19 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %4) #14
  %20 = icmp ult i64 %19, 128
  br i1 %20, label %rsa_check_context.exit.thread, label %21

21:                                               ; preds = %rsa_check_context.exit
  %22 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %16, i64 noundef 0) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %rsa_check_context.exit.thread, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %16) #14
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %rsa_check_context.exit.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %16, ptr noundef nonnull %4) #14
  %.inv = icmp slt i32 %28, 0
  %spec.select = select i1 %.inv, i32 0, i32 -16896
  br label %rsa_check_context.exit.thread

rsa_check_context.exit.thread:                    ; preds = %12, %15, %6, %9, %1, %27, %21, %24, %rsa_check_context.exit
  %.0 = phi i32 [ -16896, %21 ], [ -16896, %24 ], [ -16896, %rsa_check_context.exit ], [ %spec.select, %27 ], [ -16896, %1 ], [ -16896, %9 ], [ -16896, %6 ], [ -16896, %15 ], [ -16896, %12 ]
  ret i32 %.0
}

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_rsa_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %16) #14
  br label %17

17:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_parse_pubkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %5, i32 noundef 48) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %41

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %.not19 = icmp eq ptr %6, %11
  br i1 %.not19, label %12, label %41

12:                                               ; preds = %8
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %5, i32 noundef 2) #14
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %41

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %mbedtls_rsa_import_raw.exit.thread, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %18, ptr noundef nonnull %15, i64 noundef %17) #14
  switch i32 %19, label %41 [
    i32 0, label %20
    i32 16512, label %mbedtls_rsa_import_raw.exit.thread
  ]

20:                                               ; preds = %16
  %21 = call i64 @mbedtls_mpi_size(ptr noundef nonnull %18) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !12
  br label %mbedtls_rsa_import_raw.exit.thread

mbedtls_rsa_import_raw.exit.thread:               ; preds = %16, %14, %20
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %25, ptr %4, align 8, !tbaa !3
  %26 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %5, i32 noundef 2) #14
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %27, label %41

27:                                               ; preds = %mbedtls_rsa_import_raw.exit.thread
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %.old1.not.i = icmp eq ptr %28, null
  br i1 %.old1.not.i, label %mbedtls_rsa_import_raw.exit29.thread, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %31, ptr noundef nonnull %28, i64 noundef %30) #14
  switch i32 %32, label %41 [
    i32 16512, label %mbedtls_rsa_import_raw.exit29.thread
    i32 0, label %mbedtls_rsa_import_raw.exit29.thread
  ]

mbedtls_rsa_import_raw.exit29.thread:             ; preds = %29, %29, %27
  %33 = load i64, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store ptr %35, ptr %4, align 8, !tbaa !3
  %36 = call i32 @mbedtls_rsa_complete(ptr noundef %0)
  %.not24 = icmp eq i32 %36, 0
  br i1 %.not24, label %37, label %41

37:                                               ; preds = %mbedtls_rsa_import_raw.exit29.thread
  %38 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %0)
  %.not25 = icmp eq i32 %38, 0
  br i1 %.not25, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %.not26 = icmp eq ptr %40, %6
  %. = select i1 %.not26, i32 0, i32 -102
  br label %41

41:                                               ; preds = %29, %16, %39, %mbedtls_rsa_import_raw.exit29.thread, %37, %mbedtls_rsa_import_raw.exit.thread, %12, %8, %3
  %.0 = phi i32 [ -16512, %mbedtls_rsa_import_raw.exit29.thread ], [ %7, %3 ], [ -16512, %8 ], [ %13, %12 ], [ -16512, %16 ], [ %26, %mbedtls_rsa_import_raw.exit.thread ], [ -16512, %29 ], [ %., %39 ], [ -16512, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147467136) i32 @mbedtls_rsa_import_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef %2) #14
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %15, label %.thread

15:                                               ; preds = %12
  %16 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %13) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %15, %11
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %20, ptr noundef nonnull %3, i64 noundef %4) #14
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %22, label %.thread

22:                                               ; preds = %19, %18
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %24, ptr noundef nonnull %5, i64 noundef %6) #14
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %.thread

26:                                               ; preds = %23, %22
  %.not41 = icmp eq ptr %7, null
  br i1 %.not41, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %28, ptr noundef nonnull %7, i64 noundef %8) #14
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne ptr %9, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %33, label %36

32:                                               ; preds = %26
  %.old1.not = icmp eq ptr %9, null
  br i1 %.old1.not, label %.thread46, label %33

33:                                               ; preds = %27, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %34, ptr noundef nonnull %9, i64 noundef %10) #14
  br label %36

36:                                               ; preds = %33, %27
  %.1 = phi i32 [ %35, %33 ], [ %29, %27 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %.thread46, label %.thread

.thread:                                          ; preds = %23, %19, %12, %36
  %.145 = phi i32 [ %.1, %36 ], [ %25, %23 ], [ %21, %19 ], [ %14, %12 ]
  %37 = add nsw i32 %.145, -16512
  br label %.thread46

.thread46:                                        ; preds = %32, %36, %.thread
  %.025 = phi i32 [ %37, %.thread ], [ 0, %36 ], [ 0, %32 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_write_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #14
  %5 = call i32 @mbedtls_rsa_export_crt(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %58

6:                                                ; preds = %3
  %7 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  %11 = call i32 @mbedtls_rsa_export_crt(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef null)
  %.not90 = icmp eq i32 %11, 0
  br i1 %.not90, label %12, label %58

12:                                               ; preds = %9
  %13 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %narrow = add nuw i32 %13, %7
  %16 = zext i32 %narrow to i64
  %17 = call i32 @mbedtls_rsa_export_crt(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  %.not91 = icmp eq i32 %17, 0
  br i1 %.not91, label %18, label %58

18:                                               ; preds = %15
  %19 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = zext nneg i32 %19 to i64
  %23 = add nuw nsw i64 %22, %16
  %24 = call i32 @mbedtls_rsa_export(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  %.not92 = icmp eq i32 %24, 0
  br i1 %.not92, label %25, label %58

25:                                               ; preds = %21
  %26 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = zext nneg i32 %26 to i64
  %30 = add nuw nsw i64 %23, %29
  %31 = call i32 @mbedtls_rsa_export(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not93 = icmp eq i32 %31, 0
  br i1 %.not93, label %32, label %58

32:                                               ; preds = %28
  %33 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = zext nneg i32 %33 to i64
  %37 = add nuw nsw i64 %30, %36
  %38 = call i32 @mbedtls_rsa_export(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef null)
  %.not94 = icmp eq i32 %38, 0
  br i1 %.not94, label %39, label %58

39:                                               ; preds = %35
  %40 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = zext nneg i32 %40 to i64
  %44 = add nuw nsw i64 %37, %43
  %45 = call i32 @mbedtls_rsa_export(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %.not95 = icmp eq i32 %45, 0
  br i1 %.not95, label %46, label %58

46:                                               ; preds = %42
  %47 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = zext nneg i32 %47 to i64
  %51 = add nuw nsw i64 %44, %50
  %52 = call i32 @mbedtls_rsa_export(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not96 = icmp eq i32 %52, 0
  br i1 %.not96, label %53, label %58

53:                                               ; preds = %49
  %54 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #14
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %.thread99

.thread99:                                        ; preds = %53
  %56 = zext nneg i32 %54 to i64
  %57 = add nuw nsw i64 %51, %56
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  br label %60

.thread:                                          ; preds = %6, %12, %18, %25, %32, %39, %46, %53
  %.0.ph = phi i32 [ %54, %53 ], [ %47, %46 ], [ %40, %39 ], [ %33, %32 ], [ %26, %25 ], [ %19, %18 ], [ %13, %12 ], [ %7, %6 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  br label %75

58:                                               ; preds = %49, %42, %35, %28, %21, %15, %9, %3
  %.059 = phi i64 [ 0, %3 ], [ %30, %28 ], [ %10, %9 ], [ %37, %35 ], [ %16, %15 ], [ %51, %49 ], [ %23, %21 ], [ %44, %42 ]
  %.0 = phi i32 [ %5, %3 ], [ %31, %28 ], [ %11, %9 ], [ %38, %35 ], [ %17, %15 ], [ %52, %49 ], [ %24, %21 ], [ %45, %42 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  %59 = icmp slt i32 %.0, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %.thread99, %58
  %.059102 = phi i64 [ %57, %.thread99 ], [ %.059, %58 ]
  %61 = call i32 @mbedtls_asn1_write_int(ptr noundef %2, ptr noundef %1, i32 noundef 0) #14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = zext nneg i32 %61 to i64
  %65 = add nuw nsw i64 %.059102, %64
  %66 = call i32 @mbedtls_asn1_write_len(ptr noundef %2, ptr noundef %1, i64 noundef %65) #14
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = call i32 @mbedtls_asn1_write_tag(ptr noundef %2, ptr noundef %1, i8 noundef zeroext 48) #14
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = trunc i64 %65 to i32
  %73 = add i32 %66, %72
  %74 = add i32 %73, %69
  br label %75

75:                                               ; preds = %.thread, %68, %63, %60, %58, %71
  %.060 = phi i32 [ %74, %71 ], [ %.0, %58 ], [ %61, %60 ], [ %66, %63 ], [ %69, %68 ], [ %.0.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147467136) i32 @mbedtls_rsa_export_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 0) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %8, i64 noundef 0) #14
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %11, i64 noundef 0) #14
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %14, i64 noundef 0) #14
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %17, i64 noundef 0) #14
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %.critedge, label %19

19:                                               ; preds = %16
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef nonnull %21) #14
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %23, label %31

23:                                               ; preds = %20, %19
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %2, ptr noundef nonnull %25) #14
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %31

27:                                               ; preds = %24, %23
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %3, ptr noundef nonnull %29) #14
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %.critedge, label %31

31:                                               ; preds = %28, %24, %20
  %.016 = phi i32 [ %22, %20 ], [ %26, %24 ], [ %30, %28 ]
  %32 = add nsw i32 %.016, -16512
  br label %.critedge

.critedge:                                        ; preds = %13, %10, %7, %4, %27, %28, %16, %31
  %.0 = phi i32 [ %32, %31 ], [ -16512, %16 ], [ 0, %27 ], [ 0, %28 ], [ -16512, %4 ], [ -16512, %7 ], [ -16512, %10 ], [ -16512, %13 ]
  ret i32 %.0
}

declare i32 @mbedtls_asn1_write_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_export(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 0) #14
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %13, i64 noundef 0) #14
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %16, i64 noundef 0) #14
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %19, i64 noundef 0) #14
  %.not52 = icmp eq i32 %20, 0
  br i1 %.not52, label %.critedge, label %24

.critedge:                                        ; preds = %15, %12, %9, %6, %18
  %21 = icmp ne ptr %2, null
  %22 = icmp ne ptr %3, null
  %or.cond = or i1 %21, %22
  %23 = icmp ne ptr %4, null
  %or.cond3 = or i1 %or.cond, %23
  br i1 %or.cond3, label %44, label %24

24:                                               ; preds = %.critedge, %18
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef nonnull %7) #14
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %27, label %44

27:                                               ; preds = %25, %24
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %2, ptr noundef nonnull %29) #14
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %31, label %44

31:                                               ; preds = %28, %27
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %3, ptr noundef nonnull %33) #14
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %35, label %44

35:                                               ; preds = %32, %31
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef nonnull %37) #14
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %39, label %44

39:                                               ; preds = %36, %35
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef nonnull %41) #14
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %43, label %44

43:                                               ; preds = %40, %39
  br label %44

44:                                               ; preds = %25, %28, %32, %36, %40, %.critedge, %43
  %.0 = phi i32 [ -16512, %.critedge ], [ 0, %43 ], [ %26, %25 ], [ %30, %28 ], [ %34, %32 ], [ %38, %36 ], [ %42, %40 ]
  ret i32 %.0
}

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_write_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 0) #14
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.critedge.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %8, i64 noundef 0) #14
  %.not39.i = icmp eq i32 %9, 0
  br i1 %.not39.i, label %.critedge.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %11, i64 noundef 0) #14
  %.not40.i = icmp eq i32 %12, 0
  br i1 %.not40.i, label %.critedge.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %14, i64 noundef 0) #14
  %.not41.i = icmp eq i32 %15, 0
  br i1 %.not41.i, label %.critedge.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %17, i64 noundef 0) #14
  br label %.critedge.i

.critedge.i:                                      ; preds = %16, %3, %7, %10, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef nonnull %19) #14
  %.not51.i = icmp eq i32 %20, 0
  br i1 %.not51.i, label %21, label %mbedtls_rsa_export.exit

21:                                               ; preds = %.critedge.i
  %22 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %mbedtls_rsa_export.exit.thread48, label %24

mbedtls_rsa_export.exit.thread48:                 ; preds = %21
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  br label %50

24:                                               ; preds = %21
  %25 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 0) #14
  %.not.i36 = icmp eq i32 %25, 0
  br i1 %.not.i36, label %.critedge.i42, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %27, i64 noundef 0) #14
  %.not39.i37 = icmp eq i32 %28, 0
  br i1 %.not39.i37, label %.critedge.i42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %30, i64 noundef 0) #14
  %.not40.i38 = icmp eq i32 %31, 0
  br i1 %.not40.i38, label %.critedge.i42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %33, i64 noundef 0) #14
  %.not41.i39 = icmp eq i32 %34, 0
  br i1 %.not41.i39, label %.critedge.i42, label %35

35:                                               ; preds = %32
  %36 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %19, i64 noundef 0) #14
  br label %.critedge.i42

.critedge.i42:                                    ; preds = %35, %24, %26, %29, %32
  %37 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %.not43.i = icmp eq i32 %37, 0
  br i1 %.not43.i, label %38, label %mbedtls_rsa_export.exit

38:                                               ; preds = %.critedge.i42
  %39 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #14
  %narrow = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %spec.select = add nuw i32 %narrow, %22
  br label %mbedtls_rsa_export.exit

mbedtls_rsa_export.exit:                          ; preds = %.critedge.i42, %.critedge.i, %38
  %.024 = phi i32 [ %39, %38 ], [ %37, %.critedge.i42 ], [ %20, %.critedge.i ]
  %.0.shrunk = phi i32 [ %spec.select, %38 ], [ %22, %.critedge.i42 ], [ 0, %.critedge.i ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  %40 = icmp slt i32 %.024, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %mbedtls_rsa_export.exit
  %.0 = zext i32 %.0.shrunk to i64
  %42 = call i32 @mbedtls_asn1_write_len(ptr noundef %2, ptr noundef %1, i64 noundef %.0) #14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = call i32 @mbedtls_asn1_write_tag(ptr noundef %2, ptr noundef %1, i8 noundef zeroext 48) #14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = add i32 %42, %.0.shrunk
  %49 = add i32 %48, %45
  br label %50

50:                                               ; preds = %mbedtls_rsa_export.exit.thread48, %44, %41, %mbedtls_rsa_export.exit, %47
  %.025 = phi i32 [ %49, %47 ], [ %.024, %mbedtls_rsa_export.exit ], [ %42, %41 ], [ %45, %44 ], [ %22, %mbedtls_rsa_export.exit.thread48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.025
}

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_deduce_primes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_deduce_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -16512, 1) i32 @rsa_check_context(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %5) #14
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %50

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 1024
  br i1 %9, label %50, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 0) #14
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %5, i64 noundef 0) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %13
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %31, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %18, i64 noundef 0) #14
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %18, i64 noundef 0) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %25, i64 noundef 0) #14
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %50, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %25, i64 noundef 0) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %.thread

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %32, i64 noundef 0) #14
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %50, label %.critedge

.thread:                                          ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %35, i64 noundef 0) #14
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %50, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %39, i64 noundef 0) #14
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %43, i64 noundef 0) #14
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %47, i64 noundef 0) #14
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %.critedge

.critedge:                                        ; preds = %31, %46
  br label %50

50:                                               ; preds = %.thread, %46, %38, %42, %31, %17, %21, %24, %28, %10, %13, %2, %7, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ -16512, %2 ], [ -16512, %10 ], [ -16512, %17 ], [ -16512, %31 ], [ -16512, %38 ], [ -16512, %7 ], [ -16512, %13 ], [ -16512, %28 ], [ -16512, %24 ], [ -16512, %21 ], [ -16512, %42 ], [ -16512, %46 ], [ -16512, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_export_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %12, i64 noundef 0) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %15, i64 noundef 0) #14
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %18, i64 noundef 0) #14
  %.not47 = icmp eq i32 %19, 0
  br i1 %.not47, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %21, i64 noundef 0) #14
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %24, i64 noundef 0) #14
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %.critedge, label %29

.critedge:                                        ; preds = %20, %17, %14, %11, %23
  %26 = icmp ne ptr %3, null
  %27 = icmp ne ptr %5, null
  %or.cond = or i1 %26, %27
  %28 = icmp ne ptr %7, null
  %or.cond3 = or i1 %or.cond, %28
  br i1 %or.cond3, label %50, label %29

29:                                               ; preds = %.critedge, %23
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %2) #14
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %32, label %50

32:                                               ; preds = %30, %29
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %34, ptr noundef nonnull %3, i64 noundef %4) #14
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %36, label %50

36:                                               ; preds = %33, %32
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %38, ptr noundef nonnull %5, i64 noundef %6) #14
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %40, label %50

40:                                               ; preds = %37, %36
  %.not55 = icmp eq ptr %7, null
  br i1 %.not55, label %46, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %42, ptr noundef nonnull %7, i64 noundef %8) #14
  %44 = icmp eq i32 %43, 0
  %45 = icmp ne ptr %9, null
  %or.cond5 = and i1 %45, %44
  br i1 %or.cond5, label %47, label %50

46:                                               ; preds = %40
  %.old4.not = icmp eq ptr %9, null
  br i1 %.old4.not, label %50, label %47

47:                                               ; preds = %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %48, ptr noundef nonnull %9, i64 noundef %10) #14
  br label %50

50:                                               ; preds = %30, %33, %37, %41, %46, %47, %.critedge
  %.0 = phi i32 [ -16512, %.critedge ], [ %31, %30 ], [ %35, %33 ], [ %39, %37 ], [ %49, %47 ], [ %43, %41 ], [ 0, %46 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_rsa_init(ptr noundef writeonly captures(none) initializes((0, 232)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 232, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -16640, 1) i32 @mbedtls_rsa_set_padding(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %switch = icmp ult i32 %1, 2
  br i1 %switch, label %4, label %13

4:                                                ; preds = %3
  %5 = icmp eq i32 %1, 1
  %6 = icmp ne i32 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %2) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %2, ptr %12, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %7, %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -16640, %3 ], [ -16640, %7 ]
  ret i32 %.0
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mbedtls_rsa_get_padding_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mbedtls_rsa_get_md_alg(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_rsa_get_bitlen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %2) #14
  ret i64 %3
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mbedtls_rsa_get_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, -127) i32 @mbedtls_rsa_gen_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ugt i32 %3, 1024
  %spec.store.select = select i1 %9, i32 2, i32 0
  call void @mbedtls_mpi_init(ptr noundef nonnull %6) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #14
  %10 = icmp slt i32 %4, 3
  %.not = trunc i32 %3 to i1
  %or.cond.not95 = or i1 %10, %.not
  %11 = icmp ult i32 %3, 1024
  %or.cond93 = or i1 %11, %or.cond.not95
  br i1 %or.cond93, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = zext nneg i32 %4 to i64
  %15 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %13, i64 noundef %14) #14
  %.not74 = icmp eq i32 %15, 0
  br i1 %.not74, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = lshr exact i32 %3, 1
  %18 = zext nneg i32 %17 to i64
  %19 = call i32 @mbedtls_mpi_gen_prime(ptr noundef nonnull %16, i64 noundef %18, i32 noundef %spec.store.select, ptr noundef %1, ptr noundef %2) #14
  %.not7599 = icmp eq i32 %19, 0
  br i1 %.not7599, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = add nsw i32 %17, -99
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %53
  %26 = call i32 @mbedtls_mpi_gen_prime(ptr noundef nonnull %20, i64 noundef %18, i32 noundef %spec.store.select, ptr noundef %1, ptr noundef %2) #14
  %.not76 = icmp eq i32 %26, 0
  br i1 %.not76, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %20) #14
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %6) #14
  %.not78 = icmp ugt i64 %30, %22
  br i1 %.not78, label %31, label %53

31:                                               ; preds = %29
  %32 = load i16, ptr %23, align 8, !tbaa !19
  %33 = icmp slt i16 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @mbedtls_mpi_swap(ptr noundef nonnull %16, ptr noundef nonnull %20) #14
  br label %35

35:                                               ; preds = %31, %34
  %36 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %16, ptr noundef nonnull %16, i64 noundef 1) #14
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %20, ptr noundef nonnull %20, i64 noundef 1) #14
  %.not80 = icmp eq i32 %38, 0
  br i1 %.not80, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %20) #14
  %.not81 = icmp eq i32 %40, 0
  br i1 %.not81, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %6) #14
  %.not82 = icmp eq i32 %42, 0
  br i1 %.not82, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 1) #14
  %.not83 = icmp eq i32 %44, 0
  br i1 %.not83, label %45, label %53

45:                                               ; preds = %43
  %46 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %7, ptr noundef nonnull %16, ptr noundef nonnull %20) #14
  %.not84 = icmp eq i32 %46, 0
  br i1 %.not84, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = call i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.not85 = icmp eq i32 %48, 0
  br i1 %.not85, label %49, label %.loopexit

49:                                               ; preds = %47
  %50 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %24, ptr noundef nonnull %13, ptr noundef nonnull %8) #14
  %.not86 = icmp eq i32 %50, 0
  br i1 %.not86, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %24) #14
  %.not87 = icmp ugt i64 %52, %18
  br i1 %.not87, label %55, label %53

53:                                               ; preds = %51, %43, %29
  %54 = call i32 @mbedtls_mpi_gen_prime(ptr noundef nonnull %16, i64 noundef %18, i32 noundef %spec.store.select, ptr noundef %1, ptr noundef %2) #14
  %.not75 = icmp eq i32 %54, 0
  br i1 %.not75, label %25, label %.loopexit

55:                                               ; preds = %51
  %56 = call i32 @mbedtls_mpi_add_int(ptr noundef nonnull %16, ptr noundef nonnull %16, i64 noundef 1) #14
  %.not88 = icmp eq i32 %56, 0
  br i1 %.not88, label %57, label %.loopexit

57:                                               ; preds = %55
  %58 = call i32 @mbedtls_mpi_add_int(ptr noundef nonnull %20, ptr noundef nonnull %20, i64 noundef 1) #14
  %.not89 = icmp eq i32 %58, 0
  br i1 %.not89, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %60, ptr noundef nonnull %16, ptr noundef nonnull %20) #14
  %.not90 = icmp eq i32 %61, 0
  br i1 %.not90, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = call i64 @mbedtls_mpi_size(ptr noundef nonnull %60) #14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = call i32 @mbedtls_rsa_deduce_crt(ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67) #14
  %.not91 = icmp eq i32 %68, 0
  br i1 %.not91, label %69, label %.loopexit

69:                                               ; preds = %62
  %70 = call i32 @mbedtls_rsa_check_privkey(ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %25, %27, %35, %37, %39, %41, %45, %47, %49, %.preheader, %5, %69, %62, %59, %57, %55, %12
  %.0 = phi i32 [ %70, %69 ], [ -16512, %5 ], [ %15, %12 ], [ %61, %59 ], [ %68, %62 ], [ %56, %55 ], [ %58, %57 ], [ %19, %.preheader ], [ %48, %47 ], [ %46, %45 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %28, %27 ], [ %26, %25 ], [ %54, %53 ], [ %50, %49 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #14
  %.not92 = icmp eq i32 %.0, 0
  br i1 %.not92, label %74, label %71

71:                                               ; preds = %.loopexit
  call void @mbedtls_rsa_free(ptr noundef %0)
  %72 = icmp ugt i32 %.0, -128
  %73 = add nsw i32 %.0, -16768
  %spec.select = select i1 %72, i32 %73, i32 %.0
  br label %74

74:                                               ; preds = %71, %.loopexit
  %.056 = phi i32 [ %spec.select, %71 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.056
}

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_gen_prime(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_swap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_gcd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_div_mpi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -16896, 1) i32 @mbedtls_rsa_check_privkey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @mbedtls_rsa_check_pubkey(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %17

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @rsa_check_context(ptr noundef %0, i32 noundef 1)
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call i32 @mbedtls_rsa_validate_params(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #14
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %12, label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = tail call i32 @mbedtls_rsa_validate_crt(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #14
  %.not15 = icmp eq i32 %16, 0
  %. = select i1 %.not15, i32 0, i32 -16896
  br label %17

17:                                               ; preds = %12, %5, %1, %3
  %.0 = phi i32 [ -16896, %5 ], [ -16896, %1 ], [ %., %12 ], [ -16896, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_get_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_validate_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_validate_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -16896, 1) i32 @mbedtls_rsa_check_pub_priv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mbedtls_rsa_check_pubkey(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %mbedtls_rsa_check_privkey.exit.thread

4:                                                ; preds = %2
  %5 = tail call i32 @mbedtls_rsa_check_pubkey(ptr noundef %1)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %mbedtls_rsa_check_privkey.exit.thread

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @rsa_check_context(ptr noundef %1, i32 noundef 1)
  %.not13.i = icmp eq i32 %7, 0
  br i1 %.not13.i, label %8, label %mbedtls_rsa_check_privkey.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = tail call i32 @mbedtls_rsa_validate_params(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #14
  %.not14.i = icmp eq i32 %14, 0
  br i1 %.not14.i, label %15, label %mbedtls_rsa_check_privkey.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = tail call i32 @mbedtls_rsa_validate_crt(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #14
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %mbedtls_rsa_check_privkey.exit, label %mbedtls_rsa_check_privkey.exit.thread

mbedtls_rsa_check_privkey.exit:                   ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %20, ptr noundef nonnull %9) #14
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %22, label %mbedtls_rsa_check_privkey.exit.thread

22:                                               ; preds = %mbedtls_rsa_check_privkey.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %23, ptr noundef nonnull %13) #14
  %.not8 = icmp eq i32 %24, 0
  %spec.select = select i1 %.not8, i32 0, i32 -16896
  br label %mbedtls_rsa_check_privkey.exit.thread

mbedtls_rsa_check_privkey.exit.thread:            ; preds = %6, %15, %4, %8, %22, %mbedtls_rsa_check_privkey.exit, %2
  %.0 = phi i32 [ -16896, %mbedtls_rsa_check_privkey.exit ], [ -16896, %2 ], [ %spec.select, %22 ], [ -16896, %8 ], [ -16896, %4 ], [ -16896, %15 ], [ -16896, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_public(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %7) #14
  %.not.i = icmp eq i64 %6, %8
  br i1 %.not.i, label %9, label %rsa_check_context.exit.thread

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = icmp ugt i64 %10, 1024
  br i1 %11, label %rsa_check_context.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0) #14
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %rsa_check_context.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %7, i64 noundef 0) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %rsa_check_context.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %19, i64 noundef 0) #14
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %rsa_check_context.exit.thread, label %rsa_check_context.exit

rsa_check_context.exit:                           ; preds = %18
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #14
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %22) #14
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %24, label %.thread

24:                                               ; preds = %rsa_check_context.exit
  %25 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %4, ptr noundef nonnull %7) #14
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = call i32 @mbedtls_mpi_exp_mod_unsafe(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull %29) #14
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %31, label %.thread

.thread:                                          ; preds = %rsa_check_context.exit, %27, %24
  %.012.ph = phi i32 [ -4, %24 ], [ %30, %27 ], [ %23, %rsa_check_context.exit ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  br label %33

31:                                               ; preds = %27
  %32 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %4, ptr noundef %2, i64 noundef %28) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %rsa_check_context.exit.thread, label %33

33:                                               ; preds = %.thread, %31
  %.01222 = phi i32 [ %.012.ph, %.thread ], [ %32, %31 ]
  %34 = add nsw i32 %.01222, -17024
  br label %rsa_check_context.exit.thread

rsa_check_context.exit.thread:                    ; preds = %15, %18, %9, %12, %3, %31, %33
  %.0 = phi i32 [ 0, %31 ], [ %34, %33 ], [ -16512, %3 ], [ -16512, %12 ], [ -16512, %9 ], [ -16512, %18 ], [ -16512, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @mbedtls_mpi_exp_mod_unsafe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147466496) i32 @mbedtls_rsa_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = alloca %struct.mbedtls_mpi, align 8
  %16 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = icmp eq ptr %1, null
  br i1 %17, label %122, label %18

18:                                               ; preds = %5
  %19 = tail call fastcc i32 @rsa_check_context(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %122

20:                                               ; preds = %18
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %9) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %10) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %13) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %14) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %11) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %12) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %15) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %16) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %7, ptr noundef %3, i64 noundef %22) #14
  %.not62 = icmp eq i32 %23, 0
  br i1 %.not62, label %24, label %118

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %7, ptr noundef nonnull %25) #14
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %118, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @mbedtls_mpi_init(ptr noundef nonnull %6) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %.not.i, label %.preheader.i, label %32

32:                                               ; preds = %28
  %33 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31) #14
  %.not60.i = icmp eq i32 %33, 0
  br i1 %.not60.i, label %34, label %rsa_prepare_blinding.exit.thread

34:                                               ; preds = %32
  %35 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %25) #14
  %.not61.i = icmp eq i32 %35, 0
  br i1 %.not61.i, label %36, label %rsa_prepare_blinding.exit.thread

36:                                               ; preds = %34
  %37 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29) #14
  %.not62.i = icmp eq i32 %37, 0
  br i1 %.not62.i, label %38, label %rsa_prepare_blinding.exit.thread

38:                                               ; preds = %36
  %39 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %25) #14
  br label %rsa_prepare_blinding.exit

.preheader.i:                                     ; preds = %28, %53
  %.0.i = phi i32 [ %40, %53 ], [ 0, %28 ]
  %40 = add nuw nsw i32 %.0.i, 1
  %exitcond.i = icmp eq i32 %.0.i, 11
  br i1 %exitcond.i, label %rsa_prepare_blinding.exit.thread, label %41

41:                                               ; preds = %.preheader.i
  %42 = load i64, ptr %21, align 8, !tbaa !12
  %43 = add i64 %42, -1
  %44 = call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %29, i64 noundef %43, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not54.i = icmp eq i32 %44, 0
  br i1 %.not54.i, label %45, label %rsa_prepare_blinding.exit.thread

45:                                               ; preds = %41
  %46 = load i64, ptr %21, align 8, !tbaa !12
  %47 = add i64 %46, -1
  %48 = call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %6, i64 noundef %47, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not55.i = icmp eq i32 %48, 0
  br i1 %.not55.i, label %49, label %rsa_prepare_blinding.exit.thread

49:                                               ; preds = %45
  %50 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %31, ptr noundef nonnull %29, ptr noundef nonnull %6) #14
  %.not56.i = icmp eq i32 %50, 0
  br i1 %.not56.i, label %51, label %rsa_prepare_blinding.exit.thread

51:                                               ; preds = %49
  %52 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %25) #14
  %.not57.i = icmp eq i32 %52, 0
  br i1 %.not57.i, label %53, label %rsa_prepare_blinding.exit.thread

53:                                               ; preds = %51
  %54 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %25) #14
  switch i32 %54, label %rsa_prepare_blinding.exit.thread [
    i32 -14, label %.preheader.i
    i32 0, label %55
  ]

55:                                               ; preds = %53
  %56 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %6) #14
  %.not58.i = icmp eq i32 %56, 0
  br i1 %.not58.i, label %57, label %rsa_prepare_blinding.exit.thread

57:                                               ; preds = %55
  %58 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %25) #14
  %.not59.i = icmp eq i32 %58, 0
  br i1 %.not59.i, label %59, label %rsa_prepare_blinding.exit.thread

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %60, ptr noundef nonnull %25, ptr noundef nonnull %61) #14
  br label %rsa_prepare_blinding.exit

rsa_prepare_blinding.exit.thread:                 ; preds = %.preheader.i, %53, %51, %49, %45, %41, %32, %34, %36, %57, %55
  %.043.i.ph = phi i32 [ %33, %32 ], [ %56, %55 ], [ %58, %57 ], [ %37, %36 ], [ %35, %34 ], [ -17536, %.preheader.i ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %45 ], [ %44, %41 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

rsa_prepare_blinding.exit:                        ; preds = %38, %59
  %.043.i = phi i32 [ %62, %59 ], [ %39, %38 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not63 = icmp eq i32 %.043.i, 0
  br i1 %.not63, label %63, label %118

63:                                               ; preds = %rsa_prepare_blinding.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %64) #14
  %.not64 = icmp eq i32 %65, 0
  br i1 %.not64, label %66, label %118

66:                                               ; preds = %63
  %67 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %25) #14
  %.not65 = icmp eq i32 %67, 0
  br i1 %.not65, label %68, label %118

68:                                               ; preds = %66
  %69 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %15, ptr noundef nonnull %7) #14
  %.not66 = icmp eq i32 %69, 0
  br i1 %.not66, label %70, label %118

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %8, ptr noundef nonnull %71, i64 noundef 1) #14
  %.not67 = icmp eq i32 %72, 0
  br i1 %.not67, label %73, label %118

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %9, ptr noundef nonnull %74, i64 noundef 1) #14
  %.not68 = icmp eq i32 %75, 0
  br i1 %.not68, label %76, label %118

76:                                               ; preds = %73
  %77 = call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %10, i64 noundef 28, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not69 = icmp eq i32 %77, 0
  br i1 %.not69, label %78, label %118

78:                                               ; preds = %76
  %79 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %10) #14
  %.not70 = icmp eq i32 %79, 0
  br i1 %.not70, label %80, label %118

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %81) #14
  %.not71 = icmp eq i32 %82, 0
  br i1 %.not71, label %83, label %118

83:                                               ; preds = %80
  %84 = call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %10, i64 noundef 28, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not72 = icmp eq i32 %84, 0
  br i1 %.not72, label %85, label %118

85:                                               ; preds = %83
  %86 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %.not73 = icmp eq i32 %86, 0
  br i1 %.not73, label %87, label %118

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %88) #14
  %.not74 = icmp eq i32 %89, 0
  br i1 %.not74, label %90, label %118

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %92 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %71, ptr noundef nonnull %91) #14
  %.not75 = icmp eq i32 %92, 0
  br i1 %.not75, label %93, label %118

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %74, ptr noundef nonnull %94) #14
  %.not76 = icmp eq i32 %95, 0
  br i1 %.not76, label %96, label %118

96:                                               ; preds = %93
  %97 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  %.not77 = icmp eq i32 %97, 0
  br i1 %.not77, label %98, label %118

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %99) #14
  %.not78 = icmp eq i32 %100, 0
  br i1 %.not78, label %101, label %118

101:                                              ; preds = %98
  %102 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %71) #14
  %.not79 = icmp eq i32 %102, 0
  br i1 %.not79, label %103, label %118

103:                                              ; preds = %101
  %104 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %74) #14
  %.not80 = icmp eq i32 %104, 0
  br i1 %.not80, label %105, label %118

105:                                              ; preds = %103
  %106 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %11) #14
  %.not81 = icmp eq i32 %106, 0
  br i1 %.not81, label %107, label %118

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %110 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %108, ptr noundef nonnull %25, ptr noundef nonnull %109) #14
  %.not82 = icmp eq i32 %110, 0
  br i1 %.not82, label %111, label %118

111:                                              ; preds = %107
  %112 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %16, ptr noundef nonnull %15) #14
  %.not83 = icmp eq i32 %112, 0
  br i1 %.not83, label %113, label %118

113:                                              ; preds = %111
  %114 = call fastcc i32 @rsa_unblind(ptr noundef %7, ptr noundef nonnull %29, ptr noundef nonnull %25)
  %.not84 = icmp eq i32 %114, 0
  br i1 %.not84, label %115, label %118

115:                                              ; preds = %113
  %116 = load i64, ptr %21, align 8, !tbaa !12
  %117 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %7, ptr noundef %4, i64 noundef %116) #14
  br label %118

118:                                              ; preds = %rsa_prepare_blinding.exit.thread, %111, %24, %115, %113, %107, %105, %103, %101, %98, %96, %93, %90, %87, %85, %83, %80, %78, %76, %73, %70, %68, %66, %63, %rsa_prepare_blinding.exit, %20
  %.038 = phi i32 [ %23, %20 ], [ %117, %115 ], [ %.043.i, %rsa_prepare_blinding.exit ], [ %65, %63 ], [ %67, %66 ], [ %69, %68 ], [ %72, %70 ], [ %75, %73 ], [ %77, %76 ], [ %79, %78 ], [ %82, %80 ], [ %84, %83 ], [ %86, %85 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %97, %96 ], [ %100, %98 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %110, %107 ], [ -4, %24 ], [ %114, %113 ], [ -17280, %111 ], [ %.043.i.ph, %rsa_prepare_blinding.exit.thread ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %10) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %13) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %14) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %11) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %12) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %16) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %15) #14
  %119 = icmp ne i32 %.038, 0
  %120 = icmp sgt i32 %.038, -128
  %or.cond = and i1 %119, %120
  %121 = add nsw i32 %.038, -17152
  %spec.select = select i1 %or.cond, i32 %121, i32 %.038
  br label %122

122:                                              ; preds = %118, %18, %5
  %.0 = phi i32 [ -16512, %18 ], [ -16512, %5 ], [ %spec.select, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_unblind(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = tail call i64 @mbedtls_mpi_core_montmul_init(ptr noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #14
  %11 = call i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef nonnull %4, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %29

12:                                               ; preds = %3
  %13 = shl nuw nsw i64 %10, 1
  %14 = or disjoint i64 %13, 1
  %15 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %5, i64 noundef %14) #14
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %16, label %29

16:                                               ; preds = %12
  %17 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %0, i64 noundef %10) #14
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %18, label %29

18:                                               ; preds = %16
  %19 = call i32 @mbedtls_mpi_grow(ptr noundef %1, i64 noundef %10) #14
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  call void @mbedtls_mpi_core_to_mont_rep(ptr noundef %21, ptr noundef %21, ptr noundef %22, i64 noundef %10, i64 noundef %7, ptr noundef %23, ptr noundef %24) #14
  %25 = load ptr, ptr %0, align 8, !tbaa !21
  %26 = load ptr, ptr %1, align 8, !tbaa !21
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  call void @mbedtls_mpi_core_montmul(ptr noundef %25, ptr noundef %25, ptr noundef %26, i64 noundef %10, ptr noundef %27, i64 noundef %10, i64 noundef %7, ptr noundef %28) #14
  br label %29

29:                                               ; preds = %18, %16, %12, %3, %20
  %.0 = phi i32 [ %11, %3 ], [ %15, %12 ], [ %17, %16 ], [ %19, %18 ], [ 0, %20 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %1, null
  br i1 %9, label %compute_hash.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %12) #14
  %14 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %13) #14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %compute_hash.exit.thread, label %16

16:                                               ; preds = %10
  %17 = zext i8 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = shl nuw nsw i64 %17, 1
  %21 = add i64 %20, %5
  %22 = add i64 %21, 2
  %23 = icmp ult i64 %22, %5
  %24 = icmp ult i64 %19, %22
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %compute_hash.exit.thread, label %25

25:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %19, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %7, align 1, !tbaa !23
  %27 = tail call i32 %1(ptr noundef %2, ptr noundef nonnull %26, i64 noundef %17) #14
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -17536
  br label %compute_hash.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %32 = load i32, ptr %11, align 4, !tbaa !18
  %33 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %32) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %compute_hash.exit.thread, label %compute_hash.exit

compute_hash.exit:                                ; preds = %30
  %35 = tail call i32 @mbedtls_md(ptr noundef nonnull %33, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %31) #14
  %.not66 = icmp eq i32 %35, 0
  br i1 %.not66, label %36, label %compute_hash.exit.thread

36:                                               ; preds = %compute_hash.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %17
  %reass.sub = sub i64 %19, %21
  %38 = getelementptr i8, ptr %37, i64 %reass.sub
  %39 = getelementptr i8, ptr %38, i64 -2
  store i8 1, ptr %39, align 1, !tbaa !23
  %.not67 = icmp eq i64 %5, 0
  br i1 %.not67, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %6, i64 %5, i1 false)
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = xor i64 %17, -1
  %46 = add i64 %19, %45
  %47 = load i32, ptr %11, align 4, !tbaa !18
  %48 = tail call fastcc i32 @mgf_mask(ptr noundef nonnull %44, i64 noundef %46, ptr noundef nonnull %26, i64 noundef %17, i32 noundef %47)
  %.not68 = icmp eq i32 %48, 0
  br i1 %.not68, label %49, label %compute_hash.exit.thread

49:                                               ; preds = %42
  %50 = load i32, ptr %11, align 4, !tbaa !18
  %51 = tail call fastcc i32 @mgf_mask(ptr noundef nonnull %26, i64 noundef %17, ptr noundef nonnull %44, i64 noundef %46, i32 noundef %50)
  %.not69 = icmp eq i32 %51, 0
  br i1 %.not69, label %52, label %compute_hash.exit.thread

52:                                               ; preds = %49
  %53 = tail call i32 @mbedtls_rsa_public(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %7)
  br label %compute_hash.exit.thread

compute_hash.exit.thread:                         ; preds = %30, %49, %42, %compute_hash.exit, %16, %10, %8, %52, %28
  %.0 = phi i32 [ %53, %52 ], [ -16512, %8 ], [ -16512, %10 ], [ %29, %28 ], [ -16512, %16 ], [ %35, %compute_hash.exit ], [ %48, %42 ], [ %51, %49 ], [ -16512, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compute_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @mbedtls_md(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #14
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -16512, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mgf_mask(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct.mbedtls_md_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @mbedtls_md_init(ptr noundef nonnull %8) #14
  %9 = call ptr @mbedtls_md_info_from_type(i32 noundef %4) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %5
  call void @mbedtls_md_init(ptr noundef nonnull %8) #14
  %12 = call i32 @mbedtls_md_setup(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i32 0, ptr %6, align 4
  %15 = zext i8 %14 to i64
  %.not3542 = icmp eq i64 %1, 0
  br i1 %.not3542, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.not56 = icmp eq i8 %14, 0
  br label %17

17:                                               ; preds = %.lr.ph46, %._crit_edge
  %.02344 = phi i64 [ %1, %.lr.ph46 ], [ %33, %._crit_edge ]
  %.02443 = phi ptr [ %0, %.lr.ph46 ], [ %.125.lcssa, %._crit_edge ]
  %spec.select = call i64 @llvm.umin.i64(i64 %.02344, i64 %15)
  %18 = call i32 @mbedtls_md_starts(ptr noundef nonnull %8) #14
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = call i32 @mbedtls_md_update(ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #14
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = call i32 @mbedtls_md_update(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 4) #14
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = call i32 @mbedtls_md_finish(ptr noundef nonnull %8, ptr noundef nonnull %7) #14
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02241 = phi i64 [ %30, %.lr.ph ], [ 0, %.preheader ]
  %.12540 = phi ptr [ %27, %.lr.ph ], [ %.02443, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.02241
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %.12540, i64 1
  %28 = load i8, ptr %.12540, align 1, !tbaa !23
  %29 = xor i8 %28, %26
  store i8 %29, ptr %.12540, align 1, !tbaa !23
  %30 = add nuw nsw i64 %.02241, 1
  %exitcond.not = icmp eq i64 %30, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.125.lcssa = phi ptr [ %.02443, %.preheader ], [ %27, %.lr.ph ]
  %31 = load i8, ptr %16, align 1, !tbaa !23
  %32 = add i8 %31, 1
  store i8 %32, ptr %16, align 1, !tbaa !23
  %33 = sub i64 %.02344, %spec.select
  %.not35 = icmp eq i64 %33, 0
  br i1 %.not35, label %.loopexit, label %17, !llvm.loop !26

.loopexit:                                        ; preds = %17, %19, %21, %23, %._crit_edge, %13, %11
  %.020 = phi i32 [ %12, %11 ], [ 0, %13 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ 0, %._crit_edge ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 64) #14
  call void @mbedtls_md_free(ptr noundef nonnull %8) #14
  br label %34

34:                                               ; preds = %5, %.loopexit
  %.0 = phi i32 [ %.020, %.loopexit ], [ -16512, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_rsaes_pkcs1_v15_encrypt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ugt i64 %3, -12
  %10 = add nuw i64 %3, 11
  %11 = icmp ult i64 %8, %10
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %37, label %12

12:                                               ; preds = %6
  store i8 0, ptr %5, align 1, !tbaa !23
  %13 = icmp eq ptr %1, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %reass.sub = sub i64 %8, %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 2, ptr %15, align 1, !tbaa !23
  %.not52 = icmp eq i64 %reass.sub, 3
  br i1 %.not52, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %14
  %17 = add i64 %reass.sub, -4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %30
  %18 = phi i64 [ %32, %30 ], [ %17, %.preheader.preheader ]
  %.03553 = phi ptr [ %31, %30 ], [ %16, %.preheader.preheader ]
  br label %19

19:                                               ; preds = %.preheader, %23
  %.0 = phi i32 [ %24, %23 ], [ 100, %.preheader ]
  %20 = tail call i32 %1(ptr noundef %2, ptr noundef nonnull %.03553, i64 noundef 1) #14
  %21 = load i8, ptr %.03553, align 1, !tbaa !23
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = add nsw i32 %.0, -1
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i32 %20, 0
  %or.cond3 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond3, label %19, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %23, %19
  %.1 = phi i32 [ %24, %23 ], [ %.0, %19 ]
  %27 = icmp ne i32 %.1, 0
  %28 = icmp eq i32 %20, 0
  %or.cond.not = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.not, label %30, label %.thread

.thread:                                          ; preds = %.critedge
  %29 = add nsw i32 %20, -17536
  br label %37

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %.03553, i64 1
  %32 = add i64 %18, -1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %30, %14
  %.035.lcssa = phi ptr [ %16, %14 ], [ %31, %30 ]
  store i8 0, ptr %.035.lcssa, align 1, !tbaa !23
  %.not45 = icmp eq i64 %3, 0
  br i1 %.not45, label %35, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %.035.lcssa, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %4, i64 %3, i1 false)
  br label %35

35:                                               ; preds = %33, %._crit_edge
  %36 = tail call i32 @mbedtls_rsa_public(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %37

37:                                               ; preds = %.thread, %12, %6, %35
  %.037 = phi i32 [ %36, %35 ], [ -16512, %6 ], [ %29, %.thread ], [ -16512, %12 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8, !tbaa !17
  switch i32 %8, label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit [
    i32 0, label %9
    i32 1, label %40
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ugt i64 %3, -12
  %13 = add nuw i64 %3, 11
  %14 = icmp ult i64 %11, %13
  %or.cond.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.i, label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit, label %15

15:                                               ; preds = %9
  store i8 0, ptr %5, align 1, !tbaa !23
  %16 = icmp eq ptr %1, null
  br i1 %16, label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %reass.sub.i = sub i64 %11, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 2, ptr %18, align 1, !tbaa !23
  %.not52.i = icmp eq i64 %reass.sub.i, 3
  br i1 %.not52.i, label %._crit_edge.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %17
  %20 = add i64 %reass.sub.i, -4
  br label %.preheader.i

.preheader.i:                                     ; preds = %33, %.preheader.preheader.i
  %21 = phi i64 [ %35, %33 ], [ %20, %.preheader.preheader.i ]
  %.03553.i = phi ptr [ %34, %33 ], [ %19, %.preheader.preheader.i ]
  br label %22

22:                                               ; preds = %26, %.preheader.i
  %.0.i = phi i32 [ %27, %26 ], [ 100, %.preheader.i ]
  %23 = tail call i32 %1(ptr noundef %2, ptr noundef nonnull %.03553.i, i64 noundef 1) #14
  %24 = load i8, ptr %.03553.i, align 1, !tbaa !23
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.critedge.i

26:                                               ; preds = %22
  %27 = add nsw i32 %.0.i, -1
  %28 = icmp ne i32 %27, 0
  %29 = icmp eq i32 %23, 0
  %or.cond3.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond3.i, label %22, label %.critedge.i, !llvm.loop !27

.critedge.i:                                      ; preds = %26, %22
  %.1.i = phi i32 [ %27, %26 ], [ %.0.i, %22 ]
  %30 = icmp ne i32 %.1.i, 0
  %31 = icmp eq i32 %23, 0
  %or.cond.not.i = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.not.i, label %33, label %.thread.i

.thread.i:                                        ; preds = %.critedge.i
  %32 = add nsw i32 %23, -17536
  br label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit

33:                                               ; preds = %.critedge.i
  %34 = getelementptr inbounds nuw i8, ptr %.03553.i, i64 1
  %35 = add i64 %21, -1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %.preheader.i

._crit_edge.i:                                    ; preds = %33, %17
  %.035.lcssa.i = phi ptr [ %19, %17 ], [ %34, %33 ]
  store i8 0, ptr %.035.lcssa.i, align 1, !tbaa !23
  %.not45.i = icmp eq i64 %3, 0
  br i1 %.not45.i, label %38, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %.035.lcssa.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr readonly align 1 %4, i64 %3, i1 false)
  br label %38

38:                                               ; preds = %36, %._crit_edge.i
  %39 = tail call i32 @mbedtls_rsa_public(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit

40:                                               ; preds = %6
  %41 = tail call i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i64 noundef 0, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit

mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit:         ; preds = %38, %.thread.i, %15, %9, %6, %40
  %.0 = phi i32 [ %41, %40 ], [ -16640, %6 ], [ %39, %38 ], [ -16512, %9 ], [ %32, %.thread.i ], [ -16512, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %91

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = add i64 %16, -1025
  %or.cond = icmp ult i64 %17, -1009
  br i1 %or.cond, label %91, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %20) #14
  %22 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %21) #14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %91, label %24

24:                                               ; preds = %18
  %25 = zext i8 %22 to i32
  %26 = shl nuw nsw i32 %25, 1
  %27 = add nuw nsw i32 %26, 2
  %28 = zext nneg i32 %27 to i64
  %29 = icmp samesign ult i64 %16, %28
  br i1 %29, label %91, label %30

30:                                               ; preds = %24
  %31 = call i32 @mbedtls_rsa_private(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %10)
  %.not72 = icmp eq i32 %31, 0
  br i1 %.not72, label %32, label %90

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %34 = zext i8 %22 to i64
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = xor i64 %34, -1
  %38 = add nsw i64 %16, %37
  %39 = load i32, ptr %19, align 4, !tbaa !18
  %40 = call fastcc i32 @mgf_mask(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull %36, i64 noundef %38, i32 noundef %39)
  %.not73 = icmp eq i32 %40, 0
  br i1 %.not73, label %41, label %90

41:                                               ; preds = %32
  %42 = load i32, ptr %19, align 4, !tbaa !18
  %43 = call fastcc i32 @mgf_mask(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull %33, i64 noundef %34, i32 noundef %42)
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %44, label %90

44:                                               ; preds = %41
  %45 = load i32, ptr %19, align 4, !tbaa !18
  %46 = call fastcc i32 @compute_hash(i32 noundef %45, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %11)
  %.not75 = icmp eq i32 %46, 0
  br i1 %.not75, label %47, label %90

47:                                               ; preds = %44
  %48 = load i8, ptr %10, align 16, !tbaa !23
  %49 = zext i8 %48 to i64
  %50 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %49) #14, !srcloc !28
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %52 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %11, ptr noundef nonnull %51, i64 noundef %34) #14
  %53 = sext i32 %52 to i64
  %54 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %53) #14, !srcloc !28
  %55 = or i64 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %34
  %57 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 -1) #14, !srcloc !29
  %58 = zext nneg i32 %26 to i64
  %59 = add nsw i64 %16, -2
  %.not82 = icmp eq i64 %59, %58
  br i1 %.not82, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47
  %60 = sub nsw i64 %59, %58
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06181 = phi i64 [ %69, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.06280 = phi i64 [ %71, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06379 = phi i64 [ %72, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %.06379
  %62 = load i8, ptr %61, align 1, !tbaa !23
  %63 = zext i8 %62 to i64
  %64 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %63) #14, !srcloc !29
  %65 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 256) 0) #14, !srcloc !29
  %66 = xor i64 %65, %64
  %67 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %66) #14, !srcloc !28
  %68 = xor i64 %67, -1
  %69 = and i64 %.06181, %68
  %70 = and i64 %69, 1
  %71 = add i64 %70, %.06280
  %72 = add nuw i64 %.06379, 1
  %exitcond.not = icmp eq i64 %72, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.062.lcssa = phi i64 [ 0, %47 ], [ %71, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 %.062.lcssa
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = load i8, ptr %73, align 1, !tbaa !23
  %76 = zext i8 %75 to i64
  %77 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %76) #14, !srcloc !29
  %78 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 256) 1) #14, !srcloc !29
  %79 = xor i64 %78, %77
  %80 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %79) #14, !srcloc !28
  %81 = or i64 %55, %80
  %82 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #14, !srcloc !29
  %.not76 = icmp eq i64 %81, %82
  br i1 %.not76, label %83, label %90

83:                                               ; preds = %._crit_edge
  %84 = ptrtoint ptr %74 to i64
  %85 = ptrtoint ptr %10 to i64
  %.neg = sub i64 %85, %84
  %86 = add i64 %.neg, %16
  %87 = icmp ugt i64 %86, %8
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  store i64 %86, ptr %5, align 8, !tbaa !8
  %.not77 = icmp eq i64 %86, 0
  br i1 %.not77, label %90, label %89

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %74, i64 %86, i1 false)
  br label %90

90:                                               ; preds = %88, %89, %83, %._crit_edge, %44, %32, %41, %30
  %.064 = phi i32 [ %31, %30 ], [ %40, %32 ], [ %43, %41 ], [ %46, %44 ], [ -17408, %83 ], [ -16640, %._crit_edge ], [ 0, %89 ], [ 0, %88 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 1024) #14
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %11, i64 noundef 64) #14
  br label %91

91:                                               ; preds = %24, %18, %14, %9, %90
  %.0 = phi i32 [ %.064, %90 ], [ -16512, %9 ], [ -16512, %14 ], [ -16512, %18 ], [ -16512, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsaes_pkcs1_v15_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %.not = icmp ne i32 %12, 0
  %13 = add i64 %10, -1025
  %or.cond = icmp ult i64 %13, -1009
  %or.cond19 = select i1 %.not, i1 true, i1 %or.cond
  br i1 %or.cond19, label %75, label %14

14:                                               ; preds = %7
  %15 = call i32 @mbedtls_rsa_private(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %8)
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %74

16:                                               ; preds = %14
  %17 = load i8, ptr %8, align 16, !tbaa !23
  %18 = zext i8 %17 to i64
  %19 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %18) #14, !srcloc !28
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = zext i8 %21 to i64
  %23 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %22) #14, !srcloc !29
  %24 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 256) 2) #14, !srcloc !29
  %25 = xor i64 %24, %23
  %26 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %25) #14, !srcloc !28
  %27 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #14, !srcloc !29
  br label %28

28:                                               ; preds = %28, %16
  %.054.i = phi i64 [ 2, %16 ], [ %41, %28 ]
  %.04953.i = phi i64 [ %27, %16 ], [ %37, %28 ]
  %.05052.i = phi i64 [ 0, %16 ], [ %40, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %.054.i
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = zext i8 %30 to i64
  %32 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %31) #14, !srcloc !29
  %33 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 256) 0) #14, !srcloc !29
  %34 = xor i64 %33, %32
  %35 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %34) #14, !srcloc !28
  %36 = xor i64 %35, -1
  %37 = or i64 %.04953.i, %36
  %38 = and i64 %37, 1
  %39 = xor i64 %38, 1
  %40 = add i64 %39, %.05052.i
  %41 = add nuw nsw i64 %.054.i, 1
  %exitcond.not.i = icmp eq i64 %41, %10
  br i1 %exitcond.not.i, label %42, label %28, !llvm.loop !31

42:                                               ; preds = %28
  %43 = add nsw i64 %10, -11
  %44 = call i64 @llvm.umin.i64(i64 %6, i64 %43)
  %45 = or i64 %26, %19
  %46 = xor i64 %37, -1
  %47 = or i64 %45, %46
  %48 = call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %40, i64 range(i64 0, 4294967296) 8) #14, !srcloc !32
  %49 = extractvalue { i64, i64, i64 } %48, 1
  %50 = or i64 %47, %49
  %51 = add nuw nsw i64 %10, 4294967293
  %52 = sub i64 %51, %40
  %53 = and i64 %52, 4294967295
  %54 = call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 range(i64 0, 4294967296) %44, i64 range(i64 0, 4294967296) %53) #14, !srcloc !33
  %55 = extractvalue { i64, i64, i64 } %54, 2
  %56 = and i64 %55, 4294967295
  %57 = call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %44, i64 range(i64 0, 4294967296) %56) #14, !srcloc !32
  %58 = extractvalue { i64, i64, i64 } %57, 1
  %59 = and i64 %58, 17408
  %60 = call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 16640, i64 range(i64 0, 4294967296) %59) #14, !srcloc !33
  %61 = or i64 %58, %50
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 11
  call void @mbedtls_ct_zeroize_if(i64 noundef %61, ptr noundef nonnull %62, i64 noundef %43) #14
  %63 = call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %58, i64 range(i64 0, 4294967296) %44, i64 range(i64 0, 4294967296) %56) #14, !srcloc !33
  %64 = extractvalue { i64, i64, i64 } %63, 2
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %67 = sub nsw i64 0, %44
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = sub nsw i64 %44, %65
  call void @mbedtls_ct_memmove_left(ptr noundef nonnull %68, i64 noundef %44, i64 noundef %69) #14
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %mbedtls_ct_rsaes_pkcs1_v15_unpadding.exit, label %70

70:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %68, i64 %44, i1 false)
  br label %mbedtls_ct_rsaes_pkcs1_v15_unpadding.exit

mbedtls_ct_rsaes_pkcs1_v15_unpadding.exit:        ; preds = %42, %70
  %71 = extractvalue { i64, i64, i64 } %60, 2
  %72 = trunc i64 %71 to i32
  %73 = sub nsw i32 0, %72
  store i64 %65, ptr %3, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %14, %mbedtls_ct_rsaes_pkcs1_v15_unpadding.exit
  %.015 = phi i32 [ %15, %14 ], [ %73, %mbedtls_ct_rsaes_pkcs1_v15_unpadding.exit ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 1024) #14
  br label %75

75:                                               ; preds = %7, %74
  %.0 = phi i32 [ %.015, %74 ], [ -16512, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 8, !tbaa !17
  switch i32 %9, label %14 [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @mbedtls_rsa_rsaes_pkcs1_v15_decrypt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  br label %14

14:                                               ; preds = %7, %12, %10
  %.0 = phi i32 [ %13, %12 ], [ %11, %10 ], [ -16640, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_sign_no_mode_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @rsa_rsassa_pss_sign_no_mode_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_rsassa_pss_sign_no_mode_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = or i32 %4, %3
  %or.cond = icmp ne i32 %9, 0
  %10 = icmp eq ptr %5, null
  %or.cond3 = and i1 %or.cond, %10
  %11 = icmp eq ptr %1, null
  %or.cond103 = or i1 %11, %or.cond3
  br i1 %or.cond103, label %.critedge, label %12

12:                                               ; preds = %8
  %.not = icmp eq i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %3) #14
  %17 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %16) #14
  %18 = icmp ne i8 %17, 0
  %19 = zext i8 %17 to i32
  %.not97 = icmp eq i32 %4, %19
  %or.cond104 = and i1 %18, %.not97
  br i1 %or.cond104, label %20, label %.critedge

20:                                               ; preds = %15, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 0
  %spec.select = select i1 %23, i32 %3, i32 %22
  %24 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %spec.select) #14
  %25 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %24) #14
  %26 = zext i8 %25 to i64
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %20
  %29 = icmp eq i32 %6, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %reass.add = shl nuw nsw i64 %26, 1
  %31 = icmp ult i64 %14, %reass.add
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %reass.add, 2
  %.not98 = icmp ult i64 %14, %33
  br i1 %.not98, label %34, label %44

34:                                               ; preds = %32
  %35 = add nsw i64 %14, -2
  %36 = sub nsw i64 %35, %26
  br label %44

37:                                               ; preds = %28
  %38 = icmp slt i32 %6, 0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %6 to i64
  %41 = add nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, %26
  %43 = icmp ugt i64 %42, %14
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %39, %32, %34
  %.086 = phi i64 [ %26, %32 ], [ %36, %34 ], [ %40, %39 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %14, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %45) #14
  %47 = sub i64 %14, %26
  %48 = sub i64 %47, %.086
  %49 = getelementptr i8, ptr %7, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -2
  %51 = getelementptr i8, ptr %49, i64 -1
  store i8 1, ptr %50, align 1, !tbaa !23
  %52 = tail call i32 %1(ptr noundef %2, ptr noundef %51, i64 noundef %.086) #14
  %.not99 = icmp eq i32 %52, 0
  br i1 %.not99, label %55, label %53

53:                                               ; preds = %44
  %54 = add nsw i32 %52, -17536
  br label %.critedge

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %.086
  %57 = zext i32 %4 to i64
  %58 = tail call fastcc i32 @hash_mprime(ptr noundef %5, i64 noundef %57, ptr noundef %51, i64 noundef %.086, ptr noundef %56, i32 noundef %spec.select)
  %.not100 = icmp eq i32 %58, 0
  br i1 %.not100, label %59, label %.critedge

59:                                               ; preds = %55
  %60 = and i64 %46, 7
  %61 = icmp eq i64 %60, 1
  %spec.select102 = zext i1 %61 to i64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select102
  %63 = xor i64 %spec.select102, -1
  %64 = add i64 %47, %63
  %65 = tail call fastcc i32 @mgf_mask(ptr noundef %62, i64 noundef %64, ptr noundef %56, i64 noundef %26, i32 noundef %spec.select)
  %.not101 = icmp eq i32 %65, 0
  br i1 %.not101, label %66, label %.critedge

66:                                               ; preds = %59
  %67 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %45) #14
  %68 = shl i64 %14, 3
  %.neg106 = or disjoint i64 %68, 1
  %69 = sub i64 %.neg106, %67
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 255, %70
  %72 = load i8, ptr %7, align 1, !tbaa !23
  %73 = trunc nuw i32 %71 to i8
  %74 = and i8 %72, %73
  store i8 %74, ptr %7, align 1, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 %26
  store i8 -68, ptr %75, align 1, !tbaa !23
  %76 = tail call i32 @mbedtls_rsa_private(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %15, %59, %55, %37, %39, %30, %20, %8, %66, %53
  %.0 = phi i32 [ -16512, %39 ], [ -16512, %8 ], [ %65, %59 ], [ -16512, %20 ], [ %54, %53 ], [ -16512, %37 ], [ %58, %55 ], [ %76, %66 ], [ -16512, %30 ], [ -16512, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_sign_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %11, label %rsa_rsassa_pss_sign.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = or i32 %13, %3
  %or.cond.i = icmp eq i32 %14, 0
  br i1 %or.cond.i, label %rsa_rsassa_pss_sign.exit, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @rsa_rsassa_pss_sign_no_mode_check(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %rsa_rsassa_pss_sign.exit

rsa_rsassa_pss_sign.exit:                         ; preds = %8, %11, %15
  %.0.i = phi i32 [ %16, %15 ], [ -16512, %8 ], [ -16512, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %10, label %rsa_rsassa_pss_sign.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = or i32 %12, %3
  %or.cond.i = icmp eq i32 %13, 0
  br i1 %or.cond.i, label %rsa_rsassa_pss_sign.exit, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @rsa_rsassa_pss_sign_no_mode_check(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef %6)
  br label %rsa_rsassa_pss_sign.exit

rsa_rsassa_pss_sign.exit:                         ; preds = %7, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ -16512, %7 ], [ -16512, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_rsassa_pkcs1_v15_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = or i32 %4, %3
  %or.cond = icmp ne i32 %8, 0
  %9 = icmp eq ptr %5, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %39, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %39

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = tail call fastcc i32 @rsa_rsassa_pkcs1_v15_encode(i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %15, ptr noundef %6)
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %17, label %39

17:                                               ; preds = %13
  %18 = load i64, ptr %14, align 8, !tbaa !12
  %19 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %19) #14
  br label %39

25:                                               ; preds = %21
  %26 = tail call i32 @mbedtls_rsa_private(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %19)
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %27, label %34

27:                                               ; preds = %25
  %28 = tail call i32 @mbedtls_rsa_public(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %22)
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %29, label %34

29:                                               ; preds = %27
  %30 = load i64, ptr %14, align 8, !tbaa !12
  %31 = tail call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %22, ptr noundef %6, i64 noundef %30) #14
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %19, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %29, %27, %25, %32
  %.0 = phi i32 [ %26, %25 ], [ %28, %27 ], [ 0, %32 ], [ -17152, %29 ]
  %35 = load i64, ptr %14, align 8, !tbaa !12
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %19, i64 noundef %35) #14
  %36 = load i64, ptr %14, align 8, !tbaa !12
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %22, i64 noundef %36) #14
  %.not50 = icmp eq i32 %.0, 0
  br i1 %.not50, label %39, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %14, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 33, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %34, %37, %17, %13, %10, %7, %24
  %.040 = phi i32 [ -16, %17 ], [ -16512, %7 ], [ -16512, %10 ], [ %16, %13 ], [ -16, %24 ], [ %.0, %37 ], [ 0, %34 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -16512, 1) i32 @rsa_rsassa_pkcs1_v15_encode(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %27, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %0) #14
  %10 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %9) #14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = zext i8 %10 to i32
  %14 = call i32 @mbedtls_oid_get_oid_by_md(i32 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #14
  %.not70 = icmp eq i32 %14, 0
  %.not71 = icmp eq i32 %1, %13
  %or.cond73 = and i1 %.not71, %.not70
  br i1 %or.cond73, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %1, 8
  %17 = zext nneg i32 %16 to i64
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = add i64 %18, %17
  %20 = icmp ugt i64 %19, 127
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %1, 10
  %23 = zext nneg i32 %22 to i64
  %24 = add i64 %18, %23
  %25 = icmp ult i64 %24, %23
  %26 = icmp ult i64 %3, %24
  %or.cond74 = or i1 %25, %26
  br i1 %or.cond74, label %.critedge, label %30

27:                                               ; preds = %5
  %28 = zext i32 %1 to i64
  %29 = icmp ult i64 %3, %28
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %18, %21 ], [ 0, %27 ]
  %.pn = phi i64 [ %24, %21 ], [ %28, %27 ]
  %.161 = sub nuw i64 %3, %.pn
  %32 = icmp ult i64 %.161, 11
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = add i64 %.161, -3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %4, align 1, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %35, align 1, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 -1, i64 %34, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 0, ptr %37, align 1, !tbaa !23
  br i1 %.not, label %39, label %41

39:                                               ; preds = %33
  %40 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %2, i64 %40, i1 false)
  br label %.critedge

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 48, ptr %38, align 1, !tbaa !23
  %43 = zext i32 %1 to i64
  %44 = add nuw nsw i64 %43, 8
  %45 = add i64 %44, %31
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 %.161
  store i8 %46, ptr %42, align 1, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 48, ptr %47, align 1, !tbaa !23
  %49 = trunc i64 %31 to i8
  %50 = add i8 %49, 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i8 %50, ptr %48, align 1, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store i8 6, ptr %51, align 1, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i8 %49, ptr %52, align 1, !tbaa !23
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %54, i64 %31, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 5, ptr %55, align 1, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i8 0, ptr %56, align 1, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store i8 4, ptr %57, align 1, !tbaa !23
  %59 = trunc i32 %1 to i8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i8 %59, ptr %58, align 1, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %2, i64 %43, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %43
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  %.not72 = icmp eq ptr %61, %62
  br i1 %.not72, label %.critedge, label %63

63:                                               ; preds = %41
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef %3) #14
  br label %.critedge

.critedge:                                        ; preds = %8, %12, %15, %21, %41, %30, %27, %63, %39
  %.1 = phi i32 [ -16512, %27 ], [ 0, %39 ], [ -16512, %63 ], [ -16512, %30 ], [ 0, %41 ], [ -16512, %12 ], [ -16512, %21 ], [ -16512, %15 ], [ -16512, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = or i32 %4, %3
  %or.cond = icmp ne i32 %8, 0
  %9 = icmp eq ptr %5, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %mbedtls_rsa_rsassa_pss_sign.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !17
  switch i32 %12, label %mbedtls_rsa_rsassa_pss_sign.exit [
    i32 0, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @mbedtls_rsa_rsassa_pkcs1_v15_sign(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %mbedtls_rsa_rsassa_pss_sign.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = or i32 %17, %3
  %or.cond.i.i = icmp eq i32 %18, 0
  br i1 %or.cond.i.i, label %mbedtls_rsa_rsassa_pss_sign.exit, label %19

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @rsa_rsassa_pss_sign_no_mode_check(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef %6)
  br label %mbedtls_rsa_rsassa_pss_sign.exit

mbedtls_rsa_rsassa_pss_sign.exit:                 ; preds = %19, %15, %10, %7, %13
  %.0 = phi i32 [ -16640, %10 ], [ -16512, %7 ], [ %14, %13 ], [ %20, %19 ], [ -16512, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [64 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %.not = icmp eq i32 %1, 0
  %10 = or i32 %2, %1
  %or.cond = icmp ne i32 %10, 0
  %11 = icmp eq ptr %3, null
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %.critedge87, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = add i64 %14, -1025
  %or.cond5 = icmp ult i64 %15, -1009
  br i1 %or.cond5, label %.critedge87, label %16

16:                                               ; preds = %12
  %17 = call i32 @mbedtls_rsa_public(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %9)
  %.not76 = icmp eq i32 %17, 0
  br i1 %.not76, label %18, label %.critedge87

18:                                               ; preds = %16
  %19 = add nsw i64 %14, -1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %.not77 = icmp eq i8 %21, -68
  br i1 %.not77, label %22, label %.critedge87

22:                                               ; preds = %18
  br i1 %.not, label %28, label %23

23:                                               ; preds = %22
  %24 = call ptr @mbedtls_md_info_from_type(i32 noundef %1) #14
  %25 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %24) #14
  %26 = icmp ne i8 %25, 0
  %27 = zext i8 %25 to i32
  %.not78 = icmp eq i32 %2, %27
  %or.cond91 = and i1 %26, %.not78
  br i1 %or.cond91, label %28, label %.critedge87

28:                                               ; preds = %23, %22
  %29 = call ptr @mbedtls_md_info_from_type(i32 noundef %4) #14
  %30 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %29) #14
  %31 = zext i8 %30 to i64
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %.critedge87, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %34) #14
  %36 = add i64 %35, -1
  %37 = load i8, ptr %9, align 16, !tbaa !23
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i64 %14, 3
  %40 = sub i64 %35, %39
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 7
  %43 = lshr i32 %38, %42
  %.not79 = icmp eq i32 %43, 0
  br i1 %.not79, label %44, label %.critedge87

44:                                               ; preds = %33
  %45 = and i64 %36, 7
  %46 = icmp eq i64 %45, 0
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %46 to i64
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %9, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  %spec.select88 = select i1 %46, i64 %19, i64 %14
  %47 = add nuw nsw i64 %31, 2
  %48 = icmp samesign ult i64 %spec.select88, %47
  br i1 %48, label %.critedge87, label %49

49:                                               ; preds = %44
  %50 = sub nuw nsw i64 %spec.select88, %31
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.idx.sroa.sel.idx.sroa.sel, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = xor i64 %31, -1
  %54 = add nsw i64 %spec.select88, %53
  %55 = call fastcc i32 @mgf_mask(ptr noundef nonnull %spec.select.idx.sroa.sel.idx.sroa.sel, i64 noundef %54, ptr noundef nonnull %52, i64 noundef %31, i32 noundef %4)
  %.not80 = icmp eq i32 %55, 0
  br i1 %.not80, label %56, label %.critedge87

56:                                               ; preds = %49
  %57 = shl nuw nsw i64 %spec.select88, 3
  %58 = sub i64 %57, %36
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 255, %59
  %61 = load i8, ptr %9, align 16, !tbaa !23
  %62 = trunc nuw i32 %60 to i8
  %63 = and i8 %61, %62
  store i8 %63, ptr %9, align 16, !tbaa !23
  %64 = getelementptr inbounds i8, ptr %51, i64 -2
  %65 = icmp samesign ugt i64 %50, 2
  br i1 %65, label %.lr.ph, label %.critedgethread-pre-split

.lr.ph:                                           ; preds = %56, %68
  %.16794 = phi ptr [ %69, %68 ], [ %spec.select.idx.sroa.sel.idx.sroa.sel, %56 ]
  %66 = load i8, ptr %.16794, align 1, !tbaa !23
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.16794, i64 1
  %70 = icmp ult ptr %69, %64
  br i1 %70, label %.lr.ph, label %.critedgethread-pre-split, !llvm.loop !34

.critedgethread-pre-split:                        ; preds = %68, %56
  %.167.lcssa = phi ptr [ %spec.select.idx.sroa.sel.idx.sroa.sel, %56 ], [ %69, %68 ]
  %.pr = load i8, ptr %.167.lcssa, align 1, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedgethread-pre-split
  %.16793 = phi ptr [ %.167.lcssa, %.critedgethread-pre-split ], [ %.16794, %.lr.ph ]
  %71 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %66, %.lr.ph ]
  %72 = getelementptr inbounds nuw i8, ptr %.16793, i64 1
  %.not81 = icmp eq i8 %71, 1
  br i1 %.not81, label %73, label %.critedge87

73:                                               ; preds = %.critedge
  %74 = ptrtoint ptr %52 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %.not82 = icmp eq i32 %5, -1
  %77 = sext i32 %5 to i64
  %.not83 = icmp eq i64 %76, %77
  %or.cond89 = select i1 %.not82, i1 true, i1 %.not83
  br i1 %or.cond89, label %78, label %.critedge87

78:                                               ; preds = %73
  %79 = zext i32 %2 to i64
  %80 = call fastcc i32 @hash_mprime(ptr noundef %3, i64 noundef %79, ptr noundef nonnull %72, i64 noundef %76, ptr noundef nonnull %8, i32 noundef %4)
  %.not84 = icmp eq i32 %80, 0
  br i1 %.not84, label %81, label %.critedge87

81:                                               ; preds = %78
  %bcmp = call i32 @bcmp(ptr nonnull %52, ptr nonnull %8, i64 %31)
  %.not85 = icmp eq i32 %bcmp, 0
  %.90 = select i1 %.not85, i32 0, i32 -17280
  br label %.critedge87

.critedge87:                                      ; preds = %23, %81, %78, %73, %.critedge, %49, %44, %33, %28, %18, %16, %12, %7
  %.0 = phi i32 [ -16512, %23 ], [ -16512, %7 ], [ -16512, %12 ], [ %17, %16 ], [ -16640, %18 ], [ -16512, %28 ], [ -16512, %33 ], [ -16512, %44 ], [ %55, %49 ], [ -16640, %.critedge ], [ -16640, %73 ], [ %.90, %81 ], [ %80, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hash_mprime(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [8 x i8], align 8
  %8 = alloca %struct.mbedtls_md_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %5) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  call void @mbedtls_md_init(ptr noundef nonnull %8) #14
  %12 = call i32 @mbedtls_md_setup(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %23

13:                                               ; preds = %11
  %14 = call i32 @mbedtls_md_starts(ptr noundef nonnull %8) #14
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %15, label %23

15:                                               ; preds = %13
  %16 = call i32 @mbedtls_md_update(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 8) #14
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %23

17:                                               ; preds = %15
  %18 = call i32 @mbedtls_md_update(ptr noundef nonnull %8, ptr noundef %0, i64 noundef %1) #14
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %19, label %23

19:                                               ; preds = %17
  %20 = call i32 @mbedtls_md_update(ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #14
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 @mbedtls_md_finish(ptr noundef nonnull %8, ptr noundef %4) #14
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13, %11
  %.09 = phi i32 [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ]
  call void @mbedtls_md_free(ptr noundef nonnull %8) #14
  br label %24

24:                                               ; preds = %6, %23
  %.0 = phi i32 [ %.09, %23 ], [ -16512, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = or i32 %2, %1
  %or.cond = icmp ne i32 %6, 0
  %7 = icmp eq ptr %3, null
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %.not = icmp eq i32 %10, 0
  %. = select i1 %.not, i32 %1, i32 %10
  %11 = tail call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %., i32 noundef -1, ptr noundef %4)
  br label %12

12:                                               ; preds = %5, %8
  %.0 = phi i32 [ %11, %8 ], [ -16512, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_rsassa_pkcs1_v15_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = or i32 %2, %1
  %or.cond = icmp ne i32 %6, 0
  %7 = icmp eq ptr %3, null
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %.thread46, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread46, label %13

13:                                               ; preds = %8
  %14 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %10) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread46.sink.split, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @rsa_rsassa_pkcs1_v15_encode(i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %10, ptr noundef nonnull %14)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %22

18:                                               ; preds = %16
  %19 = tail call i32 @mbedtls_rsa_public(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %11)
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %11, ptr noundef nonnull %14, i64 noundef %10) #14
  %.not37 = icmp eq i32 %21, 0
  %spec.store.select = select i1 %.not37, i32 0, i32 -17280
  br label %22

22:                                               ; preds = %18, %16, %20
  %.029.ph.ph = phi i32 [ %spec.store.select, %20 ], [ %17, %16 ], [ %19, %18 ]
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %11, i64 noundef %10) #14
  br label %.thread46.sink.split

.thread46.sink.split:                             ; preds = %13, %22
  %.sink = phi ptr [ %14, %22 ], [ %11, %13 ]
  %.028.ph = phi i32 [ %.029.ph.ph, %22 ], [ -16, %13 ]
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %.sink, i64 noundef %10) #14
  br label %.thread46

.thread46:                                        ; preds = %.thread46.sink.split, %8, %5
  %.028 = phi i32 [ -16512, %5 ], [ -16, %8 ], [ %.028.ph, %.thread46.sink.split ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = or i32 %2, %1
  %or.cond = icmp ne i32 %6, 0
  %7 = icmp eq ptr %3, null
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !17
  switch i32 %10, label %16 [
    i32 0, label %11
    i32 1, label %mbedtls_rsa_rsassa_pss_verify.exit
  ]

11:                                               ; preds = %8
  %12 = tail call i32 @mbedtls_rsa_rsassa_pkcs1_v15_verify(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %16

mbedtls_rsa_rsassa_pss_verify.exit:               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %.not.i = icmp eq i32 %14, 0
  %..i = select i1 %.not.i, i32 %1, i32 %14
  %15 = tail call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %..i, i32 noundef -1, ptr noundef %4)
  br label %16

16:                                               ; preds = %8, %5, %mbedtls_rsa_rsassa_pss_verify.exit, %11
  %.0 = phi i32 [ %15, %mbedtls_rsa_rsassa_pss_verify.exit ], [ -16512, %5 ], [ %12, %11 ], [ -16640, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_copy(ptr noundef initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %64

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %.not47 = icmp eq i32 %12, 0
  br i1 %.not47, label %13, label %64

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %14, ptr noundef nonnull %15) #14
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %17, label %64

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %21, label %64

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %22, ptr noundef nonnull %23) #14
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %25, label %64

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %26, ptr noundef nonnull %27) #14
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %29, label %64

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %30, ptr noundef nonnull %31) #14
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %33, label %64

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %34, ptr noundef nonnull %35) #14
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %37, label %64

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %40 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %38, ptr noundef nonnull %39) #14
  %.not54 = icmp eq i32 %40, 0
  br i1 %.not54, label %41, label %64

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %42, ptr noundef nonnull %43) #14
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %45, label %64

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %48 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %46, ptr noundef nonnull %47) #14
  %.not56 = icmp eq i32 %48, 0
  br i1 %.not56, label %49, label %64

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %52 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %50, ptr noundef nonnull %51) #14
  %.not57 = icmp eq i32 %52, 0
  br i1 %.not57, label %53, label %64

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %56 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %54, ptr noundef nonnull %55) #14
  %.not58 = icmp eq i32 %56, 0
  br i1 %.not58, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %59, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %62, ptr %63, align 4, !tbaa !18
  br label %65

64:                                               ; preds = %2, %9, %13, %17, %21, %25, %29, %33, %37, %41, %45, %49, %53
  %.0.ph = phi i32 [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ], [ %8, %2 ]
  tail call void @mbedtls_rsa_free(ptr noundef nonnull %0)
  br label %65

65:                                               ; preds = %57, %64
  %.063 = phi i32 [ %.0.ph, %64 ], [ 0, %57 ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.mbedtls_rsa_context, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca [24 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, i8 0, i64 232, i1 false)
  %9 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.1) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.critedge57

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %11, ptr noundef nonnull %8) #14
  %.not30.i = icmp eq i32 %12, 0
  br i1 %.not30.i, label %mbedtls_rsa_import.exit.thread, label %mbedtls_rsa_import.exit

mbedtls_rsa_import.exit.thread:                   ; preds = %10
  %13 = call i64 @mbedtls_mpi_size(ptr noundef nonnull %11) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !12
  br label %16

mbedtls_rsa_import.exit:                          ; preds = %10
  %15 = add nsw i32 %12, -16512
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %16, label %.critedge57

16:                                               ; preds = %mbedtls_rsa_import.exit.thread, %mbedtls_rsa_import.exit
  %17 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.2) #14
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %18, label %.critedge57

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %19, ptr noundef nonnull %8) #14
  %.not32.i = icmp eq i32 %20, 0
  %21 = add nsw i32 %20, -16512
  %.not31 = icmp eq i32 %21, 0
  %or.cond = select i1 %.not32.i, i1 true, i1 %.not31
  br i1 %or.cond, label %mbedtls_rsa_import.exit59.thread, label %.critedge57

mbedtls_rsa_import.exit59.thread:                 ; preds = %18
  %22 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.3) #14
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %23, label %.critedge57

23:                                               ; preds = %mbedtls_rsa_import.exit59.thread
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %24, ptr noundef nonnull %8) #14
  %.not34.i = icmp eq i32 %25, 0
  %26 = add nsw i32 %25, -16512
  %.not33 = icmp eq i32 %26, 0
  %or.cond87 = select i1 %.not34.i, i1 true, i1 %.not33
  br i1 %or.cond87, label %mbedtls_rsa_import.exit61.thread, label %.critedge57

mbedtls_rsa_import.exit61.thread:                 ; preds = %23
  %27 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.4) #14
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %28, label %.critedge57

28:                                               ; preds = %mbedtls_rsa_import.exit61.thread
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %29, ptr noundef nonnull %8) #14
  %.not36.i = icmp eq i32 %30, 0
  %31 = add nsw i32 %30, -16512
  %.not35 = icmp eq i32 %31, 0
  %or.cond88 = select i1 %.not36.i, i1 true, i1 %.not35
  br i1 %or.cond88, label %mbedtls_rsa_import.exit63.thread, label %.critedge57

mbedtls_rsa_import.exit63.thread:                 ; preds = %28
  %32 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.5) #14
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %33, label %.critedge57

33:                                               ; preds = %mbedtls_rsa_import.exit63.thread
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %34, ptr noundef nonnull %8) #14
  %.not38.i = icmp eq i32 %35, 0
  %36 = add nsw i32 %35, -16512
  %.not37 = icmp eq i32 %36, 0
  %or.cond89 = select i1 %.not38.i, i1 true, i1 %.not37
  br i1 %or.cond89, label %mbedtls_rsa_import.exit65.thread, label %.critedge57

mbedtls_rsa_import.exit65.thread:                 ; preds = %33
  %37 = call i32 @mbedtls_rsa_complete(ptr noundef nonnull %3)
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %38, label %.critedge57

38:                                               ; preds = %mbedtls_rsa_import.exit65.thread
  %.not39 = icmp eq i32 %0, 0
  br i1 %.not39, label %41, label %39

39:                                               ; preds = %38
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %41

41:                                               ; preds = %39, %38
  %42 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef nonnull %3)
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @mbedtls_rsa_check_privkey(ptr noundef nonnull %3)
  %.not41 = icmp eq i32 %44, 0
  br i1 %.not41, label %47, label %45

45:                                               ; preds = %43, %41
  br i1 %.not39, label %.critedge57, label %46

46:                                               ; preds = %45
  %puts55 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge57

47:                                               ; preds = %43
  br i1 %.not39, label %50, label %48

48:                                               ; preds = %47
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %50

50:                                               ; preds = %48, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @.str.9, i64 24, i1 false)
  %51 = call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef nonnull %3, ptr noundef nonnull @myrand, ptr noundef null, i64 noundef 24, ptr noundef nonnull @.str.9, ptr noundef nonnull %6)
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %54, label %52

52:                                               ; preds = %50
  br i1 %.not39, label %.critedge57, label %53

53:                                               ; preds = %52
  %puts54 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge57

54:                                               ; preds = %50
  br i1 %.not39, label %55, label %.thread

55:                                               ; preds = %54
  %56 = call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef nonnull %3, ptr noundef nonnull @myrand, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 24)
  %.not43 = icmp eq i32 %56, 0
  br i1 %.not43, label %60, label %.critedge57

.thread:                                          ; preds = %54
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %58 = call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef nonnull %3, ptr noundef nonnull @myrand, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 24)
  %.not4376 = icmp eq i32 %58, 0
  br i1 %.not4376, label %.thread78, label %59

59:                                               ; preds = %.thread
  %puts53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge57

60:                                               ; preds = %55
  %61 = load i64, ptr %2, align 8, !tbaa !8
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr nonnull %4, i64 %61)
  %.not44 = icmp eq i32 %bcmp, 0
  br i1 %.not44, label %.critedge, label %.critedge57

.thread78:                                        ; preds = %.thread
  %62 = load i64, ptr %2, align 8, !tbaa !8
  %bcmp79 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %4, i64 %62)
  %.not4480 = icmp eq i32 %bcmp79, 0
  br i1 %.not4480, label %64, label %63

63:                                               ; preds = %.thread78
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge57

64:                                               ; preds = %.thread78
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %.critedge

.critedge:                                        ; preds = %60, %64
  %66 = call ptr @mbedtls_md_info_from_type(i32 noundef 5) #14
  %67 = call i32 @mbedtls_md(ptr noundef %66, ptr noundef nonnull %4, i64 noundef 24, ptr noundef nonnull %7) #14
  %.not45 = icmp eq i32 %67, 0
  br i1 %.not45, label %70, label %68

68:                                               ; preds = %.critedge
  br i1 %.not39, label %81, label %69

69:                                               ; preds = %68
  %puts51 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %81

70:                                               ; preds = %.critedge
  %71 = call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef nonnull %3, ptr noundef nonnull @myrand, ptr noundef null, i32 noundef 5, i32 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not46 = icmp eq i32 %71, 0
  br i1 %.not46, label %74, label %72

72:                                               ; preds = %70
  br i1 %.not39, label %.critedge57, label %73

73:                                               ; preds = %72
  %puts50 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge57

74:                                               ; preds = %70
  br i1 %.not39, label %75, label %.thread83

75:                                               ; preds = %74
  %76 = call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef nonnull %3, i32 noundef 5, i32 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not47 = icmp ne i32 %76, 0
  %spec.select = zext i1 %.not47 to i32
  br label %.critedge57

.thread83:                                        ; preds = %74
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %78 = call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef nonnull %3, i32 noundef 5, i32 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not4784 = icmp eq i32 %78, 0
  br i1 %.not4784, label %80, label %79

79:                                               ; preds = %.thread83
  %puts49 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge57

80:                                               ; preds = %.thread83
  %puts48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge57

.critedge57:                                      ; preds = %75, %33, %28, %23, %18, %60, %55, %79, %72, %73, %63, %59, %52, %53, %45, %46, %80, %mbedtls_rsa_import.exit65.thread, %mbedtls_rsa_import.exit63.thread, %mbedtls_rsa_import.exit61.thread, %mbedtls_rsa_import.exit59.thread, %16, %mbedtls_rsa_import.exit, %1
  %.0 = phi i32 [ %9, %1 ], [ %15, %mbedtls_rsa_import.exit ], [ %17, %16 ], [ %21, %18 ], [ %22, %mbedtls_rsa_import.exit59.thread ], [ %26, %23 ], [ %27, %mbedtls_rsa_import.exit61.thread ], [ %31, %28 ], [ %32, %mbedtls_rsa_import.exit63.thread ], [ %36, %33 ], [ %37, %mbedtls_rsa_import.exit65.thread ], [ %spec.select, %75 ], [ 1, %45 ], [ 1, %52 ], [ 1, %60 ], [ 1, %55 ], [ 1, %72 ], [ 0, %80 ], [ 1, %46 ], [ 1, %53 ], [ 1, %59 ], [ 1, %63 ], [ 1, %73 ], [ 1, %79 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #14
  call void @mbedtls_rsa_free(ptr noundef nonnull %3)
  br label %81

81:                                               ; preds = %68, %69, %.critedge57
  %.017 = phi i32 [ %.0, %.critedge57 ], [ 1, %69 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.017
}

declare i32 @mbedtls_mpi_read_string(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @myrand(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %4 = tail call i32 @rand() #14
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.05
  store i8 %5, ptr %6, align 1, !tbaa !23
  %7 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 0
}

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_mpi_core_montmul_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_core_to_mont_rep(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_core_montmul(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_starts(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ct_zeroize_if(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_ct_memmove_left(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_oid_by_md(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"mbedtls_rsa_context", !11, i64 0, !9, i64 8, !14, i64 16, !14, i64 32, !14, i64 48, !14, i64 64, !14, i64 80, !14, i64 96, !14, i64 112, !14, i64 128, !14, i64 144, !14, i64 160, !14, i64 176, !14, i64 192, !14, i64 208, !11, i64 224, !11, i64 228}
!14 = !{!"mbedtls_mpi", !15, i64 0, !16, i64 8, !16, i64 10}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!13, !11, i64 224}
!18 = !{!13, !11, i64 228}
!19 = !{!14, !16, i64 8}
!20 = !{!13, !15, i64 208}
!21 = !{!14, !15, i64 0}
!22 = !{!14, !16, i64 10}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{i64 1106384, i64 1106434, i64 1106506, i64 1106578, i64 1106650}
!29 = !{i64 1103506}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{i64 1113037, i64 1113087, i64 1113159, i64 1113231, i64 1113303, i64 1113375, i64 1113447, i64 1113519, i64 1113591}
!33 = !{i64 1109805, i64 1109855, i64 1109927, i64 1109999, i64 1110071}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
