target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.NAME_CONSTRAINTS_st = type { ptr, ptr }
%struct.GENERAL_SUBTREE_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }

@v3_name_constraints = hidden constant %struct.v3_ext_method { i32 666, i32 0, ptr @NAME_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_NAME_CONSTRAINTS, ptr @i2r_NAME_CONSTRAINTS, ptr null, ptr null }, align 8
@GENERAL_SUBTREE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 16, ptr @.str.5, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"GENERAL_SUBTREE\00", align 1
@GENERAL_SUBTREE_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @GENERAL_SUBTREE_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@NAME_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 0, ptr @.str.6, ptr @GENERAL_SUBTREE_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 8, ptr @.str.7, ptr @GENERAL_SUBTREE_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"NAME_CONSTRAINTS\00", align 1
@NAME_CONSTRAINTS_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @NAME_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"permittedSubtrees\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"excludedSubtrees\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"permitted\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"excluded\00", align 1
@.str.10 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_ncons.c\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Permitted\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Excluded\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"IP:\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"%d.%d.%d.%d/%d.%d.%d.%d\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"IP Address:<invalid>\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @v2i_NAME_CONSTRAINTS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.conf_value_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !19
  %15 = call ptr @NAME_CONSTRAINTS_new()
  store ptr %15, ptr %12, align 8, !tbaa !17
  %16 = load ptr, ptr %12, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %112

19:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %107, %19
  %21 = load i64, ptr %8, align 8, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = call i64 @sk_num(ptr noundef %22)
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %110

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %8, align 8, !tbaa !21
  %28 = call ptr @sk_value(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !23
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.conf_value_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.8, i64 noundef 9) #5
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.conf_value_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %37, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !28
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %12, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %43, i32 0, i32 0
  store ptr %44, ptr %11, align 8, !tbaa !15
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.conf_value_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %47, i64 10
  %49 = getelementptr inbounds nuw %struct.conf_value_st, ptr %9, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !25
  br label %74

50:                                               ; preds = %34, %25
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.conf_value_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.9, i64 noundef 8) #5
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.conf_value_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 1, !tbaa !28
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %65, i32 0, i32 1
  store ptr %66, ptr %11, align 8, !tbaa !15
  %67 = load ptr, ptr %10, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.conf_value_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds i8, ptr %69, i64 9
  %71 = getelementptr inbounds nuw %struct.conf_value_st, ptr %9, i32 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !25
  br label %73

72:                                               ; preds = %56, %50
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 135, ptr noundef @.str.10, i32 noundef 132)
  br label %113

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %42
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.conf_value_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.conf_value_st, ptr %9, i32 0, i32 2
  store ptr %77, ptr %78, align 8, !tbaa !29
  %79 = call ptr @GENERAL_SUBTREE_new()
  store ptr %79, ptr %13, align 8, !tbaa !19
  %80 = load ptr, ptr %13, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %9, i32 noundef 1)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %74
  br label %113

88:                                               ; preds = %74
  %89 = load ptr, ptr %11, align 8, !tbaa !15
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = icmp ne ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = call ptr @sk_new_null()
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %93, ptr %94, align 8, !tbaa !34
  br label %95

95:                                               ; preds = %92, %88
  %96 = load ptr, ptr %11, align 8, !tbaa !15
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8, !tbaa !15
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load ptr, ptr %13, align 8, !tbaa !19
  %103 = call i64 @sk_push(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99, %95
  br label %112

106:                                              ; preds = %99
  store ptr null, ptr %13, align 8, !tbaa !19
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %8, align 8, !tbaa !21
  %109 = add i64 %108, 1
  store i64 %109, ptr %8, align 8, !tbaa !21
  br label %20, !llvm.loop !36

110:                                              ; preds = %20
  %111 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %124

112:                                              ; preds = %105, %18
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.10, i32 noundef 149)
  br label %113

113:                                              ; preds = %112, %87, %72
  %114 = load ptr, ptr %12, align 8, !tbaa !17
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8, !tbaa !17
  call void @NAME_CONSTRAINTS_free(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %13, align 8, !tbaa !19
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8, !tbaa !19
  call void @GENERAL_SUBTREE_free(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %123, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_NAME_CONSTRAINTS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = load i32, ptr %8, align 4, !tbaa !41
  %17 = call i32 @do_i2r_name_constraints(ptr noundef %11, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef @.str.11)
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = load i32, ptr %8, align 4, !tbaa !41
  %24 = call i32 @do_i2r_name_constraints(ptr noundef %18, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @GENERAL_SUBTREE_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @GENERAL_SUBTREE_it)
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @GENERAL_SUBTREE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @GENERAL_SUBTREE_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @NAME_CONSTRAINTS_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @NAME_CONSTRAINTS_it)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @NAME_CONSTRAINTS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @NAME_CONSTRAINTS_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @NAME_CONSTRAINTS_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GENERAL_NAME_st, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call ptr @X509_get_subject_name(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !48
  %16 = load ptr, ptr %9, align 8, !tbaa !48
  %17 = call i32 @X509_NAME_entry_count(ptr noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %20 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 0
  store i32 4, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr %9, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = call i32 @nc_match(ptr noundef %10, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !41
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 0
  store i32 1, ptr %30, align 8, !tbaa !50
  store i32 -1, ptr %7, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %61, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !48
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %32, i32 noundef 48, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !41
  %35 = load i32, ptr %7, align 4, !tbaa !41
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  br label %59

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !48
  %40 = load i32, ptr %7, align 4, !tbaa !41
  %41 = call ptr @X509_NAME_get_entry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !52
  %42 = load ptr, ptr %12, align 8, !tbaa !52
  %43 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !54
  %49 = icmp ne i32 %48, 22
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 53, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = call i32 @nc_match(ptr noundef %10, ptr noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !41
  %54 = load i32, ptr %6, align 4, !tbaa !41
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %56, %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
    i32 2, label %62
  ]

61:                                               ; preds = %59
  br label %31

62:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %59, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %95 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %2
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %91, %66
  %68 = load i64, ptr %8, align 8, !tbaa !21
  %69 = load ptr, ptr %4, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.x509_st, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = call i64 @sk_num(ptr noundef %71)
  %73 = icmp ult i64 %68, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %75 = load ptr, ptr %4, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.x509_st, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = load i64, ptr %8, align 8, !tbaa !21
  %79 = call ptr @sk_value(ptr noundef %77, i64 noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !67
  %80 = load ptr, ptr %13, align 8, !tbaa !67
  %81 = load ptr, ptr %5, align 8, !tbaa !17
  %82 = call i32 @nc_match(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !41
  %83 = load i32, ptr %6, align 4, !tbaa !41
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %88

87:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %8, align 8, !tbaa !21
  %93 = add i64 %92, 1
  store i64 %93, ptr %8, align 8, !tbaa !21
  br label %67, !llvm.loop !68

94:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %88, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i32 @X509_NAME_entry_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nc_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %69, %2
  %12 = load i64, ptr %9, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = call i64 @sk_num(ptr noundef %15)
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %72

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load i64, ptr %9, align 8, !tbaa !21
  %23 = call ptr @sk_value(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = icmp ne i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  br label %69

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34
  store i32 49, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !41
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %69

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4, !tbaa !41
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %8, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %4, align 8, !tbaa !67
  %55 = load ptr, ptr %6, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = call i32 @nc_match_single(ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !41
  %59 = load i32, ptr %7, align 4, !tbaa !41
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 2, ptr %8, align 4, !tbaa !41
  br label %68

62:                                               ; preds = %53
  %63 = load i32, ptr %7, align 4, !tbaa !41
  %64 = icmp ne i32 %63, 47
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %61
  br label %69

69:                                               ; preds = %68, %48, %33
  %70 = load i64, ptr %9, align 8, !tbaa !21
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8, !tbaa !21
  br label %11, !llvm.loop !71

72:                                               ; preds = %11
  %73 = load i32, ptr %8, align 4, !tbaa !41
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

76:                                               ; preds = %72
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %127, %76
  %78 = load i64, ptr %9, align 8, !tbaa !21
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = call i64 @sk_num(ptr noundef %81)
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %84, label %130

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = load i64, ptr %9, align 8, !tbaa !21
  %89 = call ptr @sk_value(ptr noundef %87, i64 noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !19
  %90 = load ptr, ptr %4, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !50
  %93 = load ptr, ptr %6, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !50
  %98 = icmp ne i32 %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %84
  br label %127

100:                                              ; preds = %84
  %101 = load ptr, ptr %6, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = icmp ne ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %100
  store i32 49, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !67
  %113 = load ptr, ptr %6, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = call i32 @nc_match_single(ptr noundef %112, ptr noundef %115)
  store i32 %116, ptr %7, align 4, !tbaa !41
  %117 = load i32, ptr %7, align 4, !tbaa !41
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

120:                                              ; preds = %111
  %121 = load i32, ptr %7, align 4, !tbaa !41
  %122 = icmp ne i32 %121, 47
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %99
  %128 = load i64, ptr %9, align 8, !tbaa !21
  %129 = add i64 %128, 1
  store i64 %129, ptr %9, align 8, !tbaa !21
  br label %77, !llvm.loop !72

130:                                              ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %130, %123, %119, %110, %75, %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @sk_new_null() #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_i2r_name_constraints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = call i64 @sk_num(ptr noundef %13)
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = load i32, ptr %9, align 4, !tbaa !41
  %19 = load ptr, ptr %10, align 8, !tbaa !73
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.13, i32 noundef %18, ptr noundef @.str.14, ptr noundef %19)
  br label %21

21:                                               ; preds = %16, %5
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %58, %21
  %23 = load i64, ptr %12, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = call i64 @sk_num(ptr noundef %24)
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = load i64, ptr %12, align 8, !tbaa !21
  %30 = call ptr @sk_value(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !19
  %31 = load ptr, ptr %8, align 8, !tbaa !39
  %32 = load i32, ptr %9, align 4, !tbaa !41
  %33 = add nsw i32 %32, 2
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.15, i32 noundef %33, ptr noundef @.str.14)
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %49

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8, !tbaa !39
  %43 = load ptr, ptr %11, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = call i32 @print_nc_ipadd(ptr noundef %42, ptr noundef %47)
  br label %55

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = load ptr, ptr %11, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = call i32 @GENERAL_NAME_print(ptr noundef %50, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %41
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = call i32 @BIO_puts(ptr noundef %56, ptr noundef @.str.16)
  br label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %12, align 8, !tbaa !21
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !21
  br label %22, !llvm.loop !74

61:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_nc_ipadd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %10, ptr %7, align 8, !tbaa !73
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !77
  store i32 %13, ptr %6, align 4, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.17)
  %16 = load i32, ptr %6, align 4, !tbaa !41
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %53

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = load ptr, ptr %7, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !73
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !73
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !73
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !73
  %41 = getelementptr inbounds i8, ptr %40, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !73
  %45 = getelementptr inbounds i8, ptr %44, i64 6
  %46 = load i8, ptr %45, align 1, !tbaa !28
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !73
  %49 = getelementptr inbounds i8, ptr %48, i64 7
  %50 = load i8, ptr %49, align 1, !tbaa !28
  %51 = zext i8 %50 to i32
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.18, i32 noundef %23, i32 noundef %27, i32 noundef %31, i32 noundef %35, i32 noundef %39, i32 noundef %43, i32 noundef %47, i32 noundef %51)
  br label %96

53:                                               ; preds = %2
  %54 = load i32, ptr %6, align 4, !tbaa !41
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %92

56:                                               ; preds = %53
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %57

57:                                               ; preds = %88, %56
  %58 = load i32, ptr %5, align 4, !tbaa !41
  %59 = icmp slt i32 %58, 16
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !39
  %62 = load ptr, ptr %7, align 8, !tbaa !73
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = load ptr, ptr %7, align 8, !tbaa !73
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = zext i8 %69 to i32
  %71 = or i32 %66, %70
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.19, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !73
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %7, align 8, !tbaa !73
  %75 = load i32, ptr %5, align 4, !tbaa !41
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %80

77:                                               ; preds = %60
  %78 = load ptr, ptr %3, align 8, !tbaa !39
  %79 = call i32 @BIO_puts(ptr noundef %78, ptr noundef @.str.20)
  br label %87

80:                                               ; preds = %60
  %81 = load i32, ptr %5, align 4, !tbaa !41
  %82 = icmp ne i32 %81, 15
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !39
  %85 = call i32 @BIO_puts(ptr noundef %84, ptr noundef @.str.21)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %77
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4, !tbaa !41
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !41
  br label %57, !llvm.loop !78

91:                                               ; preds = %57
  br label %95

92:                                               ; preds = %53
  %93 = load ptr, ptr %3, align 8, !tbaa !39
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.22)
  br label %95

95:                                               ; preds = %92, %91
  br label %96

96:                                               ; preds = %95, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 1
}

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nc_match_single(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !50
  switch i32 %8, label %41 [
    i32 4, label %9
    i32 2, label %17
    i32 1, label %25
    i32 6, label %33
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call i32 @nc_dn(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call i32 @nc_dns(ptr noundef %20, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %42

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = call i32 @nc_email(ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %42

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = call i32 @nc_uri(ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  br label %42

41:                                               ; preds = %2
  store i32 51, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %33, %25, %17, %9
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_dn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.X509_name_st, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = call i32 @i2d_X509_NAME(ptr noundef %11, ptr noundef null)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 17, ptr %3, align 4
  br label %49

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.X509_name_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = call i32 @i2d_X509_NAME(ptr noundef %21, ptr noundef null)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 17, ptr %3, align 4
  br label %49

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.X509_name_st, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.X509_name_st, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 47, ptr %3, align 4
  br label %49

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.X509_name_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.X509_name_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load ptr, ptr %5, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.X509_name_st, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !83
  %44 = sext i32 %43 to i64
  %45 = call i32 @memcmp(ptr noundef %37, ptr noundef %40, i64 noundef %44) #5
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 47, ptr %3, align 4
  br label %49

48:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %47, %33, %24, %14
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_dns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %11, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %14, ptr %7, align 8, !tbaa !73
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !77
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = sub nsw i32 %30, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %7, align 8, !tbaa !73
  %38 = load ptr, ptr %6, align 8, !tbaa !73
  %39 = load i8, ptr %38, align 1, !tbaa !28
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 46
  br i1 %41, label %42, label %49

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8, !tbaa !73
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !28
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

49:                                               ; preds = %42, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load ptr, ptr %6, align 8, !tbaa !73
  %52 = load ptr, ptr %7, align 8, !tbaa !73
  %53 = call i32 @OPENSSL_strcasecmp(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %55, %48, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_email(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %13, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  store ptr %16, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 64) #5
  store ptr %18, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 64) #5
  store ptr %20, ptr %9, align 8, !tbaa !73
  %21 = load ptr, ptr %9, align 8, !tbaa !73
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !tbaa !73
  %26 = icmp ne ptr %25, null
  br i1 %26, label %58, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !77
  %36 = load ptr, ptr %5, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !77
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !77
  %44 = load ptr, ptr %5, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = sub nsw i32 %43, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !73
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8, !tbaa !73
  %51 = load ptr, ptr %6, align 8, !tbaa !73
  %52 = load ptr, ptr %7, align 8, !tbaa !73
  %53 = call i32 @OPENSSL_strcasecmp(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56, %32
  store i32 47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

58:                                               ; preds = %27, %24
  %59 = load ptr, ptr %8, align 8, !tbaa !73
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !73
  %63 = load ptr, ptr %6, align 8, !tbaa !73
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !73
  %67 = load ptr, ptr %6, align 8, !tbaa !73
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !73
  %72 = load ptr, ptr %7, align 8, !tbaa !73
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ne i64 %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

78:                                               ; preds = %65
  %79 = load ptr, ptr %6, align 8, !tbaa !73
  %80 = load ptr, ptr %7, align 8, !tbaa !73
  %81 = load ptr, ptr %9, align 8, !tbaa !73
  %82 = load ptr, ptr %7, align 8, !tbaa !73
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = call i32 @strncmp(ptr noundef %79, ptr noundef %80, i64 noundef %85) #5
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %61
  %91 = load ptr, ptr %8, align 8, !tbaa !73
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %6, align 8, !tbaa !73
  br label %93

93:                                               ; preds = %90, %58
  %94 = load ptr, ptr %9, align 8, !tbaa !73
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %7, align 8, !tbaa !73
  %96 = load ptr, ptr %6, align 8, !tbaa !73
  %97 = load ptr, ptr %7, align 8, !tbaa !73
  %98 = call i32 @OPENSSL_strcasecmp(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

101:                                              ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %100, %88, %77, %57, %55, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_uri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %13, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  store ptr %16, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !73
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 58) #5
  store ptr %18, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !73
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 47
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 47
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %21, %2
  store i32 53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !73
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  store ptr %36, ptr %7, align 8, !tbaa !73
  %37 = load ptr, ptr %7, align 8, !tbaa !73
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 58) #5
  store ptr %38, ptr %8, align 8, !tbaa !73
  %39 = load ptr, ptr %8, align 8, !tbaa !73
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !73
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 47) #5
  store ptr %43, ptr %8, align 8, !tbaa !73
  br label %44

44:                                               ; preds = %41, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !73
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !73
  %49 = call i64 @strlen(ptr noundef %48) #5
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4, !tbaa !41
  br label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !73
  %53 = load ptr, ptr %7, align 8, !tbaa !73
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %9, align 4, !tbaa !41
  br label %58

58:                                               ; preds = %51, %47
  %59 = load i32, ptr %9, align 4, !tbaa !41
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !73
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  br i1 %66, label %67, label %95

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4, !tbaa !41
  %69 = load ptr, ptr %5, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !77
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !73
  %75 = load i32, ptr %9, align 4, !tbaa !41
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load ptr, ptr %5, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !77
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  store ptr %83, ptr %8, align 8, !tbaa !73
  %84 = load ptr, ptr %8, align 8, !tbaa !73
  %85 = load ptr, ptr %6, align 8, !tbaa !73
  %86 = load ptr, ptr %5, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !77
  %89 = sext i32 %88 to i64
  %90 = call i32 @OPENSSL_strncasecmp(ptr noundef %84, ptr noundef %85, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93, %67
  store i32 47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

95:                                               ; preds = %62
  %96 = load ptr, ptr %5, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !77
  %99 = load i32, ptr %9, align 4, !tbaa !41
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !73
  %103 = load ptr, ptr %6, align 8, !tbaa !73
  %104 = load i32, ptr %9, align 4, !tbaa !41
  %105 = sext i32 %104 to i64
  %106 = call i32 @OPENSSL_strncasecmp(ptr noundef %102, ptr noundef %103, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101, %95
  store i32 47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

109:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %108, %94, %92, %61, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13v3_ext_method", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10v3_ext_ctx", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS24stack_st_GENERAL_SUBTREE", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18GENERAL_SUBTREE_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13conf_value_st", !8, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"conf_value_st", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 omnipotent char", !8, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!26, !27, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"GENERAL_SUBTREE_st", !32, i64 0, !33, i64 8, !33, i64 16}
!32 = !{!"p1 _ZTS15GENERAL_NAME_st", !8, i64 0}
!33 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS24stack_st_GENERAL_SUBTREE", !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !9, i64 0}
!43 = !{!44, !35, i64 0}
!44 = !{!"NAME_CONSTRAINTS_st", !35, i64 0, !35, i64 8}
!45 = !{!44, !35, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!50 = !{!51, !42, i64 0}
!51 = !{!"GENERAL_NAME_st", !42, i64 0, !9, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS18X509_name_entry_st", !8, i64 0}
!54 = !{!55, !42, i64 4}
!55 = !{!"asn1_string_st", !42, i64 0, !42, i64 4, !27, i64 8, !22, i64 16}
!56 = !{!57, !65, i64 128}
!57 = !{!"x509_st", !58, i64 0, !59, i64 8, !33, i64 16, !42, i64 24, !42, i64 28, !27, i64 32, !60, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !33, i64 96, !62, i64 104, !63, i64 112, !64, i64 120, !65, i64 128, !18, i64 136, !9, i64 144, !66, i64 168}
!58 = !{!"p1 _ZTS12x509_cinf_st", !8, i64 0}
!59 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!60 = !{!"crypto_ex_data_st", !61, i64 0}
!61 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!62 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !8, i64 0}
!63 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !8, i64 0}
!64 = !{!"p1 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!65 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!66 = !{!"p1 _ZTS16x509_cert_aux_st", !8, i64 0}
!67 = !{!32, !32, i64 0}
!68 = distinct !{!68, !37}
!69 = !{!31, !33, i64 8}
!70 = !{!31, !33, i64 16}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = !{!27, !27, i64 0}
!74 = distinct !{!74, !37}
!75 = !{!33, !33, i64 0}
!76 = !{!55, !27, i64 8}
!77 = !{!55, !42, i64 0}
!78 = distinct !{!78, !37}
!79 = !{!80, !42, i64 8}
!80 = !{!"X509_name_st", !81, i64 0, !42, i64 8, !82, i64 16, !27, i64 24, !42, i64 32}
!81 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !8, i64 0}
!82 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!83 = !{!80, !42, i64 32}
!84 = !{!80, !27, i64 24}
