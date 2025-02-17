target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_extension_st = type { ptr, i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ext_list = internal global ptr null, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_lib.c\00", align 1
@standard_exts = internal constant [32 x ptr] [ptr @v3_nscert, ptr @v3_ns_ia5_list, ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 104), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 208), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 312), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 416), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 520), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 624), ptr @v3_skey_id, ptr @v3_key_usage, ptr @v3_pkey_usage_period, ptr @v3_alt, ptr getelementptr (i8, ptr @v3_alt, i64 104), ptr @v3_bcons, ptr @v3_crl_num, ptr @v3_cpols, ptr @v3_akey_id, ptr @v3_crld, ptr @v3_ext_ku, ptr @v3_delta_crl, ptr @v3_crl_reason, ptr @v3_sxnet, ptr @v3_info, ptr @v3_sinfo, ptr @v3_policy_constraints, ptr @v3_pci, ptr @v3_name_constraints, ptr @v3_policy_mappings, ptr @v3_inhibit_anyp, ptr @v3_idp, ptr getelementptr (i8, ptr @v3_alt, i64 208), ptr @v3_freshest_crl], align 16
@v3_nscert = external constant %struct.v3_ext_method, align 8
@v3_ns_ia5_list = external constant [0 x %struct.v3_ext_method], align 8
@v3_skey_id = external constant %struct.v3_ext_method, align 8
@v3_key_usage = external constant %struct.v3_ext_method, align 8
@v3_pkey_usage_period = external constant %struct.v3_ext_method, align 8
@v3_alt = external constant [0 x %struct.v3_ext_method], align 8
@v3_bcons = external constant %struct.v3_ext_method, align 8
@v3_crl_num = external constant %struct.v3_ext_method, align 8
@v3_cpols = external constant %struct.v3_ext_method, align 8
@v3_akey_id = external constant %struct.v3_ext_method, align 8
@v3_crld = external constant %struct.v3_ext_method, align 8
@v3_ext_ku = external constant %struct.v3_ext_method, align 8
@v3_delta_crl = external constant %struct.v3_ext_method, align 8
@v3_crl_reason = external constant %struct.v3_ext_method, align 8
@v3_sxnet = external constant %struct.v3_ext_method, align 8
@v3_info = external constant %struct.v3_ext_method, align 8
@v3_sinfo = external constant %struct.v3_ext_method, align 8
@v3_policy_constraints = external constant %struct.v3_ext_method, align 8
@v3_pci = external constant %struct.v3_ext_method, align 8
@v3_name_constraints = external constant %struct.v3_ext_method, align 8
@v3_policy_mappings = external constant %struct.v3_ext_method, align 8
@v3_inhibit_anyp = external constant %struct.v3_ext_method, align 8
@v3_idp = external constant %struct.v3_ext_method, align 8
@v3_freshest_crl = external constant %struct.v3_ext_method, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_add(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr @ext_list, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = call ptr @sk_new(ptr noundef @ext_stack_cmp)
  store ptr %7, ptr @ext_list, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 83)
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ext_list_free(ptr noundef %10)
  store i32 0, ptr %2, align 4
  br label %19

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr @ext_list, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = call i64 @sk_push(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 88)
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ext_list_free(ptr noundef %17)
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %16, %9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare ptr @sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ext_stack_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ext_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %9) #7
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_get_nid(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.v3_ext_method, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 104, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %4, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %3, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %34

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %4, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !15
  %15 = call ptr @bsearch(ptr noundef %5, ptr noundef @standard_exts, i64 noundef 32, i64 noundef 8, ptr noundef @ext_cmp)
  store ptr %15, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr @ext_list, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr @ext_list, align 8, !tbaa !11
  %27 = call i32 @sk_find(ptr noundef %26, ptr noundef %7, ptr noundef %4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr @ext_list, align 8, !tbaa !11
  %32 = load i64, ptr %7, align 8, !tbaa !21
  %33 = call ptr @sk_value(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %29, %24, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %4) #7
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !21
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i64 0, ptr %12, align 8, !tbaa !21
  %18 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %18, ptr %13, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !21
  %21 = load i64, ptr %13, align 8, !tbaa !21
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !21
  %25 = load i64, ptr %13, align 8, !tbaa !21
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !21
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = load i64, ptr %14, align 8, !tbaa !21
  %30 = load i64, ptr %10, align 8, !tbaa !21
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !23
  %33 = load ptr, ptr %11, align 8, !tbaa !23
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = load ptr, ptr %15, align 8, !tbaa !23
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !20
  %37 = load i32, ptr %16, align 4, !tbaa !20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %40, ptr %13, align 8, !tbaa !21
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !20
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !21
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !21
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !24

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %7, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call i32 @ext_stack_cmp(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %11
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = call i32 @OBJ_obj2nid(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = call ptr @X509V3_EXT_get_nid(i32 noundef %13)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_free(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @X509V3_EXT_get_nid(i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 136)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  call void @ASN1_item_free(ptr noundef %19, ptr noundef %22)
  br label %35

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  call void %31(ptr noundef %32)
  br label %34

33:                                               ; preds = %23
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 145)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_add_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %15, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = call i32 @X509V3_EXT_add(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %19

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %16, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !6
  br label %4, !llvm.loop !34

18:                                               ; preds = %4
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_add_alias(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = call ptr @X509V3_EXT_get_nid(i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 166)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

13:                                               ; preds = %2
  %14 = call noalias ptr @malloc(i64 noundef 104) #8
  store ptr %14, ptr %7, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 172)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 104, i1 false), !tbaa.struct !35
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = call i32 @X509V3_EXT_add(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %17, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @X509V3_EXT_cleanup() #0 {
  %1 = load ptr, ptr @ext_list, align 8, !tbaa !11
  call void @sk_pop_free(ptr noundef %1, ptr noundef @ext_list_free)
  store ptr null, ptr @ext_list, align 8, !tbaa !11
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add_standard_extensions() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_d2i(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call ptr @X509V3_EXT_get(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %16, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %5, i64 noundef %27, ptr noundef %30)
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

32:                                               ; preds = %11
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = call ptr %35(ptr noundef null, ptr noundef %5, i64 noundef %41)
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %32, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_get_d2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  store i32 -1, ptr %21, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  store i32 -1, ptr %26, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %25, %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !46
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !46
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !20
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i32, ptr %10, align 4, !tbaa !20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %11, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %79, %40
  %44 = load i64, ptr %11, align 8, !tbaa !21
  %45 = load ptr, ptr %6, align 8, !tbaa !44
  %46 = call i64 @sk_num(ptr noundef %45)
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %82

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  %50 = load i64, ptr %11, align 8, !tbaa !21
  %51 = call ptr @sk_value(ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !26
  %52 = load ptr, ptr %12, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = call i32 @OBJ_obj2nid(ptr noundef %54)
  %56 = load i32, ptr %7, align 4, !tbaa !20
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %48
  %59 = load ptr, ptr %9, align 8, !tbaa !46
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i64, ptr %11, align 8, !tbaa !21
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %9, align 8, !tbaa !46
  store i32 %63, ptr %64, align 4, !tbaa !20
  %65 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %65, ptr %13, align 8, !tbaa !26
  br label %82

66:                                               ; preds = %58
  %67 = load ptr, ptr %13, align 8, !tbaa !26
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !46
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !46
  store i32 -2, ptr %73, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %72, %69
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %77, ptr %13, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %76, %48
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %11, align 8, !tbaa !21
  %81 = add i64 %80, 1
  store i64 %81, ptr %11, align 8, !tbaa !21
  br label %43, !llvm.loop !48

82:                                               ; preds = %61, %43
  %83 = load ptr, ptr %13, align 8, !tbaa !26
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !46
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8, !tbaa !26
  %90 = call i32 @X509_EXTENSION_get_critical(ptr noundef %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !46
  store i32 %90, ptr %91, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %88, %85
  %93 = load ptr, ptr %13, align 8, !tbaa !26
  %94 = call ptr @X509V3_EXT_d2i(ptr noundef %93)
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

95:                                               ; preds = %82
  %96 = load ptr, ptr %9, align 8, !tbaa !46
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8, !tbaa !46
  store i32 -1, ptr %99, align 4, !tbaa !20
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %8, align 8, !tbaa !46
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !46
  store i32 -1, ptr %104, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %103, %100
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %92, %74, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

declare i64 @sk_num(ptr noundef) #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add1_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !49
  store i32 %1, ptr %8, align 4, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load i64, ptr %11, align 8, !tbaa !21
  %19 = and i64 %18, 15
  store i64 %19, ptr %16, align 8, !tbaa !21
  %20 = load i64, ptr %16, align 8, !tbaa !21
  %21 = icmp ne i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = call i32 @X509v3_get_ext_by_NID(ptr noundef %24, i32 noundef %25, i32 noundef -1)
  store i32 %26, ptr %12, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %22, %5
  %28 = load i32, ptr %12, align 4, !tbaa !20
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i64, ptr %16, align 8, !tbaa !21
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

34:                                               ; preds = %30
  %35 = load i64, ptr %16, align 8, !tbaa !21
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 112, ptr %13, align 4, !tbaa !20
  br label %103

38:                                               ; preds = %34
  %39 = load i64, ptr %16, align 8, !tbaa !21
  %40 = icmp eq i64 %39, 5
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = load i32, ptr %12, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = call ptr @sk_delete(ptr noundef %43, i64 noundef %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

49:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

50:                                               ; preds = %38
  br label %59

51:                                               ; preds = %27
  %52 = load i64, ptr %16, align 8, !tbaa !21
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %16, align 8, !tbaa !21
  %56 = icmp eq i64 %55, 5
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  store i32 114, ptr %13, align 4, !tbaa !20
  br label %103

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %50
  %60 = load i32, ptr %8, align 4, !tbaa !20
  %61 = load i32, ptr %10, align 4, !tbaa !20
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = call ptr @X509V3_EXT_i2d(i32 noundef %60, i32 noundef %61, ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !26
  %64 = load ptr, ptr %14, align 8, !tbaa !26
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 338)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

67:                                               ; preds = %59
  %68 = load i32, ptr %12, align 4, !tbaa !20
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !49
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = load i32, ptr %12, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = call ptr @sk_value(ptr noundef %72, i64 noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !26
  %76 = load ptr, ptr %15, align 8, !tbaa !26
  call void @X509_EXTENSION_free(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !49
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = load i32, ptr %12, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %14, align 8, !tbaa !26
  %82 = call ptr @sk_set(ptr noundef %78, i64 noundef %80, ptr noundef %81)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %70
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

85:                                               ; preds = %70
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

86:                                               ; preds = %67
  %87 = load ptr, ptr %7, align 8, !tbaa !49
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = icmp ne ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = call ptr @sk_new_null()
  %92 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %91, ptr %92, align 8, !tbaa !44
  %93 = icmp ne ptr %91, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

95:                                               ; preds = %90, %86
  %96 = load ptr, ptr %7, align 8, !tbaa !49
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = load ptr, ptr %14, align 8, !tbaa !26
  %99 = call i64 @sk_push(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

102:                                              ; preds = %95
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

103:                                              ; preds = %57, %37
  %104 = load i64, ptr %11, align 8, !tbaa !21
  %105 = and i64 %104, 16
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4, !tbaa !20
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef %108, ptr noundef @.str, i32 noundef 360)
  br label %109

109:                                              ; preds = %107, %103
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

110:                                              ; preds = %109, %102, %101, %94, %85, %84, %66, %49, %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @sk_delete(ptr noundef, i64 noundef) #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @sk_new_null() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!12 = !{!"p1 _ZTS26stack_st_X509V3_EXT_METHOD", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS13v3_ext_method", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"v3_ext_method", !17, i64 0, !17, i64 4, !18, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!19 = !{!16, !17, i64 4}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17X509_extension_st", !8, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"X509_extension_st", !30, i64 0, !17, i64 8, !31, i64 16}
!30 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!31 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!32 = !{!16, !18, i64 8}
!33 = !{!16, !8, i64 24}
!34 = distinct !{!34, !25}
!35 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 8, !36, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23, i64 40, i64 8, !23, i64 48, i64 8, !23, i64 56, i64 8, !23, i64 64, i64 8, !23, i64 72, i64 8, !23, i64 80, i64 8, !23, i64 88, i64 8, !23, i64 96, i64 8, !23}
!36 = !{!18, !18, i64 0}
!37 = !{!29, !31, i64 16}
!38 = !{!39, !40, i64 8}
!39 = !{!"asn1_string_st", !17, i64 0, !17, i64 4, !40, i64 8, !22, i64 16}
!40 = !{!"p1 omnipotent char", !8, i64 0}
!41 = !{!40, !40, i64 0}
!42 = !{!39, !17, i64 0}
!43 = !{!16, !8, i64 32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !8, i64 0}
!48 = distinct !{!48, !25}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
