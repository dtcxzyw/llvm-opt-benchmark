target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@H5A_BT2_NAME = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str, i64 24, ptr null, ptr null, ptr @H5A__dense_btree2_name_store, ptr @H5A__dense_btree2_name_compare, ptr @H5A__dense_btree2_name_encode, ptr @H5A__dense_btree2_name_decode, ptr @H5A__dense_btree2_name_debug }], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"H5B2_ATTR_DENSE_CORDER_ID\00", align 1
@H5A_BT2_CORDER = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, ptr null, ptr null, ptr @H5A__dense_btree2_corder_store, ptr @H5A__dense_btree2_corder_compare, ptr @H5A__dense_btree2_corder_encode, ptr @H5A__dense_btree2_corder_decode, ptr @H5A__dense_btree2_corder_debug }], align 16
@H5A_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 4, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %32, i32 0, i32 1
  store i8 %31, ptr %33, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_name_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5A_fh_ud_cmp_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !11
  %17 = load i8, ptr @H5A_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %120

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 -1, ptr %40, align 4, !tbaa !34
  br label %118

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 1, ptr %50, align 4, !tbaa !34
  br label %117

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %12, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !37
  %56 = load ptr, ptr %8, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %12, i32 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !40
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %12, i32 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !41
  %62 = load ptr, ptr %8, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %12, i32 0, i32 3
  store ptr %64, ptr %65, align 8, !tbaa !43
  %66 = load ptr, ptr %8, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %12, i32 0, i32 4
  store ptr %68, ptr %69, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %12, i32 0, i32 5
  store i32 0, ptr %70, align 8, !tbaa !46
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !tbaa !24
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %51
  %78 = load ptr, ptr %8, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  store ptr %80, ptr %13, align 8, !tbaa !48
  br label %85

81:                                               ; preds = %51
  %82 = load ptr, ptr %8, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  store ptr %84, ptr %13, align 8, !tbaa !48
  br label %85

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %13, align 8, !tbaa !48
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %87, i32 0, i32 0
  %89 = call i32 @H5HF_op(ptr noundef %86, ptr noundef %88, ptr noundef @H5A__dense_fh_name_cmp, ptr noundef %12)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !50
  %96 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !50
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5A__dense_btree2_name_compare, i32 noundef 264, i64 noundef %95, i64 noundef %96, ptr noundef @.str.3)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !11
  %100 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %11, align 1, !tbaa !11
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %10, align 4, !tbaa !34
  store i32 10, ptr %14, align 4
  br label %114

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %85
  %111 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %12, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !46
  %113 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 %112, ptr %113, align 4, !tbaa !34
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %105, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #7
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %122 [
    i32 0, label %116
    i32 10, label %119
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %49
  br label %118

118:                                              ; preds = %117, %39
  br label %119

119:                                              ; preds = %118, %114
  br label %120

120:                                              ; preds = %119, %23
  %121 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %120, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_name_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %111

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %27, i64 8, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %4, align 8, !tbaa !52
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !52
  store i8 %32, ptr %33, align 1, !tbaa !16
  br label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  store i8 %40, ptr %41, align 1, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !52
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !52
  store i8 %49, ptr %50, align 1, !tbaa !16
  %51 = load ptr, ptr %4, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %4, align 8, !tbaa !52
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !52
  store i8 %58, ptr %59, align 1, !tbaa !16
  %60 = load ptr, ptr %4, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8, !tbaa !52
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = lshr i32 %64, 24
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %4, align 8, !tbaa !52
  store i8 %67, ptr %68, align 1, !tbaa !16
  %69 = load ptr, ptr %4, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %4, align 8, !tbaa !52
  br label %71

71:                                               ; preds = %35
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = and i32 %76, 255
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %4, align 8, !tbaa !52
  store i8 %78, ptr %79, align 1, !tbaa !16
  %80 = load ptr, ptr %4, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %4, align 8, !tbaa !52
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !29
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %4, align 8, !tbaa !52
  store i8 %87, ptr %88, align 1, !tbaa !16
  %89 = load ptr, ptr %4, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %4, align 8, !tbaa !52
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !29
  %94 = lshr i32 %93, 16
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %4, align 8, !tbaa !52
  store i8 %96, ptr %97, align 1, !tbaa !16
  %98 = load ptr, ptr %4, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %4, align 8, !tbaa !52
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !29
  %103 = lshr i32 %102, 24
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %4, align 8, !tbaa !52
  store i8 %105, ptr %106, align 1, !tbaa !16
  %107 = load ptr, ptr %4, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %4, align 8, !tbaa !52
  br label %109

109:                                              ; preds = %73
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_name_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %123

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %27, i64 8, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %4, align 8, !tbaa !52
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !52
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %33, i32 0, i32 1
  store i8 %32, ptr %34, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 255
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !27
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !52
  %44 = load ptr, ptr %4, align 8, !tbaa !52
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 255
  %48 = shl i32 %47, 8
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = or i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !27
  %53 = load ptr, ptr %4, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !52
  %55 = load ptr, ptr %4, align 8, !tbaa !52
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 16
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = or i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !27
  %64 = load ptr, ptr %4, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8, !tbaa !52
  %66 = load ptr, ptr %4, align 8, !tbaa !52
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 255
  %70 = shl i32 %69, 24
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = or i32 %73, %70
  store i32 %74, ptr %72, align 4, !tbaa !27
  %75 = load ptr, ptr %4, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %4, align 8, !tbaa !52
  br label %77

77:                                               ; preds = %35
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !52
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 255
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8, !tbaa !29
  %86 = load ptr, ptr %4, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %4, align 8, !tbaa !52
  %88 = load ptr, ptr %4, align 8, !tbaa !52
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 255
  %92 = shl i32 %91, 8
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !29
  %96 = or i32 %95, %92
  store i32 %96, ptr %94, align 8, !tbaa !29
  %97 = load ptr, ptr %4, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %4, align 8, !tbaa !52
  %99 = load ptr, ptr %4, align 8, !tbaa !52
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 255
  %103 = shl i32 %102, 16
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !29
  %107 = or i32 %106, %103
  store i32 %107, ptr %105, align 8, !tbaa !29
  %108 = load ptr, ptr %4, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %4, align 8, !tbaa !52
  %110 = load ptr, ptr %4, align 8, !tbaa !52
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 255
  %114 = shl i32 %113, 24
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !29
  %118 = or i32 %117, %114
  store i32 %118, ptr %116, align 8, !tbaa !29
  %119 = load ptr, ptr %4, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %4, align 8, !tbaa !52
  br label %121

121:                                              ; preds = %79
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !9
  %13 = load i8, ptr @H5A_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = load i32, ptr %7, align 4, !tbaa !34
  %30 = load i32, ptr %8, align 4, !tbaa !34
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !24
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.6, i32 noundef %29, ptr noundef @.str.7, i32 noundef %30, ptr noundef @.str.8, i64 noundef %33, i32 noundef %37, i32 noundef %40, i32 noundef %43) #7
  br label %45

45:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_corder_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !55
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 4, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %32, i32 0, i32 1
  store i8 %31, ptr %33, align 8, !tbaa !57
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %6, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4, !tbaa !59
  br label %40

40:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_corder_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !55
  %11 = load i8, ptr @H5A_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = load ptr, ptr %8, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !59
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  store i32 -1, ptr %34, align 4, !tbaa !34
  br label %48

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %8, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  store i32 1, ptr %44, align 4, !tbaa !34
  br label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %46, align 4, !tbaa !34
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_corder_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !55
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %27, i64 8, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %4, align 8, !tbaa !52
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !52
  store i8 %32, ptr %33, align 1, !tbaa !16
  br label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  store i8 %40, ptr %41, align 1, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !52
  %44 = load ptr, ptr %7, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !52
  store i8 %49, ptr %50, align 1, !tbaa !16
  %51 = load ptr, ptr %4, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %4, align 8, !tbaa !52
  %53 = load ptr, ptr %7, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !52
  store i8 %58, ptr %59, align 1, !tbaa !16
  %60 = load ptr, ptr %4, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8, !tbaa !52
  %62 = load ptr, ptr %7, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = lshr i32 %64, 24
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %4, align 8, !tbaa !52
  store i8 %67, ptr %68, align 1, !tbaa !16
  %69 = load ptr, ptr %4, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %4, align 8, !tbaa !52
  br label %71

71:                                               ; preds = %35
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_btree2_corder_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !55
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %27, i64 8, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %4, align 8, !tbaa !52
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !52
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %33, i32 0, i32 1
  store i8 %32, ptr %34, align 8, !tbaa !57
  br label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 255
  %40 = load ptr, ptr %7, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !59
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !52
  %44 = load ptr, ptr %4, align 8, !tbaa !52
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 255
  %48 = shl i32 %47, 8
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = or i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !59
  %53 = load ptr, ptr %4, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !52
  %55 = load ptr, ptr %4, align 8, !tbaa !52
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 16
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !59
  %63 = or i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !59
  %64 = load ptr, ptr %4, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8, !tbaa !52
  %66 = load ptr, ptr %4, align 8, !tbaa !52
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 255
  %70 = shl i32 %69, 24
  %71 = load ptr, ptr %7, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %74 = or i32 %73, %70
  store i32 %74, ptr %72, align 4, !tbaa !59
  %75 = load ptr, ptr %4, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %4, align 8, !tbaa !52
  br label %77

77:                                               ; preds = %35
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !55
  %13 = load i8, ptr @H5A_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = load i32, ptr %7, align 4, !tbaa !34
  %30 = load i32, ptr %8, align 4, !tbaa !34
  %31 = load ptr, ptr %11, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %11, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !57
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %11, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.9, i32 noundef %29, ptr noundef @.str.7, i32 noundef %30, ptr noundef @.str.8, i64 noundef %33, i32 noundef %37, i32 noundef %40) #7
  br label %42

42:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5A_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %147

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load i64, ptr %5, align 8, !tbaa !50
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @H5O_msg_decode(ptr noundef %30, ptr noundef null, i32 noundef 12, i64 noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !63
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !50
  %40 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !50
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5A__dense_fh_name_cmp, i32 noundef 154, i64 noundef %39, i64 noundef %40, ptr noundef @.str.4)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %11, align 1, !tbaa !11
  %44 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %10, align 4, !tbaa !34
  br label %137

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %7, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %8, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.H5A_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = call i32 @strcmp(ptr noundef %57, ptr noundef %62) #8
  %64 = load ptr, ptr %7, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 8, !tbaa !46
  %66 = load ptr, ptr %7, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !46
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %136

70:                                               ; preds = %54
  %71 = load ptr, ptr %7, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %136

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !tbaa !24
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.H5A_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %7, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = load ptr, ptr %7, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %union.H5O_fheap_id_t, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = call i32 @H5SM_reconstitute(ptr noundef %86, ptr noundef %89, i32 noundef 12, i64 %95)
  br label %97

97:                                               ; preds = %84, %75
  %98 = load ptr, ptr %7, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = load ptr, ptr %8, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw %struct.H5A_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %105, i32 0, i32 9
  store i32 %102, ptr %106, align 8, !tbaa !76
  %107 = load ptr, ptr %7, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = load ptr, ptr %8, align 8, !tbaa !63
  %111 = load ptr, ptr %7, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.H5A_fh_ud_cmp_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = call i32 %109(ptr noundef %110, ptr noundef %9, ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !50
  %121 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !50
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5A__dense_fh_name_cmp, i32 noundef 170, i64 noundef %120, i64 noundef %121, ptr noundef @.str.5)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %11, align 1, !tbaa !11
  %125 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %11, align 1, !tbaa !11
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %10, align 4, !tbaa !34
  br label %137

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %97
  br label %136

136:                                              ; preds = %135, %70, %54
  br label %137

137:                                              ; preds = %136, %130, %49
  %138 = load ptr, ptr %8, align 8, !tbaa !63
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %142 = trunc i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !63
  %145 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef %144)
  br label %146

146:                                              ; preds = %143, %140, %137
  br label %147

147:                                              ; preds = %146, %19
  %148 = load i32, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %148
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @H5SM_reconstitute(ptr noundef, ptr noundef, i32 noundef, i64) #4

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16H5A_bt2_ud_ins_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS24H5A_dense_bt2_name_rec_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 0, i64 8, !16}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !5, i64 36}
!18 = !{!"H5A_bt2_ud_ins_t", !19, i64 0, !5, i64 64}
!19 = !{!"H5A_bt2_ud_common_t", !20, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !5, i64 36, !23, i64 40, !4, i64 48, !4, i64 56}
!20 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!21 = !{!"p1 _ZTS6H5HF_t", !4, i64 0}
!22 = !{!"p1 omnipotent char", !4, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"H5A_dense_bt2_name_rec_t", !5, i64 0, !5, i64 8, !23, i64 12, !23, i64 16}
!26 = !{!18, !23, i64 40}
!27 = !{!25, !23, i64 12}
!28 = !{!18, !23, i64 32}
!29 = !{!25, !23, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !4, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS19H5A_bt2_ud_common_t", !4, i64 0}
!34 = !{!23, !23, i64 0}
!35 = !{!19, !23, i64 32}
!36 = !{!19, !20, i64 0}
!37 = !{!38, !20, i64 0}
!38 = !{!"H5A_fh_ud_cmp_t", !20, i64 0, !22, i64 8, !10, i64 16, !4, i64 24, !4, i64 32, !23, i64 40}
!39 = !{!19, !22, i64 24}
!40 = !{!38, !22, i64 8}
!41 = !{!38, !10, i64 16}
!42 = !{!19, !4, i64 48}
!43 = !{!38, !4, i64 24}
!44 = !{!19, !4, i64 56}
!45 = !{!38, !4, i64 32}
!46 = !{!38, !23, i64 40}
!47 = !{!19, !21, i64 16}
!48 = !{!21, !21, i64 0}
!49 = !{!19, !21, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !5, i64 0}
!52 = !{!22, !22, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS26H5A_dense_bt2_corder_rec_t", !4, i64 0}
!57 = !{!58, !5, i64 8}
!58 = !{!"H5A_dense_bt2_corder_rec_t", !5, i64 0, !5, i64 8, !23, i64 12}
!59 = !{!58, !23, i64 12}
!60 = !{!19, !23, i64 40}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15H5A_fh_ud_cmp_t", !4, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS5H5A_t", !4, i64 0}
!65 = !{!66, !71, i64 96}
!66 = !{!"H5A_t", !67, i64 0, !68, i64 40, !12, i64 64, !69, i64 72, !71, i64 96}
!67 = !{!"H5O_shared_t", !23, i64 0, !20, i64 8, !23, i64 16, !5, i64 24}
!68 = !{!"H5O_loc_t", !20, i64 0, !51, i64 8, !12, i64 16}
!69 = !{!"H5G_name_t", !70, i64 0, !70, i64 8, !23, i64 16}
!70 = !{!"p1 _ZTS10H5RS_str_t", !4, i64 0}
!71 = !{!"p1 _ZTS12H5A_shared_t", !4, i64 0}
!72 = !{!73, !22, i64 8}
!73 = !{!"H5A_shared_t", !5, i64 0, !22, i64 8, !23, i64 16, !74, i64 24, !51, i64 32, !75, i64 40, !51, i64 48, !4, i64 56, !51, i64 64, !23, i64 72, !23, i64 76}
!74 = !{!"p1 _ZTS5H5T_t", !4, i64 0}
!75 = !{!"p1 _ZTS5H5S_t", !4, i64 0}
!76 = !{!73, !23, i64 72}
