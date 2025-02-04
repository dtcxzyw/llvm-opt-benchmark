target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5A_dense_bt2_name_rec_t = type { %union.H5O_fheap_id_t, i8, i32, i32 }
%union.H5O_fheap_id_t = type { i64 }
%struct.H5A_bt2_ud_ins_t = type { %struct.H5A_bt2_ud_common_t, %union.H5O_fheap_id_t }
%struct.H5A_bt2_ud_common_t = type { ptr, ptr, ptr, ptr, i32, i8, i32, ptr, ptr }
%struct.H5A_fh_ud_cmp_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.H5A_dense_bt2_corder_rec_t = type { %union.H5O_fheap_id_t, i8, i32 }
%struct.H5A_t = type { %struct.H5O_shared_t, %struct.H5O_loc_t, i8, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5A_shared_t = type { i8, ptr, i32, ptr, i64, ptr, i64, ptr, i64, i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"H5B2_ATTR_DENSE_NAME_ID\00", align 1
@H5A_BT2_NAME = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 8, ptr @.str, i64 24, ptr null, ptr null, ptr @H5A__dense_btree2_name_store, ptr @H5A__dense_btree2_name_compare, ptr @H5A__dense_btree2_name_encode, ptr @H5A__dense_btree2_name_decode, ptr @H5A__dense_btree2_name_debug }], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"H5B2_ATTR_DENSE_CORDER_ID\00", align 1
@H5A_BT2_CORDER = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 9, ptr @.str.1, i64 16, ptr null, ptr null, ptr @H5A__dense_btree2_corder_store, ptr @H5A__dense_btree2_corder_compare, ptr @H5A__dense_btree2_corder_encode, ptr @H5A__dense_btree2_corder_decode, ptr @H5A__dense_btree2_corder_debug }], align 16
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Abtree2.c\00", align 1
@__func__.H5A__dense_btree2_name_compare = private unnamed_addr constant [31 x i8] c"H5A__dense_btree2_name_compare\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@__func__.H5A__dense_fh_name_cmp = private unnamed_addr constant [23 x i8] c"H5A__dense_fh_name_cmp\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"can't decode attribute\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"attribute found callback failed\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"%*s%-*s {%016lx, %02x, %u, %08x}\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Record:\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%*s%-*s {%016lx, %02x, %u}\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_name_store(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_name_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5A_fh_ud_cmp_t, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  store i32 -1, ptr %23, align 4
  br label %94

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %93

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %11, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %11, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %11, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %11, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %11, i32 0, i32 4
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %11, i32 0, i32 5
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %34
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  br label %68

64:                                               ; preds = %34
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %70, i32 0, i32 0
  %72 = call i32 @H5HF_op(ptr noundef %69, ptr noundef %71, ptr noundef @H5A__dense_fh_name_cmp, ptr noundef %11)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_HEAP_g, align 8
  %79 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5A__dense_btree2_name_compare, i32 noundef 264, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %10, align 1
  %82 = load i8, ptr %10, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %9, align 4
  br label %95

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %68
  %90 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %11, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %32
  br label %94

94:                                               ; preds = %93, %22
  br label %95

95:                                               ; preds = %94, %86
  %96 = load i32, ptr %9, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_name_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  store i8 %17, ptr %18, align 1
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %4, align 8
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 24
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %20
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %4, align 8
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %4, align 8
  store i8 %71, ptr %72, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 16
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %4, align 8
  store i8 %80, ptr %81, align 1
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 24
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8
  store i8 %89, ptr %90, align 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_name_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load i8, ptr %15, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %18, i32 0, i32 1
  store i8 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 255
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 255
  %33 = shl i32 %32, 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %34, i32 0, i32 2
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
  %44 = shl i32 %43, 16
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %44
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = shl i32 %54, 24
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %55
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %20
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 255
  %76 = shl i32 %75, 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, %76
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 16
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, %87
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 255
  %98 = shl i32 %97, 24
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, %98
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %63
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_name_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.6, i32 noundef %14, ptr noundef @.str.7, i32 noundef %15, ptr noundef @.str.8, i64 noundef %18, i32 noundef %22, i32 noundef %25, i32 noundef %28) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_corder_store(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_corder_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  store i32 -1, ptr %19, align 4
  br label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %23, %26
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
define internal i32 @H5A__dense_btree2_corder_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  store i8 %17, ptr %18, align 1
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %4, align 8
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 24
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_corder_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load i8, ptr %15, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %18, i32 0, i32 1
  store i8 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 255
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 255
  %33 = shl i32 %32, 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %34, i32 0, i32 2
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
  %44 = shl i32 %43, 16
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %44
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = shl i32 %54, 24
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %55
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_corder_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.9, i32 noundef %14, ptr noundef @.str.7, i32 noundef %15, ptr noundef @.str.8, i64 noundef %18, i32 noundef %22, i32 noundef %25) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_fh_name_cmp(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @H5O_msg_decode(ptr noundef %15, ptr noundef null, i32 noundef 12, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5A__dense_fh_name_cmp, i32 noundef 154, i64 noundef %24, i64 noundef %25, ptr noundef @.str.4)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %10, align 4
  br label %114

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5A_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5A_shared_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef %38, ptr noundef %43) #6
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %113

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %113

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.H5A_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %union.H5O_fheap_id_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call i32 @H5SM_reconstitute(ptr noundef %67, ptr noundef %70, i32 noundef 12, i64 %76)
  br label %78

78:                                               ; preds = %65, %56
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.H5A_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5A_shared_t, ptr %86, i32 0, i32 9
  store i32 %83, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.H5A_fh_ud_cmp_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %90(ptr noundef %91, ptr noundef %9, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_OHDR_g, align 8
  %102 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5A__dense_fh_name_cmp, i32 noundef 170, i64 noundef %101, i64 noundef %102, ptr noundef @.str.5)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %11, align 1
  %105 = load i8, ptr %11, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %11, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %10, align 4
  br label %114

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %78
  br label %113

113:                                              ; preds = %112, %51, %35
  br label %114

114:                                              ; preds = %113, %109, %32
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i8, ptr %9, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %117, %114
  %124 = load i32, ptr %10, align 4
  ret i32 %124
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @H5SM_reconstitute(ptr noundef, ptr noundef, i32 noundef, i64) #2

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
