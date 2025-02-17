target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%union.anon.1 = type { ptr }

@X509_NAME_ENTRY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_PRINTABLE_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"X509_NAME_ENTRY\00", align 1
@X509_NAME_ENTRY_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_NAME_ENTRY_seq_tt, i64 2, ptr null, i64 24, ptr @.str }, align 8
@X509_NAME_ENTRIES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, ptr @.str.6, ptr @X509_NAME_ENTRY_it }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"X509_NAME_ENTRIES\00", align 1
@X509_NAME_ENTRIES_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @X509_NAME_ENTRIES_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@X509_NAME_INTERNAL_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.7, ptr @X509_NAME_ENTRIES_it }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"X509_NAME_INTERNAL\00", align 1
@X509_NAME_INTERNAL_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @X509_NAME_INTERNAL_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@x509_name_ff = internal constant %struct.ASN1_EXTERN_FUNCS_st { ptr null, ptr @x509_name_ex_new, ptr @x509_name_ex_free, ptr null, ptr @x509_name_ex_d2i, ptr @x509_name_ex_i2d, ptr @x509_name_ex_print }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"X509_NAME\00", align 1
@X509_NAME_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 4, [7 x i8] zeroinitializer, i64 16, ptr null, i64 0, ptr @x509_name_ff, i64 0, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@ASN1_PRINTABLE_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"RDNS\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.8 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_name.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_NAME_ENTRY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @X509_NAME_ENTRY_it)
  ret ptr %10
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_NAME_ENTRY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @X509_NAME_ENTRY_it)
  ret i32 %7
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @X509_NAME_ENTRY_it)
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_NAME_ENTRY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @X509_NAME_ENTRY_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @ASN1_item_dup(ptr noundef @X509_NAME_ENTRY_it, ptr noundef %3)
  ret ptr %4
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_NAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @X509_NAME_it)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @X509_NAME_it)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @X509_NAME_it)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @X509_NAME_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @X509_NAME_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @ASN1_item_dup(ptr noundef @X509_NAME_it, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call ptr @X509_NAME_dup(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  call void @X509_NAME_free(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %27, ptr %28, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !19
  %8 = call noalias ptr @malloc(i64 noundef 40) #9
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = call ptr @sk_new_null()
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.X509_name_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !25
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %33

18:                                               ; preds = %12
  %19 = call ptr @BUF_MEM_new()
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.X509_name_st, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !31
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.X509_name_st, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.X509_name_st, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.X509_name_st, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %31, ptr %32, align 8, !tbaa !35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

33:                                               ; preds = %23, %17, %11
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 155)
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.X509_name_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.X509_name_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  call void @sk_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free(ptr noundef %46) #8
  br label %47

47:                                               ; preds = %45, %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @x509_name_ex_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %2
  store i32 1, ptr %6, align 4
  br label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %5, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.X509_name_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  call void @BUF_MEM_free(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.X509_name_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  call void @sk_pop_free(ptr noundef %22, ptr noundef @X509_NAME_ENTRY_free)
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.X509_name_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.X509_name_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  call void @free(ptr noundef %30) #8
  br label %31

31:                                               ; preds = %27, %14
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %32) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr null, ptr %33, align 8, !tbaa !35
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union.anon, align 8
  %21 = alloca %union.anon.0, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !21
  store ptr %1, ptr %11, align 8, !tbaa !11
  store i64 %2, ptr %12, align 8, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !23
  store i32 %4, ptr %14, align 4, !tbaa !37
  store i32 %5, ptr %15, align 4, !tbaa !37
  store i8 %6, ptr %16, align 1, !tbaa !38
  store ptr %7, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %30 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %30, ptr %19, align 8, !tbaa !41
  %31 = load i64, ptr %12, align 8, !tbaa !13
  %32 = load i32, ptr %14, align 4, !tbaa !37
  %33 = load i32, ptr %15, align 4, !tbaa !37
  %34 = load i8, ptr %16, align 1, !tbaa !38
  %35 = load ptr, ptr %17, align 8, !tbaa !39
  %36 = call i32 @ASN1_item_ex_d2i(ptr noundef %20, ptr noundef %18, i64 noundef %31, ptr noundef @X509_NAME_INTERNAL_it, i32 noundef %32, i32 noundef %33, i8 noundef signext %34, ptr noundef %35)
  store i32 %36, ptr %24, align 4, !tbaa !37
  %37 = load i32, ptr %24, align 4, !tbaa !37
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %8
  %40 = load i32, ptr %24, align 4, !tbaa !37
  store i32 %40, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %134

41:                                               ; preds = %8
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !21
  call void @x509_name_ex_free(ptr noundef %46, ptr noundef null)
  br label %47

47:                                               ; preds = %45, %41
  %48 = call i32 @x509_name_ex_new(ptr noundef %21, ptr noundef null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.X509_name_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %18, align 8, !tbaa !41
  %55 = load ptr, ptr %19, align 8, !tbaa !41
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = call i64 @BUF_MEM_grow(ptr noundef %53, i64 noundef %58)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %50, %47
  %62 = load ptr, ptr %20, align 8, !tbaa !38
  call void @sk_pop_free(ptr noundef %62, ptr noundef @local_sk_X509_NAME_ENTRY_pop_free)
  br label %128

63:                                               ; preds = %50
  %64 = load ptr, ptr %21, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.X509_name_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = load ptr, ptr %19, align 8, !tbaa !41
  %70 = load ptr, ptr %18, align 8, !tbaa !41
  %71 = load ptr, ptr %19, align 8, !tbaa !41
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %74, i1 false)
  store i64 0, ptr %22, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %110, %63
  %76 = load i64, ptr %22, align 8, !tbaa !13
  %77 = load ptr, ptr %20, align 8, !tbaa !38
  %78 = call i64 @sk_num(ptr noundef %77)
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %113

80:                                               ; preds = %75
  %81 = load ptr, ptr %20, align 8, !tbaa !38
  %82 = load i64, ptr %22, align 8, !tbaa !13
  %83 = call ptr @sk_value(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %25, align 8, !tbaa !44
  store i64 0, ptr %23, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %105, %80
  %85 = load i64, ptr %23, align 8, !tbaa !13
  %86 = load ptr, ptr %25, align 8, !tbaa !44
  %87 = call i64 @sk_num(ptr noundef %86)
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  %90 = load ptr, ptr %25, align 8, !tbaa !44
  %91 = load i64, ptr %23, align 8, !tbaa !13
  %92 = call ptr @sk_value(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %26, align 8, !tbaa !15
  %93 = load i64, ptr %22, align 8, !tbaa !13
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %26, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8, !tbaa !45
  %97 = load ptr, ptr %21, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.X509_name_st, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = load ptr, ptr %26, align 8, !tbaa !15
  %101 = call i64 @sk_push(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %89
  br label %128

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %23, align 8, !tbaa !13
  %107 = add i64 %106, 1
  store i64 %107, ptr %23, align 8, !tbaa !13
  br label %84, !llvm.loop !49

108:                                              ; preds = %84
  %109 = load ptr, ptr %25, align 8, !tbaa !44
  call void @sk_free(ptr noundef %109)
  br label %110

110:                                              ; preds = %108
  %111 = load i64, ptr %22, align 8, !tbaa !13
  %112 = add i64 %111, 1
  store i64 %112, ptr %22, align 8, !tbaa !13
  br label %75, !llvm.loop !51

113:                                              ; preds = %75
  %114 = load ptr, ptr %20, align 8, !tbaa !38
  call void @sk_free(ptr noundef %114)
  %115 = load ptr, ptr %21, align 8, !tbaa !38
  %116 = call i32 @x509_name_canon(ptr noundef %115)
  store i32 %116, ptr %24, align 4, !tbaa !37
  %117 = load i32, ptr %24, align 4, !tbaa !37
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  br label %128

120:                                              ; preds = %113
  %121 = load ptr, ptr %21, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.X509_name_st, ptr %121, i32 0, i32 1
  store i32 0, ptr %122, align 8, !tbaa !34
  %123 = load ptr, ptr %21, align 8, !tbaa !38
  %124 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %123, ptr %124, align 8, !tbaa !35
  %125 = load ptr, ptr %18, align 8, !tbaa !41
  %126 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %125, ptr %126, align 8, !tbaa !41
  %127 = load i32, ptr %24, align 4, !tbaa !37
  store i32 %127, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %134

128:                                              ; preds = %119, %103, %61
  %129 = load ptr, ptr %21, align 8, !tbaa !38
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %21, align 8, !tbaa !38
  call void @X509_NAME_free(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef @.str.8, i32 noundef 253)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %134

134:                                              ; preds = %133, %120, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %135 = load i32, ptr %9, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %13, align 8, !tbaa !19
  %17 = load ptr, ptr %13, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.X509_name_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8, !tbaa !19
  %23 = call i32 @x509_name_encode(ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !37
  %24 = load i32, ptr %12, align 4, !tbaa !37
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8, !tbaa !19
  %30 = call i32 @x509_name_canon(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !37
  %31 = load i32, ptr %12, align 4, !tbaa !37
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %13, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.X509_name_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !37
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = load ptr, ptr %13, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.X509_name_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = load i32, ptr %12, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %54, i1 false)
  %55 = load i32, ptr %12, align 4, !tbaa !37
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %56, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %45, %36
  %61 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %60, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = load i32, ptr %9, align 4, !tbaa !37
  %16 = load ptr, ptr %11, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = call i32 @X509_NAME_print_ex(ptr noundef %12, ptr noundef %14, i32 noundef %15, i64 noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @sk_new_null() #1

declare ptr @BUF_MEM_new() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @sk_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @BUF_MEM_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ASN1_item_ex_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_pop_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @sk_pop_free(ptr noundef %3, ptr noundef @X509_NAME_ENTRY_free)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_canon(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.X509_name_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.X509_name_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.X509_name_st, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %17, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.X509_name_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call i64 @sk_num(ptr noundef %26)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.X509_name_st, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8, !tbaa !33
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %134

32:                                               ; preds = %23
  %33 = call ptr @sk_new_null()
  store ptr %33, ptr %5, align 8, !tbaa !59
  %34 = load ptr, ptr %5, align 8, !tbaa !59
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %122

37:                                               ; preds = %32
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %100, %37
  %39 = load i64, ptr %11, align 8, !tbaa !13
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.X509_name_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = call i64 @sk_num(ptr noundef %42)
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %45, label %103

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.X509_name_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = call ptr @sk_value(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !15
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = load i32, ptr %9, align 4, !tbaa !37
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %45
  %57 = call ptr @sk_new_null()
  store ptr %57, ptr %6, align 8, !tbaa !44
  %58 = load ptr, ptr %6, align 8, !tbaa !44
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %122

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !59
  %63 = load ptr, ptr %6, align 8, !tbaa !44
  %64 = call i64 @sk_push(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !44
  call void @sk_free(ptr noundef %67)
  br label %122

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !45
  store i32 %71, ptr %9, align 4, !tbaa !37
  br label %72

72:                                               ; preds = %68, %45
  %73 = call ptr @X509_NAME_ENTRY_new()
  store ptr %73, ptr %8, align 8, !tbaa !15
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %122

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = call ptr @OBJ_dup(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !61
  %84 = load ptr, ptr %8, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = load ptr, ptr %7, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = call i32 @asn1_string_canon(ptr noundef %86, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %77
  br label %122

93:                                               ; preds = %77
  %94 = load ptr, ptr %6, align 8, !tbaa !44
  %95 = load ptr, ptr %8, align 8, !tbaa !15
  %96 = call i64 @sk_push(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %122

99:                                               ; preds = %93
  store ptr null, ptr %8, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %11, align 8, !tbaa !13
  %102 = add i64 %101, 1
  store i64 %102, ptr %11, align 8, !tbaa !13
  br label %38, !llvm.loop !63

103:                                              ; preds = %38
  %104 = load ptr, ptr %5, align 8, !tbaa !59
  %105 = call i32 @i2d_name_canon(ptr noundef %104, ptr noundef null)
  %106 = load ptr, ptr %3, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.X509_name_st, ptr %106, i32 0, i32 4
  store i32 %105, ptr %107, align 8, !tbaa !33
  %108 = load ptr, ptr %3, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.X509_name_st, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !33
  %111 = sext i32 %110 to i64
  %112 = call noalias ptr @malloc(i64 noundef %111) #9
  store ptr %112, ptr %4, align 8, !tbaa !41
  %113 = load ptr, ptr %4, align 8, !tbaa !41
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %103
  br label %122

116:                                              ; preds = %103
  %117 = load ptr, ptr %4, align 8, !tbaa !41
  %118 = load ptr, ptr %3, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.X509_name_st, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8, !tbaa !32
  %120 = load ptr, ptr %5, align 8, !tbaa !59
  %121 = call i32 @i2d_name_canon(ptr noundef %120, ptr noundef %4)
  store i32 1, ptr %10, align 4, !tbaa !37
  br label %122

122:                                              ; preds = %116, %115, %98, %92, %76, %66, %60, %36
  %123 = load ptr, ptr %8, align 8, !tbaa !15
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !15
  call void @X509_NAME_ENTRY_free(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %122
  %128 = load ptr, ptr %5, align 8, !tbaa !59
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !59
  call void @sk_pop_free(ptr noundef %131, ptr noundef @local_sk_X509_NAME_ENTRY_pop_free)
  br label %132

132:                                              ; preds = %130, %127
  %133 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %133, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %132, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

declare ptr @OBJ_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_canon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = call i64 @ASN1_tag2bit(i32 noundef %15)
  %17 = and i64 %16, 10582
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = call i32 @ASN1_STRING_copy(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %204

25:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %204

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 1
  store i32 12, ptr %28, align 4, !tbaa !65
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !67
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !67
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %204

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  store ptr %43, ptr %6, align 8, !tbaa !41
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %44, ptr %7, align 8, !tbaa !41
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !67
  store i32 %47, ptr %8, align 4, !tbaa !37
  br label %48

48:                                               ; preds = %71, %40
  %49 = load i32, ptr %8, align 4, !tbaa !37
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = load i8, ptr %52, align 1, !tbaa !38
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = call ptr @__ctype_b_loc() #10
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !71
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %57, %51, %48
  %70 = phi i1 [ false, %51 ], [ false, %48 ], [ %68, %57 ]
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !41
  %74 = load i32, ptr %8, align 4, !tbaa !37
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %8, align 4, !tbaa !37
  br label %48, !llvm.loop !73

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !41
  %78 = load i32, ptr %8, align 4, !tbaa !37
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  store ptr %81, ptr %6, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %105, %76
  %83 = load i32, ptr %8, align 4, !tbaa !37
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !41
  %87 = load i8, ptr %86, align 1, !tbaa !38
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 128
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %85
  %92 = call ptr @__ctype_b_loc() #10
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = load ptr, ptr %6, align 8, !tbaa !41
  %95 = load i8, ptr %94, align 1, !tbaa !38
  %96 = zext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %93, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !71
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 8192
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %91, %85, %82
  %104 = phi i1 [ false, %85 ], [ false, %82 ], [ %102, %91 ]
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8, !tbaa !41
  %107 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %107, ptr %6, align 8, !tbaa !41
  %108 = load i32, ptr %8, align 4, !tbaa !37
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %8, align 4, !tbaa !37
  br label %82, !llvm.loop !74

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  store ptr %113, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %114

114:                                              ; preds = %192, %110
  %115 = load i32, ptr %9, align 4, !tbaa !37
  %116 = load i32, ptr %8, align 4, !tbaa !37
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %193

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8, !tbaa !41
  %120 = load i8, ptr %119, align 1, !tbaa !38
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 128
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %7, align 8, !tbaa !41
  %127 = load i8, ptr %125, align 1, !tbaa !38
  %128 = load ptr, ptr %6, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %6, align 8, !tbaa !41
  store i8 %127, ptr %128, align 1, !tbaa !38
  %130 = load i32, ptr %9, align 4, !tbaa !37
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !37
  br label %192

132:                                              ; preds = %118
  %133 = call ptr @__ctype_b_loc() #10
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = load ptr, ptr %7, align 8, !tbaa !41
  %136 = load i8, ptr %135, align 1, !tbaa !38
  %137 = zext i8 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %134, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !71
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 8192
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %173

144:                                              ; preds = %132
  %145 = load ptr, ptr %6, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %6, align 8, !tbaa !41
  store i8 32, ptr %145, align 1, !tbaa !38
  br label %147

147:                                              ; preds = %170, %144
  %148 = load ptr, ptr %7, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %7, align 8, !tbaa !41
  %150 = load i32, ptr %9, align 4, !tbaa !37
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !37
  br label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8, !tbaa !41
  %154 = load i8, ptr %153, align 1, !tbaa !38
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 128
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %152
  %159 = call ptr @__ctype_b_loc() #10
  %160 = load ptr, ptr %159, align 8, !tbaa !69
  %161 = load ptr, ptr %7, align 8, !tbaa !41
  %162 = load i8, ptr %161, align 1, !tbaa !38
  %163 = zext i8 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %160, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !71
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 8192
  %169 = icmp ne i32 %168, 0
  br label %170

170:                                              ; preds = %158, %152
  %171 = phi i1 [ false, %152 ], [ %169, %158 ]
  br i1 %171, label %147, label %172, !llvm.loop !75

172:                                              ; preds = %170
  br label %191

173:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %174 = call ptr @__ctype_tolower_loc() #10
  %175 = load ptr, ptr %174, align 8, !tbaa !76
  %176 = load ptr, ptr %7, align 8, !tbaa !41
  %177 = load i8, ptr %176, align 1, !tbaa !38
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !37
  store i32 %181, ptr %11, align 4, !tbaa !37
  %182 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %182, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %183 = load i32, ptr %12, align 4, !tbaa !37
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %6, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %6, align 8, !tbaa !41
  store i8 %184, ptr %185, align 1, !tbaa !38
  %187 = load ptr, ptr %7, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %7, align 8, !tbaa !41
  %189 = load i32, ptr %9, align 4, !tbaa !37
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !37
  br label %191

191:                                              ; preds = %173, %172
  br label %192

192:                                              ; preds = %191, %124
  br label %114, !llvm.loop !78

193:                                              ; preds = %114
  %194 = load ptr, ptr %6, align 8, !tbaa !41
  %195 = load ptr, ptr %4, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !68
  %198 = ptrtoint ptr %194 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %4, align 8, !tbaa !64
  %203 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %202, i32 0, i32 0
  store i32 %201, ptr %203, align 8, !tbaa !67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %204

204:                                              ; preds = %193, %39, %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_name_canon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %12, ptr %10, align 8, !tbaa !79
  store i32 0, ptr %6, align 4, !tbaa !37
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %32, %2
  %14 = load i64, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %10, align 8, !tbaa !79
  %16 = call i64 @sk_num(ptr noundef %15)
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !79
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = call ptr @sk_value(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call i32 @ASN1_item_ex_i2d(ptr noundef %9, ptr noundef %22, ptr noundef @X509_NAME_ENTRIES_it, i32 noundef -1, i32 noundef -1)
  store i32 %23, ptr %7, align 4, !tbaa !37
  %24 = load i32, ptr %7, align 4, !tbaa !37
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %37

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !37
  %30 = load i32, ptr %6, align 4, !tbaa !37
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %6, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !13
  br label %13, !llvm.loop !81

35:                                               ; preds = %13
  %36 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i64 @ASN1_tag2bit(i32 noundef) #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #7

declare i32 @ASN1_item_ex_i2d(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_encode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.anon.1, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = call ptr @sk_new_null()
  store ptr %12, ptr %4, align 8, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %81

16:                                               ; preds = %1
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %57, %16
  %18 = load i64, ptr %10, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.X509_name_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call i64 @sk_num(ptr noundef %21)
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.X509_name_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = call ptr @sk_value(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = load i32, ptr %9, align 4, !tbaa !37
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %24
  %36 = call ptr @sk_new_null()
  store ptr %36, ptr %7, align 8, !tbaa !44
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %81

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  %43 = call i64 @sk_push(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %81

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !45
  store i32 %49, ptr %9, align 4, !tbaa !37
  br label %50

50:                                               ; preds = %46, %24
  %51 = load ptr, ptr %7, align 8, !tbaa !44
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = call i64 @sk_push(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %81

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %10, align 8, !tbaa !13
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !13
  br label %17, !llvm.loop !82

60:                                               ; preds = %17
  %61 = call i32 @ASN1_item_ex_i2d(ptr noundef %4, ptr noundef null, ptr noundef @X509_NAME_INTERNAL_it, i32 noundef -1, i32 noundef -1)
  store i32 %61, ptr %5, align 4, !tbaa !37
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.X509_name_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load i32, ptr %5, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = call i64 @BUF_MEM_grow(ptr noundef %64, i64 noundef %66)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  br label %81

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.X509_name_st, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  store ptr %75, ptr %6, align 8, !tbaa !41
  %76 = call i32 @ASN1_item_ex_i2d(ptr noundef %4, ptr noundef %6, ptr noundef @X509_NAME_INTERNAL_it, i32 noundef -1, i32 noundef -1)
  %77 = load ptr, ptr %4, align 8, !tbaa !38
  call void @sk_pop_free(ptr noundef %77, ptr noundef @local_sk_X509_NAME_ENTRY_free)
  %78 = load ptr, ptr %3, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.X509_name_st, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 8, !tbaa !34
  %80 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %83

81:                                               ; preds = %69, %55, %45, %39, %15
  %82 = load ptr, ptr %4, align 8, !tbaa !38
  call void @sk_pop_free(ptr noundef %82, ptr noundef @local_sk_X509_NAME_ENTRY_free)
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 322)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %81, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @sk_free(ptr noundef %3)
  ret void
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p2 _ZTS18X509_name_entry_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18X509_name_entry_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS12X509_name_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS13ASN1_VALUE_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"X509_name_st", !27, i64 0, !28, i64 8, !29, i64 16, !30, i64 24, !28, i64 32}
!27 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !8, i64 0}
!28 = !{!"int", !9, i64 0}
!29 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!30 = !{!"p1 omnipotent char", !8, i64 0}
!31 = !{!26, !29, i64 16}
!32 = !{!26, !30, i64 24}
!33 = !{!26, !28, i64 32}
!34 = !{!26, !28, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
!37 = !{!28, !28, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11ASN1_TLC_st", !8, i64 0}
!41 = !{!30, !30, i64 0}
!42 = !{!43, !30, i64 8}
!43 = !{!"buf_mem_st", !14, i64 0, !30, i64 8, !14, i64 16}
!44 = !{!27, !27, i64 0}
!45 = !{!46, !28, i64 16}
!46 = !{!"X509_name_entry_st", !47, i64 0, !48, i64 8, !28, i64 16, !28, i64 20}
!47 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!48 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!43, !14, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12asn1_pctx_st", !8, i64 0}
!57 = !{!58, !14, i64 8}
!58 = !{!"asn1_pctx_st", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS33stack_st_STACK_OF_X509_NAME_ENTRY", !8, i64 0}
!61 = !{!46, !47, i64 0}
!62 = !{!46, !48, i64 8}
!63 = distinct !{!63, !50}
!64 = !{!48, !48, i64 0}
!65 = !{!66, !28, i64 4}
!66 = !{!"asn1_string_st", !28, i64 0, !28, i64 4, !30, i64 8, !14, i64 16}
!67 = !{!66, !28, i64 0}
!68 = !{!66, !30, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 short", !8, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !9, i64 0}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 int", !8, i64 0}
!78 = distinct !{!78, !50}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS19stack_st_ASN1_VALUE", !8, i64 0}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
