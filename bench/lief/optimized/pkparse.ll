; ModuleID = 'bench/lief/original/pkparse.ll'
source_filename = "bench/lief/original/pkparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { i32, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"-----BEGIN RSA PRIVATE KEY-----\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"-----END RSA PRIVATE KEY-----\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"-----BEGIN EC PRIVATE KEY-----\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"-----END EC PRIVATE KEY-----\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"-----BEGIN PRIVATE KEY-----\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"-----END PRIVATE KEY-----\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"-----BEGIN ENCRYPTED PRIVATE KEY-----\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"-----END ENCRYPTED PRIVATE KEY-----\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"-----BEGIN RSA PUBLIC KEY-----\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"-----END RSA PUBLIC KEY-----\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"-----BEGIN PUBLIC KEY-----\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"-----END PUBLIC KEY-----\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"*\86H\CE=\01\01\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\05\0D\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -16256, 1) i32 @mbedtls_pk_load_file(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  tail call void @setbuf(ptr noundef nonnull %4, ptr noundef null) #10
  %7 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %4)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %35

12:                                               ; preds = %6
  %13 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0)
  store i64 %8, ptr %2, align 8
  %14 = add nuw i64 %8, 1
  %15 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %14) #11
  store ptr %15, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %35

19:                                               ; preds = %12
  %20 = load i64, ptr %2, align 8
  %21 = tail call i64 @fread(ptr noundef nonnull %15, i64 noundef 1, i64 noundef %20, ptr noundef nonnull %4)
  %22 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %21, %22
  %23 = tail call i32 @fclose(ptr noundef nonnull %4)
  %24 = load ptr, ptr %1, align 8
  %25 = load i64, ptr %2, align 8
  br i1 %.not, label %28, label %26

26:                                               ; preds = %19
  tail call void @mbedtls_platform_zeroize(ptr noundef %24, i64 noundef %25) #10
  %27 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %27) #10
  br label %35

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %1, align 8
  %31 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.1) #12
  %.not29 = icmp eq ptr %31, null
  br i1 %.not29, label %35, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %2, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %28, %32, %3, %26, %17, %10
  %.0 = phi i32 [ -15872, %10 ], [ -16256, %17 ], [ -15872, %26 ], [ -15872, %3 ], [ 0, %32 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_keyfile(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @mbedtls_pk_load_file(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  br i1 %10, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @mbedtls_pk_parse_key(ptr noundef %0, ptr noundef %11, i64 noundef %12, ptr noundef null, i64 noundef 0, ptr noundef %3, ptr noundef %4)
  br label %18

15:                                               ; preds = %9
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %17 = tail call i32 @mbedtls_pk_parse_key(ptr noundef %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull %2, i64 noundef %16, ptr noundef %3, ptr noundef %4)
  br label %18

18:                                               ; preds = %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %17, %15 ]
  tail call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef %12) #10
  tail call void @free(ptr noundef %11) #10
  br label %19

19:                                               ; preds = %5, %18
  %.012 = phi i32 [ %.0, %18 ], [ %8, %5 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.mbedtls_pk_context, align 8
  %9 = alloca %struct.mbedtls_pk_context, align 8
  %10 = alloca %struct.mbedtls_pk_context, align 8
  %11 = alloca %struct.mbedtls_pk_context, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.mbedtls_pem_context, align 8
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %116, label %15

15:                                               ; preds = %7
  call void @mbedtls_pem_init(ptr noundef nonnull %13) #10
  %16 = getelementptr i8, ptr %1, i64 %2
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %.thread142

19:                                               ; preds = %15
  %20 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %12) #10
  switch i32 %20, label %38 [
    i32 0, label %21
    i32 -4992, label %116
    i32 -4864, label %37
    i32 -4224, label %39
  ]

21:                                               ; preds = %19
  %22 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1) #10
  %23 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef %22) #10
  %.not122 = icmp eq i32 %23, 0
  br i1 %.not122, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %25, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %27, ptr %28, align 8
  %29 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %11) #10
  %cond.i = icmp eq i32 %29, 1
  %30 = load ptr, ptr %28, align 8
  %.0.i = select i1 %cond.i, ptr %30, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call fastcc i32 @pk_parse_key_pkcs1_der(ptr noundef %.0.i, ptr noundef %31, i64 noundef %33)
  %.not123 = icmp eq i32 %34, 0
  br i1 %.not123, label %36, label %35

35:                                               ; preds = %24, %21
  %.1 = phi i32 [ %23, %21 ], [ %34, %24 ]
  call void @mbedtls_pk_free(ptr noundef %0) #10
  br label %36

36:                                               ; preds = %35, %24
  %.2 = phi i32 [ %.1, %35 ], [ 0, %24 ]
  call void @mbedtls_pem_free(ptr noundef nonnull %13) #10
  br label %116

37:                                               ; preds = %19
  br label %116

38:                                               ; preds = %19
  br label %116

39:                                               ; preds = %19
  %.pr = load i8, ptr %17, align 1
  %.not111 = icmp eq i8 %.pr, 0
  br i1 %.not111, label %40, label %.thread142

40:                                               ; preds = %39
  %41 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %12) #10
  switch i32 %41, label %59 [
    i32 0, label %42
    i32 -4992, label %116
    i32 -4864, label %58
    i32 -4224, label %.thread133
  ]

42:                                               ; preds = %40
  %43 = call ptr @mbedtls_pk_info_from_type(i32 noundef 2) #10
  %44 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef %43) #10
  %.not120 = icmp eq i32 %44, 0
  br i1 %.not120, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %46, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %49, align 8
  %50 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %10) #10
  %.off.i = add i32 %50, -2
  %switch.i = icmp ult i32 %.off.i, 3
  %51 = load ptr, ptr %49, align 8
  %.0.i124 = select i1 %switch.i, ptr %51, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = call fastcc i32 @pk_parse_key_sec1_der(ptr noundef %.0.i124, ptr noundef %52, i64 noundef %54, ptr noundef %5, ptr noundef %6)
  %.not121 = icmp eq i32 %55, 0
  br i1 %.not121, label %57, label %56

56:                                               ; preds = %45, %42
  %.4 = phi i32 [ %44, %42 ], [ %55, %45 ]
  call void @mbedtls_pk_free(ptr noundef %0) #10
  br label %57

57:                                               ; preds = %56, %45
  %.5 = phi i32 [ %.4, %56 ], [ 0, %45 ]
  call void @mbedtls_pem_free(ptr noundef nonnull %13) #10
  br label %116

58:                                               ; preds = %40
  br label %116

59:                                               ; preds = %40
  br label %116

.thread133:                                       ; preds = %40
  %.pr147 = load i8, ptr %17, align 1
  %.not113 = icmp eq i8 %.pr147, 0
  br i1 %.not113, label %60, label %.thread142

60:                                               ; preds = %.thread133
  %61 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %12) #10
  switch i32 %61, label %116 [
    i32 0, label %62
    i32 -4224, label %69
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = call fastcc i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %0, ptr noundef %63, i64 noundef %65, ptr noundef %5, ptr noundef %6)
  %.not119 = icmp eq i32 %66, 0
  br i1 %.not119, label %68, label %67

67:                                               ; preds = %62
  call void @mbedtls_pk_free(ptr noundef %0) #10
  br label %68

68:                                               ; preds = %67, %62
  call void @mbedtls_pem_free(ptr noundef nonnull %13) #10
  br label %116

69:                                               ; preds = %60
  %.pr138 = load i8, ptr %17, align 1
  %.not115 = icmp eq i8 %.pr138, 0
  br i1 %.not115, label %70, label %.thread142

70:                                               ; preds = %69
  %71 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %12) #10
  switch i32 %71, label %116 [
    i32 0, label %72
    i32 -4224, label %.thread142
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = call fastcc i32 @pk_parse_key_pkcs8_encrypted_der(ptr noundef %0, ptr noundef %73, i64 noundef %75, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  %.not118 = icmp eq i32 %76, 0
  br i1 %.not118, label %78, label %77

77:                                               ; preds = %72
  call void @mbedtls_pk_free(ptr noundef %0) #10
  br label %78

78:                                               ; preds = %77, %72
  call void @mbedtls_pem_free(ptr noundef nonnull %13) #10
  br label %116

.thread142:                                       ; preds = %39, %15, %.thread133, %69, %70
  %.not117 = icmp eq i64 %4, 0
  br i1 %.not117, label %.thread144, label %79

79:                                               ; preds = %.thread142
  %80 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %116, label %82

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %1, i64 %2, i1 false)
  %83 = call fastcc i32 @pk_parse_key_pkcs8_encrypted_der(ptr noundef %0, ptr noundef nonnull %80, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %80, i64 noundef %2) #10
  call void @free(ptr noundef nonnull %80) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %116, label %.thread144

.thread144:                                       ; preds = %.thread142, %82
  %.8146 = phi i32 [ %83, %82 ], [ -4224, %.thread142 ]
  call void @mbedtls_pk_free(ptr noundef %0) #10
  call void @mbedtls_pk_init(ptr noundef %0) #10
  %85 = icmp eq i32 %.8146, -15232
  br i1 %85, label %116, label %86

86:                                               ; preds = %.thread144
  %87 = call fastcc i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %5, ptr noundef %6)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %116, label %89

89:                                               ; preds = %86
  call void @mbedtls_pk_free(ptr noundef %0) #10
  call void @mbedtls_pk_init(ptr noundef %0) #10
  %90 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1) #10
  %91 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef %90) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %94, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %96, ptr %97, align 8
  %98 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %9) #10
  %cond.i125 = icmp eq i32 %98, 1
  %99 = load ptr, ptr %97, align 8
  %.0.i126 = select i1 %cond.i125, ptr %99, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %100 = call fastcc i32 @pk_parse_key_pkcs1_der(ptr noundef %.0.i126, ptr noundef nonnull %1, i64 noundef %2)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %93, %89
  call void @mbedtls_pk_free(ptr noundef %0) #10
  call void @mbedtls_pk_init(ptr noundef %0) #10
  %103 = call ptr @mbedtls_pk_info_from_type(i32 noundef 2) #10
  %104 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef %103) #10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %107, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %109, ptr %110, align 8
  %111 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %8) #10
  %.off.i127 = add i32 %111, -2
  %switch.i128 = icmp ult i32 %.off.i127, 3
  %112 = load ptr, ptr %110, align 8
  %.0.i129 = select i1 %switch.i128, ptr %112, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %113 = call fastcc i32 @pk_parse_key_sec1_der(ptr noundef %.0.i129, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %5, ptr noundef %6)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %106, %102
  call void @mbedtls_pk_free(ptr noundef %0) #10
  br label %116

116:                                              ; preds = %106, %93, %86, %.thread144, %82, %79, %70, %60, %40, %19, %7, %115, %78, %68, %59, %58, %57, %38, %37, %36
  %.0 = phi i32 [ %.2, %36 ], [ -15360, %37 ], [ %20, %38 ], [ %.5, %57 ], [ -15360, %58 ], [ %41, %59 ], [ %66, %68 ], [ %76, %78 ], [ -15616, %115 ], [ -15616, %7 ], [ -15232, %19 ], [ -15232, %40 ], [ %61, %60 ], [ %71, %70 ], [ -16256, %79 ], [ 0, %82 ], [ -15232, %.thread144 ], [ 0, %86 ], [ 0, %93 ], [ 0, %106 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_public_keyfile(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mbedtls_pk_load_file(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = tail call i32 @mbedtls_pk_parse_public_key(ptr noundef %0, ptr noundef %7, i64 noundef %8)
  tail call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef %8) #10
  tail call void @free(ptr noundef %7) #10
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = alloca %struct.mbedtls_pk_context, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.mbedtls_pem_context, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %3
  call void @mbedtls_pem_init(ptr noundef nonnull %8) #10
  %11 = getelementptr i8, ptr %1, i64 %2
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %.thread56

14:                                               ; preds = %10
  %15 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #10
  switch i32 %15, label %38 [
    i32 0, label %16
    i32 -4224, label %39
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %6, align 8
  %18 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #10
  br label %65

21:                                               ; preds = %16
  %22 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef nonnull %18) #10
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %24, label %23

23:                                               ; preds = %21
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #10
  br label %65

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %29, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %32, align 8
  %33 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %5) #10
  %cond.i = icmp eq i32 %33, 1
  %34 = load ptr, ptr %32, align 8
  %.0.i = select i1 %cond.i, ptr %34, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %35 = call fastcc i32 @pk_get_rsapubkey(ptr noundef nonnull %6, ptr noundef %28, ptr noundef %.0.i)
  %.not50 = icmp eq i32 %35, 0
  br i1 %.not50, label %37, label %36

36:                                               ; preds = %24
  call void @mbedtls_pk_free(ptr noundef nonnull %0) #10
  br label %37

37:                                               ; preds = %36, %24
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #10
  br label %65

38:                                               ; preds = %14
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #10
  br label %65

39:                                               ; preds = %14
  %.pr = load i8, ptr %12, align 1
  %.not45 = icmp eq i8 %.pr, 0
  br i1 %.not45, label %40, label %.thread56

40:                                               ; preds = %39
  %41 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #10
  switch i32 %41, label %48 [
    i32 0, label %42
    i32 -4224, label %.thread56
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef nonnull %6, ptr noundef %46, ptr noundef %0)
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #10
  br label %65

48:                                               ; preds = %40
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #10
  br label %65

.thread56:                                        ; preds = %10, %39, %40
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #10
  %49 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %.thread56
  %52 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef nonnull %49) #10
  %.not47 = icmp eq i32 %52, 0
  br i1 %.not47, label %53, label %65

53:                                               ; preds = %51
  store ptr %1, ptr %6, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %54, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %56, ptr %57, align 8
  %58 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %4) #10
  %cond.i51 = icmp eq i32 %58, 1
  %59 = load ptr, ptr %57, align 8
  %.0.i52 = select i1 %cond.i51, ptr %59, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %60 = call fastcc i32 @pk_get_rsapubkey(ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef %.0.i52)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %53
  call void @mbedtls_pk_free(ptr noundef nonnull %0) #10
  %.not48 = icmp eq i32 %60, -15202
  br i1 %.not48, label %63, label %65

63:                                               ; preds = %62
  store ptr %1, ptr %6, align 8
  %64 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %0)
  br label %65

65:                                               ; preds = %62, %53, %51, %.thread56, %3, %63, %48, %42, %38, %37, %23, %20
  %.036 = phi i32 [ -15488, %20 ], [ %22, %23 ], [ %35, %37 ], [ %15, %38 ], [ %47, %42 ], [ %41, %48 ], [ %64, %63 ], [ -15616, %3 ], [ -15488, %.thread56 ], [ %52, %51 ], [ 0, %53 ], [ %60, %62 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_subpubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = alloca %struct.mbedtls_pk_context, align 8
  %6 = alloca %struct.mbedtls_pk_context, align 8
  %7 = alloca %struct.mbedtls_asn1_buf, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.mbedtls_asn1_buf, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  %11 = call i32 @mbedtls_asn1_get_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 48) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = add nsw i32 %11, -15616
  br label %77

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %pk_get_pk_alg.exit

19:                                               ; preds = %14
  %20 = call i32 @mbedtls_oid_get_pk_alg(ptr noundef nonnull %7, ptr noundef nonnull %10) #10
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %21, label %pk_get_pk_alg.exit.thread

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %pk_get_pk_alg.exit.thread52

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 8
  switch i32 %25, label %pk_get_pk_alg.exit.thread [
    i32 5, label %26
    i32 0, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8
  %.not15.i = icmp eq i64 %28, 0
  br i1 %.not15.i, label %pk_get_pk_alg.exit.thread52, label %pk_get_pk_alg.exit.thread

pk_get_pk_alg.exit.thread52:                      ; preds = %21, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %30

pk_get_pk_alg.exit.thread:                        ; preds = %19, %24, %26
  %.0.i.ph = phi i32 [ -14976, %26 ], [ -14976, %24 ], [ -15488, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %77

pk_get_pk_alg.exit:                               ; preds = %14
  %29 = add nsw i32 %18, -14976
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %30, label %77

30:                                               ; preds = %pk_get_pk_alg.exit.thread52, %pk_get_pk_alg.exit
  %31 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %8) #10
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -15104
  br label %77

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = load i64, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not41 = icmp eq ptr %37, %17
  br i1 %.not41, label %38, label %77

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @mbedtls_pk_info_from_type(i32 noundef %39) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %77, label %42

42:                                               ; preds = %38
  %43 = call i32 @mbedtls_pk_setup(ptr noundef %2, ptr noundef nonnull %40) #10
  %.not42 = icmp eq i32 %43, 0
  br i1 %.not42, label %44, label %77

44:                                               ; preds = %42
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %48, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %50, ptr %51, align 8
  %52 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %6) #10
  %cond.i = icmp eq i32 %52, 1
  %53 = load ptr, ptr %51, align 8
  %.0.i45 = select i1 %cond.i, ptr %53, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %54 = call fastcc i32 @pk_get_rsapubkey(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %.0.i45)
  br label %73

55:                                               ; preds = %44
  %56 = and i32 %45, -2
  %or.cond = icmp eq i32 %56, 2
  br i1 %or.cond, label %57, label %.thread

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %58, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %60, ptr %61, align 8
  %62 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %5) #10
  %.off.i = add i32 %62, -2
  %switch.i = icmp ult i32 %.off.i, 3
  %63 = load ptr, ptr %61, align 8
  %.0.i46 = select i1 %switch.i, ptr %63, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %64 = call fastcc i32 @pk_use_ecparams(ptr noundef %9, ptr noundef %.0.i46)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %68, ptr %69, align 8
  %70 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %4) #10
  %.off.i47 = add i32 %70, -2
  %switch.i48 = icmp ult i32 %.off.i47, 3
  %71 = load ptr, ptr %69, align 8
  %.0.i49 = select i1 %switch.i48, ptr %71, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %72 = call fastcc i32 @pk_get_ecpubkey(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %.0.i49)
  br label %73

73:                                               ; preds = %66, %47
  %.030 = phi i32 [ %54, %47 ], [ %72, %66 ]
  %74 = icmp eq i32 %.030, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8
  %.not43 = icmp eq ptr %76, %17
  br i1 %.not43, label %77, label %.thread

.thread:                                          ; preds = %75, %55, %57, %73
  %.1.ph = phi i32 [ %.030, %73 ], [ -15488, %55 ], [ %64, %57 ], [ -15206, %75 ]
  call void @mbedtls_pk_free(ptr noundef %2) #10
  br label %77

77:                                               ; preds = %75, %34, %pk_get_pk_alg.exit.thread, %.thread, %42, %38, %pk_get_pk_alg.exit, %32, %12
  %.0 = phi i32 [ %13, %12 ], [ %33, %32 ], [ %29, %pk_get_pk_alg.exit ], [ -15488, %38 ], [ %43, %42 ], [ %.1.ph, %.thread ], [ %.0.i.ph, %pk_get_pk_alg.exit.thread ], [ -15206, %34 ], [ 0, %75 ]
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_get_bitstring_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mbedtls_pk_info_from_type(i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_pk_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147468544) i32 @pk_get_rsapubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @mbedtls_asn1_get_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 48) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -15104
  br label %40

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %.not25 = icmp eq ptr %11, %1
  br i1 %.not25, label %12, label %40

12:                                               ; preds = %8
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 2) #10
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -15104
  br label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @mbedtls_rsa_import_raw(ptr noundef %2, ptr noundef %17, i64 noundef %18, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #10
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %20, label %40

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %23, ptr %0, align 8
  %24 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 2) #10
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %27, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %24, -15104
  br label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call i32 @mbedtls_rsa_import_raw(ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %29) #10
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %31, label %40

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %0, align 8
  %35 = call i32 @mbedtls_rsa_complete(ptr noundef %2) #10
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %36, label %40

36:                                               ; preds = %31
  %37 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %2) #10
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %38, label %40

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8
  %.not32 = icmp eq ptr %39, %1
  %spec.select = select i1 %.not32, i32 0, i32 -15206
  br label %40

40:                                               ; preds = %38, %8, %31, %36, %27, %16, %25, %14, %6
  %.0 = phi i32 [ %7, %6 ], [ %15, %14 ], [ %26, %25 ], [ -15104, %16 ], [ -15104, %27 ], [ -15104, %36 ], [ -15104, %31 ], [ -15206, %8 ], [ %spec.select, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_use_ecparams(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.mbedtls_ecp_group, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mbedtls_ecp_group, align 8
  %8 = alloca i32, align 4
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 @mbedtls_oid_get_ec_grp(ptr noundef nonnull %0, ptr noundef nonnull %8) #10
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %._crit_edge, label %179

._crit_edge:                                      ; preds = %11
  %.pre = load i32, ptr %8, align 4
  br label %174

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7)
  call void @mbedtls_ecp_group_init(ptr noundef nonnull %7) #10
  %14 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %.val3.i, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %.val3.i, i64 %.val.i
  %17 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull %6) #10
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %18, label %pk_group_from_specified.exit.i

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, -4
  %or.cond.i.i = icmp ult i32 %20, -3
  br i1 %or.cond.i.i, label %pk_group_id_from_specified.exit.thread, label %21

21:                                               ; preds = %18
  %22 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull %5, i32 noundef 48) #10
  %.not55.i.i = icmp eq i32 %22, 0
  br i1 %.not55.i.i, label %23, label %pk_group_id_from_specified.exit.thread

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %26, ptr noundef nonnull %5, i32 noundef 6) #10
  %.not56.i.i = icmp eq i32 %27, 0
  br i1 %.not56.i.i, label %28, label %pk_group_id_from_specified.exit.thread

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8
  %.not57.i.i = icmp eq i64 %29, 7
  br i1 %.not57.i.i, label %30, label %pk_group_id_from_specified.exit.thread

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %31, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %.not58.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not58.i.i, label %32, label %pk_group_id_from_specified.exit.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %4, ptr noundef %26, ptr noundef nonnull %34) #10
  %.not59.i.i = icmp eq i32 %35, 0
  br i1 %.not59.i.i, label %36, label %pk_group_from_specified.exit.i

36:                                               ; preds = %32
  %37 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %34) #10
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %.not60.i.i = icmp eq ptr %39, %26
  br i1 %.not60.i.i, label %40, label %pk_group_id_from_specified.exit.thread

40:                                               ; preds = %36
  %41 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull %5, i32 noundef 48) #10
  %.not61.i.i = icmp eq i32 %41, 0
  br i1 %.not61.i.i, label %42, label %pk_group_id_from_specified.exit.thread

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %45, ptr noundef nonnull %5, i32 noundef 4) #10
  %.not62.i.i = icmp eq i32 %46, 0
  br i1 %.not62.i.i, label %47, label %pk_group_from_specified.exit.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %5, align 8
  %51 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %48, ptr noundef %49, i64 noundef %50) #10
  %.not63.i.i = icmp eq i32 %51, 0
  br i1 %.not63.i.i, label %52, label %pk_group_from_specified.exit.i

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %4, align 8
  %56 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %45, ptr noundef nonnull %5, i32 noundef 4) #10
  %.not64.i.i = icmp eq i32 %56, 0
  br i1 %.not64.i.i, label %57, label %pk_group_from_specified.exit.i

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %5, align 8
  %61 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %58, ptr noundef %59, i64 noundef %60) #10
  %.not65.i.i = icmp eq i32 %61, 0
  br i1 %.not65.i.i, label %62, label %pk_group_from_specified.exit.i

62:                                               ; preds = %57
  %63 = load i64, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %4, align 8
  %66 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %45, ptr noundef nonnull %5, i32 noundef 3) #10
  %67 = icmp eq i32 %66, 0
  %.pre.i.i = load ptr, ptr %4, align 8
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %69
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %68, %62
  %72 = phi ptr [ %70, %68 ], [ %.pre.i.i, %62 ]
  %.not66.i.i = icmp eq ptr %72, %45
  br i1 %.not66.i.i, label %73, label %pk_group_id_from_specified.exit.thread

73:                                               ; preds = %71
  %74 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull %5, i32 noundef 4) #10
  %.not67.i.i = icmp eq i32 %74, 0
  br i1 %.not67.i.i, label %75, label %pk_group_from_specified.exit.i

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %5, align 8
  %79 = call i32 @mbedtls_ecp_point_read_binary(ptr noundef nonnull %7, ptr noundef nonnull %76, ptr noundef %77, i64 noundef %78) #10
  switch i32 %79, label %pk_group_id_from_specified.exit.thread [
    i32 0, label %104
    i32 -20096, label %80
  ]

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, -2
  %switch.i.i = icmp eq i8 %83, 2
  br i1 %switch.i.i, label %84, label %pk_group_id_from_specified.exit.thread

84:                                               ; preds = %80
  %85 = load i64, ptr %5, align 8
  %86 = call i64 @mbedtls_mpi_size(ptr noundef nonnull %34) #10
  %87 = add i64 %86, 1
  %.not72.i.i = icmp eq i64 %85, %87
  br i1 %.not72.i.i, label %88, label %pk_group_id_from_specified.exit.thread

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = load i64, ptr %5, align 8
  %92 = add i64 %91, -1
  %93 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %76, ptr noundef nonnull %90, i64 noundef %92) #10
  %.not73.i.i = icmp eq i32 %93, 0
  br i1 %.not73.i.i, label %94, label %pk_group_id_from_specified.exit.thread

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = add nsw i64 %98, -2
  %100 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %95, i64 noundef %99) #10
  %.not74.i.i = icmp eq i32 %100, 0
  br i1 %.not74.i.i, label %101, label %pk_group_id_from_specified.exit.thread

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %103 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %102, i64 noundef 1) #10
  %.not75.i.i = icmp eq i32 %103, 0
  br i1 %.not75.i.i, label %104, label %pk_group_id_from_specified.exit.thread

104:                                              ; preds = %101, %75
  %105 = load i64, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  store ptr %107, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %109 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull %108) #10
  %.not76.i.i = icmp eq i32 %109, 0
  br i1 %.not76.i.i, label %pk_group_from_specified.exit.thread8.i, label %pk_group_from_specified.exit.i

pk_group_from_specified.exit.thread8.i:           ; preds = %104
  %110 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %108) #10
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 %110, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %112

pk_group_id_from_specified.exit.thread:           ; preds = %18, %21, %23, %28, %30, %36, %40, %71, %75, %80, %84, %88, %94, %101
  %.0.i.ph.i = phi i32 [ -15718, %71 ], [ -15718, %36 ], [ -15616, %84 ], [ -15616, %88 ], [ -15616, %94 ], [ -15616, %101 ], [ -15616, %75 ], [ -15616, %80 ], [ %41, %40 ], [ -14720, %28 ], [ -14720, %30 ], [ %27, %23 ], [ %22, %21 ], [ -15616, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7)
  br label %179

pk_group_from_specified.exit.i:                   ; preds = %104, %73, %57, %52, %47, %42, %32, %13
  %.0.i.in.i = phi i32 [ %17, %13 ], [ %35, %32 ], [ %46, %42 ], [ %51, %47 ], [ %56, %52 ], [ %61, %57 ], [ %74, %73 ], [ %109, %104 ]
  %.0.i.i = add nsw i32 %.0.i.in.i, -15616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %112, label %pk_group_id_from_specified.exit

112:                                              ; preds = %pk_group_from_specified.exit.i, %pk_group_from_specified.exit.thread8.i
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %3)
  call void @mbedtls_ecp_group_init(ptr noundef nonnull %3) #10
  %113 = call ptr @mbedtls_ecp_grp_id_list() #10
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %115 = load i32, ptr %113, align 4
  %.not20.i.i = icmp eq i32 %115, 0
  br i1 %.not20.i.i, label %pk_group_id_from_group.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %133

133:                                              ; preds = %167, %.lr.ph.i.i
  %.021.i.i = phi ptr [ %113, %.lr.ph.i.i ], [ %168, %167 ]
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %3) #10
  %134 = load i32, ptr %.021.i.i, align 4
  %135 = call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %3, i32 noundef %134) #10
  %136 = freeze i32 %135
  %.not19.i.i = icmp eq i32 %136, 0
  br i1 %.not19.i.i, label %137, label %pk_group_id_from_group.exit.i

137:                                              ; preds = %133
  %138 = load i64, ptr %116, align 8
  %139 = load i64, ptr %117, align 8
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %137
  %142 = load i64, ptr %118, align 8
  %143 = load i64, ptr %119, align 8
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %141
  %146 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %120, ptr noundef nonnull %121) #10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  %149 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %122, ptr noundef nonnull %123) #10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %124, ptr noundef nonnull %125) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %126, ptr noundef nonnull %127) #10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %128, ptr noundef nonnull %129) #10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %130, ptr noundef nonnull %131) #10
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %114, i64 noundef 0) #10
  %165 = call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %132, i64 noundef 0) #10
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %pk_group_id_from_group.exit.i, label %167

167:                                              ; preds = %163, %160, %157, %154, %151, %148, %145, %141, %137
  %168 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 4
  %169 = load i32, ptr %168, align 4
  %.not.i5.i = icmp eq i32 %169, 0
  br i1 %.not.i5.i, label %pk_group_id_from_group.exit.i, label %133, !llvm.loop !4

pk_group_id_from_group.exit.i:                    ; preds = %133, %163, %167, %112
  %.0.lcssa.i.i = phi ptr [ %113, %112 ], [ %.021.i.i, %133 ], [ %.021.i.i, %163 ], [ %168, %167 ]
  %.1.i4.i = phi i32 [ 0, %112 ], [ %136, %133 ], [ 0, %163 ], [ 0, %167 ]
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %3) #10
  %170 = load i32, ptr %.0.lcssa.i.i, align 4
  store i32 %170, ptr %8, align 4
  %171 = icmp eq i32 %.1.i4.i, 0
  %172 = icmp eq i32 %170, 0
  %spec.select.i.i = select i1 %172, i32 -20096, i32 0
  %spec.select = select i1 %171, i32 %spec.select.i.i, i32 %.1.i4.i
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3)
  br label %pk_group_id_from_specified.exit

pk_group_id_from_specified.exit:                  ; preds = %pk_group_from_specified.exit.i, %pk_group_id_from_group.exit.i
  %173 = phi i32 [ undef, %pk_group_from_specified.exit.i ], [ %170, %pk_group_id_from_group.exit.i ]
  %.0.i = phi i32 [ %.0.i.i, %pk_group_from_specified.exit.i ], [ %spec.select, %pk_group_id_from_group.exit.i ]
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %174, label %179

174:                                              ; preds = %._crit_edge, %pk_group_id_from_specified.exit
  %175 = phi i32 [ %.pre, %._crit_edge ], [ %173, %pk_group_id_from_specified.exit ]
  %176 = load i32, ptr %1, align 8
  %.not12 = icmp eq i32 %176, 0
  %.not13 = icmp eq i32 %176, %175
  %or.cond = select i1 %.not12, i1 true, i1 %.not13
  br i1 %or.cond, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %1, i32 noundef %175) #10
  br label %179

179:                                              ; preds = %pk_group_id_from_specified.exit.thread, %177, %174, %pk_group_id_from_specified.exit, %11
  %.0 = phi i32 [ -14848, %11 ], [ %.0.i, %pk_group_id_from_specified.exit ], [ -15616, %174 ], [ %178, %177 ], [ %.0.i.ph.i, %pk_group_id_from_specified.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_get_ecpubkey(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call i32 @mbedtls_ecp_point_read_binary(ptr noundef %2, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call i32 @mbedtls_ecp_check_pubkey(ptr noundef nonnull %2, ptr noundef nonnull %4) #10
  br label %13

13:                                               ; preds = %11, %3
  %.0 = phi i32 [ %12, %11 ], [ %9, %3 ]
  store ptr %1, ptr %0, align 8
  ret i32 %.0
}

declare void @mbedtls_pk_free(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_pem_init(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147468032) i32 @pk_parse_key_pkcs1_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #10
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %9 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %5, i32 noundef 48) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = add nsw i32 %9, -15616
  br label %67

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %6, ptr noundef %15, ptr noundef nonnull %4) #10
  %.not52 = icmp eq i32 %16, 0
  br i1 %.not52, label %19, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %16, -15616
  br label %67

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %21, label %67

21:                                               ; preds = %19
  %22 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %6, ptr noundef %15, ptr noundef nonnull %7) #10
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %asn1_get_nonzero_mpi.exit.thread

23:                                               ; preds = %21
  %24 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %asn1_get_nonzero_mpi.exit.thread.thread, label %asn1_get_nonzero_mpi.exit

asn1_get_nonzero_mpi.exit.thread.thread:          ; preds = %23
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #10
  br label %.thread79

asn1_get_nonzero_mpi.exit:                        ; preds = %23
  %26 = call i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %.not55 = icmp eq i32 %26, 0
  br i1 %.not55, label %27, label %asn1_get_nonzero_mpi.exit.thread

27:                                               ; preds = %asn1_get_nonzero_mpi.exit
  %28 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %29, label %asn1_get_nonzero_mpi.exit.thread

29:                                               ; preds = %27
  %30 = call i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #10
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %31, label %asn1_get_nonzero_mpi.exit.thread

31:                                               ; preds = %29
  %32 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not58 = icmp eq i32 %32, 0
  br i1 %.not58, label %33, label %asn1_get_nonzero_mpi.exit.thread

33:                                               ; preds = %31
  %34 = call i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #10
  %.not59 = icmp eq i32 %34, 0
  br i1 %.not59, label %35, label %asn1_get_nonzero_mpi.exit.thread

35:                                               ; preds = %33
  %36 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not60 = icmp eq i32 %36, 0
  br i1 %.not60, label %37, label %asn1_get_nonzero_mpi.exit.thread

37:                                               ; preds = %35
  %38 = call i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %.not61 = icmp eq i32 %38, 0
  br i1 %.not61, label %39, label %asn1_get_nonzero_mpi.exit.thread

39:                                               ; preds = %37
  %40 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not62 = icmp eq i32 %40, 0
  br i1 %.not62, label %41, label %asn1_get_nonzero_mpi.exit.thread

41:                                               ; preds = %39
  %42 = call i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #10
  %.not63 = icmp eq i32 %42, 0
  br i1 %.not63, label %43, label %asn1_get_nonzero_mpi.exit.thread

43:                                               ; preds = %41
  %44 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not64 = icmp eq i32 %44, 0
  br i1 %.not64, label %45, label %asn1_get_nonzero_mpi.exit.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %46, ptr noundef nonnull %7) #10
  %.not65 = icmp eq i32 %47, 0
  br i1 %.not65, label %48, label %asn1_get_nonzero_mpi.exit.thread

48:                                               ; preds = %45
  %49 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not66 = icmp eq i32 %49, 0
  br i1 %.not66, label %50, label %asn1_get_nonzero_mpi.exit.thread

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %51, ptr noundef nonnull %7) #10
  %.not67 = icmp eq i32 %52, 0
  br i1 %.not67, label %53, label %asn1_get_nonzero_mpi.exit.thread

53:                                               ; preds = %50
  %54 = call fastcc i32 @asn1_get_nonzero_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %55, label %asn1_get_nonzero_mpi.exit.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %56, ptr noundef nonnull %7) #10
  %.not69 = icmp eq i32 %57, 0
  br i1 %.not69, label %58, label %asn1_get_nonzero_mpi.exit.thread

58:                                               ; preds = %55
  %59 = call i32 @mbedtls_rsa_complete(ptr noundef nonnull %0) #10
  %.not70 = icmp eq i32 %59, 0
  br i1 %.not70, label %60, label %asn1_get_nonzero_mpi.exit.thread

60:                                               ; preds = %58
  %61 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef nonnull %0) #10
  %.not71 = icmp eq i32 %61, 0
  br i1 %.not71, label %62, label %asn1_get_nonzero_mpi.exit.thread

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %.not72 = icmp eq ptr %63, %15
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #10
  br i1 %.not72, label %67, label %.thread79

asn1_get_nonzero_mpi.exit.thread:                 ; preds = %21, %asn1_get_nonzero_mpi.exit, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %48, %50, %53, %55, %58, %60
  %.0.ph = phi i32 [ %61, %60 ], [ %59, %58 ], [ %57, %55 ], [ %54, %53 ], [ %52, %50 ], [ %49, %48 ], [ %47, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %asn1_get_nonzero_mpi.exit ], [ %22, %21 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #10
  %64 = and i32 %.0.ph, 65408
  %65 = icmp eq i32 %64, 0
  %66 = add nsw i32 %.0.ph, -15616
  %spec.select = select i1 %65, i32 %66, i32 -15616
  br label %.thread79

.thread79:                                        ; preds = %62, %asn1_get_nonzero_mpi.exit.thread, %asn1_get_nonzero_mpi.exit.thread.thread
  %.2 = phi i32 [ -15616, %asn1_get_nonzero_mpi.exit.thread.thread ], [ %spec.select, %asn1_get_nonzero_mpi.exit.thread ], [ -15616, %62 ]
  call void @mbedtls_rsa_free(ptr noundef %0) #10
  br label %67

67:                                               ; preds = %62, %.thread79, %19, %17, %10
  %.030 = phi i32 [ %11, %10 ], [ %18, %17 ], [ -15744, %19 ], [ %.2, %.thread79 ], [ 0, %62 ]
  ret i32 %.030
}

declare void @mbedtls_pem_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_parse_key_sec1_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.mbedtls_asn1_buf, align 8
  %9 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
  %11 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %7, i32 noundef 48) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %11, -15616
  br label %77

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %6) #10
  %.not59 = icmp eq i32 %18, 0
  br i1 %.not59, label %21, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %18, -15616
  br label %77

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %.not60 = icmp eq i32 %22, 1
  br i1 %.not60, label %23, label %77

23:                                               ; preds = %21
  %24 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %7, i32 noundef 4) #10
  %.not61 = icmp eq i32 %24, 0
  br i1 %.not61, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -15616
  br label %77

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %28, ptr noundef %29, i64 noundef %30) #10
  %.not62 = icmp eq i32 %31, 0
  br i1 %.not62, label %34, label %32

32:                                               ; preds = %27
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %0) #10
  %33 = add nsw i32 %31, -15616
  br label %77

34:                                               ; preds = %27
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %37, ptr %9, align 8
  %.not63 = icmp eq ptr %37, %17
  br i1 %.not63, label %50, label %38

38:                                               ; preds = %34
  %39 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %7, i32 noundef 160) #10
  switch i32 %39, label %48 [
    i32 0, label %40
    i32 -98, label %50
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = call fastcc i32 @pk_get_ecparams(ptr noundef %9, ptr noundef %43, ptr noundef %8)
  %.not65 = icmp eq i32 %44, 0
  br i1 %.not65, label %45, label %47

45:                                               ; preds = %40
  %46 = call fastcc i32 @pk_use_ecparams(ptr noundef %8, ptr noundef nonnull %0)
  %.not66 = icmp eq i32 %46, 0
  br i1 %.not66, label %50, label %47

47:                                               ; preds = %45, %40
  %.044 = phi i32 [ %44, %40 ], [ %46, %45 ]
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %0) #10
  br label %77

48:                                               ; preds = %38
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %0) #10
  %49 = add nsw i32 %39, -15616
  br label %77

50:                                               ; preds = %38, %45, %34
  %51 = load ptr, ptr %9, align 8
  %.not67 = icmp eq ptr %51, %17
  br i1 %.not67, label %.critedge, label %52

52:                                               ; preds = %50
  %53 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %7, i32 noundef 161) #10
  switch i32 %53, label %67 [
    i32 0, label %54
    i32 -98, label %.critedge
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %7) #10
  %.not69 = icmp eq i32 %58, 0
  br i1 %.not69, label %61, label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %58, -15616
  br label %77

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not70 = icmp eq ptr %64, %57
  br i1 %.not70, label %65, label %77

65:                                               ; preds = %61
  %66 = call fastcc i32 @pk_get_ecpubkey(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %0)
  switch i32 %66, label %77 [
    i32 0, label %74
    i32 -20096, label %.critedge
  ]

67:                                               ; preds = %52
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %0) #10
  %68 = add nsw i32 %53, -15616
  br label %77

.critedge:                                        ; preds = %65, %52, %50
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = call i32 @mbedtls_ecp_mul(ptr noundef nonnull %0, ptr noundef nonnull %69, ptr noundef nonnull %28, ptr noundef nonnull %70, ptr noundef %3, ptr noundef %4) #10
  %.not73 = icmp eq i32 %71, 0
  br i1 %.not73, label %74, label %72

72:                                               ; preds = %.critedge
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %0) #10
  %73 = add nsw i32 %71, -15616
  br label %77

74:                                               ; preds = %65, %.critedge
  %75 = call i32 @mbedtls_ecp_check_privkey(ptr noundef nonnull %0, ptr noundef nonnull %28) #10
  %.not74 = icmp eq i32 %75, 0
  br i1 %.not74, label %77, label %76

76:                                               ; preds = %74
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %0) #10
  br label %77

77:                                               ; preds = %61, %74, %65, %21, %76, %72, %67, %59, %48, %47, %32, %25, %19, %12
  %.0 = phi i32 [ %13, %12 ], [ %20, %19 ], [ %26, %25 ], [ %33, %32 ], [ %.044, %47 ], [ %60, %59 ], [ %75, %76 ], [ %73, %72 ], [ %68, %67 ], [ %49, %48 ], [ -15744, %21 ], [ -15616, %65 ], [ 0, %74 ], [ -15718, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_pk_context, align 8
  %7 = alloca %struct.mbedtls_pk_context, align 8
  %8 = alloca %struct.mbedtls_pk_context, align 8
  %9 = alloca %struct.mbedtls_asn1_buf, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.mbedtls_asn1_buf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %1, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %2
  store i32 0, ptr %14, align 4
  %16 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %13, ptr noundef %15, ptr noundef nonnull %11, i32 noundef 48) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %5
  %18 = add nsw i32 %16, -15616
  br label %88

19:                                               ; preds = %5
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %13, ptr noundef %22, ptr noundef nonnull %10) #10
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %26, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %23, -15616
  br label %88

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %28, label %88

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %29 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %13, ptr noundef %22, ptr noundef nonnull %9, ptr noundef nonnull %12) #10
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %pk_get_pk_alg.exit

30:                                               ; preds = %28
  %31 = call i32 @mbedtls_oid_get_pk_alg(ptr noundef nonnull %9, ptr noundef nonnull %14) #10
  %.not12.i = icmp eq i32 %31, 0
  br i1 %.not12.i, label %32, label %pk_get_pk_alg.exit.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %14, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %pk_get_pk_alg.exit.thread50

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 8
  switch i32 %36, label %pk_get_pk_alg.exit.thread [
    i32 5, label %37
    i32 0, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load i64, ptr %38, align 8
  %.not15.i = icmp eq i64 %39, 0
  br i1 %.not15.i, label %pk_get_pk_alg.exit.thread50, label %pk_get_pk_alg.exit.thread

pk_get_pk_alg.exit.thread50:                      ; preds = %32, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %41

pk_get_pk_alg.exit.thread:                        ; preds = %30, %35, %37
  %.0.i.ph = phi i32 [ -14976, %37 ], [ -14976, %35 ], [ -15488, %30 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %88

pk_get_pk_alg.exit:                               ; preds = %28
  %40 = add nsw i32 %29, -14976
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %41, label %88

41:                                               ; preds = %pk_get_pk_alg.exit.thread50, %pk_get_pk_alg.exit
  %42 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %13, ptr noundef %22, ptr noundef nonnull %11, i32 noundef 4) #10
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -15616
  br label %88

45:                                               ; preds = %41
  %46 = load i64, ptr %11, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %88, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @mbedtls_pk_info_from_type(i32 noundef %49) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %88, label %52

52:                                               ; preds = %48
  %53 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef nonnull %50) #10
  %.not39 = icmp eq i32 %53, 0
  br i1 %.not39, label %54, label %88

54:                                               ; preds = %52
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %58, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %60, ptr %61, align 8
  %62 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %8) #10
  %cond.i = icmp eq i32 %62, 1
  %63 = load ptr, ptr %61, align 8
  %.0.i43 = select i1 %cond.i, ptr %63, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %11, align 8
  %66 = call fastcc i32 @pk_parse_key_pkcs1_der(ptr noundef %.0.i43, ptr noundef %64, i64 noundef %65)
  %.not42 = icmp eq i32 %66, 0
  br i1 %.not42, label %88, label %67

67:                                               ; preds = %57
  call void @mbedtls_pk_free(ptr noundef nonnull %0) #10
  br label %88

68:                                               ; preds = %54
  %69 = and i32 %55, -2
  %or.cond = icmp eq i32 %69, 2
  br i1 %or.cond, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %71, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %73, ptr %74, align 8
  %75 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %7) #10
  %.off.i = add i32 %75, -2
  %switch.i = icmp ult i32 %.off.i, 3
  %76 = load ptr, ptr %74, align 8
  %.0.i44 = select i1 %switch.i, ptr %76, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %77 = call fastcc i32 @pk_use_ecparams(ptr noundef %12, ptr noundef %.0.i44)
  %.not40 = icmp eq i32 %77, 0
  br i1 %.not40, label %78, label %87

78:                                               ; preds = %70
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %79, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %80, ptr %81, align 8
  %82 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %6) #10
  %.off.i45 = add i32 %82, -2
  %switch.i46 = icmp ult i32 %.off.i45, 3
  %83 = load ptr, ptr %81, align 8
  %.0.i47 = select i1 %switch.i46, ptr %83, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %84 = load ptr, ptr %13, align 8
  %85 = load i64, ptr %11, align 8
  %86 = call fastcc i32 @pk_parse_key_sec1_der(ptr noundef %.0.i47, ptr noundef %84, i64 noundef %85, ptr noundef %3, ptr noundef %4)
  %.not41 = icmp eq i32 %86, 0
  br i1 %.not41, label %88, label %87

87:                                               ; preds = %78, %70
  %.024 = phi i32 [ %77, %70 ], [ %86, %78 ]
  call void @mbedtls_pk_free(ptr noundef nonnull %0) #10
  br label %88

88:                                               ; preds = %45, %pk_get_pk_alg.exit.thread, %26, %57, %78, %68, %52, %48, %pk_get_pk_alg.exit, %87, %67, %43, %24, %17
  %.0 = phi i32 [ %18, %17 ], [ %25, %24 ], [ %44, %43 ], [ %66, %67 ], [ %.024, %87 ], [ %40, %pk_get_pk_alg.exit ], [ -15488, %48 ], [ %53, %52 ], [ -15488, %68 ], [ 0, %78 ], [ 0, %57 ], [ -15744, %26 ], [ %.0.i.ph, %pk_get_pk_alg.exit.thread ], [ -15712, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_parse_key_pkcs8_encrypted_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mbedtls_asn1_buf, align 8
  %11 = alloca %struct.mbedtls_asn1_buf, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %1, ptr %9, align 8
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %.critedge38, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 %2
  %17 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %8, i32 noundef 48) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -15616
  br label %.critedge38

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %9, ptr noundef %23, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %27, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %24, -15616
  br label %.critedge38

27:                                               ; preds = %20
  %28 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %23, ptr noundef nonnull %8, i32 noundef 4) #10
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -15616
  br label %.critedge38

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @mbedtls_oid_get_pkcs12_pbe_alg(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @mbedtls_pkcs12_pbe(ptr noundef nonnull %11, i32 noundef 0, i32 noundef %36, i32 noundef %37, ptr noundef %3, i64 noundef %4, ptr noundef %38, i64 noundef %39, ptr noundef %32) #10
  switch i32 %40, label %41 [
    i32 0, label %.critedge
    i32 -7680, label %.critedge38
  ]

41:                                               ; preds = %35
  br label %.critedge38

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load i64, ptr %43, align 8
  %.not34 = icmp eq i64 %44, 9
  br i1 %.not34, label %45, label %.critedge38

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = load ptr, ptr %46, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.16, ptr noundef nonnull dereferenceable(9) %47, i64 9)
  %.not35 = icmp eq i32 %bcmp, 0
  br i1 %.not35, label %48, label %.critedge38

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %8, align 8
  %51 = call i32 @mbedtls_pkcs5_pbes2(ptr noundef nonnull %11, i32 noundef 0, ptr noundef %3, i64 noundef %4, ptr noundef %49, i64 noundef %50, ptr noundef %32) #10
  switch i32 %51, label %52 [
    i32 0, label %.critedge
    i32 -11776, label %.critedge38
  ]

52:                                               ; preds = %48
  br label %.critedge38

.critedge:                                        ; preds = %35, %48
  %53 = load i64, ptr %8, align 8
  %54 = call fastcc i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %0, ptr noundef %32, i64 noundef %53, ptr noundef %5, ptr noundef %6)
  br label %.critedge38

.critedge38:                                      ; preds = %45, %42, %48, %35, %7, %.critedge, %52, %41, %29, %25, %18
  %.0 = phi i32 [ %19, %18 ], [ %26, %25 ], [ %30, %29 ], [ %40, %41 ], [ %54, %.critedge ], [ %51, %52 ], [ -15360, %7 ], [ -15232, %35 ], [ -15232, %48 ], [ -14720, %42 ], [ -14720, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @mbedtls_pk_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_oid_get_pk_alg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_rsa_import_raw(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_rsa_complete(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_rsa_check_pubkey(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_oid_get_ec_grp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mbedtls_ecp_group_init(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_ecp_group_free(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_get_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_ecp_point_read_binary(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @mbedtls_ecp_grp_id_list() local_unnamed_addr #3

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_get_bit(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_ecp_check_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_get_nonzero_mpi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %2, i64 noundef 0) #10
  %7 = icmp eq i32 %6, 0
  %. = select i1 %7, i32 -15616, i32 0
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %., %5 ]
  ret i32 %.0
}

declare i32 @mbedtls_rsa_import(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_rsa_free(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @mbedtls_ecp_keypair_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147468032) i32 @pk_get_ecparams(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %2, align 8
  switch i8 %10, label %22 [
    i8 6, label %12
    i8 48, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = tail call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef %11) #10
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %17, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -15616
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %0, align 8
  %.not21 = icmp eq ptr %21, %1
  %spec.select = select i1 %.not21, i32 0, i32 -15718
  br label %22

22:                                               ; preds = %17, %9, %3, %15
  %.0 = phi i32 [ %16, %15 ], [ -15712, %3 ], [ -15714, %9 ], [ %spec.select, %17 ]
  ret i32 %.0
}

declare i32 @mbedtls_ecp_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_ecp_check_privkey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_oid_get_pkcs12_pbe_alg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_pkcs12_pbe(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_pkcs5_pbes2(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
