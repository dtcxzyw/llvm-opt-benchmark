; ModuleID = 'bench/lief/original/x509.c.ll'
source_filename = "bench/lief/original/x509.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str.1 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\08\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"??=\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c",=+<>#;\22\\\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%02X%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"....\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c" (%s, MGF1-%s, 0x%02X)\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%s key size\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1
@switch.table.mbedtls_x509_sig_alg_gets.2 = private unnamed_addr constant [7 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474816) i32 @mbedtls_x509_get_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  switch i8 %10, label %24 [
    i8 -126, label %11
    i8 2, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %12, ptr %0, align 8
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = tail call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15) #12
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %19, label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %16, -8832
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %0, align 8
  br label %24

24:                                               ; preds = %9, %3, %19, %17
  %.0 = phi i32 [ %18, %17 ], [ 0, %19 ], [ -8928, %3 ], [ -8930, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474688) i32 @mbedtls_x509_get_alg_null(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @mbedtls_asn1_get_alg_null(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  %.not = icmp eq i32 %4, 0
  %5 = add nsw i32 %4, -8960
  %spec.select = select i1 %.not, i32 0, i32 %5
  ret i32 %spec.select
}

declare i32 @mbedtls_asn1_get_alg_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474688) i32 @mbedtls_x509_get_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @mbedtls_asn1_get_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  %.not = icmp eq i32 %5, 0
  %6 = add nsw i32 %5, -8960
  %spec.select = select i1 %.not, i32 0, i32 %6
  ret i32 %spec.select
}

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474688) i32 @mbedtls_x509_get_rsassa_pss_params(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 4)) %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_asn1_buf, align 8
  %8 = alloca %struct.mbedtls_asn1_buf, align 8
  %9 = alloca i32, align 4
  store i32 2, ptr %1, align 4
  store i32 2, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %10 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %10, 48
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %6, i32 noundef 160) #12
  switch i32 %19, label %32 [
    i32 0, label %20
    i32 -98, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %5, align 8
  br label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = call i32 @mbedtls_asn1_get_alg_null(ptr noundef nonnull %5, ptr noundef %23, ptr noundef nonnull %7) #12
  %.not.i = icmp eq i32 %24, 0
  %25 = add nsw i32 %24, -8960
  %spec.select.i = select i1 %.not.i, i32 0, i32 %25
  %.not53 = icmp eq i32 %spec.select.i, 0
  br i1 %.not53, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = call i32 @mbedtls_oid_get_md_alg(ptr noundef nonnull %7, ptr noundef nonnull %1) #12
  %.not54 = icmp eq i32 %27, 0
  br i1 %.not54, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -8960
  br label %.critedge

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %.not55 = icmp eq ptr %31, %23
  br i1 %.not55, label %34, label %.critedge

32:                                               ; preds = %18
  %33 = add nsw i32 %19, -8960
  br label %.critedge

34:                                               ; preds = %._crit_edge, %30
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %23, %30 ]
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %6, i32 noundef 161) #12
  switch i32 %38, label %55 [
    i32 0, label %39
    i32 -98, label %._crit_edge72
  ]

._crit_edge72:                                    ; preds = %37
  %.pre73 = load ptr, ptr %5, align 8
  br label %57

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %5, ptr noundef %42, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %.not.i69 = icmp eq i32 %43, 0
  %44 = add nsw i32 %43, -8960
  %spec.select.i70 = select i1 %.not.i69, i32 0, i32 %44
  %.not57 = icmp eq i32 %spec.select.i70, 0
  br i1 %.not57, label %45, label %.critedge

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8
  %.not58 = icmp eq i64 %47, 9
  br i1 %.not58, label %48, label %.critedge

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.1, ptr noundef nonnull dereferenceable(9) %50, i64 9)
  %.not71 = icmp eq i32 %bcmp, 0
  br i1 %.not71, label %51, label %.critedge

51:                                               ; preds = %48
  %52 = call fastcc i32 @x509_get_hash_alg(ptr noundef %8, ptr noundef nonnull %2)
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %53, label %.critedge

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %.not60 = icmp eq ptr %54, %42
  br i1 %.not60, label %57, label %.critedge

55:                                               ; preds = %37
  %56 = add nsw i32 %38, -8960
  br label %.critedge

57:                                               ; preds = %._crit_edge72, %53
  %58 = phi ptr [ %.pre73, %._crit_edge72 ], [ %42, %53 ]
  %59 = icmp eq ptr %58, %16
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %6, i32 noundef 162) #12
  switch i32 %61, label %71 [
    i32 0, label %62
    i32 -98, label %._crit_edge74
  ]

._crit_edge74:                                    ; preds = %60
  %.pre75 = load ptr, ptr %5, align 8
  br label %73

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %5, ptr noundef %65, ptr noundef nonnull %3) #12
  %.not62 = icmp eq i32 %66, 0
  br i1 %.not62, label %69, label %67

67:                                               ; preds = %62
  %68 = add nsw i32 %66, -8960
  br label %.critedge

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %.not63 = icmp eq ptr %70, %65
  br i1 %.not63, label %73, label %.critedge

71:                                               ; preds = %60
  %72 = add nsw i32 %61, -8960
  br label %.critedge

73:                                               ; preds = %._crit_edge74, %69
  %74 = phi ptr [ %.pre75, %._crit_edge74 ], [ %65, %69 ]
  %75 = icmp eq ptr %74, %16
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %6, i32 noundef 163) #12
  switch i32 %77, label %89 [
    i32 0, label %78
    i32 -98, label %._crit_edge76
  ]

._crit_edge76:                                    ; preds = %76
  %.pre77 = load ptr, ptr %5, align 8
  br label %91

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %5, ptr noundef %81, ptr noundef nonnull %9) #12
  %.not65 = icmp eq i32 %82, 0
  br i1 %.not65, label %85, label %83

83:                                               ; preds = %78
  %84 = add nsw i32 %82, -8960
  br label %.critedge

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %.not66 = icmp eq ptr %86, %81
  br i1 %.not66, label %87, label %.critedge

87:                                               ; preds = %85
  %88 = load i32, ptr %9, align 4
  %.not67 = icmp eq i32 %88, 1
  br i1 %.not67, label %91, label %.critedge

89:                                               ; preds = %76
  %90 = add nsw i32 %77, -8960
  br label %.critedge

91:                                               ; preds = %._crit_edge76, %87
  %92 = phi ptr [ %.pre77, %._crit_edge76 ], [ %81, %87 ]
  %.not68 = icmp eq ptr %92, %16
  %spec.select = select i1 %.not68, i32 0, i32 -9062
  br label %.critedge

.critedge:                                        ; preds = %91, %85, %69, %53, %48, %45, %30, %4, %87, %73, %57, %51, %39, %34, %20, %11, %89, %83, %71, %67, %55, %32, %28
  %.0 = phi i32 [ %29, %28 ], [ %68, %67 ], [ %84, %83 ], [ %90, %89 ], [ %72, %71 ], [ %56, %55 ], [ %33, %32 ], [ 0, %11 ], [ %spec.select.i, %20 ], [ 0, %34 ], [ %spec.select.i70, %39 ], [ %52, %51 ], [ 0, %57 ], [ 0, %73 ], [ -8960, %87 ], [ -9058, %4 ], [ -9062, %30 ], [ -8366, %45 ], [ -8366, %48 ], [ -9062, %53 ], [ -9062, %69 ], [ -9062, %85 ], [ %spec.select, %91 ]
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_md_alg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147474688) i32 @x509_get_hash_alg(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_asn1_buf, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %6, 48
  br i1 %.not, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %.not17 = icmp sgt i64 %11, 0
  br i1 %.not17, label %13, label %40

13:                                               ; preds = %7
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %16, i32 noundef 6) #12
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %17, -8960
  br label %40

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  %25 = call i32 @mbedtls_oid_get_md_alg(ptr noundef nonnull %4, ptr noundef %1) #12
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %25, -8960
  br label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 5) #12
  %33 = icmp ne i32 %32, 0
  %34 = load i64, ptr %5, align 8
  %35 = icmp ne i64 %34, 0
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %31
  %37 = add nsw i32 %32, -8960
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %39, %12
  %spec.select = select i1 %.not20, i32 0, i32 -9062
  br label %40

40:                                               ; preds = %38, %7, %2, %28, %36, %26, %18
  %.0 = phi i32 [ %19, %18 ], [ %27, %26 ], [ %37, %36 ], [ 0, %28 ], [ -9058, %2 ], [ -9056, %7 ], [ %spec.select, %38 ]
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474560) i32 @mbedtls_x509_get_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %60, %3
  %.019 = phi ptr [ %2, %3 ], [ %61, %60 ]
  %7 = call i32 @mbedtls_asn1_get_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 49) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -9088
  br label %.loopexit

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %53, %10
  %.1 = phi ptr [ %.019, %10 ], [ %55, %53 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %4, i32 noundef 48) #12
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %x509_get_attr_type_value.exit

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp slt i64 %18, 1
  br i1 %21, label %x509_get_attr_type_value.exit.thread, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %17, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %.1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %26 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %25, i32 noundef 6) #12
  %.not44.i = icmp eq i32 %26, 0
  br i1 %.not44.i, label %27, label %x509_get_attr_type_value.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %20, %32
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %x509_get_attr_type_value.exit.thread, label %35

35:                                               ; preds = %27
  %36 = load i8, ptr %31, align 1
  switch i8 %36, label %x509_get_attr_type_value.exit.thread [
    i8 30, label %37
    i8 12, label %37
    i8 20, label %37
    i8 19, label %37
    i8 22, label %37
    i8 28, label %37
    i8 3, label %37
  ]

37:                                               ; preds = %35, %35, %35, %35, %35, %35, %35
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %39, ptr %0, align 8
  %40 = load i8, ptr %31, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %43 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %42) #12
  %.not52.i = icmp eq i32 %43, 0
  br i1 %.not52.i, label %44, label %x509_get_attr_type_value.exit

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %48, ptr %0, align 8
  %.not53.i = icmp eq ptr %48, %19
  br i1 %.not53.i, label %x509_get_attr_type_value.exit.thread28, label %x509_get_attr_type_value.exit.thread

x509_get_attr_type_value.exit.thread28:           ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %50

x509_get_attr_type_value.exit.thread:             ; preds = %16, %27, %35, %44
  %.0.i.ph = phi i32 [ -9190, %44 ], [ -9186, %35 ], [ -9184, %27 ], [ -9184, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

x509_get_attr_type_value.exit:                    ; preds = %37, %22, %14
  %.0.i.in = phi i32 [ %15, %14 ], [ %26, %22 ], [ %43, %37 ]
  %.0.i = add nsw i32 %.0.i.in, -9088
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not25 = icmp eq i32 %.0.i, 0
  br i1 %.not25, label %50, label %.loopexit

50:                                               ; preds = %x509_get_attr_type_value.exit.thread28, %x509_get_attr_type_value.exit
  %51 = load ptr, ptr %0, align 8
  %52 = icmp eq ptr %51, %13
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store i8 1, ptr %54, align 8
  %55 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #13
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %.loopexit, label %14

58:                                               ; preds = %50
  %59 = icmp eq ptr %13, %1
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %58
  %61 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #13
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %.loopexit, label %6

.loopexit:                                        ; preds = %60, %58, %53, %x509_get_attr_type_value.exit, %x509_get_attr_type_value.exit.thread, %8
  %.0 = phi i32 [ %9, %8 ], [ %.0.i.ph, %x509_get_attr_type_value.exit.thread ], [ -10368, %53 ], [ %.0.i, %x509_get_attr_type_value.exit ], [ -10368, %60 ], [ 0, %58 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474432) i32 @mbedtls_x509_get_time(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %x509_parse_time.exit, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1
  switch i8 %11, label %x509_parse_time.exit [
    i8 23, label %13
    i8 24, label %12
  ]

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %10, %12
  %14 = phi i1 [ false, %12 ], [ true, %10 ]
  %.013 = phi i64 [ 4, %12 ], [ 2, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %15, ptr %0, align 8
  %16 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %16, -9216
  br label %x509_parse_time.exit

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8
  %21 = or disjoint i64 %.013, 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %x509_parse_time.exit, label %23

23:                                               ; preds = %19
  %24 = sub nuw i64 %20, %21
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi i32 [ 0, %23 ], [ %38, %30 ]
  %.0810.i.i = phi i64 [ %.013, %23 ], [ %39, %30 ]
  %27 = load ptr, ptr %0, align 8
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, -58
  %or.cond.i.i = icmp ult i8 %29, -10
  br i1 %or.cond.i.i, label %x509_parse_time.exit, label %30

30:                                               ; preds = %25
  %31 = mul nsw i32 %26, 10
  store i32 %31, ptr %2, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %0, align 8
  %34 = load i8, ptr %32, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %2, align 4
  %39 = add nsw i64 %.0810.i.i, -1
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %40, label %25, !llvm.loop !4

40:                                               ; preds = %30
  br i1 %14, label %41, label %45

41:                                               ; preds = %40
  %42 = icmp slt i32 %38, 50
  %43 = add nsw i32 %38, 100
  %spec.select.i = select i1 %42, i32 %43, i32 %38
  %44 = add nsw i32 %spec.select.i, 1900
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %41, %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %52, %45
  %48 = phi i32 [ 0, %45 ], [ %60, %52 ]
  %.0810.i56.i = phi i64 [ 2, %45 ], [ %61, %52 ]
  %49 = load ptr, ptr %0, align 8
  %50 = load i8, ptr %49, align 1
  %51 = add i8 %50, -58
  %or.cond.i57.i = icmp ult i8 %51, -10
  br i1 %or.cond.i57.i, label %x509_parse_time.exit, label %52

52:                                               ; preds = %47
  %53 = mul nsw i32 %48, 10
  store i32 %53, ptr %46, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %0, align 8
  %56 = load i8, ptr %54, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = load i32, ptr %46, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %46, align 4
  %61 = add nsw i64 %.0810.i56.i, -1
  %.not.i58.i = icmp eq i64 %61, 0
  br i1 %.not.i58.i, label %62, label %47, !llvm.loop !4

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %69, %62
  %65 = phi i32 [ 0, %62 ], [ %77, %69 ]
  %.0810.i61.i = phi i64 [ 2, %62 ], [ %78, %69 ]
  %66 = load ptr, ptr %0, align 8
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -58
  %or.cond.i62.i = icmp ult i8 %68, -10
  br i1 %or.cond.i62.i, label %x509_parse_time.exit, label %69

69:                                               ; preds = %64
  %70 = mul nsw i32 %65, 10
  store i32 %70, ptr %63, align 4
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %0, align 8
  %73 = load i8, ptr %71, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = load i32, ptr %63, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %63, align 4
  %78 = add nsw i64 %.0810.i61.i, -1
  %.not.i63.i = icmp eq i64 %78, 0
  br i1 %.not.i63.i, label %79, label %64, !llvm.loop !4

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %86, %79
  %82 = phi i32 [ 0, %79 ], [ %94, %86 ]
  %.0810.i66.i = phi i64 [ 2, %79 ], [ %95, %86 ]
  %83 = load ptr, ptr %0, align 8
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, -58
  %or.cond.i67.i = icmp ult i8 %85, -10
  br i1 %or.cond.i67.i, label %x509_parse_time.exit, label %86

86:                                               ; preds = %81
  %87 = mul nsw i32 %82, 10
  store i32 %87, ptr %80, align 4
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %0, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = load i32, ptr %80, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %80, align 4
  %95 = add nsw i64 %.0810.i66.i, -1
  %.not.i68.i = icmp eq i64 %95, 0
  br i1 %.not.i68.i, label %96, label %81, !llvm.loop !4

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = call fastcc i32 @x509_parse_int(ptr noundef nonnull %0, i64 noundef 2, ptr noundef nonnull %97)
  %.not52.i = icmp eq i32 %98, 0
  br i1 %.not52.i, label %99, label %x509_parse_time.exit

99:                                               ; preds = %96
  %100 = icmp ugt i64 %24, 1
  br i1 %100, label %101, label %x509_parse_time.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %103 = call fastcc i32 @x509_parse_int(ptr noundef nonnull %0, i64 noundef 2, ptr noundef nonnull %102)
  %.not53.i = icmp eq i32 %103, 0
  br i1 %.not53.i, label %104, label %x509_parse_time.exit

104:                                              ; preds = %101
  switch i64 %24, label %x509_parse_time.exit [
    i64 3, label %105
    i64 2, label %110
  ]

105:                                              ; preds = %104
  %106 = load ptr, ptr %0, align 8
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 90
  br i1 %108, label %.thread.i, label %x509_parse_time.exit

.thread.i:                                        ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %109, ptr %0, align 8
  br label %110

110:                                              ; preds = %.thread.i, %104
  %111 = call fastcc i32 @x509_date_is_valid(ptr noundef nonnull %2)
  br label %x509_parse_time.exit

x509_parse_time.exit:                             ; preds = %25, %47, %64, %81, %110, %105, %104, %101, %99, %96, %19, %10, %3, %17
  %.0 = phi i32 [ %18, %17 ], [ -9312, %3 ], [ -9314, %10 ], [ -9216, %19 ], [ %98, %96 ], [ %103, %101 ], [ -9216, %99 ], [ %111, %110 ], [ -9216, %105 ], [ -9216, %104 ], [ -9216, %81 ], [ -9216, %64 ], [ -9216, %47 ], [ -9216, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474304) i32 @mbedtls_x509_get_sig(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1
  %12 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -9344
  br label %22

15:                                               ; preds = %10
  %16 = zext i8 %11 to i32
  store i32 %16, ptr %2, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %21, ptr %0, align 8
  br label %22

22:                                               ; preds = %3, %15, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %15 ], [ -9440, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_bitstring_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474688) i32 @mbedtls_x509_get_sig_alg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %28

7:                                                ; preds = %5
  %8 = tail call i32 @mbedtls_oid_get_sig_alg(ptr noundef %0, ptr noundef %2, ptr noundef %3) #12
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -9728
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = tail call i32 @mbedtls_x509_get_rsassa_pss_params(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %18)
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %15) #12
  br label %28

21:                                               ; preds = %17
  store ptr %15, ptr %4, align 8
  br label %27

22:                                               ; preds = %11
  %23 = load i32, ptr %1, align 8
  switch i32 %23, label %28 [
    i32 5, label %24
    i32 0, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.not26 = icmp eq i64 %26, 0
  br i1 %.not26, label %27, label %28

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %24, %22, %14, %5, %27, %20, %9
  %.0 = phi i32 [ %10, %9 ], [ %19, %20 ], [ 0, %27 ], [ -10240, %5 ], [ -10368, %14 ], [ -8960, %22 ], [ -8960, %24 ]
  ret i32 %.0
}

declare i32 @mbedtls_oid_get_sig_alg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474176) i32 @mbedtls_x509_get_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = or i32 %3, 160
  %8 = tail call i32 @mbedtls_asn1_get_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %7) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %8, -9472
  br label %23

11:                                               ; preds = %4
  store i32 %7, ptr %2, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %5, i32 noundef 48) #12
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %16, -9472
  br label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %.not20 = icmp eq ptr %15, %22
  %spec.select = select i1 %.not20, i32 0, i32 -9574
  br label %23

23:                                               ; preds = %19, %17, %9
  %.0 = phi i32 [ %10, %9 ], [ %18, %17 ], [ %spec.select, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_dn_gets(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %.not97106 = icmp eq ptr %2, null
  br i1 %.not97106, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.outer
  %.0.ph110 = phi ptr [ %66, %.outer ], [ %0, %3 ]
  %.063.ph109 = phi ptr [ %70, %.outer ], [ %2, %3 ]
  %.064.ph108 = phi i8 [ %68, %.outer ], [ 0, %3 ]
  %.066.ph107 = phi i64 [ %65, %.outer ], [ %1, %3 ]
  br label %6

6:                                                ; preds = %.lr.ph, %9
  %.06398 = phi ptr [ %.063.ph109, %.lr.ph ], [ %11, %9 ]
  %7 = getelementptr inbounds nuw i8, ptr %.06398, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not80 = icmp eq ptr %8, null
  br i1 %.not80, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.06398, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.outer._crit_edge, label %6, !llvm.loop !6

12:                                               ; preds = %6
  %.not81 = icmp eq ptr %.06398, %2
  br i1 %.not81, label %22, label %13

13:                                               ; preds = %12
  %.not82 = icmp eq i8 %.064.ph108, 0
  %14 = select i1 %.not82, ptr @.str.3, ptr @.str.2
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0.ph110, i64 noundef %.066.ph107, ptr noundef nonnull %14) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = zext nneg i32 %15 to i64
  %.not83 = icmp ugt i64 %.066.ph107, %18
  br i1 %.not83, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = sub nuw i64 %.066.ph107, %18
  %21 = getelementptr inbounds nuw i8, ptr %.0.ph110, i64 %18
  br label %22

22:                                               ; preds = %19, %12
  %.167 = phi i64 [ %20, %19 ], [ %.066.ph107, %12 ]
  %.1 = phi ptr [ %21, %19 ], [ %.0.ph110, %12 ]
  %23 = call i32 @mbedtls_oid_get_attr_short_name(ptr noundef nonnull %.06398, ptr noundef nonnull %4) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1, i64 noundef %.167, ptr noundef nonnull @.str.4, ptr noundef %26) #12
  br label %30

28:                                               ; preds = %22
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1, i64 noundef %.167, ptr noundef nonnull @.str.5) #12
  br label %30

30:                                               ; preds = %25, %28
  %.071 = phi i32 [ %27, %25 ], [ %29, %28 ]
  %31 = icmp slt i32 %.071, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = zext nneg i32 %.071 to i64
  %.not84 = icmp ugt i64 %.167, %33
  br i1 %.not84, label %34, label %.loopexit

34:                                               ; preds = %32
  %35 = sub nuw i64 %.167, %33
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %.06398, i64 32
  %38 = load i64, ptr %37, align 8
  %.not112 = icmp eq i64 %38, 0
  br i1 %.not112, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.06398, i64 40
  br label %40

40:                                               ; preds = %.lr.ph103, %.thread
  %.068101 = phi i64 [ 0, %.lr.ph103 ], [ %57, %.thread ]
  %.070100 = phi i64 [ 0, %.lr.ph103 ], [ %56, %.thread ]
  %41 = icmp ugt i64 %.068101, 254
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.070100
  %45 = load i8, ptr %44, align 1
  %.not86 = icmp eq i8 %45, 0
  br i1 %.not86, label %.thread, label %46

46:                                               ; preds = %42
  %47 = zext i8 %45 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.6, i32 %47, i64 10)
  %.not87 = icmp eq ptr %memchr, null
  br i1 %.not87, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp eq i64 %.068101, 254
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = add nuw nsw i64 %.068101, 1
  %52 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %.068101
  store i8 92, ptr %52, align 1
  br label %53

53:                                               ; preds = %50, %46
  %.169 = phi i64 [ %51, %50 ], [ %.068101, %46 ]
  %54 = add i8 %45, -127
  %or.cond = icmp ult i8 %54, -95
  %spec.select = select i1 %or.cond, i8 63, i8 %45
  br label %.thread

.thread:                                          ; preds = %53, %42
  %.16990.sink = phi i64 [ %.068101, %42 ], [ %.169, %53 ]
  %.sink = phi i8 [ 63, %42 ], [ %spec.select, %53 ]
  %55 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %.16990.sink
  store i8 %.sink, ptr %55, align 1
  %56 = add nuw i64 %.070100, 1
  %57 = add nuw nsw i64 %.16990.sink, 1
  %58 = load i64, ptr %37, align 8
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %40, label %._crit_edge104, !llvm.loop !7

._crit_edge104:                                   ; preds = %.thread, %34
  %.068.lcssa = phi i64 [ 0, %34 ], [ %57, %.thread ]
  %60 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %.068.lcssa
  store i8 0, ptr %60, align 1
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %35, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %._crit_edge104
  %64 = zext nneg i32 %61 to i64
  %.not85 = icmp ugt i64 %35, %64
  br i1 %.not85, label %.outer, label %.loopexit

.outer:                                           ; preds = %63
  %65 = sub nuw i64 %35, %64
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %.06398, i64 56
  %68 = load i8, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.06398, i64 48
  %70 = load ptr, ptr %69, align 8
  %.not97 = icmp eq ptr %70, null
  br i1 %.not97, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !6

.outer._crit_edge:                                ; preds = %.outer, %9, %3
  %.066.ph.lcssa96 = phi i64 [ %1, %3 ], [ %.066.ph107, %9 ], [ %65, %.outer ]
  %71 = sub i64 %1, %.066.ph.lcssa96
  %72 = trunc i64 %71 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge104, %63, %30, %32, %13, %17, %48, %40, %.outer._crit_edge
  %.065 = phi i32 [ %72, %.outer._crit_edge ], [ -10624, %40 ], [ -10624, %48 ], [ -10624, %17 ], [ -10624, %13 ], [ -10624, %32 ], [ -10624, %30 ], [ -10624, %63 ], [ -10624, %._crit_edge104 ]
  ret i32 %.065
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @mbedtls_oid_get_attr_short_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden i32 @mbedtls_x509_serial_gets(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 33
  %spec.select = select i1 %6, i64 %5, i64 28
  %spec.select.fr = freeze i64 %spec.select
  %.not58 = icmp eq i64 %spec.select.fr, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not59 = icmp eq i64 %spec.select.fr, 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = add nsw i64 %spec.select.fr, -1
  br i1 %.not59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %11, ptr noundef nonnull @.str.10) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = zext nneg i32 %12 to i64
  %.not50.us = icmp ugt i64 %1, %15
  br i1 %.not50.us, label %._crit_edge.loopexit, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.055 = phi ptr [ %.1, %33 ], [ %0, %.lr.ph ]
  %.03954 = phi i64 [ %.140, %33 ], [ %1, %.lr.ph ]
  %.04153 = phi i64 [ %34, %33 ], [ 0, %.lr.ph ]
  %16 = icmp eq i64 %.04153, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph.split
  %18 = load i8, ptr %.pre, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %17, %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.04153
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ult i64 %.04153, %8
  %25 = select i1 %24, ptr @.str.9, ptr @.str.10
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.055, i64 noundef %.03954, ptr noundef nonnull @.str.8, i32 noundef %23, ptr noundef nonnull %25) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = zext nneg i32 %26 to i64
  %.not50 = icmp ugt i64 %.03954, %29
  br i1 %.not50, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = sub nuw i64 %.03954, %29
  %32 = getelementptr inbounds nuw i8, ptr %.055, i64 %29
  br label %33

33:                                               ; preds = %17, %30
  %.140 = phi i64 [ %.03954, %17 ], [ %31, %30 ]
  %.1 = phi ptr [ %.055, %17 ], [ %32, %30 ]
  %34 = add nuw i64 %.04153, 1
  %exitcond.not = icmp eq i64 %34, %spec.select.fr
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %36 = sub nuw i64 %1, %15
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %._crit_edge.loopexit, %3
  %.039.lcssa = phi i64 [ %1, %3 ], [ %36, %._crit_edge.loopexit ], [ %.140, %33 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %35, %._crit_edge.loopexit ], [ %.1, %33 ]
  %37 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %spec.select.fr, %37
  br i1 %.not, label %45, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0.lcssa, i64 noundef %.039.lcssa, ptr noundef nonnull @.str.11) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = zext nneg i32 %39 to i64
  %.not49 = icmp ugt i64 %.039.lcssa, %42
  br i1 %.not49, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = sub nuw i64 %.039.lcssa, %42
  br label %45

45:                                               ; preds = %43, %._crit_edge
  %.2 = phi i64 [ %44, %43 ], [ %.039.lcssa, %._crit_edge ]
  %46 = sub i64 %1, %.2
  %47 = trunc i64 %46 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %28, %20, %14, %.lr.ph.split.us, %38, %41, %45
  %.038 = phi i32 [ %47, %45 ], [ -10624, %41 ], [ -10624, %38 ], [ -10624, %.lr.ph.split.us ], [ -10624, %14 ], [ -10624, %20 ], [ -10624, %28 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_sig_alg_gets(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef %2, ptr noundef nonnull %7) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.12) #12
  br label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.7, ptr noundef %12) #12
  br label %14

14:                                               ; preds = %9, %11
  %.035 = phi i32 [ %10, %9 ], [ %13, %11 ]
  %15 = icmp slt i32 %.035, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %14
  %17 = zext nneg i32 %.035 to i64
  %.not42 = icmp ugt i64 %1, %17
  br i1 %.not42, label %18, label %39

18:                                               ; preds = %16
  %19 = sub nuw i64 %1, %17
  %20 = icmp eq i32 %3, 6
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %switch.tableidx = add i32 %4, -1
  %23 = icmp ult i32 %switch.tableidx, 7
  br i1 %23, label %switch.lookup, label %md_type_to_string.exit

switch.lookup:                                    ; preds = %21
  %24 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.mbedtls_x509_sig_alg_gets.2, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %md_type_to_string.exit

md_type_to_string.exit:                           ; preds = %21, %switch.lookup
  %.not43 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.12, %21 ]
  %25 = load i32, ptr %5, align 4
  %switch.tableidx49 = add i32 %25, -1
  %26 = icmp ult i32 %switch.tableidx49, 7
  br i1 %26, label %switch.lookup48, label %md_type_to_string.exit47

switch.lookup48:                                  ; preds = %md_type_to_string.exit
  %27 = zext nneg i32 %switch.tableidx49 to i64
  %switch.gep50 = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.mbedtls_x509_sig_alg_gets.2, i64 0, i64 %27
  %switch.load51 = load ptr, ptr %switch.gep50, align 8
  br label %md_type_to_string.exit47

md_type_to_string.exit47:                         ; preds = %md_type_to_string.exit, %switch.lookup48
  %.not44 = phi ptr [ %switch.load51, %switch.lookup48 ], [ @.str.12, %md_type_to_string.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %19, ptr noundef nonnull @.str.13, ptr noundef nonnull %.not43, ptr noundef nonnull %.not44, i32 noundef %29) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %md_type_to_string.exit47
  %33 = zext nneg i32 %30 to i64
  %.not45 = icmp ugt i64 %19, %33
  br i1 %.not45, label %34, label %39

34:                                               ; preds = %32
  %35 = sub nuw i64 %19, %33
  br label %36

36:                                               ; preds = %34, %18
  %.036 = phi i64 [ %35, %34 ], [ %19, %18 ]
  %37 = sub i64 %1, %.036
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %md_type_to_string.exit47, %32, %14, %16, %36
  %.0 = phi i32 [ %38, %36 ], [ -10624, %16 ], [ -10624, %14 ], [ -10624, %32 ], [ -10624, %md_type_to_string.exit47 ]
  ret i32 %.0
}

declare i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -10624, 1) i32 @mbedtls_x509_key_size_helper(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.14, ptr noundef %2) #12
  %5 = icmp sgt i32 %4, -1
  %6 = zext nneg i32 %4 to i64
  %.not = icmp ugt i64 %1, %6
  %or.cond = select i1 %5, i1 %.not, i1 false
  %.0 = select i1 %or.cond, i32 0, i32 -10624
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_x509_time_is_past(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i64 @time(ptr noundef null) #12
  store i64 %4, ptr %3, align 8
  %5 = call ptr @mbedtls_platform_gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %2) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %x509_get_current_time.exit, label %7

x509_get_current_time.exit:                       ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %x509_check_time.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1900
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %21 = load i32, ptr %0, align 4
  %22 = icmp sgt i32 %10, %21
  br i1 %22, label %x509_check_time.exit, label %23

23:                                               ; preds = %7
  %24 = icmp eq i32 %10, %21
  br i1 %24, label %25, label %54

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %.not = icmp slt i32 %12, %27
  br i1 %.not, label %28, label %x509_check_time.exit

28:                                               ; preds = %25
  %29 = icmp eq i32 %13, %27
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %15, %32
  br i1 %33, label %x509_check_time.exit, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %15, %32
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %17, %38
  br i1 %39, label %x509_check_time.exit, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %17, %38
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %19, %44
  br i1 %45, label %x509_check_time.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %19, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %20, %52
  br i1 %53, label %x509_check_time.exit, label %54

54:                                               ; preds = %40, %34, %50, %46, %28, %23
  br label %x509_check_time.exit

x509_check_time.exit:                             ; preds = %54, %50, %42, %36, %30, %25, %7, %x509_get_current_time.exit
  %.0 = phi i32 [ 1, %x509_get_current_time.exit ], [ 0, %54 ], [ 1, %7 ], [ 1, %25 ], [ 1, %30 ], [ 1, %36 ], [ 1, %42 ], [ 1, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_x509_time_is_future(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i64 @time(ptr noundef null) #12
  store i64 %4, ptr %3, align 8
  %5 = call ptr @mbedtls_platform_gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %2) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %x509_get_current_time.exit, label %7

x509_get_current_time.exit:                       ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %x509_check_time.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1900
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %21 = load i32, ptr %0, align 4
  %22 = icmp sgt i32 %21, %10
  br i1 %22, label %x509_check_time.exit, label %23

23:                                               ; preds = %7
  %24 = icmp eq i32 %21, %10
  br i1 %24, label %25, label %55

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, %13
  br i1 %28, label %x509_check_time.exit, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, %13
  br i1 %30, label %31, label %55

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, %15
  br i1 %34, label %x509_check_time.exit, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %33, %15
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, %17
  br i1 %40, label %x509_check_time.exit, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %39, %17
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, %19
  br i1 %46, label %x509_check_time.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %19
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, %20
  br i1 %54, label %x509_check_time.exit, label %55

55:                                               ; preds = %41, %35, %51, %47, %29, %23
  br label %x509_check_time.exit

x509_check_time.exit:                             ; preds = %55, %51, %43, %37, %31, %25, %7, %x509_get_current_time.exit
  %.0 = phi i32 [ 1, %x509_get_current_time.exit ], [ 0, %55 ], [ 1, %7 ], [ 1, %25 ], [ 1, %31 ], [ 1, %37 ], [ 1, %43 ], [ 1, %51 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -9216, 1) i32 @x509_parse_int(ptr noundef captures(none) %0, i64 noundef range(i64 2, 5) %1, ptr noundef captures(none) initializes((0, 4)) %2) unnamed_addr #7 {
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %3, %9
  %5 = phi i32 [ 0, %3 ], [ %17, %9 ]
  %.0810 = phi i64 [ %1, %3 ], [ %18, %9 ]
  %6 = load ptr, ptr %0, align 8
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -58
  %or.cond = icmp ult i8 %8, -10
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %4
  %10 = mul nsw i32 %5, 10
  store i32 %10, ptr %2, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %0, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %2, align 4
  %18 = add nsw i64 %.0810, -1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %4, !llvm.loop !4

19:                                               ; preds = %9, %4
  %.0 = phi i32 [ -9216, %4 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -9216, 1) i32 @x509_date_is_valid(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4
  %or.cond = icmp ugt i32 %2, 9999
  br i1 %or.cond, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %or.cond29 = icmp ugt i32 %5, 23
  br i1 %or.cond29, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4
  %or.cond30 = icmp ugt i32 %8, 59
  br i1 %or.cond30, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %or.cond31 = icmp ugt i32 %11, 59
  br i1 %or.cond31, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %26 [
    i32 1, label %21
    i32 3, label %21
    i32 5, label %21
    i32 7, label %21
    i32 8, label %21
    i32 10, label %21
    i32 12, label %21
    i32 4, label %15
    i32 6, label %15
    i32 9, label %15
    i32 11, label %15
    i32 2, label %16
  ]

15:                                               ; preds = %12, %12, %12, %12
  br label %21

16:                                               ; preds = %12
  %17 = and i32 %2, 3
  %.not = icmp ne i32 %17, 0
  %.lhs.trunc = trunc nuw i32 %2 to i16
  %18 = urem i16 %.lhs.trunc, 100
  %.not27 = icmp eq i16 %18, 0
  %or.cond32 = or i1 %.not, %.not27
  br i1 %or.cond32, label %19, label %21

19:                                               ; preds = %16
  %20 = urem i16 %.lhs.trunc, 400
  %.not28 = icmp eq i16 %20, 0
  %spec.select = select i1 %.not28, i32 29, i32 28
  br label %21

21:                                               ; preds = %19, %16, %12, %12, %12, %12, %12, %12, %12, %15
  %.0 = phi i32 [ 30, %15 ], [ 31, %12 ], [ 31, %12 ], [ 31, %12 ], [ 31, %12 ], [ 31, %12 ], [ 31, %12 ], [ 31, %12 ], [ 29, %16 ], [ %spec.select, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 1
  %25 = icmp sgt i32 %23, %.0
  %or.cond33 = or i1 %24, %25
  %spec.select34 = select i1 %or.cond33, i32 -9216, i32 0
  br label %26

26:                                               ; preds = %21, %12, %9, %6, %3, %1
  %.021 = phi i32 [ -9216, %1 ], [ -9216, %3 ], [ -9216, %6 ], [ -9216, %9 ], [ -9216, %12 ], [ %spec.select34, %21 ]
  ret i32 %.021
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

declare ptr @mbedtls_platform_gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
