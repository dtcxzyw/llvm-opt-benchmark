target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_hdr_cache_ud_t = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [21 x i8] c"H5B2_node_info_t_seq\00", align 1
@H5_H5B2_node_info_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, i64 48 }, align 8
@H5B2_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2hdr.c\00", align 1
@__func__.H5B2__hdr_init = private unnamed_addr constant [15 x i8] c"H5B2__hdr_init\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"can't create node native key block factory\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"can't create internal 'branch' node node pointer block factory\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"unable to create v2 B-tree client callback context\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"unable to free shared v2 B-tree info\00", align 1
@__func__.H5B2__hdr_alloc = private unnamed_addr constant [16 x i8] c"H5B2__hdr_alloc\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"memory allocation failed for B-tree header\00", align 1
@__func__.H5B2__hdr_create = private unnamed_addr constant [17 x i8] c"H5B2__hdr_create\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"allocation failed for B-tree header\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"can't create shared B-tree info\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"file allocation failed for B-tree header\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"can't create v2 B-tree proxy\00", align 1
@H5AC_BT2_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"can't add B-tree header to cache\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [55 x i8] c"unable to add v2 B-tree header as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"unable to remove v2 B-tree header from cache\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to free v2 B-tree header\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"unable to release v2 B-tree header\00", align 1
@__func__.H5B2__hdr_incr = private unnamed_addr constant [15 x i8] c"H5B2__hdr_incr\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to pin v2 B-tree header\00", align 1
@__func__.H5B2__hdr_decr = private unnamed_addr constant [15 x i8] c"H5B2__hdr_decr\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"unable to unpin v2 B-tree header\00", align 1
@__func__.H5B2__hdr_dirty = private unnamed_addr constant [16 x i8] c"H5B2__hdr_dirty\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"unable to mark v2 B-tree header as dirty\00", align 1
@__func__.H5B2__hdr_protect = private unnamed_addr constant [18 x i8] c"H5B2__hdr_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [48 x i8] c"unable to load v2 B-tree header, address = %llu\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"unable to add v2 B-tree header as child of proxy\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [53 x i8] c"unable to unprotect v2 B-tree header, address = %llu\00", align 1
@__func__.H5B2__hdr_unprotect = private unnamed_addr constant [20 x i8] c"H5B2__hdr_unprotect\00", align 1
@__func__.H5B2__hdr_free = private unnamed_addr constant [15 x i8] c"H5B2__hdr_free\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"can't destroy v2 B-tree client callback context\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"can't destroy node's native record block factory\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"can't destroy node's node pointer block factory\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"unable to destroy v2 B-tree 'top' proxy\00", align 1
@__func__.H5B2__hdr_delete = private unnamed_addr constant [17 x i8] c"H5B2__hdr_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"unable to delete B-tree nodes\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"node_page_blk\00", align 1
@H5_node_page_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.28, ptr null }, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"size_t_seq\00", align 1
@H5_size_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.30, ptr null }, i64 8 }, align 8
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.32 = private unnamed_addr constant [11 x i8] c"H5B2_hdr_t\00", align 1
@H5_H5B2_hdr_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.32, i64 440, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i16 %3, ptr %8, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !15
  %14 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %666

28:                                               ; preds = %20
  %29 = load i16, ptr %8, align 2, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %30, i32 0, i32 6
  store i16 %29, ptr %31, align 4, !tbaa !19
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %35, i32 0, i32 2
  store i8 %34, ptr %36, align 8, !tbaa !36
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !37
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %40, i32 0, i32 3
  store i8 %39, ptr %41, align 1, !tbaa !38
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4, !tbaa !40
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 8, !tbaa !42
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %55, i32 0, i32 27
  store ptr %54, ptr %56, align 8, !tbaa !44
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = zext i32 %59 to i64
  %61 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_node_page_blk_free_list, i64 noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %62, i32 0, i32 18
  store ptr %61, ptr %63, align 8, !tbaa !45
  %64 = icmp eq ptr null, %61
  br i1 %64, label %65, label %84

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %70 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !46
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 132, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %13, align 1, !tbaa !15
  %74 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %13, align 1, !tbaa !15
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %641

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %28
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = zext i32 %90 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %92, i32 0, i32 6
  %94 = load i16, ptr %93, align 4, !tbaa !19
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5B2_node_info_t_seq_free_list, i64 noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %99, i32 0, i32 20
  store ptr %98, ptr %100, align 8, !tbaa !47
  %101 = icmp eq ptr null, %98
  br i1 %101, label %102, label %121

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %107 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !46
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 137, i64 noundef %106, i64 noundef %107, ptr noundef @.str.2)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %13, align 1, !tbaa !15
  %111 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %13, align 1, !tbaa !15
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %641

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %84
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = sub i32 %124, 10
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !42
  %129 = udiv i32 %125, %128
  %130 = zext i32 %129 to i64
  store i64 %130, ptr %9, align 8, !tbaa !46
  br label %131

131:                                              ; preds = %121
  %132 = load i64, ptr %9, align 8, !tbaa !46
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %136, i64 0
  %138 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %137, i32 0, i32 0
  store i32 %133, ptr %138, align 8, !tbaa !48
  br label %139

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %143, i64 0
  %145 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !48
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 8, !tbaa !36
  %150 = zext i8 %149 to i32
  %151 = mul i32 %146, %150
  %152 = udiv i32 %151, 100
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %155, i64 0
  %157 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %156, i32 0, i32 1
  store i32 %152, ptr %157, align 4, !tbaa !51
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8, !tbaa !47
  %161 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %160, i64 0
  %162 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !48
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %164, i32 0, i32 3
  %166 = load i8, ptr %165, align 1, !tbaa !38
  %167 = zext i8 %166 to i32
  %168 = mul i32 %163, %167
  %169 = udiv i32 %168, 100
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %170, i32 0, i32 20
  %172 = load ptr, ptr %171, align 8, !tbaa !47
  %173 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %172, i64 0
  %174 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %173, i32 0, i32 2
  store i32 %169, ptr %174, align 8, !tbaa !52
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8, !tbaa !47
  %178 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %177, i64 0
  %179 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !48
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %182, i32 0, i32 20
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %184, i64 0
  %186 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %185, i32 0, i32 3
  store i64 %181, ptr %186, align 8, !tbaa !53
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %187, i32 0, i32 20
  %189 = load ptr, ptr %188, align 8, !tbaa !47
  %190 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %189, i64 0
  %191 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %190, i32 0, i32 4
  store i8 0, ptr %191, align 8, !tbaa !54
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %192, i32 0, i32 27
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !55
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %197, i32 0, i32 20
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  %200 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %199, i64 0
  %201 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !48
  %203 = zext i32 %202 to i64
  %204 = mul i64 %196, %203
  %205 = call ptr @H5FL_fac_init(i64 noundef %204)
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %206, i32 0, i32 20
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %209 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %208, i64 0
  %210 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %209, i32 0, i32 5
  store ptr %205, ptr %210, align 8, !tbaa !57
  %211 = icmp eq ptr null, %205
  br i1 %211, label %212, label %231

212:                                              ; preds = %140
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %217 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !46
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 148, i64 noundef %216, i64 noundef %217, ptr noundef @.str.3)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %13, align 1, !tbaa !15
  %221 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %13, align 1, !tbaa !15
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %641

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %140
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %232, i32 0, i32 20
  %234 = load ptr, ptr %233, align 8, !tbaa !47
  %235 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %234, i64 0
  %236 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %235, i32 0, i32 6
  store ptr null, ptr %236, align 8, !tbaa !58
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %237, i32 0, i32 20
  %239 = load ptr, ptr %238, align 8, !tbaa !47
  %240 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %239, i64 0
  %241 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !48
  %243 = zext i32 %242 to i64
  %244 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %243)
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %245, i32 0, i32 19
  store ptr %244, ptr %246, align 8, !tbaa !59
  %247 = icmp eq ptr null, %244
  br i1 %247, label %248, label %267

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %253 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !46
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 154, i64 noundef %252, i64 noundef %253, ptr noundef @.str.2)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %13, align 1, !tbaa !15
  %257 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %13, align 1, !tbaa !15
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %641

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %231
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %292, %267
  %269 = load i32, ptr %11, align 4, !tbaa !13
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %270, i32 0, i32 20
  %272 = load ptr, ptr %271, align 8, !tbaa !47
  %273 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %272, i64 0
  %274 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !48
  %276 = icmp ult i32 %269, %275
  br i1 %276, label %277, label %295

277:                                              ; preds = %268
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %278, i32 0, i32 27
  %280 = load ptr, ptr %279, align 8, !tbaa !44
  %281 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8, !tbaa !55
  %283 = load i32, ptr %11, align 4, !tbaa !13
  %284 = zext i32 %283 to i64
  %285 = mul i64 %282, %284
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %286, i32 0, i32 19
  %288 = load ptr, ptr %287, align 8, !tbaa !59
  %289 = load i32, ptr %11, align 4, !tbaa !13
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i64, ptr %288, i64 %290
  store i64 %285, ptr %291, align 8, !tbaa !46
  br label %292

292:                                              ; preds = %277
  %293 = load i32, ptr %11, align 4, !tbaa !13
  %294 = add i32 %293, 1
  store i32 %294, ptr %11, align 4, !tbaa !13
  br label %268, !llvm.loop !60

295:                                              ; preds = %268
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %296, i32 0, i32 20
  %298 = load ptr, ptr %297, align 8, !tbaa !47
  %299 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %298, i64 0
  %300 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8, !tbaa !48
  %302 = zext i32 %301 to i64
  %303 = call i32 @H5VM_limit_enc_size(i64 noundef %302)
  store i32 %303, ptr %10, align 4, !tbaa !13
  br label %304

304:                                              ; preds = %295
  %305 = load i32, ptr %10, align 4, !tbaa !13
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %307, i32 0, i32 7
  store i8 %306, ptr %308, align 2, !tbaa !62
  br label %309

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  %311 = load i16, ptr %8, align 2, !tbaa !11
  %312 = zext i16 %311 to i32
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %573

314:                                              ; preds = %310
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %315

315:                                              ; preds = %569, %314
  %316 = load i32, ptr %11, align 4, !tbaa !13
  %317 = load i16, ptr %8, align 2, !tbaa !11
  %318 = zext i16 %317 to i32
  %319 = add nsw i32 %318, 1
  %320 = icmp ult i32 %316, %319
  br i1 %320, label %321, label %572

321:                                              ; preds = %315
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4, !tbaa !40
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %325, i32 0, i32 15
  %327 = load i8, ptr %326, align 2, !tbaa !63
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %329, i32 0, i32 7
  %331 = load i8, ptr %330, align 2, !tbaa !62
  %332 = zext i8 %331 to i32
  %333 = add i32 %328, %332
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %334, i32 0, i32 20
  %336 = load ptr, ptr %335, align 8, !tbaa !47
  %337 = load i32, ptr %11, align 4, !tbaa !13
  %338 = sub i32 %337, 1
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %336, i64 %339
  %341 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %340, i32 0, i32 4
  %342 = load i8, ptr %341, align 8, !tbaa !54
  %343 = zext i8 %342 to i32
  %344 = add i32 %333, %343
  %345 = add i32 10, %344
  %346 = sub i32 %324, %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %348, align 8, !tbaa !42
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %350, i32 0, i32 15
  %352 = load i8, ptr %351, align 2, !tbaa !63
  %353 = zext i8 %352 to i32
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %354, i32 0, i32 7
  %356 = load i8, ptr %355, align 2, !tbaa !62
  %357 = zext i8 %356 to i32
  %358 = add i32 %353, %357
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %359, i32 0, i32 20
  %361 = load ptr, ptr %360, align 8, !tbaa !47
  %362 = load i32, ptr %11, align 4, !tbaa !13
  %363 = sub i32 %362, 1
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %361, i64 %364
  %366 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %365, i32 0, i32 4
  %367 = load i8, ptr %366, align 8, !tbaa !54
  %368 = zext i8 %367 to i32
  %369 = add i32 %358, %368
  %370 = add i32 %349, %369
  %371 = udiv i32 %346, %370
  %372 = zext i32 %371 to i64
  store i64 %372, ptr %9, align 8, !tbaa !46
  br label %373

373:                                              ; preds = %321
  %374 = load i64, ptr %9, align 8, !tbaa !46
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %376, i32 0, i32 20
  %378 = load ptr, ptr %377, align 8, !tbaa !47
  %379 = load i32, ptr %11, align 4, !tbaa !13
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %381, i32 0, i32 0
  store i32 %375, ptr %382, align 8, !tbaa !48
  br label %383

383:                                              ; preds = %373
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %385, i32 0, i32 20
  %387 = load ptr, ptr %386, align 8, !tbaa !47
  %388 = load i32, ptr %11, align 4, !tbaa !13
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8, !tbaa !48
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %393, i32 0, i32 2
  %395 = load i8, ptr %394, align 8, !tbaa !36
  %396 = zext i8 %395 to i32
  %397 = mul i32 %392, %396
  %398 = udiv i32 %397, 100
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %399, i32 0, i32 20
  %401 = load ptr, ptr %400, align 8, !tbaa !47
  %402 = load i32, ptr %11, align 4, !tbaa !13
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %404, i32 0, i32 1
  store i32 %398, ptr %405, align 4, !tbaa !51
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %406, i32 0, i32 20
  %408 = load ptr, ptr %407, align 8, !tbaa !47
  %409 = load i32, ptr %11, align 4, !tbaa !13
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8, !tbaa !48
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %414, i32 0, i32 3
  %416 = load i8, ptr %415, align 1, !tbaa !38
  %417 = zext i8 %416 to i32
  %418 = mul i32 %413, %417
  %419 = udiv i32 %418, 100
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %420, i32 0, i32 20
  %422 = load ptr, ptr %421, align 8, !tbaa !47
  %423 = load i32, ptr %11, align 4, !tbaa !13
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %425, i32 0, i32 2
  store i32 %419, ptr %426, align 8, !tbaa !52
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %427, i32 0, i32 20
  %429 = load ptr, ptr %428, align 8, !tbaa !47
  %430 = load i32, ptr %11, align 4, !tbaa !13
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8, !tbaa !48
  %435 = add i32 %434, 1
  %436 = zext i32 %435 to i64
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %437, i32 0, i32 20
  %439 = load ptr, ptr %438, align 8, !tbaa !47
  %440 = load i32, ptr %11, align 4, !tbaa !13
  %441 = sub i32 %440, 1
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %439, i64 %442
  %444 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %443, i32 0, i32 3
  %445 = load i64, ptr %444, align 8, !tbaa !53
  %446 = mul i64 %436, %445
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %447, i32 0, i32 20
  %449 = load ptr, ptr %448, align 8, !tbaa !47
  %450 = load i32, ptr %11, align 4, !tbaa !13
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %449, i64 %451
  %453 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8, !tbaa !48
  %455 = zext i32 %454 to i64
  %456 = add i64 %446, %455
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %457, i32 0, i32 20
  %459 = load ptr, ptr %458, align 8, !tbaa !47
  %460 = load i32, ptr %11, align 4, !tbaa !13
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %462, i32 0, i32 3
  store i64 %456, ptr %463, align 8, !tbaa !53
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %464, i32 0, i32 20
  %466 = load ptr, ptr %465, align 8, !tbaa !47
  %467 = load i32, ptr %11, align 4, !tbaa !13
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %466, i64 %468
  %470 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %469, i32 0, i32 3
  %471 = load i64, ptr %470, align 8, !tbaa !53
  %472 = call i32 @H5VM_limit_enc_size(i64 noundef %471)
  store i32 %472, ptr %10, align 4, !tbaa !13
  br label %473

473:                                              ; preds = %384
  %474 = load i32, ptr %10, align 4, !tbaa !13
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %476, i32 0, i32 20
  %478 = load ptr, ptr %477, align 8, !tbaa !47
  %479 = load i32, ptr %11, align 4, !tbaa !13
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %478, i64 %480
  %482 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %481, i32 0, i32 4
  store i8 %475, ptr %482, align 8, !tbaa !54
  br label %483

483:                                              ; preds = %473
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %485, i32 0, i32 27
  %487 = load ptr, ptr %486, align 8, !tbaa !44
  %488 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %487, i32 0, i32 2
  %489 = load i64, ptr %488, align 8, !tbaa !55
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %490, i32 0, i32 20
  %492 = load ptr, ptr %491, align 8, !tbaa !47
  %493 = load i32, ptr %11, align 4, !tbaa !13
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %492, i64 %494
  %496 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8, !tbaa !48
  %498 = zext i32 %497 to i64
  %499 = mul i64 %489, %498
  %500 = call ptr @H5FL_fac_init(i64 noundef %499)
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %501, i32 0, i32 20
  %503 = load ptr, ptr %502, align 8, !tbaa !47
  %504 = load i32, ptr %11, align 4, !tbaa !13
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %503, i64 %505
  %507 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %506, i32 0, i32 5
  store ptr %500, ptr %507, align 8, !tbaa !57
  %508 = icmp eq ptr null, %500
  br i1 %508, label %509, label %528

509:                                              ; preds = %484
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %514 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !46
  %515 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 185, i64 noundef %513, i64 noundef %514, ptr noundef @.str.3)
  br label %516

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  store i8 1, ptr %13, align 1, !tbaa !15
  %518 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %519 = trunc i8 %518 to i1
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %13, align 1, !tbaa !15
  br label %521

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %641

524:                                              ; No predecessors!
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527, %484
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %529, i32 0, i32 20
  %531 = load ptr, ptr %530, align 8, !tbaa !47
  %532 = load i32, ptr %11, align 4, !tbaa !13
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %531, i64 %533
  %535 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8, !tbaa !48
  %537 = add i32 %536, 1
  %538 = zext i32 %537 to i64
  %539 = mul i64 24, %538
  %540 = call ptr @H5FL_fac_init(i64 noundef %539)
  %541 = load ptr, ptr %5, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %541, i32 0, i32 20
  %543 = load ptr, ptr %542, align 8, !tbaa !47
  %544 = load i32, ptr %11, align 4, !tbaa !13
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %546, i32 0, i32 6
  store ptr %540, ptr %547, align 8, !tbaa !58
  %548 = icmp eq ptr null, %540
  br i1 %548, label %549, label %568

549:                                              ; preds = %528
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %554 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !46
  %555 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 189, i64 noundef %553, i64 noundef %554, ptr noundef @.str.4)
  br label %556

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  store i8 1, ptr %13, align 1, !tbaa !15
  %558 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %559 = trunc i8 %558 to i1
  %560 = zext i1 %559 to i8
  store i8 %560, ptr %13, align 1, !tbaa !15
  br label %561

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %641

564:                                              ; No predecessors!
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567, %528
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %11, align 4, !tbaa !13
  %571 = add i32 %570, 1
  store i32 %571, ptr %11, align 4, !tbaa !13
  br label %315, !llvm.loop !64

572:                                              ; preds = %315
  br label %573

573:                                              ; preds = %572, %310
  %574 = load ptr, ptr %5, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %574, i32 0, i32 8
  %576 = load ptr, ptr %575, align 8, !tbaa !65
  %577 = call i32 @H5F_get_intent(ptr noundef %576)
  %578 = and i32 %577, 32
  %579 = icmp ugt i32 %578, 0
  br i1 %579, label %580, label %596

580:                                              ; preds = %573
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %581, i32 0, i32 27
  %583 = load ptr, ptr %582, align 8, !tbaa !44
  %584 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 8, !tbaa !66
  %586 = icmp eq i32 %585, 10
  br i1 %586, label %594, label %587

587:                                              ; preds = %580
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %588, i32 0, i32 27
  %590 = load ptr, ptr %589, align 8, !tbaa !44
  %591 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 8, !tbaa !66
  %593 = icmp eq i32 %592, 11
  br label %594

594:                                              ; preds = %587, %580
  %595 = phi i1 [ true, %580 ], [ %593, %587 ]
  br label %596

596:                                              ; preds = %594, %573
  %597 = phi i1 [ false, %573 ], [ %595, %594 ]
  %598 = load ptr, ptr %5, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %598, i32 0, i32 23
  %600 = zext i1 %597 to i8
  store i8 %600, ptr %599, align 8, !tbaa !67
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %601, i32 0, i32 26
  store i64 0, ptr %602, align 8, !tbaa !68
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %603, i32 0, i32 27
  %605 = load ptr, ptr %604, align 8, !tbaa !44
  %606 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %606, align 8, !tbaa !69
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %640

609:                                              ; preds = %596
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %610, i32 0, i32 27
  %612 = load ptr, ptr %611, align 8, !tbaa !44
  %613 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !69
  %615 = load ptr, ptr %7, align 8, !tbaa !10
  %616 = call ptr %614(ptr noundef %615)
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %617, i32 0, i32 28
  store ptr %616, ptr %618, align 8, !tbaa !70
  %619 = icmp eq ptr null, %616
  br i1 %619, label %620, label %639

620:                                              ; preds = %609
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %625 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !46
  %626 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 204, i64 noundef %624, i64 noundef %625, ptr noundef @.str.5)
  br label %627

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627
  store i8 1, ptr %13, align 1, !tbaa !15
  %629 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %630 = trunc i8 %629 to i1
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %13, align 1, !tbaa !15
  br label %632

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %641

635:                                              ; No predecessors!
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638, %609
  br label %640

640:                                              ; preds = %639, %596
  br label %641

641:                                              ; preds = %640, %634, %563, %523, %262, %226, %116, %79
  %642 = load i32, ptr %12, align 4, !tbaa !13
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %665

644:                                              ; preds = %641
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = call i32 @H5B2__hdr_free(ptr noundef %645)
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %664

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %653 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !46
  %654 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 209, i64 noundef %652, i64 noundef %653, ptr noundef @.str.6)
  br label %655

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655
  store i8 1, ptr %13, align 1, !tbaa !15
  %657 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %658 = trunc i8 %657 to i1
  %659 = zext i1 %658 to i8
  store i8 %659, ptr %13, align 1, !tbaa !15
  br label %660

660:                                              ; preds = %656
  br label %661

661:                                              ; preds = %660
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663, %644
  br label %665

665:                                              ; preds = %664, %641
  br label %666

666:                                              ; preds = %665, %20
  %667 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %667
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

declare ptr @H5FL_fac_init(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

declare i32 @H5F_get_intent(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !15
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %255

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %60

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = call i32 %32(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %43 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !46
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_free, i32 noundef 581, i64 noundef %42, i64 noundef %43, ptr noundef @.str.23)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %5, align 1, !tbaa !15
  %47 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %5, align 1, !tbaa !15
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %4, align 4, !tbaa !13
  br label %254

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %27
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %58, i32 0, i32 28
  store ptr null, ptr %59, align 8, !tbaa !70
  br label %60

60:                                               ; preds = %57, %22
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = call ptr @H5FL_blk_free(ptr noundef @H5_node_page_blk_free_list, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %70, i32 0, i32 18
  store ptr %69, ptr %71, align 8, !tbaa !45
  br label %72

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %82, i32 0, i32 19
  store ptr %81, ptr %83, align 8, !tbaa !59
  br label %84

84:                                               ; preds = %77, %72
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %194

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %181, %89
  %91 = load i32, ptr %6, align 4, !tbaa !13
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %92, i32 0, i32 6
  %94 = load i16, ptr %93, align 4, !tbaa !19
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %95, 1
  %97 = icmp ult i32 %91, %96
  br i1 %97, label %98, label %184

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = load i32, ptr %6, align 4, !tbaa !13
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %139

108:                                              ; preds = %98
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i32, ptr %6, align 4, !tbaa !13
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  %117 = call i32 @H5FL_fac_term(ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %124 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !46
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_free, i32 noundef 602, i64 noundef %123, i64 noundef %124, ptr noundef @.str.24)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %5, align 1, !tbaa !15
  %128 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %5, align 1, !tbaa !15
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %4, align 4, !tbaa !13
  store i32 10, ptr %7, align 4
  br label %191

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %108
  br label %139

139:                                              ; preds = %138, %98
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %140, i32 0, i32 20
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = load i32, ptr %6, align 4, !tbaa !13
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %180

149:                                              ; preds = %139
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  %153 = load i32, ptr %6, align 4, !tbaa !13
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = call i32 @H5FL_fac_term(ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %165 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !46
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_free, i32 noundef 606, i64 noundef %164, i64 noundef %165, ptr noundef @.str.25)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %5, align 1, !tbaa !15
  %169 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %5, align 1, !tbaa !15
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %4, align 4, !tbaa !13
  store i32 10, ptr %7, align 4
  br label %191

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %149
  br label %180

180:                                              ; preds = %179, %139
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4, !tbaa !13
  %183 = add i32 %182, 1
  store i32 %183, ptr %6, align 4, !tbaa !13
  br label %90, !llvm.loop !72

184:                                              ; preds = %90
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %185, i32 0, i32 20
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = call ptr @H5FL_seq_free(ptr noundef @H5_H5B2_node_info_t_seq_free_list, ptr noundef %187)
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %189, i32 0, i32 20
  store ptr %188, ptr %190, align 8, !tbaa !47
  store i32 0, ptr %7, align 4
  br label %191

191:                                              ; preds = %174, %133, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %192 = load i32, ptr %7, align 4
  switch i32 %192, label %257 [
    i32 0, label %193
    i32 10, label %254
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %84
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %195, i32 0, i32 21
  %197 = load ptr, ptr %196, align 8, !tbaa !73
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %200, i32 0, i32 21
  %202 = load ptr, ptr %201, align 8, !tbaa !73
  %203 = call ptr @H5MM_xfree(ptr noundef %202)
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %204, i32 0, i32 21
  store ptr %203, ptr %205, align 8, !tbaa !73
  br label %206

206:                                              ; preds = %199, %194
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %207, i32 0, i32 22
  %209 = load ptr, ptr %208, align 8, !tbaa !74
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %212, i32 0, i32 22
  %214 = load ptr, ptr %213, align 8, !tbaa !74
  %215 = call ptr @H5MM_xfree(ptr noundef %214)
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %216, i32 0, i32 22
  store ptr %215, ptr %217, align 8, !tbaa !74
  br label %218

218:                                              ; preds = %211, %206
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %219, i32 0, i32 24
  %221 = load ptr, ptr %220, align 8, !tbaa !75
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %251

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %224, i32 0, i32 24
  %226 = load ptr, ptr %225, align 8, !tbaa !75
  %227 = call i32 @H5AC_proxy_entry_dest(ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %234 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !46
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_free, i32 noundef 622, i64 noundef %233, i64 noundef %234, ptr noundef @.str.26)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %5, align 1, !tbaa !15
  %238 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %5, align 1, !tbaa !15
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %4, align 4, !tbaa !13
  br label %254

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %223
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %249, i32 0, i32 24
  store ptr null, ptr %250, align 8, !tbaa !75
  br label %251

251:                                              ; preds = %248, %218
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B2_hdr_t_reg_free_list, ptr noundef %252)
  store ptr %253, ptr %3, align 8, !tbaa !3
  br label %254

254:                                              ; preds = %251, %191, %243, %52
  br label %255

255:                                              ; preds = %254, %14
  %256 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %257

257:                                              ; preds = %255, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %258 = load i32, ptr %2, align 4
  ret i32 %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5B2__hdr_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !15
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %12
  %21 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5B2_hdr_t_reg_free_list)
  store ptr %21, ptr %3, align 8, !tbaa !3
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !46
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_alloc, i32 noundef 238, i64 noundef %27, i64 noundef %28, ptr noundef @.str.7)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !15
  %32 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %72

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %2, align 8, !tbaa !76
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !65
  %46 = load ptr, ptr %2, align 8, !tbaa !76
  %47 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %48, i32 0, i32 15
  store i8 %47, ptr %49, align 2, !tbaa !63
  %50 = load ptr, ptr %2, align 8, !tbaa !76
  %51 = call zeroext i8 @H5F_sizeof_size(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %52, i32 0, i32 14
  store i8 %51, ptr %53, align 1, !tbaa !77
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %54, i32 0, i32 15
  %56 = load i8, ptr %55, align 2, !tbaa !63
  %57 = zext i8 %56 to i32
  %58 = add i32 %57, 2
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %59, i32 0, i32 14
  %61 = load i8, ptr %60, align 1, !tbaa !77
  %62 = zext i8 %61 to i32
  %63 = add i32 %58, %62
  %64 = add i32 20, %63
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %66, i32 0, i32 10
  store i64 %65, ptr %67, align 8, !tbaa !78
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %69, i32 0, i32 0
  store i64 -1, ptr %70, align 8, !tbaa !79
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %71, ptr %4, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %42, %37
  br label %73

73:                                               ; preds = %72, %12
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %74
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5B2__hdr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 -1, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !15
  %11 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
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
  br i1 %24, label %25, label %279

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %27 = call ptr @H5B2__hdr_alloc(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !46
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 281, i64 noundef %33, i64 noundef %34, ptr noundef @.str.8)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %10, align 1, !tbaa !15
  %38 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1, !tbaa !15
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i64 -1, ptr %9, align 8, !tbaa !46
  br label %195

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = call i32 @H5B2__hdr_init(ptr noundef %49, ptr noundef %50, ptr noundef %51, i16 noundef zeroext 0)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !46
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 285, i64 noundef %58, i64 noundef %59, ptr noundef @.str.9)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %10, align 1, !tbaa !15
  %63 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1, !tbaa !15
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i64 -1, ptr %9, align 8, !tbaa !46
  br label %195

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %48
  %74 = load ptr, ptr %4, align 8, !tbaa !76
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %75, i32 0, i32 10
  %77 = load i64, ptr %76, align 8, !tbaa !78
  %78 = call i64 @H5MF_alloc(ptr noundef %74, i32 noundef 2, i64 noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %79, i32 0, i32 9
  store i64 %78, ptr %80, align 8, !tbaa !80
  %81 = icmp eq i64 -1, %78
  br i1 %81, label %82, label %101

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %87 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !46
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 289, i64 noundef %86, i64 noundef %87, ptr noundef @.str.10)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %10, align 1, !tbaa !15
  %91 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %10, align 1, !tbaa !15
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i64 -1, ptr %9, align 8, !tbaa !46
  br label %195

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %102, i32 0, i32 23
  %104 = load i8, ptr %103, align 8, !tbaa !67, !range !17, !noundef !18
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %131

106:                                              ; preds = %101
  %107 = call ptr @H5AC_proxy_entry_create()
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %108, i32 0, i32 24
  store ptr %107, ptr %109, align 8, !tbaa !75
  %110 = icmp eq ptr null, %107
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %116 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !46
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 294, i64 noundef %115, i64 noundef %116, ptr noundef @.str.11)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %10, align 1, !tbaa !15
  %120 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %10, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %9, align 8, !tbaa !46
  br label %195

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %106
  br label %131

131:                                              ; preds = %130, %101
  %132 = load ptr, ptr %4, align 8, !tbaa !76
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %133, i32 0, i32 9
  %135 = load i64, ptr %134, align 8, !tbaa !80
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = call i32 @H5AC_insert_entry(ptr noundef %132, ptr noundef @H5AC_BT2_HDR, i64 noundef %135, ptr noundef %136, i32 noundef 0)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %144 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !46
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 298, i64 noundef %143, i64 noundef %144, ptr noundef @.str.12)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %10, align 1, !tbaa !15
  %148 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %10, align 1, !tbaa !15
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i64 -1, ptr %9, align 8, !tbaa !46
  br label %195

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %131
  store i8 1, ptr %8, align 1, !tbaa !15
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %159, i32 0, i32 24
  %161 = load ptr, ptr %160, align 8, !tbaa !75
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %191

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %164, i32 0, i32 24
  %166 = load ptr, ptr %165, align 8, !tbaa !75
  %167 = load ptr, ptr %4, align 8, !tbaa !76
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %176 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !46
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 305, i64 noundef %175, i64 noundef %176, ptr noundef @.str.13)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %10, align 1, !tbaa !15
  %180 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %10, align 1, !tbaa !15
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i64 -1, ptr %9, align 8, !tbaa !46
  br label %195

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %163
  br label %191

191:                                              ; preds = %190, %158
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %192, i32 0, i32 9
  %194 = load i64, ptr %193, align 8, !tbaa !80
  store i64 %194, ptr %9, align 8, !tbaa !46
  br label %195

195:                                              ; preds = %191, %185, %153, %125, %96, %68, %43
  %196 = load i64, ptr %9, align 8, !tbaa !46
  %197 = icmp ne i64 %196, -1
  br i1 %197, label %278, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %277

201:                                              ; preds = %198
  %202 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %225

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = call i32 @H5AC_remove_entry(ptr noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %213 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !46
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 317, i64 noundef %212, i64 noundef %213, ptr noundef @.str.14)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %10, align 1, !tbaa !15
  %217 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %10, align 1, !tbaa !15
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i64 -1, ptr %9, align 8, !tbaa !46
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %204
  br label %225

225:                                              ; preds = %224, %201
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %226, i32 0, i32 9
  %228 = load i64, ptr %227, align 8, !tbaa !80
  %229 = icmp ne i64 %228, -1
  br i1 %229, label %230, label %256

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8, !tbaa !76
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %232, i32 0, i32 9
  %234 = load i64, ptr %233, align 8, !tbaa !80
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %235, i32 0, i32 10
  %237 = load i64, ptr %236, align 8, !tbaa !78
  %238 = call i32 @H5MF_xfree(ptr noundef %231, i32 noundef 2, i64 noundef %234, i64 noundef %237)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %245 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !46
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 322, i64 noundef %244, i64 noundef %245, ptr noundef @.str.15)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %10, align 1, !tbaa !15
  %249 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %10, align 1, !tbaa !15
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i64 -1, ptr %9, align 8, !tbaa !46
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %230, %225
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = call i32 @H5B2__hdr_free(ptr noundef %257)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %276

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %265 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !46
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 326, i64 noundef %264, i64 noundef %265, ptr noundef @.str.16)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %10, align 1, !tbaa !15
  %269 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %10, align 1, !tbaa !15
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i64 -1, ptr %9, align 8, !tbaa !46
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %256
  br label %277

277:                                              ; preds = %276, %198
  br label %278

278:                                              ; preds = %277, %195
  br label %279

279:                                              ; preds = %278, %17
  %280 = load i64, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %280
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @H5AC_proxy_entry_create() #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5AC_remove_entry(ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !15
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8, !tbaa !81
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @H5AC_pin_protected_entry(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %33 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !46
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_incr, i32 noundef 354, i64 noundef %32, i64 noundef %33, ptr noundef @.str.17)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %4, align 1, !tbaa !15
  %37 = load i8, ptr %4, align 1, !tbaa !15, !range !17, !noundef !18
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %53

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !81
  br label %53

53:                                               ; preds = %48, %42
  br label %54

54:                                               ; preds = %53, %11
  %55 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %55
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !15
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8, !tbaa !81
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !81
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call i32 @H5AC_unpin_entry(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %37 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !46
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_decr, i32 noundef 389, i64 noundef %36, i64 noundef %37, ptr noundef @.str.18)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %4, align 1, !tbaa !15
  %41 = load i8, ptr %4, align 1, !tbaa !15, !range !17, !noundef !18
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %4, align 1, !tbaa !15
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %19
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53, %11
  %55 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %55
}

declare i32 @H5AC_unpin_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_fuse_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !82
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5B2__hdr_fuse_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !82
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %17, %9
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8, !tbaa !82
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !15
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5AC_mark_entry_dirty(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %28 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !46
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_dirty, i32 noundef 463, i64 noundef %27, i64 noundef %28, ptr noundef @.str.19)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !15
  %32 = load i8, ptr %4, align 1, !tbaa !15, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %45
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5B2_hdr_cache_ud_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !15
  %13 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %159

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.H5B2_hdr_cache_ud_t, ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !83
  %30 = load i64, ptr %6, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.H5B2_hdr_cache_ud_t, ptr %9, i32 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !85
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.H5B2_hdr_cache_ud_t, ptr %9, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !86
  %34 = load ptr, ptr %5, align 8, !tbaa !76
  %35 = load i64, ptr %6, align 8, !tbaa !46
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = call ptr @H5AC_protect(ptr noundef %34, ptr noundef @H5AC_BT2_HDR, i64 noundef %35, ptr noundef %9, i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !3
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %44 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !46
  %45 = load i64, ptr %6, align 8, !tbaa !46
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_protect, i32 noundef 502, i64 noundef %43, i64 noundef %44, ptr noundef @.str.20, i64 noundef %45)
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %12, align 1, !tbaa !15
  %49 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %126

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %27
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8, !tbaa !65
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %63, i32 0, i32 23
  %65 = load i8, ptr %64, align 8, !tbaa !67, !range !17, !noundef !18
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %124

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %124

72:                                               ; preds = %67
  %73 = call ptr @H5AC_proxy_entry_create()
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %74, i32 0, i32 24
  store ptr %73, ptr %75, align 8, !tbaa !75
  %76 = icmp eq ptr null, %73
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %82 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !46
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_protect, i32 noundef 509, i64 noundef %81, i64 noundef %82, ptr noundef @.str.11)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %12, align 1, !tbaa !15
  %86 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %126

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %72
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %97, i32 0, i32 24
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = load ptr, ptr %5, align 8, !tbaa !76
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !46
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_protect, i32 noundef 513, i64 noundef %108, i64 noundef %109, ptr noundef @.str.21)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %12, align 1, !tbaa !15
  %113 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %12, align 1, !tbaa !15
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %126

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %96
  br label %124

124:                                              ; preds = %123, %67, %59
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %125, ptr %11, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %124, %118, %91, %54
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = icmp ne ptr %127, null
  br i1 %128, label %158, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %157

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = load i64, ptr %6, align 8, !tbaa !46
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = call i32 @H5AC_unprotect(ptr noundef %135, ptr noundef @H5AC_BT2_HDR, i64 noundef %136, ptr noundef %137, i32 noundef 0)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %145 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !46
  %146 = load i64, ptr %6, align 8, !tbaa !46
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_protect, i32 noundef 525, i64 noundef %144, i64 noundef %145, ptr noundef @.str.22, i64 noundef %146)
  br label %148

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %12, align 1, !tbaa !15
  %150 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %12, align 1, !tbaa !15
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %132, %129
  br label %158

158:                                              ; preds = %157, %126
  br label %159

159:                                              ; preds = %158, %19
  %160 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  ret ptr %160
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !15
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = call i32 @H5AC_unprotect(ptr noundef %24, ptr noundef @H5AC_BT2_HDR, i64 noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %37 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !46
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !80
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_unprotect, i32 noundef 553, i64 noundef %36, i64 noundef %37, ptr noundef @.str.22, i64 noundef %40)
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %6, align 1, !tbaa !15
  %44 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1, !tbaa !15
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %21
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %13
  %57 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %57
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

declare i32 @H5FL_fac_term(ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5AC_proxy_entry_dest(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !15
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %87

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %26, label %62

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %28, i32 0, i32 6
  %30 = load i16, ptr %29, align 4, !tbaa !19
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = call i32 @H5B2__delete_node(ptr noundef %27, i16 noundef zeroext %30, ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %47 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !46
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_delete, i32 noundef 671, i64 noundef %46, i64 noundef %47, ptr noundef @.str.27)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %5, align 1, !tbaa !15
  %51 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %5, align 1, !tbaa !15
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %4, align 4, !tbaa !13
  br label %65

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %26
  br label %62

62:                                               ; preds = %61, %20
  %63 = load i32, ptr %3, align 4, !tbaa !13
  %64 = or i32 %63, 259
  store i32 %64, ptr %3, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load i32, ptr %3, align 4, !tbaa !13
  %68 = call i32 @H5B2__hdr_unprotect(ptr noundef %66, i32 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !46
  %75 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !46
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_delete, i32 noundef 679, i64 noundef %74, i64 noundef %75, ptr noundef @.str.16)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %5, align 1, !tbaa !15
  %79 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %5, align 1, !tbaa !15
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %4, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86, %12
  %88 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %88
}

declare i32 @H5B2__delete_node(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i64, ptr %2, align 8, !tbaa !46
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !46
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !46
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !89
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !89
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !13
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !46
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !89
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !89
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !46
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !46
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !13
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !89
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !13
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !89
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !13
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !46
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !89
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !46
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !89
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %111
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10H5B2_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13H5B2_create_t", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !12, i64 284}
!20 = !{!"H5B2_hdr_t", !21, i64 0, !29, i64 248, !6, i64 272, !6, i64 273, !14, i64 276, !14, i64 280, !12, i64 284, !6, i64 286, !30, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !16, i64 328, !6, i64 329, !6, i64 330, !5, i64 336, !5, i64 344, !31, i64 352, !27, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !16, i64 392, !32, i64 400, !5, i64 408, !23, i64 416, !33, i64 424, !5, i64 432}
!21 = !{!"H5C_cache_entry_t", !22, i64 0, !23, i64 8, !23, i64 16, !5, i64 24, !16, i64 32, !24, i64 40, !16, i64 48, !16, i64 49, !16, i64 50, !16, i64 51, !14, i64 52, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !14, i64 64, !25, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !16, i64 100, !16, i64 101, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !16, i64 152, !14, i64 156, !16, i64 160, !23, i64 168, !27, i64 176, !23, i64 184, !23, i64 192, !14, i64 200, !16, i64 204, !14, i64 208, !14, i64 212, !16, i64 216, !26, i64 224, !26, i64 232, !28, i64 240}
!22 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!25 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!26 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!29 = !{!"", !23, i64 0, !12, i64 8, !23, i64 16}
!30 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!33 = !{!"p1 _ZTS12H5B2_class_t", !5, i64 0}
!34 = !{!35, !6, i64 16}
!35 = !{!"H5B2_create_t", !33, i64 0, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 17}
!36 = !{!20, !6, i64 272}
!37 = !{!35, !6, i64 17}
!38 = !{!20, !6, i64 273}
!39 = !{!35, !14, i64 8}
!40 = !{!20, !14, i64 276}
!41 = !{!35, !14, i64 12}
!42 = !{!20, !14, i64 280}
!43 = !{!35, !33, i64 0}
!44 = !{!20, !33, i64 424}
!45 = !{!20, !31, i64 352}
!46 = !{!23, !23, i64 0}
!47 = !{!20, !5, i64 368}
!48 = !{!49, !14, i64 0}
!49 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !23, i64 16, !6, i64 24, !50, i64 32, !50, i64 40}
!50 = !{!"p1 _ZTS15H5FL_fac_head_t", !5, i64 0}
!51 = !{!49, !14, i64 4}
!52 = !{!49, !14, i64 8}
!53 = !{!49, !23, i64 16}
!54 = !{!49, !6, i64 24}
!55 = !{!56, !23, i64 16}
!56 = !{!"H5B2_class_t", !14, i64 0, !31, i64 8, !23, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!57 = !{!49, !50, i64 32}
!58 = !{!49, !50, i64 40}
!59 = !{!20, !27, i64 360}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!20, !6, i64 286}
!63 = !{!20, !6, i64 330}
!64 = distinct !{!64, !61}
!65 = !{!20, !30, i64 288}
!66 = !{!56, !14, i64 0}
!67 = !{!20, !16, i64 392}
!68 = !{!20, !23, i64 416}
!69 = !{!56, !5, i64 24}
!70 = !{!20, !5, i64 432}
!71 = !{!56, !5, i64 32}
!72 = distinct !{!72, !61}
!73 = !{!20, !5, i64 376}
!74 = !{!20, !5, i64 384}
!75 = !{!20, !32, i64 400}
!76 = !{!30, !30, i64 0}
!77 = !{!20, !6, i64 329}
!78 = !{!20, !23, i64 304}
!79 = !{!20, !23, i64 248}
!80 = !{!20, !23, i64 296}
!81 = !{!20, !23, i64 312}
!82 = !{!20, !23, i64 320}
!83 = !{!84, !30, i64 0}
!84 = !{!"H5B2_hdr_cache_ud_t", !30, i64 0, !23, i64 8, !5, i64 16}
!85 = !{!84, !23, i64 8}
!86 = !{!84, !5, i64 16}
!87 = !{!20, !5, i64 336}
!88 = !{!20, !5, i64 344}
!89 = !{!6, !6, i64 0}
