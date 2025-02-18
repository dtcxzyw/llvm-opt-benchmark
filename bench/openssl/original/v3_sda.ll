target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@OSSL_ATTRIBUTES_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_ATTRIBUTES_SYNTAX_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@OSSL_ATTRIBUTES_SYNTAX_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.1, ptr @X509_ATTRIBUTE_it }, align 8
@.str = private unnamed_addr constant [23 x i8] c"OSSL_ATTRIBUTES_SYNTAX\00", align 1
@ossl_v3_subj_dir_attrs = constant %struct.v3_ext_method { i32 769, i32 4, ptr @OSSL_ATTRIBUTES_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ATTRIBUTES_SYNTAX, ptr null, ptr null }, align 8
@ossl_v3_associated_info = constant %struct.v3_ext_method { i32 1319, i32 4, ptr @OSSL_ATTRIBUTES_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ATTRIBUTES_SYNTAX, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"<No Attributes>\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"<Empty Attributes>\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%*s<No Values>\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTES_SYNTAX_it() #0 {
  ret ptr @OSSL_ATTRIBUTES_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATTRIBUTES_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_ATTRIBUTES_SYNTAX_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATTRIBUTES_SYNTAX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_ATTRIBUTES_SYNTAX_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTES_SYNTAX_new() #0 {
  %1 = call ptr @OSSL_ATTRIBUTES_SYNTAX_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_ATTRIBUTES_SYNTAX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OSSL_ATTRIBUTES_SYNTAX_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ATTRIBUTES_SYNTAX(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.2)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

24:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %26)
  %28 = call i32 @OPENSSL_sk_num(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.3)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

35:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

36:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %127, %36
  %38 = load i32, ptr %12, align 4, !tbaa !18
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_num(ptr noundef %40)
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %130

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %44)
  %46 = load i32, ptr %12, align 4, !tbaa !18
  %47 = call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !20
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !22
  %50 = load ptr, ptr %16, align 8, !tbaa !22
  %51 = call i32 @OBJ_obj2nid(ptr noundef %50)
  store i32 %51, ptr %14, align 4, !tbaa !18
  %52 = load i32, ptr %9, align 4, !tbaa !18
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = load i32, ptr %9, align 4, !tbaa !18
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.4, i32 noundef %56, ptr noundef @.str.5)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %124

60:                                               ; preds = %54, %43
  %61 = load i32, ptr %14, align 4, !tbaa !18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  %65 = load ptr, ptr %16, align 8, !tbaa !22
  %66 = call i32 @i2a_ASN1_OBJECT(ptr noundef %64, ptr noundef %65)
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %124

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = call i32 @BIO_puts(ptr noundef %70, ptr noundef @.str.6)
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %124

74:                                               ; preds = %69
  br label %83

75:                                               ; preds = %60
  %76 = load ptr, ptr %8, align 8, !tbaa !16
  %77 = load i32, ptr %14, align 4, !tbaa !18
  %78 = call ptr @OBJ_nid2ln(i32 noundef %77)
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.7, ptr noundef %78)
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %124

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %74
  %84 = load ptr, ptr %10, align 8, !tbaa !20
  %85 = call i32 @X509_ATTRIBUTE_count(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %83
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %111, %87
  %89 = load i32, ptr %13, align 4, !tbaa !18
  %90 = load ptr, ptr %10, align 8, !tbaa !20
  %91 = call i32 @X509_ATTRIBUTE_count(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !20
  %95 = load i32, ptr %13, align 4, !tbaa !18
  %96 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %11, align 8, !tbaa !24
  %97 = load ptr, ptr %8, align 8, !tbaa !16
  %98 = load i32, ptr %14, align 4, !tbaa !18
  %99 = load ptr, ptr %11, align 8, !tbaa !24
  %100 = load i32, ptr %9, align 4, !tbaa !18
  %101 = add nsw i32 %100, 4
  %102 = call i32 @ossl_print_attribute_value(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101)
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %124

105:                                              ; preds = %93
  %106 = load ptr, ptr %8, align 8, !tbaa !16
  %107 = call i32 @BIO_puts(ptr noundef %106, ptr noundef @.str.8)
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %124

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %13, align 4, !tbaa !18
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !18
  br label %88, !llvm.loop !26

114:                                              ; preds = %88
  br label %123

115:                                              ; preds = %83
  %116 = load ptr, ptr %8, align 8, !tbaa !16
  %117 = load i32, ptr %9, align 4, !tbaa !18
  %118 = add nsw i32 %117, 4
  %119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef @.str.9, i32 noundef %118, ptr noundef @.str.5)
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %124

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %114
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %123, %121, %109, %104, %81, %73, %68, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %125 = load i32, ptr %15, align 4
  switch i32 %125, label %131 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4, !tbaa !18
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !18
  br label %37, !llvm.loop !28

130:                                              ; preds = %37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %130, %124, %35, %34, %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

declare ptr @X509_ATTRIBUTE_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare i32 @X509_ATTRIBUTE_count(ptr noundef) #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #1

declare i32 @ossl_print_attribute_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18x509_attributes_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
