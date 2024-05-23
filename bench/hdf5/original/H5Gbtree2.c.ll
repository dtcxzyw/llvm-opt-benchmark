target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_bt2_ud_ins_t = type { %struct.H5G_bt2_ud_common_t, [7 x i8] }
%struct.H5G_bt2_ud_common_t = type { ptr, ptr, ptr, i32, i64, ptr, ptr }
%struct.H5G_dense_bt2_name_rec_t = type { [7 x i8], i32 }
%struct.H5G_fh_ud_cmp_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.H5G_dense_bt2_corder_rec_t = type { [7 x i8], i64 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }

@.str = private unnamed_addr constant [23 x i8] c"H5B2_GRP_DENSE_NAME_ID\00", align 1
@H5G_BT2_NAME = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 5, ptr @.str, i64 12, ptr null, ptr null, ptr @H5G__dense_btree2_name_store, ptr @H5G__dense_btree2_name_compare, ptr @H5G__dense_btree2_name_encode, ptr @H5G__dense_btree2_name_decode, ptr @H5G__dense_btree2_name_debug }], align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"H5B2_GRP_DENSE_CORDER_ID\00", align 1
@H5G_BT2_CORDER = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 6, ptr @.str.1, i64 16, ptr null, ptr null, ptr @H5G__dense_btree2_corder_store, ptr @H5G__dense_btree2_corder_compare, ptr @H5G__dense_btree2_corder_encode, ptr @H5G__dense_btree2_corder_decode, ptr @H5G__dense_btree2_corder_debug }], align 16
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gbtree2.c\00", align 1
@__func__.H5G__dense_btree2_name_compare = private unnamed_addr constant [31 x i8] c"H5G__dense_btree2_name_compare\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@__func__.H5G__dense_fh_name_cmp = private unnamed_addr constant [23 x i8] c"H5G__dense_fh_name_cmp\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"can't decode link\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"link found callback failed\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%*s%-*s {%x, \00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Record:\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%*s%-*s {%llu, \00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_name_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5G_bt2_ud_ins_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [7 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5G_bt2_ud_ins_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %20, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_name_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5G_fh_ud_cmp_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  store i32 -1, ptr %22, align 4
  br label %79

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  store i32 1, ptr %32, align 4
  br label %78

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5G_fh_ud_cmp_t, ptr %11, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5G_fh_ud_cmp_t, ptr %11, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5G_fh_ud_cmp_t, ptr %11, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5G_fh_ud_cmp_t, ptr %11, i32 0, i32 3
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.H5G_fh_ud_cmp_t, ptr %11, i32 0, i32 4
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [7 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @H5HF_op(ptr noundef %53, ptr noundef %56, ptr noundef @H5G__dense_fh_name_cmp, ptr noundef %11)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %33
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_HEAP_g, align 8
  %64 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__dense_btree2_name_compare, i32 noundef 241, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %10, align 1
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %10, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %9, align 4
  br label %80

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %33
  %75 = getelementptr inbounds %struct.H5G_fh_ud_cmp_t, ptr %11, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %31
  br label %79

79:                                               ; preds = %78, %21
  br label %80

80:                                               ; preds = %79, %71
  %81 = load i32, ptr %9, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_name_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 8
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %4, align 8
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %9
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [7 x i8], ptr %48, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 4 %49, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_name_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 255
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 255
  %22 = shl i32 %21, 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, %22
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 255
  %33 = shl i32 %32, 16
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %33
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 255
  %44 = shl i32 %43, 24
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %44
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %9
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [7 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 1 %55, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_name_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, i32 noundef %15, ptr noundef @.str.7, i32 noundef %16, ptr noundef @.str.8, i32 noundef %19) #5
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %37, %5
  %22 = load i32, ptr %12, align 4
  %23 = icmp ult i32 %22, 7
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %12, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %33, 6
  %35 = select i1 %34, ptr @.str.10, ptr @.str.11
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.9, i32 noundef %32, ptr noundef %35) #5
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %21

40:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_corder_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5G_bt2_ud_ins_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [7 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5G_bt2_ud_ins_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_corder_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  store i32 -1, ptr %19, align 4
  br label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %28
  br label %33

33:                                               ; preds = %32, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_corder_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %26, %12
  %18 = load i64, ptr %9, align 8
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %10, align 8
  store i8 %23, ptr %24, align 1
  br label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %8, align 8
  %30 = ashr i64 %29, 8
  store i64 %30, ptr %8, align 8
  br label %17

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i64, ptr %9, align 8
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %38, 0
  %40 = select i1 %39, i32 255, i32 0
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  store i8 %41, ptr %42, align 1
  br label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8
  br label %32

47:                                               ; preds = %32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [7 x i8], ptr %53, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 8 %54, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_corder_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %4, align 8
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %30, %10
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = or i64 %22, %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %18
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %15

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [7 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 1 %40, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_corder_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12, i32 noundef %15, ptr noundef @.str.7, i32 noundef %16, ptr noundef @.str.8, i64 noundef %19) #5
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %37, %5
  %22 = load i32, ptr %12, align 4
  %23 = icmp ult i32 %22, 7
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %12, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %33, 6
  %35 = select i1 %34, ptr @.str.10, ptr @.str.11
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.9, i32 noundef %32, ptr noundef %35) #5
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %21

40:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_fh_name_cmp(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5G_fh_ud_cmp_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @H5O_msg_decode(ptr noundef %14, ptr noundef null, i32 noundef 6, i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__dense_fh_name_cmp, i32 noundef 151, i64 noundef %23, i64 noundef %24, ptr noundef @.str.4)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %9, align 4
  br label %82

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.H5G_fh_ud_cmp_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.H5O_link_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef %37, ptr noundef %40) #6
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5G_fh_ud_cmp_t, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5G_fh_ud_cmp_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5G_fh_ud_cmp_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5G_fh_ud_cmp_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.H5G_fh_ud_cmp_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %56(ptr noundef %57, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_SYM_g, align 8
  %68 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__dense_fh_name_cmp, i32 noundef 159, i64 noundef %67, i64 noundef %68, ptr noundef @.str.5)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %10, align 1
  %71 = load i8, ptr %10, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %9, align 4
  br label %82

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %53
  br label %79

79:                                               ; preds = %78, %48, %34
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %75, %31
  %83 = load i32, ptr %9, align 4
  ret i32 %83
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
