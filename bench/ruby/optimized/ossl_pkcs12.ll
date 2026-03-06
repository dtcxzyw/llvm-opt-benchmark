; ModuleID = 'bench/ruby/original/ossl_pkcs12.ll'
source_filename = "bench/ruby/original/ossl_pkcs12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@mOSSL = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cPKCS12 = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"PKCS12Error\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@ePKCS12Error = internal unnamed_addr global i64 0, align 8
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
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"Unknown PBE algorithm %li\0B\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Unknown key usage type %li\0B\00", align 1
@ossl_pkcs12_type = internal constant %struct.rb_data_type_struct { ptr @.str.19, %struct.anon { ptr null, ptr @ossl_pkcs12_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"PKCS12 wasn't initialized.\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"@key\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"@certificate\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"@ca_certs\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"OpenSSL/PKCS12\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"ASN1_dup\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"PKCS12_parse\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"PKCS12_set_mac\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_pkcs12() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #5
  store i64 %3, ptr @cPKCS12, align 8, !tbaa !6
  %4 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.1, i64 noundef %4) #5
  store i64 %5, ptr @ePKCS12Error, align 8, !tbaa !6
  %6 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @ossl_pkcs12_s_create, i32 noundef -1) #5
  %7 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %7, ptr noundef nonnull @ossl_pkcs12_s_allocate) #5
  %8 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_pkcs12_initialize_copy, i32 noundef 1) #5
  %9 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  %10 = tail call i64 @rb_intern(ptr noundef nonnull @.str.4) #5
  tail call void @rb_attr(i64 noundef %9, i64 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %11 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  %12 = tail call i64 @rb_intern(ptr noundef nonnull @.str.5) #5
  tail call void @rb_attr(i64 noundef %11, i64 noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %13 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  %14 = tail call i64 @rb_intern(ptr noundef nonnull @.str.6) #5
  tail call void @rb_attr(i64 noundef %13, i64 noundef %14, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %15 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_pkcs12_initialize, i32 noundef -1) #5
  %16 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_pkcs12_to_der, i32 noundef 0) #5
  %17 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.9, ptr noundef nonnull @pkcs12_set_mac, i32 noundef -1) #5
  %18 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %18, ptr noundef nonnull @.str.10, i64 noundef 33) #5
  %19 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %19, ptr noundef nonnull @.str.11, i64 noundef 257) #5
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs12_s_create(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [10 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %4, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %6, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %7, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %8, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %9, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %10, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %11, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %12, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %13, ptr %23, align 8, !tbaa !10
  %24 = icmp slt i32 %0, 4
  br i1 %24, label %46, label %.preheader41

.preheader41:                                     ; preds = %3, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %.not109.i = icmp eq ptr %26, null
  br i1 %.not109.i, label %30, label %27

27:                                               ; preds = %.preheader41
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !6
  store i64 %29, ptr %26, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %27, %.preheader41
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %.preheader41, !llvm.loop !13

.preheader:                                       ; preds = %30, %43
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %43 ], [ 4, %30 ]
  %.185.i46 = phi i32 [ %.286.i, %43 ], [ 4, %30 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv54
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp slt i32 %.185.i46, %0
  %.not108.i = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %.preheader
  br i1 %.not108.i, label %39, label %35

35:                                               ; preds = %34
  %36 = sext i32 %.185.i46 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %1, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !6
  store i64 %38, ptr %32, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %35, %34
  %40 = add nsw i32 %.185.i46, 1
  br label %43

41:                                               ; preds = %.preheader
  br i1 %.not108.i, label %43, label %42

42:                                               ; preds = %41
  store i64 4, ptr %32, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %42, %41, %39
  %.286.i = phi i32 [ %40, %39 ], [ %.185.i46, %42 ], [ %.185.i46, %41 ]
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 10
  br i1 %exitcond57.not, label %44, label %.preheader, !llvm.loop !15

44:                                               ; preds = %43
  %45 = icmp eq i32 %.286.i, %0
  br i1 %45, label %rb_scan_args_set.exit, label %46

46:                                               ; preds = %44, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 4, i32 noundef 10) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %44
  %47 = load i64, ptr %4, align 8, !tbaa !6
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %51, label %49

49:                                               ; preds = %rb_scan_args_set.exit
  %50 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #5
  br label %51

51:                                               ; preds = %rb_scan_args_set.exit, %49
  %52 = phi ptr [ %50, %49 ], [ null, %rb_scan_args_set.exit ]
  %53 = load i64, ptr %5, align 8, !tbaa !6
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #5
  br label %57

57:                                               ; preds = %51, %55
  %58 = phi ptr [ %56, %55 ], [ null, %51 ]
  %59 = load i64, ptr %6, align 8, !tbaa !6
  %60 = call ptr @GetPKeyPtr(i64 noundef %59) #5
  %61 = load i64, ptr %7, align 8, !tbaa !6
  %62 = call ptr @GetX509CertPtr(i64 noundef %61) #5
  %63 = load i64, ptr %9, align 8, !tbaa !6
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %72, label %65

65:                                               ; preds = %57
  %66 = call ptr @rb_string_value_cstr(ptr noundef nonnull %9) #5
  %67 = call i32 @OBJ_txt2nid(ptr noundef %66) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %71 = load i64, ptr %9, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %70, ptr noundef nonnull @.str.13, i64 noundef %71) #6
  unreachable

72:                                               ; preds = %65, %57
  %.0 = phi i32 [ 0, %57 ], [ %67, %65 ]
  %73 = load i64, ptr %10, align 8, !tbaa !6
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #5
  %77 = call i32 @OBJ_txt2nid(ptr noundef %76) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %81 = load i64, ptr %10, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %80, ptr noundef nonnull @.str.13, i64 noundef %81) #6
  unreachable

82:                                               ; preds = %75, %72
  %.030 = phi i32 [ 0, %72 ], [ %77, %75 ]
  %83 = load i64, ptr %11, align 8, !tbaa !6
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = trunc i64 %83 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i64 @rb_fix2int(i64 noundef %83) #5
  br label %rb_num2int_inline.exit

89:                                               ; preds = %85
  %90 = call i64 @rb_num2int(i64 noundef %83) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %87, %89
  %.0.i34 = phi i64 [ %88, %87 ], [ %90, %89 ]
  %91 = trunc i64 %.0.i34 to i32
  br label %92

92:                                               ; preds = %rb_num2int_inline.exit, %82
  %.029 = phi i32 [ 0, %82 ], [ %91, %rb_num2int_inline.exit ]
  %93 = load i64, ptr %12, align 8, !tbaa !6
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = trunc i64 %93 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i64 @rb_fix2int(i64 noundef %93) #5
  br label %rb_num2int_inline.exit36

99:                                               ; preds = %95
  %100 = call i64 @rb_num2int(i64 noundef %93) #5
  br label %rb_num2int_inline.exit36

rb_num2int_inline.exit36:                         ; preds = %97, %99
  %.0.i35 = phi i64 [ %98, %97 ], [ %100, %99 ]
  %101 = trunc i64 %.0.i35 to i32
  br label %102

102:                                              ; preds = %rb_num2int_inline.exit36, %92
  %.028 = phi i32 [ 0, %92 ], [ %101, %rb_num2int_inline.exit36 ]
  %103 = load i64, ptr %13, align 8, !tbaa !6
  %104 = icmp eq i64 %103, 4
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %102
  %106 = trunc i64 %103 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i64 @rb_fix2int(i64 noundef %103) #5
  br label %111

109:                                              ; preds = %105
  %110 = call i64 @rb_num2int(i64 noundef %103) #5
  br label %111

111:                                              ; preds = %109, %107
  %.0.i37 = phi i64 [ %108, %107 ], [ %110, %109 ]
  %112 = trunc i64 %.0.i37 to i32
  switch i32 %112, label %113 [
    i32 128, label %.thread
    i32 16, label %.thread
    i32 0, label %.thread
  ]

113:                                              ; preds = %111
  %114 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %sext = shl i64 %.0.i37, 32
  %115 = ashr exact i64 %sext, 31
  %116 = or disjoint i64 %115, 1
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %114, ptr noundef nonnull @.str.14, i64 noundef %116) #6
  unreachable

.thread:                                          ; preds = %102, %111, %111, %111
  %.02740 = phi i32 [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ 0, %102 ]
  %117 = load i64, ptr @cPKCS12, align 8, !tbaa !6
  %118 = call i64 @rb_data_typed_object_wrap(i64 noundef %117, ptr noundef null, ptr noundef nonnull @ossl_pkcs12_type) #5
  %119 = load i64, ptr %8, align 8, !tbaa !6
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %123, label %121

121:                                              ; preds = %.thread
  %122 = call ptr @ossl_x509_ary2sk(i64 noundef %119) #5
  br label %123

123:                                              ; preds = %.thread, %121
  %124 = phi ptr [ %122, %121 ], [ null, %.thread ]
  %125 = call ptr @PKCS12_create(ptr noundef %52, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %124, i32 noundef %.0, i32 noundef %.030, i32 noundef %.029, i32 noundef %.028, i32 noundef %.02740) #5
  call void @OPENSSL_sk_pop_free(ptr noundef %124, ptr noundef nonnull @X509_free) #5
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %126, label %128

126:                                              ; preds = %123
  %127 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %127, ptr noundef null) #6
  unreachable

128:                                              ; preds = %123
  %129 = inttoptr i64 %118 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %125, ptr %130, align 8, !tbaa !16
  %131 = load i64, ptr %6, align 8, !tbaa !6
  %132 = call i64 @rb_iv_set(i64 noundef %118, ptr noundef nonnull @.str.16, i64 noundef %131) #5
  %133 = load i64, ptr %7, align 8, !tbaa !6
  %134 = call i64 @rb_iv_set(i64 noundef %118, ptr noundef nonnull @.str.17, i64 noundef %133) #5
  %135 = load i64, ptr %8, align 8, !tbaa !6
  %136 = call i64 @rb_iv_set(i64 noundef %118, ptr noundef nonnull @.str.18, i64 noundef %135) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %118
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs12_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_pkcs12_type) #5
  %3 = tail call ptr @PKCS12_new() #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #6
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !16
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_pkcs12_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !20

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !22

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #6
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !23

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #5
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs12_type) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.15) #6
  unreachable

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_pkcs12_type) #5
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.15) #6
  unreachable

22:                                               ; preds = %18
  %23 = tail call ptr @ASN1_dup(ptr noundef nonnull @i2d_PKCS12, ptr noundef nonnull @d2i_PKCS12, ptr noundef nonnull %19) #5
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %24, label %26

24:                                               ; preds = %22
  %25 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.20) #6
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !16
  tail call void @PKCS12_free(ptr noundef nonnull %15) #5
  ret i64 %0
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs12_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = inttoptr i64 %2 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %10, align 8, !tbaa !30
  %14 = icmp slt i32 %0, 0
  br i1 %14, label %25, label %.preheader

.preheader:                                       ; preds = %3, %22
  %exitcond.not = phi i1 [ true, %22 ], [ false, %3 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %22 ], [ %4, %3 ]
  %.185.i27 = phi i32 [ %.286.i, %22 ], [ 0, %3 ]
  %15 = icmp slt i32 %.185.i27, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %.preheader
  %17 = sext i32 %.185.i27 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %1, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !6
  store i64 %19, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  %20 = add nsw i32 %.185.i27, 1
  br label %22

21:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %21, %16
  %.286.i = phi i32 [ %20, %16 ], [ %.185.i27, %21 ]
  br i1 %exitcond.not, label %23, label %.preheader, !llvm.loop !15

23:                                               ; preds = %22
  %24 = icmp eq i32 %.286.i, %0
  br i1 %24, label %rb_scan_args_set.exit, label %25

25:                                               ; preds = %23, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %23
  %26 = icmp eq i32 %0, 0
  br i1 %26, label %70, label %27

27:                                               ; preds = %rb_scan_args_set.exit
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #5
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi ptr [ %31, %30 ], [ null, %27 ]
  %34 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #5
  %35 = call ptr @d2i_PKCS12_bio(ptr noundef %34, ptr noundef nonnull %10) #5
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %36, ptr %12, align 8, !tbaa !28
  %37 = call i32 @BIO_free(ptr noundef %34) #5
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  %39 = call i32 @PKCS12_parse(ptr noundef %38, ptr noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %42

40:                                               ; preds = %32
  %41 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef nonnull @.str.22) #6
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %48, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %43 to i64
  %46 = call i64 @rb_protect(ptr noundef nonnull @ossl_pkey_new_i, i64 noundef %45, ptr noundef nonnull %9) #5
  %47 = load i32, ptr %9, align 4, !tbaa !26
  %.not23 = icmp eq i32 %47, 0
  br i1 %.not23, label %48, label %62

48:                                               ; preds = %44, %42
  %.018 = phi i64 [ %46, %44 ], [ 4, %42 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %.not24 = icmp eq ptr %49, null
  br i1 %.not24, label %57, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %49 to i64
  %52 = call i64 @rb_protect(ptr noundef nonnull @ossl_x509_new_i, i64 noundef %51, ptr noundef nonnull %9) #5
  %53 = load i32, ptr %9, align 4, !tbaa !26
  %54 = icmp eq i32 %53, 0
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  %or.cond = select i1 %54, i1 %56, i1 false
  br i1 %or.cond, label %58, label %62

57:                                               ; preds = %48
  %.old = load ptr, ptr %8, align 8, !tbaa !24
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %62, label %58

58:                                               ; preds = %50, %57
  %59 = phi ptr [ %55, %50 ], [ %.old, %57 ]
  %.1 = phi i64 [ %52, %50 ], [ 4, %57 ]
  %60 = ptrtoint ptr %59 to i64
  %61 = call i64 @rb_protect(ptr noundef nonnull @ossl_x509_sk2ary_i, i64 noundef %60, ptr noundef nonnull %9) #5
  br label %62

62:                                               ; preds = %58, %57, %50, %44
  %.119 = phi i64 [ %46, %44 ], [ %.018, %58 ], [ %.018, %50 ], [ %.018, %57 ]
  %.017 = phi i64 [ 4, %44 ], [ %.1, %58 ], [ %52, %50 ], [ 4, %57 ]
  %.016 = phi i64 [ 4, %44 ], [ %61, %58 ], [ 4, %50 ], [ 4, %57 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !34
  call void @X509_free(ptr noundef %63) #5
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  call void @OPENSSL_sk_pop_free(ptr noundef %64, ptr noundef nonnull @X509_free) #5
  %65 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.16, i64 noundef %.119) #5
  %66 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.17, i64 noundef %.017) #5
  %67 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.18, i64 noundef %.016) #5
  %68 = load i32, ptr %9, align 4, !tbaa !26
  %.not25 = icmp eq i32 %68, 0
  br i1 %.not25, label %70, label %69

69:                                               ; preds = %62
  call void @rb_jump_tag(i32 noundef %68) #6
  unreachable

70:                                               ; preds = %62, %rb_scan_args_set.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs12_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs12_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.15) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_PKCS12(ptr noundef nonnull %3, ptr noundef null) #5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #5, !callees !36
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !21, !noalias !37
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !40
  %19 = call i32 @i2d_PKCS12(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #6
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !40
  %25 = load i64, ptr %14, align 8, !tbaa !21, !noalias !42
  %26 = and i64 %25, 8192
  %.not.i.i11 = icmp eq i64 %26, 0
  br i1 %.not.i.i11, label %RSTRING_PTR.exit14, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i12 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit14

RSTRING_PTR.exit14:                               ; preds = %23, %27
  %.sroa.2.0.i13 = phi ptr [ %.sroa.2.0.copyload.i12, %27 ], [ %17, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %.sroa.2.0.i13 to i64
  %30 = sub i64 %28, %29
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @pkcs12_set_mac(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %11, align 8, !tbaa !10
  %12 = icmp slt i32 %0, 1
  br i1 %12, label %30, label %.preheader

.preheader:                                       ; preds = %3
  %13 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %13, ptr %4, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %27 ]
  %.185.i25 = phi i32 [ 1, %.preheader ], [ %.286.i, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp slt i32 %.185.i25, %0
  %.not108.i = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  br i1 %.not108.i, label %23, label %19

19:                                               ; preds = %18
  %20 = sext i32 %.185.i25 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !6
  store i64 %22, ptr %16, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %19, %18
  %24 = add nsw i32 %.185.i25, 1
  br label %27

25:                                               ; preds = %14
  br i1 %.not108.i, label %27, label %26

26:                                               ; preds = %25
  store i64 4, ptr %16, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %26, %25, %23
  %.286.i = phi i32 [ %24, %23 ], [ %.185.i25, %26 ], [ %.185.i25, %25 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %28, label %14, !llvm.loop !15

28:                                               ; preds = %27
  %29 = icmp eq i32 %.286.i, %0
  br i1 %29, label %rb_scan_args_set.exit, label %30

30:                                               ; preds = %28, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 4) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %28
  %31 = icmp eq i64 %2, 0
  %32 = and i64 %2, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !20

RB_FL_ABLE.exit.i.i:                              ; preds = %rb_scan_args_set.exit
  %35 = inttoptr i64 %2 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = and i64 %36, 31
  %.not.i.i = icmp eq i64 %37, 27
  %38 = and i64 %36, 2048
  %39 = icmp ne i64 %38, 0
  %or.cond.i10 = or i1 %.not.i.i, %39
  br i1 %or.cond.i10, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !22

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %rb_scan_args_set.exit
  call void @rb_error_frozen_object(i64 noundef %2) #6
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %40 = icmp ne i64 %37, 5
  %41 = and i64 %36, 49152
  %.not.i11 = icmp eq i64 %41, 0
  %or.cond9.i = or i1 %40, %.not.i11
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %42, !prof !23

42:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  call void @rb_str_modify(i64 noundef %2) #5
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %42
  %43 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_pkcs12_type) #5
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %46

44:                                               ; preds = %rb_check_frozen_inline.exit
  %45 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef nonnull @.str.15) #6
  unreachable

46:                                               ; preds = %rb_check_frozen_inline.exit
  %47 = call i64 @rb_string_value(ptr noundef nonnull %4) #5
  %48 = load i64, ptr %5, align 8, !tbaa !6
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call i64 @rb_string_value(ptr noundef nonnull %5) #5
  br label %52

52:                                               ; preds = %50, %46
  %53 = load i64, ptr %6, align 8, !tbaa !6
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = trunc i64 %53 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i64 @rb_fix2int(i64 noundef %53) #5
  br label %rb_num2int_inline.exit

59:                                               ; preds = %55
  %60 = call i64 @rb_num2int(i64 noundef %53) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %57, %59
  %.0.i12 = phi i64 [ %58, %57 ], [ %60, %59 ]
  %61 = trunc i64 %.0.i12 to i32
  br label %62

62:                                               ; preds = %rb_num2int_inline.exit, %52
  %.07 = phi i32 [ 0, %52 ], [ %61, %rb_num2int_inline.exit ]
  %63 = load i64, ptr %7, align 8, !tbaa !6
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = call ptr @ossl_evp_get_digestbyname(i64 noundef %63) #5
  br label %67

67:                                               ; preds = %65, %62
  %.0 = phi ptr [ null, %62 ], [ %66, %65 ]
  %68 = load i64, ptr %4, align 8, !tbaa !6
  %69 = inttoptr i64 %68 to ptr
  %70 = load i64, ptr %69, align 8, !tbaa !21, !noalias !45
  %71 = and i64 %70, 8192
  %.not.i.i13 = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %.not.i.i13, label %RSTRING_PTR.exit, label %73

73:                                               ; preds = %67
  %.sroa.2.0.copyload.i = load ptr, ptr %72, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %67, %73
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %73 ], [ %72, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !48
  %76 = add i64 %75, 2147483648
  %.not.i.i14 = icmp ult i64 %76, 4294967296
  br i1 %.not.i.i14, label %RSTRING_LENINT.exit, label %77

77:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %75) #7
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %78 = trunc nsw i64 %75 to i32
  %79 = load i64, ptr %5, align 8, !tbaa !6
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %RSTRING_PTR.exit18, label %81

81:                                               ; preds = %RSTRING_LENINT.exit
  %82 = inttoptr i64 %79 to ptr
  %83 = load i64, ptr %82, align 8, !tbaa !21, !noalias !50
  %84 = and i64 %83, 8192
  %.not.i.i15 = icmp eq i64 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br i1 %.not.i.i15, label %87, label %86

86:                                               ; preds = %81
  %.sroa.2.0.copyload.i16 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %86, %81
  %.ph = phi ptr [ %85, %81 ], [ %.sroa.2.0.copyload.i16, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !48
  %90 = add i64 %89, 2147483648
  %.not.i.i19 = icmp ult i64 %90, 4294967296
  br i1 %.not.i.i19, label %RSTRING_LENINT.exit20, label %91

91:                                               ; preds = %87
  call void @rb_out_of_int(i64 noundef %89) #7
  unreachable

RSTRING_LENINT.exit20:                            ; preds = %87
  %92 = trunc nsw i64 %89 to i32
  br label %RSTRING_PTR.exit18

RSTRING_PTR.exit18:                               ; preds = %RSTRING_LENINT.exit, %RSTRING_LENINT.exit20
  %93 = phi ptr [ %.ph, %RSTRING_LENINT.exit20 ], [ null, %RSTRING_LENINT.exit ]
  %94 = phi i32 [ %92, %RSTRING_LENINT.exit20 ], [ 0, %RSTRING_LENINT.exit ]
  %95 = call i32 @PKCS12_set_mac(ptr noundef nonnull %43, ptr noundef %.sroa.2.0.i, i32 noundef %78, ptr noundef %93, i32 noundef %94, i32 noundef %.07, ptr noundef %.0) #5
  %.not9 = icmp eq i32 %95, 0
  br i1 %.not9, label %96, label %98

96:                                               ; preds = %RSTRING_PTR.exit18
  %97 = load i64, ptr @ePKCS12Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %97, ptr noundef nonnull @.str.24) #6
  unreachable

98:                                               ; preds = %RSTRING_PTR.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 4
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @GetPKeyPtr(i64 noundef) local_unnamed_addr #1

declare ptr @GetX509CertPtr(i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_x509_ary2sk(i64 noundef) local_unnamed_addr #1

declare ptr @PKCS12_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_pkcs12_free(ptr noundef %0) #0 {
  tail call void @PKCS12_free(ptr noundef %0) #5
  ret void
}

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_new() local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS12(ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS12(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_new_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @ossl_pkey_new(ptr noundef %2) #5
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_new_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @ossl_x509_new(ptr noundef %2) #5
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_sk2ary_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @ossl_x509_sk2ary(ptr noundef %2) #5
  ret i64 %3
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

declare i64 @ossl_pkey_new(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_x509_new(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_x509_sk2ary(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

declare i32 @PKCS12_set_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { cold noreturn nounwind }

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
!11 = !{!"p1 long", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !12, i64 32}
!17 = !{!"RTypedData", !18, i64 0, !19, i64 16, !7, i64 24, !12, i64 32}
!18 = !{!"RBasic", !7, i64 0, !7, i64 8}
!19 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!20 = !{!"branch_weights", i32 1073205, i32 2146410443}
!21 = !{!18, !7, i64 0}
!22 = !{!"branch_weights", i32 2146410, i32 -2146410}
!23 = !{!"branch_weights", i32 4001, i32 1}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13stack_st_X509", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!29, !12, i64 32}
!29 = !{!"RData", !18, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9PKCS12_st", !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!36 = distinct !{ptr @rb_str_new, null}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !12, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{!49, !7, i64 16}
!49 = !{!"RString", !18, i64 0, !7, i64 16, !8, i64 24}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
