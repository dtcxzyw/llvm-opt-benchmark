target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_bt2_ud_ins_t = type { %struct.H5G_bt2_ud_common_t, [7 x i8] }
%struct.H5G_bt2_ud_common_t = type { ptr, ptr, ptr, i32, i64, ptr, ptr }
%struct.H5G_dense_bt2_name_rec_t = type { [7 x i8], i32 }
%struct.H5G_fh_ud_cmp_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.H5G_dense_bt2_corder_rec_t = type { [7 x i8], i64 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }

@.str = private unnamed_addr constant [23 x i8] c"H5B2_GRP_DENSE_NAME_ID\00", align 1
@H5G_BT2_NAME = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str, i64 12, ptr null, ptr null, ptr @H5G__dense_btree2_name_store, ptr @H5G__dense_btree2_name_compare, ptr @H5G__dense_btree2_name_encode, ptr @H5G__dense_btree2_name_decode, ptr @H5G__dense_btree2_name_debug }], align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"H5B2_GRP_DENSE_CORDER_ID\00", align 1
@H5G_BT2_CORDER = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, ptr null, ptr null, ptr @H5G__dense_btree2_corder_store, ptr @H5G__dense_btree2_corder_compare, ptr @H5G__dense_btree2_corder_encode, ptr @H5G__dense_btree2_corder_decode, ptr @H5G__dense_btree2_corder_debug }], align 16
@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.H5G_bt2_ud_ins_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [7 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.H5G_bt2_ud_ins_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [7 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %35, i64 7, i1 false)
  br label %36

36:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_name_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5G_fh_ud_cmp_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !11
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %105

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 -1, ptr %39, align 4, !tbaa !29
  br label %103

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 1, ptr %49, align 4, !tbaa !29
  br label %102

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.H5G_fh_ud_cmp_t, ptr %12, i32 0, i32 0
  store ptr %53, ptr %54, align 8, !tbaa !32
  %55 = load ptr, ptr %8, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.H5G_fh_ud_cmp_t, ptr %12, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !35
  %59 = load ptr, ptr %8, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.H5G_fh_ud_cmp_t, ptr %12, i32 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !37
  %63 = load ptr, ptr %8, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.H5G_fh_ud_cmp_t, ptr %12, i32 0, i32 3
  store ptr %65, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.H5G_fh_ud_cmp_t, ptr %12, i32 0, i32 4
  store i32 0, ptr %67, align 8, !tbaa !40
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [7 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 @H5HF_op(ptr noundef %70, ptr noundef %73, ptr noundef @H5G__dense_fh_name_cmp, ptr noundef %12)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %50
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !42
  %81 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !42
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__dense_btree2_name_compare, i32 noundef 241, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %11, align 1, !tbaa !11
  %85 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !29
  store i32 10, ptr %13, align 4
  br label %99

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %50
  %96 = getelementptr inbounds nuw %struct.H5G_fh_ud_cmp_t, ptr %12, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 %97, ptr %98, align 4, !tbaa !29
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %90, %95
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #7
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %107 [
    i32 0, label %101
    i32 10, label %104
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %48
  br label %103

103:                                              ; preds = %102, %38
  br label %104

104:                                              ; preds = %103, %99
  br label %105

105:                                              ; preds = %104, %22
  %106 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_name_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %66

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  store i8 %29, ptr %30, align 1, !tbaa !44
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !43
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = lshr i32 %35, 8
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %4, align 8, !tbaa !43
  store i8 %38, ptr %39, align 1, !tbaa !44
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !43
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8, !tbaa !43
  store i8 %47, ptr %48, align 1, !tbaa !44
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !43
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = lshr i32 %53, 24
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !43
  store i8 %56, ptr %57, align 1, !tbaa !44
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %24
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !43
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [7 x i8], ptr %64, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 4 %65, i64 7, i1 false)
  br label %66

66:                                               ; preds = %61, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_name_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %72

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = load i8, ptr %25, align 1, !tbaa !44
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 255
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !23
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !43
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = load i8, ptr %33, align 1, !tbaa !44
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 255
  %37 = shl i32 %36, 8
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = or i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !43
  %44 = load ptr, ptr %4, align 8, !tbaa !43
  %45 = load i8, ptr %44, align 1, !tbaa !44
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 255
  %48 = shl i32 %47, 16
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = or i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !43
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 24
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = or i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !23
  %64 = load ptr, ptr %4, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8, !tbaa !43
  br label %66

66:                                               ; preds = %24
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [7 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 1 %71, i64 7, i1 false)
  br label %72

72:                                               ; preds = %67, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = load i32, ptr %8, align 4, !tbaa !29
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.6, i32 noundef %30, ptr noundef @.str.7, i32 noundef %31, ptr noundef @.str.8, i32 noundef %34) #7
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %52, %28
  %37 = load i32, ptr %12, align 4, !tbaa !29
  %38 = icmp ult i32 %37, 7
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !45
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %12, align 4, !tbaa !29
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [7 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %12, align 4, !tbaa !29
  %49 = icmp ult i32 %48, 6
  %50 = select i1 %49, ptr @.str.10, ptr @.str.11
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9, i32 noundef %47, ptr noundef %50) #7
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %12, align 4, !tbaa !29
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !29
  br label %36, !llvm.loop !47

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_corder_store(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %8, ptr %6, align 8, !tbaa !49
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.H5G_bt2_ud_ins_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !51
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !52
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [7 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.H5G_bt2_ud_ins_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [7 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 7, i1 false)
  br label %36

36:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_corder_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !49
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %8, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 -1, ptr %34, align 4, !tbaa !29
  br label %48

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = icmp sgt i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 1, ptr %44, align 4, !tbaa !29
  br label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %46, align 4, !tbaa !29
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
define internal i32 @H5G__dense_btree2_corder_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !49
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !52
  store i64 %30, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %31, ptr %10, align 8, !tbaa !43
  store i64 0, ptr %9, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %41, %27
  %33 = load i64, ptr %9, align 8, !tbaa !42
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !42
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !43
  store i8 %38, ptr %39, align 1, !tbaa !44
  br label %41

41:                                               ; preds = %35
  %42 = load i64, ptr %9, align 8, !tbaa !42
  %43 = add i64 %42, 1
  store i64 %43, ptr %9, align 8, !tbaa !42
  %44 = load i64, ptr %8, align 8, !tbaa !42
  %45 = ashr i64 %44, 8
  store i64 %45, ptr %8, align 8, !tbaa !42
  br label %32, !llvm.loop !55

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %59, %46
  %48 = load i64, ptr %9, align 8, !tbaa !42
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !52
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i32 255, i32 0
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !43
  store i8 %56, ptr %57, align 1, !tbaa !44
  br label %59

59:                                               ; preds = %50
  %60 = load i64, ptr %9, align 8, !tbaa !42
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8, !tbaa !42
  br label %47, !llvm.loop !56

62:                                               ; preds = %47
  %63 = load ptr, ptr %4, align 8, !tbaa !43
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %64, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !43
  %68 = load ptr, ptr %7, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [7 x i8], ptr %69, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %70, i64 7, i1 false)
  br label %71

71:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_btree2_corder_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !49
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %4, align 8, !tbaa !43
  store i64 0, ptr %8, align 8, !tbaa !42
  br label %30

30:                                               ; preds = %45, %25
  %31 = load i64, ptr %8, align 8, !tbaa !42
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !52
  %37 = shl i64 %36, 8
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %4, align 8, !tbaa !43
  %40 = load i8, ptr %39, align 1, !tbaa !44
  %41 = zext i8 %40 to i64
  %42 = or i64 %37, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %33
  %46 = load i64, ptr %8, align 8, !tbaa !42
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !42
  br label %30, !llvm.loop !57

48:                                               ; preds = %30
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [7 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %56, i64 7, i1 false)
  br label %57

57:                                               ; preds = %52, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = load i32, ptr %8, align 4, !tbaa !29
  %32 = load ptr, ptr %11, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.12, i32 noundef %30, ptr noundef @.str.7, i32 noundef %31, ptr noundef @.str.8, i64 noundef %34) #7
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %52, %28
  %37 = load i32, ptr %12, align 4, !tbaa !29
  %38 = icmp ult i32 %37, 7
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !45
  %41 = load ptr, ptr %11, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %12, align 4, !tbaa !29
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [7 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %12, align 4, !tbaa !29
  %49 = icmp ult i32 %48, 6
  %50 = select i1 %49, ptr @.str.10, ptr @.str.11
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9, i32 noundef %47, ptr noundef %50) #7
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %12, align 4, !tbaa !29
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !29
  br label %36, !llvm.loop !58

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
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
define internal i32 @H5G__dense_fh_name_cmp(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !11
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %106

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.H5G_fh_ud_cmp_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load i64, ptr %5, align 8, !tbaa !42
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @H5O_msg_decode(ptr noundef %29, ptr noundef null, i32 noundef 6, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !61
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !42
  %39 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !42
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__dense_fh_name_cmp, i32 noundef 151, i64 noundef %38, i64 noundef %39, ptr noundef @.str.4)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %10, align 1, !tbaa !11
  %43 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %9, align 4, !tbaa !29
  br label %105

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %7, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.H5G_fh_ud_cmp_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %8, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = call i32 @strcmp(ptr noundef %56, ptr noundef %59) #8
  %61 = load ptr, ptr %7, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.H5G_fh_ud_cmp_t, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8, !tbaa !40
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.H5G_fh_ud_cmp_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %53
  %68 = load ptr, ptr %7, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %struct.H5G_fh_ud_cmp_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct.H5G_fh_ud_cmp_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = load ptr, ptr %8, align 8, !tbaa !61
  %77 = load ptr, ptr %7, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %struct.H5G_fh_ud_cmp_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = call i32 %75(ptr noundef %76, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !42
  %87 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !42
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__dense_fh_name_cmp, i32 noundef 159, i64 noundef %86, i64 noundef %87, ptr noundef @.str.5)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %10, align 1, !tbaa !11
  %91 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %10, align 1, !tbaa !11
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %9, align 4, !tbaa !29
  br label %105

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %72
  br label %102

102:                                              ; preds = %101, %67, %53
  %103 = load ptr, ptr %8, align 8, !tbaa !61
  %104 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %96, %48
  br label %106

106:                                              ; preds = %105, %18
  %107 = load i32, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %107
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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
!8 = !{!"p1 _ZTS16H5G_bt2_ud_ins_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS24H5G_dense_bt2_name_rec_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !21, i64 24}
!16 = !{!"H5G_bt2_ud_ins_t", !17, i64 0, !5, i64 56}
!17 = !{!"H5G_bt2_ud_common_t", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !4, i64 40, !4, i64 48}
!18 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!19 = !{!"p1 _ZTS6H5HF_t", !4, i64 0}
!20 = !{!"p1 omnipotent char", !4, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!24, !21, i64 8}
!24 = !{!"H5G_dense_bt2_name_rec_t", !5, i64 0, !21, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19H5G_bt2_ud_common_t", !4, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!17, !21, i64 24}
!31 = !{!17, !18, i64 0}
!32 = !{!33, !18, i64 0}
!33 = !{!"H5G_fh_ud_cmp_t", !18, i64 0, !20, i64 8, !4, i64 16, !4, i64 24, !21, i64 32}
!34 = !{!17, !20, i64 16}
!35 = !{!33, !20, i64 8}
!36 = !{!17, !4, i64 40}
!37 = !{!33, !4, i64 16}
!38 = !{!17, !4, i64 48}
!39 = !{!33, !4, i64 24}
!40 = !{!33, !21, i64 32}
!41 = !{!17, !19, i64 8}
!42 = !{!22, !22, i64 0}
!43 = !{!20, !20, i64 0}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS26H5G_dense_bt2_corder_rec_t", !4, i64 0}
!51 = !{!16, !22, i64 32}
!52 = !{!53, !22, i64 8}
!53 = !{!"H5G_dense_bt2_corder_rec_t", !5, i64 0, !22, i64 8}
!54 = !{!17, !22, i64 32}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS15H5G_fh_ud_cmp_t", !4, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10H5O_link_t", !4, i64 0}
!63 = !{!64, !20, i64 24}
!64 = !{!"H5O_link_t", !21, i64 0, !12, i64 4, !22, i64 8, !21, i64 16, !20, i64 24, !5, i64 32}
