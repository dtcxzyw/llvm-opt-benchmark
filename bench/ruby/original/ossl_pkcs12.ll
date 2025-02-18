target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }

@mOSSL = external global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@rb_cObject = external global i64, align 8
@cPKCS12 = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"PKCS12Error\00", align 1
@eOSSLError = external global i64, align 8
@ePKCS12Error = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ca_certs\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"set_mac\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"KEY_EX\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"KEY_SIG\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"46\00", align 1
@rb_eArgError = external global i64, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"Unknown PBE algorithm %li\0B\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Unknown key usage type %li\0B\00", align 1
@ossl_pkcs12_type = internal constant %struct.rb_data_type_struct { ptr @.str.19, %struct.anon { ptr null, ptr @ossl_pkcs12_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"PKCS12 wasn't initialized.\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"@key\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"@certificate\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"@ca_certs\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"OpenSSL/PKCS12\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"ASN1_dup\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"PKCS12_parse\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"PKCS12_set_mac\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_pkcs12() #0 {
  %1 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @cPKCS12, align 8, !tbaa !6
  %4 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  %5 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.1, i64 noundef %5)
  store i64 %6, ptr @ePKCS12Error, align 8, !tbaa !6
  %7 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @ossl_pkcs12_s_create, i32 noundef -1)
  %8 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %8, ptr noundef @ossl_pkcs12_s_allocate)
  %9 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.3, ptr noundef @ossl_pkcs12_initialize_copy, i32 noundef 1)
  %10 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  %11 = call i64 @rb_intern(ptr noundef @.str.4)
  call void @rb_attr(i64 noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %12 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  %13 = call i64 @rb_intern(ptr noundef @.str.5)
  call void @rb_attr(i64 noundef %12, i64 noundef %13, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %14 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  %15 = call i64 @rb_intern(ptr noundef @.str.6)
  call void @rb_attr(i64 noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %16 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.7, ptr noundef @ossl_pkcs12_initialize, i32 noundef -1)
  %17 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.8, ptr noundef @ossl_pkcs12_to_der, i32 noundef 0)
  %18 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.9, ptr noundef @pkcs12_set_mac, i32 noundef -1)
  %19 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  %20 = call i64 @rb_int2num_inline(i32 noundef 16)
  call void @rb_define_const(i64 noundef %19, ptr noundef @.str.10, i64 noundef %20)
  %21 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  %22 = call i64 @rb_int2num_inline(i32 noundef 128)
  call void @rb_define_const(i64 noundef %21, ptr noundef @.str.11, i64 noundef %22)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs12_s_create(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [10 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.12)
  %33 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.12)
  %34 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.12)
  %35 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.12)
  %36 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.12)
  %37 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.12)
  store ptr %7, ptr %29, align 8, !tbaa !12
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %8, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds ptr, ptr %29, i64 2
  store ptr %9, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %29, i64 3
  store ptr %10, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %29, i64 4
  store ptr %11, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds ptr, ptr %29, i64 5
  store ptr %12, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %29, i64 6
  store ptr %13, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds ptr, ptr %29, i64 7
  store ptr %14, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds ptr, ptr %29, i64 8
  store ptr %15, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %29, i64 9
  store ptr %16, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 0
  %48 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i1 noundef zeroext %35, i1 noundef zeroext %36, i1 noundef zeroext %37, ptr noundef %47, ptr noundef @.str.12, i32 noundef 10)
  %49 = load i64, ptr %7, align 8, !tbaa !6
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #16
  br i1 %50, label %51, label %52

51:                                               ; preds = %3
  br label %54

52:                                               ; preds = %3
  %53 = call ptr @rb_string_value_cstr(ptr noundef %7)
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi ptr [ null, %51 ], [ %53, %52 ]
  store ptr %55, ptr %18, align 8, !tbaa !15
  %56 = load i64, ptr %8, align 8, !tbaa !6
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #16
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %61

59:                                               ; preds = %54
  %60 = call ptr @rb_string_value_cstr(ptr noundef %8)
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi ptr [ null, %58 ], [ %60, %59 ]
  store ptr %62, ptr %19, align 8, !tbaa !15
  %63 = load i64, ptr %9, align 8, !tbaa !6
  %64 = call ptr @GetPKeyPtr(i64 noundef %63)
  store ptr %64, ptr %20, align 8, !tbaa !17
  %65 = load i64, ptr %10, align 8, !tbaa !6
  %66 = call ptr @GetX509CertPtr(i64 noundef %65)
  store ptr %66, ptr %21, align 8, !tbaa !19
  %67 = load i64, ptr %12, align 8, !tbaa !6
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #16
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = call ptr @rb_string_value_cstr(ptr noundef %12)
  %71 = call i32 @OBJ_txt2nid(ptr noundef %70)
  store i32 %71, ptr %23, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %75 = load i64, ptr %12, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %74, ptr noundef @.str.13, i64 noundef %75) #17
  unreachable

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %61
  %78 = load i64, ptr %13, align 8, !tbaa !6
  %79 = call zeroext i1 @RB_NIL_P(i64 noundef %78) #16
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = call ptr @rb_string_value_cstr(ptr noundef %13)
  %82 = call i32 @OBJ_txt2nid(ptr noundef %81)
  store i32 %82, ptr %24, align 4, !tbaa !10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %86 = load i64, ptr %13, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %85, ptr noundef @.str.13, i64 noundef %86) #17
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %77
  %89 = load i64, ptr %14, align 8, !tbaa !6
  %90 = call zeroext i1 @RB_NIL_P(i64 noundef %89) #16
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %14, align 8, !tbaa !6
  %93 = call i32 @rb_num2int_inline(i64 noundef %92)
  store i32 %93, ptr %25, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i64, ptr %15, align 8, !tbaa !6
  %96 = call zeroext i1 @RB_NIL_P(i64 noundef %95) #16
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %15, align 8, !tbaa !6
  %99 = call i32 @rb_num2int_inline(i64 noundef %98)
  store i32 %99, ptr %26, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i64, ptr %16, align 8, !tbaa !6
  %102 = call zeroext i1 @RB_NIL_P(i64 noundef %101) #16
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %16, align 8, !tbaa !6
  %105 = call i32 @rb_num2int_inline(i64 noundef %104)
  store i32 %105, ptr %27, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %27, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load i32, ptr %27, align 4, !tbaa !10
  %111 = icmp ne i32 %110, 128
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, ptr %27, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 16
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %117 = load i32, ptr %27, align 4, !tbaa !10
  %118 = call i64 @rb_int2num_inline(i32 noundef %117)
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %116, ptr noundef @.str.14, i64 noundef %118) #17
  unreachable

119:                                              ; preds = %112, %109, %106
  %120 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  %121 = call i64 @rb_data_typed_object_wrap(i64 noundef %120, ptr noundef null, ptr noundef @ossl_pkcs12_type)
  store i64 %121, ptr %17, align 8, !tbaa !6
  %122 = load i64, ptr %11, align 8, !tbaa !6
  %123 = call zeroext i1 @RB_NIL_P(i64 noundef %122) #16
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %128

125:                                              ; preds = %119
  %126 = load i64, ptr %11, align 8, !tbaa !6
  %127 = call ptr @ossl_x509_ary2sk(i64 noundef %126)
  br label %128

128:                                              ; preds = %125, %124
  %129 = phi ptr [ null, %124 ], [ %127, %125 ]
  store ptr %129, ptr %22, align 8, !tbaa !21
  %130 = load ptr, ptr %18, align 8, !tbaa !15
  %131 = load ptr, ptr %19, align 8, !tbaa !15
  %132 = load ptr, ptr %20, align 8, !tbaa !17
  %133 = load ptr, ptr %21, align 8, !tbaa !19
  %134 = load ptr, ptr %22, align 8, !tbaa !21
  %135 = load i32, ptr %23, align 4, !tbaa !10
  %136 = load i32, ptr %24, align 4, !tbaa !10
  %137 = load i32, ptr %25, align 4, !tbaa !10
  %138 = load i32, ptr %26, align 4, !tbaa !10
  %139 = load i32, ptr %27, align 4, !tbaa !10
  %140 = call ptr @PKCS12_create(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  store ptr %140, ptr %28, align 8, !tbaa !23
  %141 = load ptr, ptr %22, align 8, !tbaa !21
  %142 = call ptr @ossl_check_X509_sk_type(ptr noundef %141)
  %143 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %28, align 8, !tbaa !23
  %145 = icmp ne ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %128
  %147 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %147, ptr noundef null) #17
  unreachable

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %28, align 8, !tbaa !23
  %151 = icmp ne ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %153, ptr noundef @.str.15) #17
  unreachable

154:                                              ; preds = %149
  %155 = load ptr, ptr %28, align 8, !tbaa !23
  %156 = load i64, ptr %17, align 8, !tbaa !6
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw %struct.RTypedData, ptr %157, i32 0, i32 3
  store ptr %155, ptr %158, align 8, !tbaa !25
  br label %159

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %17, align 8, !tbaa !6
  %162 = load i64, ptr %9, align 8, !tbaa !6
  %163 = call i64 @rb_iv_set(i64 noundef %161, ptr noundef @.str.16, i64 noundef %162)
  %164 = load i64, ptr %17, align 8, !tbaa !6
  %165 = load i64, ptr %10, align 8, !tbaa !6
  %166 = call i64 @rb_iv_set(i64 noundef %164, ptr noundef @.str.17, i64 noundef %165)
  %167 = load i64, ptr %17, align 8, !tbaa !6
  %168 = load i64, ptr %11, align 8, !tbaa !6
  %169 = call i64 @rb_iv_set(i64 noundef %167, ptr noundef @.str.18, i64 noundef %168)
  %170 = load i64, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %170
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs12_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_pkcs12_type)
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = call ptr @PKCS12_new()
  store ptr %7, ptr %3, align 8, !tbaa !23
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #17
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.15) #17
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %24
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs12_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_pkcs12_type)
  store ptr %11, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.15) #17
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_pkcs12_type)
  store ptr %21, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.15) #17
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = call ptr @ASN1_dup(ptr noundef @i2d_PKCS12, ptr noundef @d2i_PKCS12, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !23
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.20) #17
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.15) #17
  unreachable

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = load i64, ptr %3, align 8, !tbaa !6
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.RTypedData, ptr %44, i32 0, i32 3
  store ptr %42, ptr %45, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  call void @PKCS12_free(ptr noundef %48)
  %49 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %49
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs12_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [2 x ptr], align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %22 = load i64, ptr %7, align 8, !tbaa !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %19, align 8, !tbaa !23
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.21)
  %29 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.21)
  %30 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.21)
  %31 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.21)
  %32 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.21)
  %33 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.21)
  store ptr %9, ptr %20, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %10, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %36 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i1 noundef zeroext %31, i1 noundef zeroext %32, i1 noundef zeroext %33, ptr noundef %35, ptr noundef @.str.21, i32 noundef 2)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %117

40:                                               ; preds = %3
  %41 = load i64, ptr %10, align 8, !tbaa !6
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #16
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  %45 = call ptr @rb_string_value_cstr(ptr noundef %10)
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ null, %43 ], [ %45, %44 ]
  store ptr %47, ptr %14, align 8, !tbaa !15
  %48 = call ptr @ossl_obj2bio(ptr noundef %9)
  store ptr %48, ptr %8, align 8, !tbaa !31
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = call ptr @d2i_PKCS12_bio(ptr noundef %49, ptr noundef %19)
  %51 = load ptr, ptr %19, align 8, !tbaa !23
  %52 = load i64, ptr %7, align 8, !tbaa !6
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw %struct.RData, ptr %53, i32 0, i32 3
  store ptr %51, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %8, align 8, !tbaa !31
  %56 = call i32 @BIO_free(ptr noundef %55)
  store i64 4, ptr %13, align 8, !tbaa !6
  store i64 4, ptr %12, align 8, !tbaa !6
  store i64 4, ptr %11, align 8, !tbaa !6
  %57 = load ptr, ptr %19, align 8, !tbaa !23
  %58 = load ptr, ptr %14, align 8, !tbaa !15
  %59 = call i32 @PKCS12_parse(ptr noundef %57, ptr noundef %58, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %46
  %62 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef @.str.22) #17
  unreachable

63:                                               ; preds = %46
  %64 = load ptr, ptr %15, align 8, !tbaa !17
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8, !tbaa !17
  %68 = ptrtoint ptr %67 to i64
  %69 = call i64 @rb_protect(ptr noundef @ossl_pkey_new_i, i64 noundef %68, ptr noundef %18)
  store i64 %69, ptr %11, align 8, !tbaa !6
  %70 = load i32, ptr %18, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %97

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %16, align 8, !tbaa !19
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8, !tbaa !19
  %79 = ptrtoint ptr %78 to i64
  %80 = call i64 @rb_protect(ptr noundef @ossl_x509_new_i, i64 noundef %79, ptr noundef %18)
  store i64 %80, ptr %12, align 8, !tbaa !6
  %81 = load i32, ptr %18, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %97

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %74
  %86 = load ptr, ptr %17, align 8, !tbaa !21
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8, !tbaa !21
  %90 = ptrtoint ptr %89 to i64
  %91 = call i64 @rb_protect(ptr noundef @ossl_x509_sk2ary_i, i64 noundef %90, ptr noundef %18)
  store i64 %91, ptr %13, align 8, !tbaa !6
  %92 = load i32, ptr %18, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %97

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %85
  br label %97

97:                                               ; preds = %96, %94, %83, %72
  %98 = load ptr, ptr %16, align 8, !tbaa !19
  call void @X509_free(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !21
  %100 = call ptr @ossl_check_X509_sk_type(ptr noundef %99)
  %101 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %100, ptr noundef %101)
  %102 = load i64, ptr %7, align 8, !tbaa !6
  %103 = load i64, ptr %11, align 8, !tbaa !6
  %104 = call i64 @rb_iv_set(i64 noundef %102, ptr noundef @.str.16, i64 noundef %103)
  %105 = load i64, ptr %7, align 8, !tbaa !6
  %106 = load i64, ptr %12, align 8, !tbaa !6
  %107 = call i64 @rb_iv_set(i64 noundef %105, ptr noundef @.str.17, i64 noundef %106)
  %108 = load i64, ptr %7, align 8, !tbaa !6
  %109 = load i64, ptr %13, align 8, !tbaa !6
  %110 = call i64 @rb_iv_set(i64 noundef %108, ptr noundef @.str.18, i64 noundef %109)
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %97
  %114 = load i32, ptr %18, align 4, !tbaa !10
  call void @rb_jump_tag(i32 noundef %114) #17
  unreachable

115:                                              ; preds = %97
  %116 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %116, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %117

117:                                              ; preds = %115, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %118 = load i64, ptr %4, align 8
  ret i64 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs12_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_pkcs12_type)
  store ptr %10, ptr %3, align 8, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.15) #17
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = call i32 @i2d_PKCS12(ptr noundef %18, ptr noundef null)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !6
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #17
  unreachable

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = call i64 %27(ptr noundef null, i64 noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !6
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !15
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = call i32 @i2d_PKCS12(ptr noundef %32, ptr noundef %6)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #17
  unreachable

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = call ptr @RSTRING_PTR(i64 noundef %40)
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %45, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pkcs12_set_mac(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [4 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !33
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.23)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.23)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.23)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.23)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.23)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.23)
  store ptr %8, ptr %14, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %9, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %14, i64 2
  store ptr %10, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %14, i64 3
  store ptr %11, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %26, ptr noundef @.str.23, i32 noundef 4)
  %28 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_check_frozen_inline(i64 noundef %28)
  br label %29

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = call ptr @rb_check_typeddata(i64 noundef %30, ptr noundef @ossl_pkcs12_type)
  store ptr %31, ptr %7, align 8, !tbaa !23
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.15) #17
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i64 @rb_string_value(ptr noundef %8)
  %40 = load i64, ptr %9, align 8, !tbaa !6
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #16
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i64 @rb_string_value(ptr noundef %9)
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i64, ptr %10, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #16
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8, !tbaa !6
  %49 = call i32 @rb_num2int_inline(i64 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i64, ptr %11, align 8, !tbaa !6
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #16
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8, !tbaa !6
  %55 = call ptr @ossl_evp_get_digestbyname(i64 noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !33
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  %58 = load i64, ptr %8, align 8, !tbaa !6
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  %60 = load i64, ptr %8, align 8, !tbaa !6
  %61 = call i32 @RSTRING_LENINT(i64 noundef %60)
  %62 = load i64, ptr %9, align 8, !tbaa !6
  %63 = call zeroext i1 @RB_NIL_P(i64 noundef %62) #16
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = load i64, ptr %9, align 8, !tbaa !6
  %66 = call ptr @RSTRING_PTR(i64 noundef %65)
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi ptr [ %66, %64 ], [ null, %67 ]
  %70 = load i64, ptr %9, align 8, !tbaa !6
  %71 = call zeroext i1 @RB_NIL_P(i64 noundef %70) #16
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %9, align 8, !tbaa !6
  %74 = call i32 @RSTRING_LENINT(i64 noundef %73)
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi i32 [ %74, %72 ], [ 0, %75 ]
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = load ptr, ptr %13, align 8, !tbaa !33
  %80 = call i32 @PKCS12_set_mac(ptr noundef %57, ptr noundef %59, i32 noundef %61, ptr noundef %69, i32 noundef %77, i32 noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %83, ptr noundef @.str.24) #17
  unreachable

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 4
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #16
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #4 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !10
  store i32 %1, ptr %14, align 4, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !12
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !35
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !35
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !35
  store ptr %9, ptr %22, align 8, !tbaa !37
  store ptr %10, ptr %23, align 8, !tbaa !15
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !35, !range !39, !noundef !40
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %45 = load ptr, ptr %15, align 8, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !37
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  store ptr %76, ptr %28, align 8, !tbaa !12
  %77 = load ptr, ptr %28, align 8, !tbaa !12
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !12
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !10
  br label %66, !llvm.loop !41

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !37
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  store ptr %103, ptr %28, align 8, !tbaa !12
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !12
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !12
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !10
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !10
  br label %93, !llvm.loop !43

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !35, !range !39, !noundef !40
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !37
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  store ptr %146, ptr %28, align 8, !tbaa !12
  %147 = load i32, ptr %32, align 4, !tbaa !10
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !12
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !12
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !10
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !12
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !37
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  store ptr %184, ptr %28, align 8, !tbaa !12
  %185 = load ptr, ptr %28, align 8, !tbaa !12
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !12
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !10
  br label %174, !llvm.loop !44

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !35, !range !39, !noundef !40
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !37
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  store ptr %209, ptr %28, align 8, !tbaa !12
  %210 = load ptr, ptr %28, align 8, !tbaa !12
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !35, !range !39, !noundef !40
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !37
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  store ptr %225, ptr %28, align 8, !tbaa !12
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !35, !range !39, !noundef !40
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #17
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !45
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare ptr @GetPKeyPtr(i64 noundef) #1

declare ptr @GetX509CertPtr(i64 noundef) #1

declare i32 @OBJ_txt2nid(ptr noundef) #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %14
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_x509_ary2sk(i64 noundef) #1

declare ptr @PKCS12_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

declare void @X509_free(ptr noundef) #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #18
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_new() #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #16
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #18
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #16
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #18
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !45
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !45
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %15
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_pkcs12_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @PKCS12_free(ptr noundef %3)
  ret void
}

declare void @PKCS12_free(ptr noundef) #1

declare ptr @PKCS12_new() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #18
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_error_frozen_object(i64 noundef %12) #17
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !6
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #18
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !6
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !6
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #18
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_PKCS12(ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS12(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #18
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #18
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #18
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #18
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @rb_str_modify(i64 noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #18
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #18
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #18
  ret i64 %4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #18
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #16
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare ptr @ossl_obj2bio(ptr noundef) #1

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_new_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @ossl_pkey_new(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_new_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @ossl_x509_new(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_sk2ary_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @ossl_x509_sk2ary(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #6

declare i64 @ossl_pkey_new(ptr noundef) #1

declare i64 @ossl_x509_new(ptr noundef) #1

declare i64 @ossl_x509_sk2ary(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #19
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !48
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #18
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !49
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !49
  ret i64 %6
}

declare i64 @rb_string_value(ptr noundef) #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #1

declare i32 @PKCS12_set_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #18
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_out_of_int(i64 noundef %11) #20
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #20 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7x509_st", !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13stack_st_X509", !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9PKCS12_st", !14, i64 0}
!25 = !{!26, !14, i64 32}
!26 = !{!"RTypedData", !27, i64 0, !28, i64 16, !7, i64 24, !14, i64 32}
!27 = !{!"RBasic", !7, i64 0, !7, i64 8}
!28 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!29 = !{!30, !14, i64 32}
!30 = !{!"RData", !27, i64 0, !14, i64 16, !14, i64 24, !14, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6bio_st", !14, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9evp_md_st", !14, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_Bool", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 long", !14, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!8, !8, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!27, !7, i64 0}
!48 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !45}
!49 = !{!50, !7, i64 16}
!50 = !{!"RString", !27, i64 0, !7, i64 16, !8, i64 24}
