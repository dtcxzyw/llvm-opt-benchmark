target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509V3_CONF_METHOD_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_conf.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@nconf_method = internal constant %struct.X509V3_CONF_METHOD_st { ptr @nconf_get_string, ptr @nconf_get_section, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c",section=\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"critical,\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"DER:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ASN1:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"value=\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call i32 @v3_check_critical(ptr noundef %9)
  store i32 %14, ptr %10, align 4, !tbaa !15
  %15 = call i32 @v3_check_generic(ptr noundef %9)
  store i32 %15, ptr %11, align 4, !tbaa !15
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load i32, ptr %10, align 4, !tbaa !15
  %21 = load i32, ptr %11, align 4, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call ptr @v3_generic_extension(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = call i32 @OBJ_sn2nid(ptr noundef %27)
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = call ptr @do_ext_nconf(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !17
  %32 = load ptr, ptr %12, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 98)
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.1, ptr noundef %35, ptr noundef @.str.2, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %24
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @v3_check_critical(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i64 @strlen(ptr noundef %8) #8
  %10 = icmp ult i64 %9, 9
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.4, i64 noundef 9) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 9
  store ptr %18, ptr %4, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %31, %16
  %20 = call ptr @__ctype_b_loc() #9
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !24
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8192
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !13
  br label %19, !llvm.loop !26

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %35, ptr %36, align 8, !tbaa !13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @v3_check_generic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = icmp uge i64 %10, 4
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.5, i64 noundef 4) #8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %18, ptr %5, align 8, !tbaa !13
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %32

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call i64 @strlen(ptr noundef %20) #8
  %22 = icmp uge i64 %21, 5
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.6, i64 noundef 5) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 5
  store ptr %29, ptr %5, align 8, !tbaa !13
  store i32 2, ptr %4, align 4, !tbaa !15
  br label %31

30:                                               ; preds = %23, %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %16
  br label %33

33:                                               ; preds = %45, %32
  %34 = call ptr @__ctype_b_loc() #9
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !24
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8192
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !13
  br label %33, !llvm.loop !28

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %49, ptr %50, align 8, !tbaa !13
  %51 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @v3_generic_extension(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = call ptr @OBJ_txt2obj(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %13, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 273)
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %20)
  br label %56

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = call ptr @string_to_hex(ptr noundef %25, ptr noundef %12)
  store ptr %26, ptr %11, align 8, !tbaa !13
  br label %35

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = call ptr @generic_asn1(ptr noundef %31, ptr noundef %32, ptr noundef %12)
  store ptr %33, ptr %11, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 284)
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.7, ptr noundef %39)
  br label %56

40:                                               ; preds = %35
  %41 = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  store ptr %41, ptr %14, align 8, !tbaa !33
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 290)
  br label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load ptr, ptr %14, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !35
  %48 = load i64, ptr %12, align 8, !tbaa !29
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %14, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8, !tbaa !37
  store ptr null, ptr %11, align 8, !tbaa !13
  %52 = load ptr, ptr %13, align 8, !tbaa !31
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = load ptr, ptr %14, align 8, !tbaa !33
  %55 = call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef null, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %44, %43, %38, %19
  %57 = load ptr, ptr %13, align 8, !tbaa !31
  call void @ASN1_OBJECT_free(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !33
  call void @ASN1_STRING_free(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %62) #7
  br label %63

63:                                               ; preds = %61, %56
  %64 = load ptr, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @do_ext_nconf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 128)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %140

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = call ptr @X509V3_EXT_get_nid(i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !38
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 157, ptr noundef @.str, i32 noundef 132)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %140

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %70

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call ptr @NCONF_get_section(ptr noundef %36, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !43
  br label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = call ptr @X509V3_parse_list(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %14, align 8, !tbaa !43
  %45 = call i64 @sk_num(ptr noundef %44)
  %46 = icmp ule i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 142)
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = call ptr @OBJ_nid2sn(i32 noundef %48)
  %50 = load ptr, ptr %11, align 8, !tbaa !13
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.1, ptr noundef %49, ptr noundef @.str.3, ptr noundef %50)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %140

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %12, align 8, !tbaa !38
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = load ptr, ptr %14, align 8, !tbaa !43
  %58 = call ptr %54(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !45
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 64
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = load ptr, ptr %14, align 8, !tbaa !43
  call void @sk_pop_free(ptr noundef %64, ptr noundef @X509V3_conf_free)
  br label %65

65:                                               ; preds = %63, %51
  %66 = load ptr, ptr %15, align 8, !tbaa !45
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %140

69:                                               ; preds = %65
  br label %118

70:                                               ; preds = %25
  %71 = load ptr, ptr %12, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %12, align 8, !tbaa !38
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = load ptr, ptr %11, align 8, !tbaa !13
  %82 = call ptr %78(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !45
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %140

85:                                               ; preds = %75
  br label %117

86:                                               ; preds = %70
  %87 = load ptr, ptr %12, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %113

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %96, %91
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 139, ptr noundef @.str, i32 noundef 157)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %140

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = load ptr, ptr %12, align 8, !tbaa !38
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  %108 = load ptr, ptr %11, align 8, !tbaa !13
  %109 = call ptr %105(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %15, align 8, !tbaa !45
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %140

112:                                              ; preds = %102
  br label %116

113:                                              ; preds = %86
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 163)
  %114 = load i32, ptr %9, align 4, !tbaa !15
  %115 = call ptr @OBJ_nid2sn(i32 noundef %114)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %115)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %140

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %85
  br label %118

118:                                              ; preds = %117, %69
  %119 = load ptr, ptr %12, align 8, !tbaa !38
  %120 = load i32, ptr %9, align 4, !tbaa !15
  %121 = load i32, ptr %10, align 4, !tbaa !15
  %122 = load ptr, ptr %15, align 8, !tbaa !45
  %123 = call ptr @do_ext_i2d(ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122)
  store ptr %123, ptr %13, align 8, !tbaa !17
  %124 = load ptr, ptr %12, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %118
  %129 = load ptr, ptr %15, align 8, !tbaa !45
  %130 = load ptr, ptr %12, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  call void @ASN1_item_free(ptr noundef %129, ptr noundef %132)
  br label %138

133:                                              ; preds = %118
  %134 = load ptr, ptr %12, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = load ptr, ptr %15, align 8, !tbaa !45
  call void %136(ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %128
  %139 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %139, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %138, %113, %111, %101, %84, %68, %47, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %141 = load ptr, ptr %6, align 8
  ret ptr %141
}

declare i32 @OBJ_sn2nid(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_nconf_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = call i32 @v3_check_critical(ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !15
  %14 = call i32 @v3_check_generic(ptr noundef %9)
  store i32 %14, ptr %11, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = call ptr @OBJ_nid2sn(i32 noundef %17)
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load i32, ptr %10, align 4, !tbaa !15
  %21 = load i32, ptr %11, align 4, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call ptr @v3_generic_extension(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = load i32, ptr %10, align 4, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = call ptr @do_ext_nconf(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

declare ptr @OBJ_nid2sn(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_i2d(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call ptr @X509V3_EXT_get_nid(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 157, ptr noundef @.str, i32 noundef 223)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = call ptr @do_ext_i2d(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare ptr @X509V3_EXT_get_nid(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @do_ext_i2d(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  store ptr null, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = call i32 @ASN1_item_i2d(ptr noundef %21, ptr noundef %10, ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !15
  %26 = load i32, ptr %11, align 4, !tbaa !15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %72

29:                                               ; preds = %20
  br label %51

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = load ptr, ptr %9, align 8, !tbaa !45
  %35 = call i32 %33(ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %11, align 4, !tbaa !15
  %36 = load i32, ptr %11, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @malloc(i64 noundef %37) #10
  store ptr %38, ptr %10, align 8, !tbaa !13
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 2, ptr %15, align 4
  br label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %42, ptr %14, align 8, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = load ptr, ptr %9, align 8, !tbaa !45
  %47 = call i32 %45(ptr noundef %46, ptr noundef %14)
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %49 = load i32, ptr %15, align 4
  switch i32 %49, label %73 [
    i32 0, label %50
    i32 2, label %72
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %29
  %52 = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  store ptr %52, ptr %12, align 8, !tbaa !33
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = load ptr, ptr %12, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !35
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = load ptr, ptr %12, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8, !tbaa !37
  %62 = load i32, ptr %7, align 4, !tbaa !15
  %63 = load i32, ptr %8, align 4, !tbaa !15
  %64 = load ptr, ptr %12, align 8, !tbaa !33
  %65 = call ptr @X509_EXTENSION_create_by_NID(ptr noundef null, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !17
  %66 = load ptr, ptr %13, align 8, !tbaa !17
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %55
  br label %72

69:                                               ; preds = %55
  %70 = load ptr, ptr %12, align 8, !tbaa !33
  call void @ASN1_STRING_free(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %73

72:                                               ; preds = %48, %68, %54, %28
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 212)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %69, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_add_nconf_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = call ptr @NCONF_get_section(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !43
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

20:                                               ; preds = %4
  store i64 0, ptr %13, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %50, %20
  %22 = load i64, ptr %13, align 8, !tbaa !29
  %23 = load ptr, ptr %11, align 8, !tbaa !43
  %24 = call i64 @sk_num(ptr noundef %23)
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !43
  %28 = load i64, ptr %13, align 8, !tbaa !29
  %29 = call ptr @sk_value(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !60
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %12, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.conf_value_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load ptr, ptr %12, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.conf_value_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = call ptr @X509V3_EXT_nconf(ptr noundef %30, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

41:                                               ; preds = %26
  %42 = load ptr, ptr %9, align 8, !tbaa !58
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !58
  %46 = load ptr, ptr %10, align 8, !tbaa !17
  %47 = call ptr @X509v3_add_ext(ptr noundef %45, ptr noundef %46, i32 noundef -1)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  call void @X509_EXTENSION_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %13, align 8, !tbaa !29
  %52 = add i64 %51, 1
  store i64 %52, ptr %13, align 8, !tbaa !29
  br label %21, !llvm.loop !65

53:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_EXTENSION_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_add_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %8, align 8, !tbaa !66
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.x509_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %15, i32 0, i32 9
  store ptr %16, ptr %9, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %8, align 8, !tbaa !79
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %15, i32 0, i32 6
  store ptr %16, ptr %9, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !86
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr %10, ptr %11, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %16, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load ptr, ptr %11, align 8, !tbaa !58
  %22 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %12, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !58
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25, %17
  %29 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !86
  %32 = load ptr, ptr %10, align 8, !tbaa !87
  %33 = call i32 @X509_REQ_add_extensions(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !87
  call void @sk_pop_free(ptr noundef %34, ptr noundef @X509_EXTENSION_free)
  %35 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare i32 @X509_REQ_add_extensions(ptr noundef, ptr noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %12, %3
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 147, ptr noundef @.str, i32 noundef 393)
  store ptr null, ptr %4, align 8
  br label %45

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call ptr %37(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  br label %45

44:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %32, %24
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_get_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %10, %2
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 147, ptr noundef @.str, i32 noundef 404)
  store ptr null, ptr %3, align 8
  br label %42

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = call ptr %35(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %3, align 8
  br label %42

41:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %30, %22
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_string_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  call void %20(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %7, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_section_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  call void %20(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %7, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_set_nconf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %5, i32 0, i32 5
  store ptr @nconf_method, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_set_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !79
  store i32 %5, ptr %12, align 4, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !66
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !94
  %16 = load ptr, ptr %9, align 8, !tbaa !66
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !95
  %19 = load ptr, ptr %11, align 8, !tbaa !79
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !96
  %22 = load ptr, ptr %10, align 8, !tbaa !86
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !97
  %25 = load i32, ptr %12, align 4, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !98
  ret void
}

declare ptr @X509V3_parse_list(ptr noundef) #2

declare void @X509V3_conf_free(ptr noundef) #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @ASN1_STRING_type_new(i32 noundef) #2

declare ptr @X509_EXTENSION_create_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare ptr @string_to_hex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @generic_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call ptr @ASN1_generate_v3(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !101
  %14 = load ptr, ptr %8, align 8, !tbaa !101
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !101
  %19 = call i32 @i2d_ASN1_TYPE(ptr noundef %18, ptr noundef %9)
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %7, align 8, !tbaa !99
  store i64 %20, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %8, align 8, !tbaa !101
  call void @ASN1_TYPE_free(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare ptr @X509_EXTENSION_create_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) #2

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #2

declare void @ASN1_TYPE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call ptr @NCONF_get_string(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call ptr @NCONF_get_section(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7conf_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10v3_ext_ctx", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17X509_extension_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !8, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!35 = !{!36, !14, i64 8}
!36 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !14, i64 8, !30, i64 16}
!37 = !{!36, !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13v3_ext_method", !8, i64 0}
!40 = !{!41, !8, i64 72}
!41 = !{!"v3_ext_method", !16, i64 0, !16, i64 4, !42, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!42 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !8, i64 0}
!45 = !{!8, !8, i64 0}
!46 = !{!41, !8, i64 56}
!47 = !{!41, !8, i64 88}
!48 = !{!49, !8, i64 48}
!49 = !{!"v3_ext_ctx", !16, i64 0, !50, i64 8, !50, i64 16, !51, i64 24, !52, i64 32, !53, i64 40, !8, i64 48}
!50 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!51 = !{!"p1 _ZTS11X509_req_st", !8, i64 0}
!52 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!53 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !8, i64 0}
!54 = !{!49, !53, i64 40}
!55 = !{!41, !42, i64 8}
!56 = !{!41, !8, i64 24}
!57 = !{!41, !8, i64 40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13conf_value_st", !8, i64 0}
!62 = !{!63, !14, i64 8}
!63 = !{!"conf_value_st", !14, i64 0, !14, i64 8, !14, i64 16}
!64 = !{!63, !14, i64 16}
!65 = distinct !{!65, !27}
!66 = !{!50, !50, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"x509_st", !69, i64 0, !70, i64 8, !34, i64 16, !16, i64 24, !16, i64 28, !14, i64 32, !71, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !34, i64 96, !73, i64 104, !74, i64 112, !75, i64 120, !76, i64 128, !77, i64 136, !9, i64 144, !78, i64 168}
!69 = !{!"p1 _ZTS12x509_cinf_st", !8, i64 0}
!70 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!71 = !{!"crypto_ex_data_st", !72, i64 0}
!72 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!73 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !8, i64 0}
!74 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !8, i64 0}
!75 = !{!"p1 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!76 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!77 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !8, i64 0}
!78 = !{!"p1 _ZTS16x509_cert_aux_st", !8, i64 0}
!79 = !{!52, !52, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"X509_crl_st", !82, i64 0, !70, i64 8, !34, i64 16, !16, i64 24, !16, i64 28, !73, i64 32, !83, i64 40, !16, i64 48, !16, i64 52, !34, i64 56, !34, i64 64, !9, i64 72, !84, i64 96, !85, i64 104, !8, i64 112}
!82 = !{!"p1 _ZTS16X509_crl_info_st", !8, i64 0}
!83 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !8, i64 0}
!84 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !8, i64 0}
!85 = !{!"p1 _ZTS18x509_crl_method_st", !8, i64 0}
!86 = !{!51, !51, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!89 = !{!90, !8, i64 0}
!90 = !{!"X509V3_CONF_METHOD_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!91 = !{!90, !8, i64 8}
!92 = !{!90, !8, i64 16}
!93 = !{!90, !8, i64 24}
!94 = !{!49, !50, i64 8}
!95 = !{!49, !50, i64 16}
!96 = !{!49, !52, i64 32}
!97 = !{!49, !51, i64 24}
!98 = !{!49, !16, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 long", !8, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
