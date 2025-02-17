target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_internal_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i16, i16, ptr, ptr, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_internal_cache_ud_t = type { ptr, ptr, ptr, i16, i16 }

@.str = private unnamed_addr constant [16 x i8] c"H5B2_internal_t\00", align 1
@H5_H5B2_internal_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 304, ptr null }, align 8
@H5B2_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2internal.c\00", align 1
@__func__.H5B2__create_internal = private unnamed_addr constant [22 x i8] c"H5B2__create_internal\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"memory allocation failed for B-tree internal info\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTINC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"can't increment ref. count on B-tree header\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"memory allocation failed for B-tree internal native keys\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"memory allocation failed for B-tree internal node pointers\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"file allocation failed for B-tree internal node\00", align 1
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"can't add B-tree internal node to cache\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"unable to add v2 B-tree node as child of proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"unable to remove v2 B-tree internal node from cache\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [57 x i8] c"unable to release file space for v2 B-tree internal node\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"unable to release v2 B-tree internal node\00", align 1
@__func__.H5B2__protect_internal = private unnamed_addr constant [23 x i8] c"H5B2__protect_internal\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"unable to protect B-tree internal node\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"unable to add v2 B-tree internal node as child of proxy\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"unable to shadow internal node\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [83 x i8] c"unable to destroy flush dependency between internal node and v2 B-tree 'top' proxy\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [60 x i8] c"unable to unprotect v2 B-tree internal node, address = %llu\00", align 1
@__func__.H5B2__neighbor_internal = private unnamed_addr constant [24 x i8] c"H5B2__neighbor_internal\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [55 x i8] c"unable to find neighbor record in B-tree internal node\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"unable to find neighbor record in B-tree leaf node\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"unable to release internal B-tree node\00", align 1
@__func__.H5B2__insert_internal = private unnamed_addr constant [22 x i8] c"H5B2__insert_internal\00", align 1
@H5E_EXISTS_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"record is already in B-tree\00", align 1
@H5E_CANTREDISTRIBUTE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"unable to redistribute child node records\00", align 1
@H5E_CANTSPLIT_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"unable to split child node\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"unable to insert record into B-tree internal node\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"unable to insert record into B-tree leaf node\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"unable to shadow internal B-tree node\00", align 1
@__func__.H5B2__update_internal = private unnamed_addr constant [22 x i8] c"H5B2__update_internal\00", align 1
@H5E_CANTMODIFY_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [53 x i8] c"'modify' callback failed for B-tree update operation\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [48 x i8] c"unable to update record in internal B-tree node\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"unable to update record in leaf B-tree node\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"unable to insert record into internal B-tree node\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"invalid update status\00", align 1
@__func__.H5B2__remove_internal = private unnamed_addr constant [22 x i8] c"H5B2__remove_internal\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"unable to merge child node\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"unable to update child node to new parent\00", align 1
@H5E_CANTSWAP_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"Can't swap records in B-tree\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"unable to remove record from B-tree internal node\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"unable to remove record from B-tree leaf node\00", align 1
@__func__.H5B2__remove_internal_by_idx = private unnamed_addr constant [29 x i8] c"H5B2__remove_internal_by_idx\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"can't swap records in B-tree\00", align 1
@__func__.H5B2__internal_free = private unnamed_addr constant [20 x i8] c"H5B2__internal_free\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [44 x i8] c"can't decrement ref. count on B-tree header\00", align 1
@__func__.H5B2__shadow_internal = private unnamed_addr constant [22 x i8] c"H5B2__shadow_internal\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"unable to allocate file space to move B-tree node\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [27 x i8] c"unable to move B-tree node\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5B2__create_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i16 %3, ptr %8, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = load i8, ptr @H5B2_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
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
  br i1 %26, label %27, label %370

27:                                               ; preds = %19
  %28 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5B2_internal_t_reg_free_list)
  store ptr %28, ptr %9, align 8, !tbaa !11
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !19
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 95, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %12, align 1, !tbaa !13
  %39 = load i8, ptr %12, align 1, !tbaa !13, !range !17, !noundef !18
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4, !tbaa !15
  br label %283

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @H5B2__hdr_incr(ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %58 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !19
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 99, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %12, align 1, !tbaa !13
  %62 = load i8, ptr %12, align 1, !tbaa !13, !range !17, !noundef !18
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1, !tbaa !13
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %11, align 4, !tbaa !15
  br label %283

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !21
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load i16, ptr %8, align 2, !tbaa !9
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = call noalias ptr @H5FL_fac_malloc(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !40
  %87 = icmp eq ptr null, %84
  br i1 %87, label %88, label %107

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !19
  %93 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !19
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 107, i64 noundef %92, i64 noundef %93, ptr noundef @.str.4)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %12, align 1, !tbaa !13
  %97 = load i8, ptr %12, align 1, !tbaa !13, !range !17, !noundef !18
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %12, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %11, align 4, !tbaa !15
  br label %283

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %72
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %111, i32 0, i32 27
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !42
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = load i16, ptr %8, align 2, !tbaa !9
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !44
  %124 = zext i32 %123 to i64
  %125 = mul i64 %115, %124
  call void @llvm.memset.p0.i64(ptr align 1 %110, i8 0, i64 %125, i1 false)
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = load i16, ptr %8, align 2, !tbaa !9
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = call noalias ptr @H5FL_fac_malloc(ptr noundef %133)
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8, !tbaa !46
  %137 = icmp eq ptr null, %134
  br i1 %137, label %138, label %157

138:                                              ; preds = %107
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !19
  %143 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !19
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 114, i64 noundef %142, i64 noundef %143, ptr noundef @.str.5)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %12, align 1, !tbaa !13
  %147 = load i8, ptr %12, align 1, !tbaa !13, !range !17, !noundef !18
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %12, align 1, !tbaa !13
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %11, align 4, !tbaa !15
  br label %283

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %107
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %161, i32 0, i32 20
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = load i16, ptr %8, align 2, !tbaa !9
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !44
  %169 = add i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = mul i64 24, %170
  call void @llvm.memset.p0.i64(ptr align 8 %160, i8 0, i64 %171, i1 false)
  %172 = load i16, ptr %8, align 2, !tbaa !9
  %173 = load ptr, ptr %9, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %173, i32 0, i32 5
  store i16 %172, ptr %174, align 2, !tbaa !47
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = load ptr, ptr %9, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %176, i32 0, i32 7
  store ptr %175, ptr %177, align 8, !tbaa !48
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %178, i32 0, i32 26
  %180 = load i64, ptr %179, align 8, !tbaa !49
  %181 = load ptr, ptr %9, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %181, i32 0, i32 8
  store i64 %180, ptr %182, align 8, !tbaa !50
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !51
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !52
  %189 = zext i32 %188 to i64
  %190 = call i64 @H5MF_alloc(ptr noundef %185, i32 noundef 2, i64 noundef %189)
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %191, i32 0, i32 0
  store i64 %190, ptr %192, align 8, !tbaa !53
  %193 = icmp eq i64 -1, %190
  br i1 %193, label %194, label %213

194:                                              ; preds = %157
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !19
  %199 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !19
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 128, i64 noundef %198, i64 noundef %199, ptr noundef @.str.6)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %12, align 1, !tbaa !13
  %203 = load i8, ptr %12, align 1, !tbaa !13, !range !17, !noundef !18
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %12, align 1, !tbaa !13
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %11, align 4, !tbaa !15
  br label %283

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %157
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8, !tbaa !51
  %217 = load ptr, ptr %7, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8, !tbaa !53
  %220 = load ptr, ptr %9, align 8, !tbaa !11
  %221 = call i32 @H5AC_insert_entry(ptr noundef %216, ptr noundef @H5AC_BT2_INT, i64 noundef %219, ptr noundef %220, i32 noundef 0)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %228 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !19
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 132, i64 noundef %227, i64 noundef %228, ptr noundef @.str.7)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %12, align 1, !tbaa !13
  %232 = load i8, ptr %12, align 1, !tbaa !13, !range !17, !noundef !18
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %12, align 1, !tbaa !13
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %11, align 4, !tbaa !15
  br label %283

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %213
  store i8 1, ptr %10, align 1, !tbaa !13
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %243, i32 0, i32 24
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %282

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %248, i32 0, i32 24
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !51
  %254 = load ptr, ptr %9, align 8, !tbaa !11
  %255 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %250, ptr noundef %253, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %262 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !19
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 138, i64 noundef %261, i64 noundef %262, ptr noundef @.str.8)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %12, align 1, !tbaa !13
  %266 = load i8, ptr %12, align 1, !tbaa !13, !range !17, !noundef !18
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %12, align 1, !tbaa !13
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %11, align 4, !tbaa !15
  br label %283

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %247
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %277, i32 0, i32 24
  %279 = load ptr, ptr %278, align 8, !tbaa !54
  %280 = load ptr, ptr %9, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %280, i32 0, i32 6
  store ptr %279, ptr %281, align 8, !tbaa !55
  br label %282

282:                                              ; preds = %276, %242
  br label %283

283:                                              ; preds = %282, %271, %237, %208, %152, %102, %67, %44
  %284 = load i32, ptr %11, align 4, !tbaa !15
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %369

286:                                              ; preds = %283
  %287 = load ptr, ptr %9, align 8, !tbaa !11
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %368

289:                                              ; preds = %286
  %290 = load i8, ptr %10, align 1, !tbaa !13, !range !17, !noundef !18
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %313

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8, !tbaa !11
  %294 = call i32 @H5AC_remove_entry(ptr noundef %293)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %312

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %301 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !19
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 149, i64 noundef %300, i64 noundef %301, ptr noundef @.str.9)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %12, align 1, !tbaa !13
  %305 = load i8, ptr %12, align 1, !tbaa !13, !range !17, !noundef !18
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %12, align 1, !tbaa !13
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %11, align 4, !tbaa !15
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %292
  br label %313

313:                                              ; preds = %312, %289
  %314 = load ptr, ptr %7, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %314, i32 0, i32 0
  %316 = load i64, ptr %315, align 8, !tbaa !53
  %317 = icmp ne i64 %316, -1
  br i1 %317, label %318, label %347

318:                                              ; preds = %313
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !51
  %322 = load ptr, ptr %7, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8, !tbaa !53
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 4, !tbaa !52
  %328 = zext i32 %327 to i64
  %329 = call i32 @H5MF_xfree(ptr noundef %321, i32 noundef 2, i64 noundef %324, i64 noundef %328)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %347

331:                                              ; preds = %318
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %336 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 155, i64 noundef %335, i64 noundef %336, ptr noundef @.str.10)
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i8 1, ptr %12, align 1, !tbaa !13
  %340 = load i8, ptr %12, align 1, !tbaa !13, !range !17, !noundef !18
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %12, align 1, !tbaa !13
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %11, align 4, !tbaa !15
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %318, %313
  %348 = load ptr, ptr %9, align 8, !tbaa !11
  %349 = call i32 @H5B2__internal_free(ptr noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %367

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %356 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 159, i64 noundef %355, i64 noundef %356, ptr noundef @.str.11)
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i8 1, ptr %12, align 1, !tbaa !13
  %360 = load i8, ptr %12, align 1, !tbaa !13, !range !17, !noundef !18
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %12, align 1, !tbaa !13
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %11, align 4, !tbaa !15
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %347
  br label %368

368:                                              ; preds = %367, %286
  br label %369

369:                                              ; preds = %368, %283
  br label %370

370:                                              ; preds = %369, %19
  %371 = load i32, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %371
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5B2__hdr_incr(ptr noundef) #3

declare noalias ptr @H5FL_fac_malloc(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5AC_remove_entry(ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__internal_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
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
  br i1 %18, label %19, label %96

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 2, !tbaa !47
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = call ptr @H5FL_fac_free(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %24, %19
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 2, !tbaa !47
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = call ptr @H5FL_fac_free(ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !46
  br label %67

67:                                               ; preds = %48, %43
  %68 = load ptr, ptr %2, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = call i32 @H5B2__hdr_decr(ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %78 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !19
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__internal_free, i32 noundef 1336, i64 noundef %77, i64 noundef %78, ptr noundef @.str.38)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %4, align 1, !tbaa !13
  %82 = load i8, ptr %4, align 1, !tbaa !13, !range !17, !noundef !18
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %4, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %3, align 4, !tbaa !15
  br label %95

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %67
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B2_internal_t_reg_free_list, ptr noundef %93)
  store ptr %94, ptr %2, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %92, %87
  br label %96

96:                                               ; preds = %95, %11
  %97 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5B2_internal_cache_ud_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i16 %3, ptr %10, align 2, !tbaa !9
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !13
  %18 = load i8, ptr @H5B2_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi i1 [ true, %6 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %219

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !56
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %13, i32 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !58
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %13, i32 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !59
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %13, i32 0, i32 3
  store i16 %43, ptr %44, align 8, !tbaa !61
  %45 = load i16, ptr %10, align 2, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %13, i32 0, i32 4
  store i16 %45, ptr %46, align 2, !tbaa !62
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !53
  %53 = load i32, ptr %12, align 4, !tbaa !15
  %54 = call ptr @H5AC_protect(ptr noundef %49, ptr noundef @H5AC_BT2_INT, i64 noundef %52, ptr noundef %13, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !11
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %61 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_internal, i32 noundef 204, i64 noundef %60, i64 noundef %61, ptr noundef @.str.12)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %16, align 1, !tbaa !13
  %65 = load i8, ptr %16, align 1, !tbaa !13, !range !17, !noundef !18
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %15, align 8, !tbaa !11
  br label %150

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %32
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %76, i32 0, i32 24
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %120

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %120

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %86, i32 0, i32 24
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = load ptr, ptr %14, align 8, !tbaa !11
  %93 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %88, ptr noundef %91, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %100 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !19
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_internal, i32 noundef 211, i64 noundef %99, i64 noundef %100, ptr noundef @.str.13)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %16, align 1, !tbaa !13
  %104 = load i8, ptr %16, align 1, !tbaa !13, !range !17, !noundef !18
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %16, align 1, !tbaa !13
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %15, align 8, !tbaa !11
  br label %150

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %85
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = load ptr, ptr %14, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8, !tbaa !55
  br label %120

120:                                              ; preds = %114, %80, %75
  %121 = load i8, ptr %11, align 1, !tbaa !13, !range !17, !noundef !18
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8, !tbaa !11
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = call i32 @H5B2__shadow_internal(ptr noundef %124, ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %133 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !19
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_internal, i32 noundef 218, i64 noundef %132, i64 noundef %133, ptr noundef @.str.14)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %16, align 1, !tbaa !13
  %137 = load i8, ptr %16, align 1, !tbaa !13, !range !17, !noundef !18
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %16, align 1, !tbaa !13
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store ptr null, ptr %15, align 8, !tbaa !11
  br label %150

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %123
  br label %148

148:                                              ; preds = %147, %120
  %149 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %149, ptr %15, align 8, !tbaa !11
  br label %150

150:                                              ; preds = %148, %142, %109, %70
  %151 = load ptr, ptr %15, align 8, !tbaa !11
  %152 = icmp ne ptr %151, null
  br i1 %152, label %218, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8, !tbaa !11
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %217

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %187

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %165 = load ptr, ptr %14, align 8, !tbaa !11
  %166 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %164, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %173 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_internal, i32 noundef 233, i64 noundef %172, i64 noundef %173, ptr noundef @.str.15)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %16, align 1, !tbaa !13
  %177 = load i8, ptr %16, align 1, !tbaa !13, !range !17, !noundef !18
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %16, align 1, !tbaa !13
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store ptr null, ptr %15, align 8, !tbaa !11
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %161
  %185 = load ptr, ptr %14, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %185, i32 0, i32 6
  store ptr null, ptr %186, align 8, !tbaa !55
  br label %187

187:                                              ; preds = %184, %156
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !51
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8, !tbaa !53
  %194 = load ptr, ptr %14, align 8, !tbaa !11
  %195 = call i32 @H5AC_unprotect(ptr noundef %190, ptr noundef @H5AC_BT2_INT, i64 noundef %193, ptr noundef %194, i32 noundef 0)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %202 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !tbaa !53
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_internal, i32 noundef 241, i64 noundef %201, i64 noundef %202, ptr noundef @.str.16, i64 noundef %205)
  br label %207

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %16, align 1, !tbaa !13
  %209 = load i8, ptr %16, align 1, !tbaa !13, !range !17, !noundef !18
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %16, align 1, !tbaa !13
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store ptr null, ptr %15, align 8, !tbaa !11
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %187
  br label %217

217:                                              ; preds = %216, %153
  br label %218

218:                                              ; preds = %217, %150
  br label %219

219:                                              ; preds = %218, %24
  %220 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  ret ptr %220
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__shadow_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !13
  %11 = load i8, ptr @H5B2_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %109

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %32, i32 0, i32 26
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = icmp ule i64 %31, %34
  br i1 %35, label %36, label %107

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %43 = zext i32 %42 to i64
  %44 = call i64 @H5MF_alloc(ptr noundef %39, i32 noundef 2, i64 noundef %43)
  store i64 %44, ptr %9, align 8, !tbaa !19
  %45 = icmp eq i64 -1, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__shadow_internal, i32 noundef 752, i64 noundef %50, i64 noundef %51, ptr noundef @.str.39)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %8, align 1, !tbaa !13
  %55 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %8, align 1, !tbaa !13
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %7, align 4, !tbaa !15
  store i32 10, ptr %10, align 4
  br label %104

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %36
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %72 = load i64, ptr %9, align 8, !tbaa !19
  %73 = call i32 @H5AC_move_entry(ptr noundef %68, ptr noundef @H5AC_BT2_INT, i64 noundef %71, i64 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %80 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !19
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__shadow_internal, i32 noundef 756, i64 noundef %79, i64 noundef %80, ptr noundef @.str.40)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %8, align 1, !tbaa !13
  %84 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %7, align 4, !tbaa !15
  store i32 10, ptr %10, align 4
  br label %104

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %65
  %95 = load i64, ptr %9, align 8, !tbaa !19
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %96, i32 0, i32 0
  store i64 %95, ptr %97, align 8, !tbaa !53
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %98, i32 0, i32 26
  %100 = load i64, ptr %99, align 8, !tbaa !49
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %102, i32 0, i32 8
  store i64 %101, ptr %103, align 8, !tbaa !50
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %89, %60, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
    i32 10, label %108
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %25
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108, %17
  %110 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %111

111:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__neighbor_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i16 %1, ptr %11, align 2, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !15
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 0, ptr %23, align 1, !tbaa !13
  %24 = load i8, ptr @H5B2_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %9
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %9
  %31 = phi i1 [ true, %9 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %257

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load i16, ptr %11, align 2, !tbaa !9
  %43 = call ptr @H5B2__protect_internal(ptr noundef %39, ptr noundef %40, ptr noundef %41, i16 noundef zeroext %42, i1 noundef zeroext false, i32 noundef 128)
  store ptr %43, ptr %19, align 8, !tbaa !11
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %50 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_internal, i32 noundef 291, i64 noundef %49, i64 noundef %50, ptr noundef @.str.12)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %23, align 1, !tbaa !13
  %54 = load i8, ptr %23, align 1, !tbaa !13, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %23, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %22, align 4, !tbaa !15
  br label %227

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %38
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = load ptr, ptr %19, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 8, !tbaa !63
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = load ptr, ptr %19, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = call i32 @H5B2__locate_record(ptr noundef %67, i32 noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %20, ptr noundef %21)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %86 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !19
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_internal, i32 noundef 296, i64 noundef %85, i64 noundef %86, ptr noundef @.str.17)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %23, align 1, !tbaa !13
  %90 = load i8, ptr %23, align 1, !tbaa !13, !range !17, !noundef !18
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %23, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %22, align 4, !tbaa !15
  br label %227

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %64
  %101 = load i32, ptr %21, align 4, !tbaa !15
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %20, align 4, !tbaa !15
  %105 = add i32 %104, 1
  store i32 %105, ptr %20, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %14, align 4, !tbaa !15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load i32, ptr %20, align 4, !tbaa !15
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %19, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = load i32, ptr %20, align 4, !tbaa !15
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i64, ptr %118, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 %123
  store ptr %124, ptr %13, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %112, %109
  br label %146

126:                                              ; preds = %106
  %127 = load i32, ptr %20, align 4, !tbaa !15
  %128 = load ptr, ptr %19, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 8, !tbaa !63
  %131 = zext i16 %130 to i32
  %132 = icmp ult i32 %127, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  %134 = load ptr, ptr %19, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = load i32, ptr %20, align 4, !tbaa !15
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 %143
  store ptr %144, ptr %13, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %133, %126
  br label %146

146:                                              ; preds = %145, %125
  %147 = load i16, ptr %11, align 2, !tbaa !9
  %148 = zext i16 %147 to i32
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %190

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load i16, ptr %11, align 2, !tbaa !9
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %153, 1
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %19, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %159 = load i32, ptr %20, align 4, !tbaa !15
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %158, i64 %160
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  %163 = load i32, ptr %14, align 4, !tbaa !15
  %164 = load ptr, ptr %19, align 8, !tbaa !11
  %165 = load ptr, ptr %16, align 8, !tbaa !8
  %166 = load ptr, ptr %17, align 8, !tbaa !8
  %167 = load ptr, ptr %18, align 8, !tbaa !8
  %168 = call i32 @H5B2__neighbor_internal(ptr noundef %151, i16 noundef zeroext %155, ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %150
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %175 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_internal, i32 noundef 317, i64 noundef %174, i64 noundef %175, ptr noundef @.str.18)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %23, align 1, !tbaa !13
  %179 = load i8, ptr %23, align 1, !tbaa !13, !range !17, !noundef !18
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %23, align 1, !tbaa !13
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %22, align 4, !tbaa !15
  br label %227

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %150
  br label %226

190:                                              ; preds = %146
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = load ptr, ptr %19, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  %195 = load i32, ptr %20, align 4, !tbaa !15
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %194, i64 %196
  %198 = load ptr, ptr %13, align 8, !tbaa !8
  %199 = load i32, ptr %14, align 4, !tbaa !15
  %200 = load ptr, ptr %19, align 8, !tbaa !11
  %201 = load ptr, ptr %16, align 8, !tbaa !8
  %202 = load ptr, ptr %17, align 8, !tbaa !8
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  %204 = call i32 @H5B2__neighbor_leaf(ptr noundef %191, ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %190
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %211 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_internal, i32 noundef 322, i64 noundef %210, i64 noundef %211, ptr noundef @.str.19)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %23, align 1, !tbaa !13
  %215 = load i8, ptr %23, align 1, !tbaa !13, !range !17, !noundef !18
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %23, align 1, !tbaa !13
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %22, align 4, !tbaa !15
  br label %227

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %190
  br label %226

226:                                              ; preds = %225, %189
  br label %227

227:                                              ; preds = %226, %220, %184, %95, %59
  %228 = load ptr, ptr %19, align 8, !tbaa !11
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %256

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !51
  %234 = load ptr, ptr %12, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8, !tbaa !53
  %237 = load ptr, ptr %19, align 8, !tbaa !11
  %238 = call i32 @H5AC_unprotect(ptr noundef %233, ptr noundef @H5AC_BT2_INT, i64 noundef %236, ptr noundef %237, i32 noundef 0)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %245 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_internal, i32 noundef 329, i64 noundef %244, i64 noundef %245, ptr noundef @.str.20)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %23, align 1, !tbaa !13
  %249 = load i8, ptr %23, align 1, !tbaa !13, !range !17, !noundef !18
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %23, align 1, !tbaa !13
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %22, align 4, !tbaa !15
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %230, %227
  br label %257

257:                                              ; preds = %256, %30
  %258 = load i32, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret i32 %258
}

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2__neighbor_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__insert_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i16 %1, ptr %10, align 2, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !65
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 3, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  store i8 0, ptr %21, align 1, !tbaa !13
  %26 = load i8, ptr @H5B2_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %7
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %7
  %33 = phi i1 [ true, %7 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %643

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load i16, ptr %10, align 2, !tbaa !9
  %45 = call ptr @H5B2__protect_internal(ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext %44, i1 noundef zeroext false, i32 noundef 0)
  store ptr %45, ptr %16, align 8, !tbaa !11
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %52 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 364, i64 noundef %51, i64 noundef %52, ptr noundef @.str.12)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %21, align 1, !tbaa !13
  %56 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %21, align 1, !tbaa !13
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %580

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %67, i32 0, i32 27
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = load ptr, ptr %16, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %70, i32 0, i32 4
  %72 = load i16, ptr %71, align 8, !tbaa !63
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = load ptr, ptr %16, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = call i32 @H5B2__locate_record(ptr noundef %69, i32 noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %80, ptr noundef %18, ptr noundef %22)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %88 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !19
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 378, i64 noundef %87, i64 noundef %88, ptr noundef @.str.17)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %21, align 1, !tbaa !13
  %92 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %21, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %20, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %466

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %66
  %103 = load i32, ptr %22, align 4, !tbaa !15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %110 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !19
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 380, i64 noundef %109, i64 noundef %110, ptr noundef @.str.21)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %21, align 1, !tbaa !13
  %114 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %21, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %20, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %466

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  %125 = load i32, ptr %22, align 4, !tbaa !15
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %18, align 4, !tbaa !15
  %129 = add i32 %128, 1
  store i32 %129, ptr %18, align 4, !tbaa !15
  br label %130

130:                                              ; preds = %127, %124
  store i32 2, ptr %23, align 4, !tbaa !15
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %131, i32 0, i32 20
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = load i16, ptr %10, align 2, !tbaa !9
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %133, i64 %137
  %139 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !67
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %24, align 8, !tbaa !19
  br label %142

142:                                              ; preds = %462, %130
  %143 = load ptr, ptr %16, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %146 = load i32, ptr %18, align 4, !tbaa !15
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 8, !tbaa !60
  %151 = zext i16 %150 to i64
  %152 = load i64, ptr %24, align 8, !tbaa !19
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %465

154:                                              ; preds = %142
  %155 = load i32, ptr %18, align 4, !tbaa !15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %230

157:                                              ; preds = %154
  %158 = load i32, ptr %23, align 4, !tbaa !15
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %160, label %200

160:                                              ; preds = %157
  %161 = load ptr, ptr %16, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = load i32, ptr %18, align 4, !tbaa !15
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %167, i32 0, i32 1
  %169 = load i16, ptr %168, align 8, !tbaa !60
  %170 = zext i16 %169 to i64
  %171 = load i64, ptr %24, align 8, !tbaa !19
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %200

173:                                              ; preds = %160
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = load i16, ptr %10, align 2, !tbaa !9
  %176 = load ptr, ptr %16, align 8, !tbaa !11
  %177 = load i32, ptr %18, align 4, !tbaa !15
  %178 = call i32 @H5B2__redistribute2(ptr noundef %174, i16 noundef zeroext %175, ptr noundef %176, i32 noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %185 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !19
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 402, i64 noundef %184, i64 noundef %185, ptr noundef @.str.22)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %21, align 1, !tbaa !13
  %189 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %21, align 1, !tbaa !13
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %20, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %466

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %173
  br label %229

200:                                              ; preds = %160, %157
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = load i16, ptr %10, align 2, !tbaa !9
  %203 = load ptr, ptr %12, align 8, !tbaa !8
  %204 = load ptr, ptr %11, align 8, !tbaa !65
  %205 = load ptr, ptr %16, align 8, !tbaa !11
  %206 = load i32, ptr %18, align 4, !tbaa !15
  %207 = call i32 @H5B2__split1(ptr noundef %201, i16 noundef zeroext %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %17, i32 noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %214 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !19
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 407, i64 noundef %213, i64 noundef %214, ptr noundef @.str.23)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %21, align 1, !tbaa !13
  %218 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %21, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %20, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %466

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %200
  br label %229

229:                                              ; preds = %228, %199
  br label %398

230:                                              ; preds = %154
  %231 = load i32, ptr %18, align 4, !tbaa !15
  %232 = load ptr, ptr %16, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %232, i32 0, i32 4
  %234 = load i16, ptr %233, align 8, !tbaa !63
  %235 = zext i16 %234 to i32
  %236 = icmp eq i32 %231, %235
  br i1 %236, label %237, label %311

237:                                              ; preds = %230
  %238 = load i32, ptr %23, align 4, !tbaa !15
  %239 = icmp ugt i32 %238, 0
  br i1 %239, label %240, label %281

240:                                              ; preds = %237
  %241 = load ptr, ptr %16, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !46
  %244 = load i32, ptr %18, align 4, !tbaa !15
  %245 = sub i32 %244, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %243, i64 %246
  %248 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %247, i32 0, i32 1
  %249 = load i16, ptr %248, align 8, !tbaa !60
  %250 = zext i16 %249 to i64
  %251 = load i64, ptr %24, align 8, !tbaa !19
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %253, label %281

253:                                              ; preds = %240
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = load i16, ptr %10, align 2, !tbaa !9
  %256 = load ptr, ptr %16, align 8, !tbaa !11
  %257 = load i32, ptr %18, align 4, !tbaa !15
  %258 = sub i32 %257, 1
  %259 = call i32 @H5B2__redistribute2(ptr noundef %254, i16 noundef zeroext %255, ptr noundef %256, i32 noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %266 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !19
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 414, i64 noundef %265, i64 noundef %266, ptr noundef @.str.22)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %21, align 1, !tbaa !13
  %270 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %21, align 1, !tbaa !13
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %20, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %466

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %253
  br label %310

281:                                              ; preds = %240, %237
  %282 = load ptr, ptr %9, align 8, !tbaa !3
  %283 = load i16, ptr %10, align 2, !tbaa !9
  %284 = load ptr, ptr %12, align 8, !tbaa !8
  %285 = load ptr, ptr %11, align 8, !tbaa !65
  %286 = load ptr, ptr %16, align 8, !tbaa !11
  %287 = load i32, ptr %18, align 4, !tbaa !15
  %288 = call i32 @H5B2__split1(ptr noundef %282, i16 noundef zeroext %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %17, i32 noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %281
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %295 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !19
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 419, i64 noundef %294, i64 noundef %295, ptr noundef @.str.23)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i8 1, ptr %21, align 1, !tbaa !13
  %299 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %21, align 1, !tbaa !13
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %20, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %466

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %281
  br label %310

310:                                              ; preds = %309, %280
  br label %397

311:                                              ; preds = %230
  %312 = load i32, ptr %23, align 4, !tbaa !15
  %313 = icmp ugt i32 %312, 0
  br i1 %313, label %314, label %367

314:                                              ; preds = %311
  %315 = load ptr, ptr %16, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !46
  %318 = load i32, ptr %18, align 4, !tbaa !15
  %319 = add i32 %318, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %317, i64 %320
  %322 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %321, i32 0, i32 1
  %323 = load i16, ptr %322, align 8, !tbaa !60
  %324 = zext i16 %323 to i64
  %325 = load i64, ptr %24, align 8, !tbaa !19
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %340, label %327

327:                                              ; preds = %314
  %328 = load ptr, ptr %16, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !46
  %331 = load i32, ptr %18, align 4, !tbaa !15
  %332 = sub i32 %331, 1
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %330, i64 %333
  %335 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %334, i32 0, i32 1
  %336 = load i16, ptr %335, align 8, !tbaa !60
  %337 = zext i16 %336 to i64
  %338 = load i64, ptr %24, align 8, !tbaa !19
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %340, label %367

340:                                              ; preds = %327, %314
  %341 = load ptr, ptr %9, align 8, !tbaa !3
  %342 = load i16, ptr %10, align 2, !tbaa !9
  %343 = load ptr, ptr %16, align 8, !tbaa !11
  %344 = load i32, ptr %18, align 4, !tbaa !15
  %345 = call i32 @H5B2__redistribute3(ptr noundef %341, i16 noundef zeroext %342, ptr noundef %343, ptr noundef %17, i32 noundef %344)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %366

347:                                              ; preds = %340
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %352 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !19
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 427, i64 noundef %351, i64 noundef %352, ptr noundef @.str.22)
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i8 1, ptr %21, align 1, !tbaa !13
  %356 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %21, align 1, !tbaa !13
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  store i32 -1, ptr %20, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %466

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %340
  br label %396

367:                                              ; preds = %327, %311
  %368 = load ptr, ptr %9, align 8, !tbaa !3
  %369 = load i16, ptr %10, align 2, !tbaa !9
  %370 = load ptr, ptr %12, align 8, !tbaa !8
  %371 = load ptr, ptr %11, align 8, !tbaa !65
  %372 = load ptr, ptr %16, align 8, !tbaa !11
  %373 = load i32, ptr %18, align 4, !tbaa !15
  %374 = call i32 @H5B2__split1(ptr noundef %368, i16 noundef zeroext %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %17, i32 noundef %373)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %395

376:                                              ; preds = %367
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %381 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !19
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 432, i64 noundef %380, i64 noundef %381, ptr noundef @.str.23)
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i8 1, ptr %21, align 1, !tbaa !13
  %385 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %21, align 1, !tbaa !13
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store i32 -1, ptr %20, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %466

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %367
  br label %396

396:                                              ; preds = %395, %366
  br label %397

397:                                              ; preds = %396, %310
  br label %398

398:                                              ; preds = %397, %229
  %399 = load ptr, ptr %9, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %399, i32 0, i32 27
  %401 = load ptr, ptr %400, align 8, !tbaa !41
  %402 = load ptr, ptr %16, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %402, i32 0, i32 4
  %404 = load i16, ptr %403, align 8, !tbaa !63
  %405 = zext i16 %404 to i32
  %406 = load ptr, ptr %9, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %406, i32 0, i32 19
  %408 = load ptr, ptr %407, align 8, !tbaa !64
  %409 = load ptr, ptr %16, align 8, !tbaa !11
  %410 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !40
  %412 = load ptr, ptr %15, align 8, !tbaa !8
  %413 = call i32 @H5B2__locate_record(ptr noundef %401, i32 noundef %405, ptr noundef %408, ptr noundef %411, ptr noundef %412, ptr noundef %18, ptr noundef %22)
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %434

415:                                              ; preds = %398
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %420 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !19
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 441, i64 noundef %419, i64 noundef %420, ptr noundef @.str.17)
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store i8 1, ptr %21, align 1, !tbaa !13
  %424 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %425 = trunc i8 %424 to i1
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %21, align 1, !tbaa !13
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  store i32 -1, ptr %20, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %466

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %398
  %435 = load i32, ptr %22, align 4, !tbaa !15
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %456

437:                                              ; preds = %434
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %442 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !19
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 443, i64 noundef %441, i64 noundef %442, ptr noundef @.str.21)
  br label %444

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  store i8 1, ptr %21, align 1, !tbaa !13
  %446 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %21, align 1, !tbaa !13
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  store i32 -1, ptr %20, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %466

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %434
  %457 = load i32, ptr %22, align 4, !tbaa !15
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load i32, ptr %18, align 4, !tbaa !15
  %461 = add i32 %460, 1
  store i32 %461, ptr %18, align 4, !tbaa !15
  br label %462

462:                                              ; preds = %459, %456
  %463 = load i32, ptr %23, align 4, !tbaa !15
  %464 = add i32 %463, -1
  store i32 %464, ptr %23, align 4, !tbaa !15
  br label %142, !llvm.loop !68

465:                                              ; preds = %142
  store i32 0, ptr %25, align 4
  br label %466

466:                                              ; preds = %451, %429, %390, %361, %304, %275, %223, %194, %119, %97, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %467 = load i32, ptr %25, align 4
  switch i32 %467, label %645 [
    i32 0, label %468
    i32 10, label %580
  ]

468:                                              ; preds = %466
  %469 = load i32, ptr %13, align 4, !tbaa !15
  %470 = icmp ne i32 3, %469
  br i1 %470, label %471, label %499

471:                                              ; preds = %468
  %472 = load i32, ptr %18, align 4, !tbaa !15
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %482

474:                                              ; preds = %471
  %475 = load i32, ptr %13, align 4, !tbaa !15
  %476 = icmp eq i32 2, %475
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %13, align 4, !tbaa !15
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %477, %474
  store i32 2, ptr %19, align 4, !tbaa !15
  br label %481

481:                                              ; preds = %480, %477
  br label %498

482:                                              ; preds = %471
  %483 = load i32, ptr %18, align 4, !tbaa !15
  %484 = load ptr, ptr %16, align 8, !tbaa !11
  %485 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %484, i32 0, i32 4
  %486 = load i16, ptr %485, align 8, !tbaa !63
  %487 = zext i16 %486 to i32
  %488 = icmp eq i32 %483, %487
  br i1 %488, label %489, label %497

489:                                              ; preds = %482
  %490 = load i32, ptr %13, align 4, !tbaa !15
  %491 = icmp eq i32 1, %490
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %13, align 4, !tbaa !15
  %494 = icmp eq i32 0, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %492, %489
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %496

496:                                              ; preds = %495, %492
  br label %497

497:                                              ; preds = %496, %482
  br label %498

498:                                              ; preds = %497, %481
  br label %499

499:                                              ; preds = %498, %468
  %500 = load i16, ptr %10, align 2, !tbaa !9
  %501 = zext i16 %500 to i32
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %540

503:                                              ; preds = %499
  %504 = load ptr, ptr %9, align 8, !tbaa !3
  %505 = load i16, ptr %10, align 2, !tbaa !9
  %506 = zext i16 %505 to i32
  %507 = sub nsw i32 %506, 1
  %508 = trunc i32 %507 to i16
  %509 = load ptr, ptr %16, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8, !tbaa !46
  %512 = load i32, ptr %18, align 4, !tbaa !15
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %511, i64 %513
  %515 = load i32, ptr %19, align 4, !tbaa !15
  %516 = load ptr, ptr %16, align 8, !tbaa !11
  %517 = load ptr, ptr %15, align 8, !tbaa !8
  %518 = call i32 @H5B2__insert_internal(ptr noundef %504, i16 noundef zeroext %508, ptr noundef %17, ptr noundef %514, i32 noundef %515, ptr noundef %516, ptr noundef %517)
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %539

520:                                              ; preds = %503
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %525 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !19
  %526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 468, i64 noundef %524, i64 noundef %525, ptr noundef @.str.24)
  br label %527

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  store i8 1, ptr %21, align 1, !tbaa !13
  %529 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %21, align 1, !tbaa !13
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %580

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %503
  br label %573

540:                                              ; preds = %499
  %541 = load ptr, ptr %9, align 8, !tbaa !3
  %542 = load ptr, ptr %16, align 8, !tbaa !11
  %543 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %543, align 8, !tbaa !46
  %545 = load i32, ptr %18, align 4, !tbaa !15
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %544, i64 %546
  %548 = load i32, ptr %19, align 4, !tbaa !15
  %549 = load ptr, ptr %16, align 8, !tbaa !11
  %550 = load ptr, ptr %15, align 8, !tbaa !8
  %551 = call i32 @H5B2__insert_leaf(ptr noundef %541, ptr noundef %547, i32 noundef %548, ptr noundef %549, ptr noundef %550)
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %572

553:                                              ; preds = %540
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %558 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !19
  %559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 472, i64 noundef %557, i64 noundef %558, ptr noundef @.str.25)
  br label %560

560:                                              ; preds = %556
  br label %561

561:                                              ; preds = %560
  store i8 1, ptr %21, align 1, !tbaa !13
  %562 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %563 = trunc i8 %562 to i1
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %21, align 1, !tbaa !13
  br label %565

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %580

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %540
  br label %573

573:                                              ; preds = %572, %539
  %574 = load ptr, ptr %12, align 8, !tbaa !8
  %575 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %574, i32 0, i32 2
  %576 = load i64, ptr %575, align 8, !tbaa !70
  %577 = add i64 %576, 1
  store i64 %577, ptr %575, align 8, !tbaa !70
  %578 = load i32, ptr %17, align 4, !tbaa !15
  %579 = or i32 %578, 2
  store i32 %579, ptr %17, align 4, !tbaa !15
  br label %580

580:                                              ; preds = %573, %466, %567, %534, %61
  %581 = load ptr, ptr %16, align 8, !tbaa !11
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %642

583:                                              ; preds = %580
  %584 = load ptr, ptr %9, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %584, i32 0, i32 23
  %586 = load i8, ptr %585, align 8, !tbaa !71, !range !17, !noundef !18
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %614

588:                                              ; preds = %583
  %589 = load i32, ptr %17, align 4, !tbaa !15
  %590 = and i32 %589, 2
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %614

592:                                              ; preds = %588
  %593 = load ptr, ptr %16, align 8, !tbaa !11
  %594 = load ptr, ptr %12, align 8, !tbaa !8
  %595 = call i32 @H5B2__shadow_internal(ptr noundef %593, ptr noundef %594)
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %613

597:                                              ; preds = %592
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %602 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !19
  %603 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 487, i64 noundef %601, i64 noundef %602, ptr noundef @.str.26)
  br label %604

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  store i8 1, ptr %21, align 1, !tbaa !13
  %606 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %607 = trunc i8 %606 to i1
  %608 = zext i1 %607 to i8
  store i8 %608, ptr %21, align 1, !tbaa !13
  br label %609

609:                                              ; preds = %605
  br label %610

610:                                              ; preds = %609
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %592
  br label %614

614:                                              ; preds = %613, %588, %583
  %615 = load ptr, ptr %9, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %615, i32 0, i32 8
  %617 = load ptr, ptr %616, align 8, !tbaa !51
  %618 = load ptr, ptr %12, align 8, !tbaa !8
  %619 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %618, i32 0, i32 0
  %620 = load i64, ptr %619, align 8, !tbaa !53
  %621 = load ptr, ptr %16, align 8, !tbaa !11
  %622 = load i32, ptr %17, align 4, !tbaa !15
  %623 = call i32 @H5AC_unprotect(ptr noundef %617, ptr noundef @H5AC_BT2_INT, i64 noundef %620, ptr noundef %621, i32 noundef %622)
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %641

625:                                              ; preds = %614
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  %629 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %630 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %631 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 491, i64 noundef %629, i64 noundef %630, ptr noundef @.str.20)
  br label %632

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  store i8 1, ptr %21, align 1, !tbaa !13
  %634 = load i8, ptr %21, align 1, !tbaa !13, !range !17, !noundef !18
  %635 = trunc i8 %634 to i1
  %636 = zext i1 %635 to i8
  store i8 %636, ptr %21, align 1, !tbaa !13
  br label %637

637:                                              ; preds = %633
  br label %638

638:                                              ; preds = %637
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640, %614
  br label %642

642:                                              ; preds = %641, %580
  br label %643

643:                                              ; preds = %642, %32
  %644 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %644, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %645

645:                                              ; preds = %643, %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %646 = load i32, ptr %8, align 4
  ret i32 %646
}

declare i32 @H5B2__redistribute2(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #3

declare i32 @H5B2__split1(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5B2__redistribute3(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5B2__insert_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__update_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i16 %1, ptr %13, align 2, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !65
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store i32 %5, ptr %17, align 4, !tbaa !15
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 3, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  store i8 0, ptr %28, align 1, !tbaa !13
  %32 = load i8, ptr @H5B2_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %10
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %10
  %39 = phi i1 [ true, %10 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %655

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = load i16, ptr %13, align 2, !tbaa !9
  %51 = call ptr @H5B2__protect_internal(ptr noundef %47, ptr noundef %48, ptr noundef %49, i16 noundef zeroext %50, i1 noundef zeroext false, i32 noundef 0)
  store ptr %51, ptr %22, align 8, !tbaa !11
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %58 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 532, i64 noundef %57, i64 noundef %58, ptr noundef @.str.12)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %28, align 1, !tbaa !13
  %62 = load i8, ptr %28, align 1, !tbaa !13, !range !17, !noundef !18
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %28, align 1, !tbaa !13
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %27, align 4, !tbaa !15
  br label %586

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %46
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %73, i32 0, i32 27
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load ptr, ptr %22, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 8, !tbaa !63
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = load ptr, ptr %22, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  %87 = call i32 @H5B2__locate_record(ptr noundef %75, i32 noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %25, ptr noundef %24)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %94 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !19
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 540, i64 noundef %93, i64 noundef %94, ptr noundef @.str.17)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %28, align 1, !tbaa !13
  %98 = load i8, ptr %28, align 1, !tbaa !13, !range !17, !noundef !18
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %28, align 1, !tbaa !13
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %27, align 4, !tbaa !15
  br label %586

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %72
  %109 = load i32, ptr %24, align 4, !tbaa !15
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %156

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  store i8 0, ptr %29, align 1, !tbaa !13
  %112 = load ptr, ptr %20, align 8, !tbaa !8
  %113 = load ptr, ptr %22, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = load i32, ptr %25, align 4, !tbaa !15
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 %122
  %124 = load ptr, ptr %21, align 8, !tbaa !8
  %125 = call i32 %112(ptr noundef %123, ptr noundef %124, ptr noundef %29)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %132 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !19
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 552, i64 noundef %131, i64 noundef %132, ptr noundef @.str.27)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %28, align 1, !tbaa !13
  %136 = load i8, ptr %28, align 1, !tbaa !13, !range !17, !noundef !18
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %28, align 1, !tbaa !13
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %27, align 4, !tbaa !15
  store i32 10, ptr %30, align 4
  br label %153

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %111
  %147 = load i8, ptr %29, align 1, !tbaa !13, !range !17, !noundef !18
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, i32 2, i32 0
  %150 = load i32, ptr %23, align 4, !tbaa !15
  %151 = or i32 %150, %149
  store i32 %151, ptr %23, align 4, !tbaa !15
  %152 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 1, ptr %152, align 4, !tbaa !15
  store i32 0, ptr %30, align 4
  br label %153

153:                                              ; preds = %141, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  %154 = load i32, ptr %30, align 4
  switch i32 %154, label %657 [
    i32 0, label %155
    i32 10, label %586
  ]

155:                                              ; preds = %153
  br label %585

156:                                              ; preds = %108
  %157 = load i32, ptr %24, align 4, !tbaa !15
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %25, align 4, !tbaa !15
  %161 = add i32 %160, 1
  store i32 %161, ptr %25, align 4, !tbaa !15
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, ptr %17, align 4, !tbaa !15
  %164 = icmp ne i32 3, %163
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = load i32, ptr %25, align 4, !tbaa !15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i32, ptr %17, align 4, !tbaa !15
  %170 = icmp eq i32 2, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %17, align 4, !tbaa !15
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %168
  store i32 2, ptr %26, align 4, !tbaa !15
  br label %175

175:                                              ; preds = %174, %171
  br label %192

176:                                              ; preds = %165
  %177 = load i32, ptr %25, align 4, !tbaa !15
  %178 = load ptr, ptr %22, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %178, i32 0, i32 4
  %180 = load i16, ptr %179, align 8, !tbaa !63
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %177, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %176
  %184 = load i32, ptr %17, align 4, !tbaa !15
  %185 = icmp eq i32 1, %184
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %17, align 4, !tbaa !15
  %188 = icmp eq i32 0, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %186, %183
  store i32 1, ptr %26, align 4, !tbaa !15
  br label %190

190:                                              ; preds = %189, %186
  br label %191

191:                                              ; preds = %190, %176
  br label %192

192:                                              ; preds = %191, %175
  br label %193

193:                                              ; preds = %192, %162
  %194 = load i16, ptr %13, align 2, !tbaa !9
  %195 = zext i16 %194 to i32
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %237

197:                                              ; preds = %193
  %198 = load ptr, ptr %12, align 8, !tbaa !3
  %199 = load i16, ptr %13, align 2, !tbaa !9
  %200 = zext i16 %199 to i32
  %201 = sub nsw i32 %200, 1
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %22, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = load i32, ptr %25, align 4, !tbaa !15
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %205, i64 %207
  %209 = load ptr, ptr %16, align 8, !tbaa !8
  %210 = load i32, ptr %26, align 4, !tbaa !15
  %211 = load ptr, ptr %22, align 8, !tbaa !11
  %212 = load ptr, ptr %19, align 8, !tbaa !8
  %213 = load ptr, ptr %20, align 8, !tbaa !8
  %214 = load ptr, ptr %21, align 8, !tbaa !8
  %215 = call i32 @H5B2__update_internal(ptr noundef %198, i16 noundef zeroext %202, ptr noundef %23, ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %222 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !19
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 583, i64 noundef %221, i64 noundef %222, ptr noundef @.str.28)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %28, align 1, !tbaa !13
  %226 = load i8, ptr %28, align 1, !tbaa !13, !range !17, !noundef !18
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %28, align 1, !tbaa !13
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %27, align 4, !tbaa !15
  br label %586

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %197
  br label %273

237:                                              ; preds = %193
  %238 = load ptr, ptr %12, align 8, !tbaa !3
  %239 = load ptr, ptr %22, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !46
  %242 = load i32, ptr %25, align 4, !tbaa !15
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %241, i64 %243
  %245 = load ptr, ptr %16, align 8, !tbaa !8
  %246 = load i32, ptr %26, align 4, !tbaa !15
  %247 = load ptr, ptr %22, align 8, !tbaa !11
  %248 = load ptr, ptr %19, align 8, !tbaa !8
  %249 = load ptr, ptr %20, align 8, !tbaa !8
  %250 = load ptr, ptr %21, align 8, !tbaa !8
  %251 = call i32 @H5B2__update_leaf(ptr noundef %238, ptr noundef %244, ptr noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %237
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %258 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !19
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 588, i64 noundef %257, i64 noundef %258, ptr noundef @.str.29)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i8 1, ptr %28, align 1, !tbaa !13
  %262 = load i8, ptr %28, align 1, !tbaa !13, !range !17, !noundef !18
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %28, align 1, !tbaa !13
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %27, align 4, !tbaa !15
  br label %586

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %237
  br label %273

273:                                              ; preds = %272, %236
  %274 = load ptr, ptr %16, align 8, !tbaa !8
  %275 = load i32, ptr %274, align 4, !tbaa !15
  switch i32 %275, label %565 [
    i32 1, label %584
    i32 2, label %276
    i32 3, label %286
    i32 4, label %293
    i32 0, label %564
  ]

276:                                              ; preds = %273
  %277 = load ptr, ptr %12, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %277, i32 0, i32 23
  %279 = load i8, ptr %278, align 8, !tbaa !71, !range !17, !noundef !18
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load i32, ptr %23, align 4, !tbaa !15
  %283 = or i32 %282, 2
  store i32 %283, ptr %23, align 4, !tbaa !15
  br label %284

284:                                              ; preds = %281, %276
  %285 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 1, ptr %285, align 4, !tbaa !15
  br label %584

286:                                              ; preds = %273
  %287 = load i32, ptr %23, align 4, !tbaa !15
  %288 = or i32 %287, 2
  store i32 %288, ptr %23, align 4, !tbaa !15
  %289 = load ptr, ptr %15, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %289, i32 0, i32 2
  %291 = load i64, ptr %290, align 8, !tbaa !70
  %292 = add i64 %291, 1
  store i64 %292, ptr %290, align 8, !tbaa !70
  br label %584

293:                                              ; preds = %273
  %294 = load ptr, ptr %22, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %294, i32 0, i32 4
  %296 = load i16, ptr %295, align 8, !tbaa !63
  %297 = zext i16 %296 to i32
  %298 = load ptr, ptr %12, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %298, i32 0, i32 20
  %300 = load ptr, ptr %299, align 8, !tbaa !32
  %301 = load i16, ptr %13, align 2, !tbaa !9
  %302 = zext i16 %301 to i64
  %303 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !67
  %306 = icmp eq i32 %297, %305
  br i1 %306, label %307, label %503

307:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  store i8 0, ptr %31, align 1, !tbaa !13
  %308 = load i32, ptr %25, align 4, !tbaa !15
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %346

310:                                              ; preds = %307
  %311 = load ptr, ptr %22, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !46
  %314 = load i32, ptr %25, align 4, !tbaa !15
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %316, i32 0, i32 1
  %318 = load i16, ptr %317, align 8, !tbaa !60
  %319 = zext i16 %318 to i32
  %320 = load ptr, ptr %22, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !46
  %323 = load i32, ptr %25, align 4, !tbaa !15
  %324 = add i32 %323, 1
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %322, i64 %325
  %327 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %326, i32 0, i32 1
  %328 = load i16, ptr %327, align 8, !tbaa !60
  %329 = zext i16 %328 to i32
  %330 = add nsw i32 %319, %329
  %331 = load ptr, ptr %12, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %331, i32 0, i32 20
  %333 = load ptr, ptr %332, align 8, !tbaa !32
  %334 = load i16, ptr %13, align 2, !tbaa !9
  %335 = zext i16 %334 to i32
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %333, i64 %337
  %339 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !67
  %341 = mul i32 %340, 2
  %342 = sub i32 %341, 1
  %343 = icmp uge i32 %330, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %310
  store i8 1, ptr %31, align 1, !tbaa !13
  br label %345

345:                                              ; preds = %344, %310
  br label %462

346:                                              ; preds = %307
  %347 = load i32, ptr %25, align 4, !tbaa !15
  %348 = load ptr, ptr %22, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %348, i32 0, i32 4
  %350 = load i16, ptr %349, align 8, !tbaa !63
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %347, %351
  br i1 %352, label %353, label %389

353:                                              ; preds = %346
  %354 = load ptr, ptr %22, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !46
  %357 = load i32, ptr %25, align 4, !tbaa !15
  %358 = sub i32 %357, 1
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %356, i64 %359
  %361 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %360, i32 0, i32 1
  %362 = load i16, ptr %361, align 8, !tbaa !60
  %363 = zext i16 %362 to i32
  %364 = load ptr, ptr %22, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !46
  %367 = load i32, ptr %25, align 4, !tbaa !15
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %369, i32 0, i32 1
  %371 = load i16, ptr %370, align 8, !tbaa !60
  %372 = zext i16 %371 to i32
  %373 = add nsw i32 %363, %372
  %374 = load ptr, ptr %12, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %374, i32 0, i32 20
  %376 = load ptr, ptr %375, align 8, !tbaa !32
  %377 = load i16, ptr %13, align 2, !tbaa !9
  %378 = zext i16 %377 to i32
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %376, i64 %380
  %382 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !67
  %384 = mul i32 %383, 2
  %385 = sub i32 %384, 1
  %386 = icmp uge i32 %373, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %353
  store i8 1, ptr %31, align 1, !tbaa !13
  br label %388

388:                                              ; preds = %387, %353
  br label %461

389:                                              ; preds = %346
  %390 = load ptr, ptr %22, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !46
  %393 = load i32, ptr %25, align 4, !tbaa !15
  %394 = sub i32 %393, 1
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %392, i64 %395
  %397 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %396, i32 0, i32 1
  %398 = load i16, ptr %397, align 8, !tbaa !60
  %399 = zext i16 %398 to i32
  %400 = load ptr, ptr %22, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !46
  %403 = load i32, ptr %25, align 4, !tbaa !15
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %405, i32 0, i32 1
  %407 = load i16, ptr %406, align 8, !tbaa !60
  %408 = zext i16 %407 to i32
  %409 = add nsw i32 %399, %408
  %410 = load ptr, ptr %12, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %410, i32 0, i32 20
  %412 = load ptr, ptr %411, align 8, !tbaa !32
  %413 = load i16, ptr %13, align 2, !tbaa !9
  %414 = zext i16 %413 to i32
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %412, i64 %416
  %418 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !67
  %420 = mul i32 %419, 2
  %421 = sub i32 %420, 1
  %422 = icmp uge i32 %409, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %389
  store i8 1, ptr %31, align 1, !tbaa !13
  br label %460

424:                                              ; preds = %389
  %425 = load ptr, ptr %22, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !46
  %428 = load i32, ptr %25, align 4, !tbaa !15
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %430, i32 0, i32 1
  %432 = load i16, ptr %431, align 8, !tbaa !60
  %433 = zext i16 %432 to i32
  %434 = load ptr, ptr %22, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !46
  %437 = load i32, ptr %25, align 4, !tbaa !15
  %438 = add i32 %437, 1
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %436, i64 %439
  %441 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %440, i32 0, i32 1
  %442 = load i16, ptr %441, align 8, !tbaa !60
  %443 = zext i16 %442 to i32
  %444 = add nsw i32 %433, %443
  %445 = load ptr, ptr %12, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %445, i32 0, i32 20
  %447 = load ptr, ptr %446, align 8, !tbaa !32
  %448 = load i16, ptr %13, align 2, !tbaa !9
  %449 = zext i16 %448 to i32
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %447, i64 %451
  %453 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !67
  %455 = mul i32 %454, 2
  %456 = sub i32 %455, 1
  %457 = icmp uge i32 %444, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %424
  store i8 1, ptr %31, align 1, !tbaa !13
  br label %459

459:                                              ; preds = %458, %424
  br label %460

460:                                              ; preds = %459, %423
  br label %461

461:                                              ; preds = %460, %388
  br label %462

462:                                              ; preds = %461, %345
  %463 = load i8, ptr %31, align 1, !tbaa !13, !range !17, !noundef !18
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %499

465:                                              ; preds = %462
  %466 = load ptr, ptr %12, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %466, i32 0, i32 8
  %468 = load ptr, ptr %467, align 8, !tbaa !51
  %469 = load ptr, ptr %15, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %469, i32 0, i32 0
  %471 = load i64, ptr %470, align 8, !tbaa !53
  %472 = load ptr, ptr %22, align 8, !tbaa !11
  %473 = load i32, ptr %23, align 4, !tbaa !15
  %474 = call i32 @H5AC_unprotect(ptr noundef %468, ptr noundef @H5AC_BT2_INT, i64 noundef %471, ptr noundef %472, i32 noundef %473)
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %495

476:                                              ; preds = %465
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %481 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 653, i64 noundef %480, i64 noundef %481, ptr noundef @.str.20)
  br label %483

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  store i8 1, ptr %28, align 1, !tbaa !13
  %485 = load i8, ptr %28, align 1, !tbaa !13, !range !17, !noundef !18
  %486 = trunc i8 %485 to i1
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %28, align 1, !tbaa !13
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  store i32 -1, ptr %27, align 4, !tbaa !15
  store i32 10, ptr %30, align 4
  br label %500

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %465
  store ptr null, ptr %22, align 8, !tbaa !11
  br label %496

496:                                              ; preds = %495
  store i32 0, ptr %27, align 4, !tbaa !15
  store i32 10, ptr %30, align 4
  br label %500

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %462
  store i32 0, ptr %30, align 4
  br label %500

500:                                              ; preds = %496, %490, %499
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  %501 = load i32, ptr %30, align 4
  switch i32 %501, label %657 [
    i32 0, label %502
    i32 10, label %586
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502, %293
  %504 = load ptr, ptr %12, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %504, i32 0, i32 8
  %506 = load ptr, ptr %505, align 8, !tbaa !51
  %507 = load ptr, ptr %15, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %507, i32 0, i32 0
  %509 = load i64, ptr %508, align 8, !tbaa !53
  %510 = load ptr, ptr %22, align 8, !tbaa !11
  %511 = load i32, ptr %23, align 4, !tbaa !15
  %512 = call i32 @H5AC_unprotect(ptr noundef %506, ptr noundef @H5AC_BT2_INT, i64 noundef %509, ptr noundef %510, i32 noundef %511)
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %533

514:                                              ; preds = %503
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %519 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %520 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 663, i64 noundef %518, i64 noundef %519, ptr noundef @.str.20)
  br label %521

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  store i8 1, ptr %28, align 1, !tbaa !13
  %523 = load i8, ptr %28, align 1, !tbaa !13, !range !17, !noundef !18
  %524 = trunc i8 %523 to i1
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %28, align 1, !tbaa !13
  br label %526

526:                                              ; preds = %522
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  store i32 -1, ptr %27, align 4, !tbaa !15
  br label %586

529:                                              ; No predecessors!
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %503
  store ptr null, ptr %22, align 8, !tbaa !11
  %534 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 3, ptr %534, align 4, !tbaa !15
  %535 = load ptr, ptr %12, align 8, !tbaa !3
  %536 = load i16, ptr %13, align 2, !tbaa !9
  %537 = load ptr, ptr %14, align 8, !tbaa !65
  %538 = load ptr, ptr %15, align 8, !tbaa !8
  %539 = load i32, ptr %17, align 4, !tbaa !15
  %540 = load ptr, ptr %18, align 8, !tbaa !8
  %541 = load ptr, ptr %19, align 8, !tbaa !8
  %542 = call i32 @H5B2__insert_internal(ptr noundef %535, i16 noundef zeroext %536, ptr noundef %537, ptr noundef %538, i32 noundef %539, ptr noundef %540, ptr noundef %541)
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %563

544:                                              ; preds = %533
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %549 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !19
  %550 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 673, i64 noundef %548, i64 noundef %549, ptr noundef @.str.30)
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  store i8 1, ptr %28, align 1, !tbaa !13
  %553 = load i8, ptr %28, align 1, !tbaa !13, !range !17, !noundef !18
  %554 = trunc i8 %553 to i1
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %28, align 1, !tbaa !13
  br label %556

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  store i32 -1, ptr %27, align 4, !tbaa !15
  br label %586

559:                                              ; No predecessors!
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %533
  br label %584

564:                                              ; preds = %273
  br label %565

565:                                              ; preds = %273, %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %570 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !19
  %571 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 679, i64 noundef %569, i64 noundef %570, ptr noundef @.str.31)
  br label %572

572:                                              ; preds = %568
  br label %573

573:                                              ; preds = %572
  store i8 1, ptr %28, align 1, !tbaa !13
  %574 = load i8, ptr %28, align 1, !tbaa !13, !range !17, !noundef !18
  %575 = trunc i8 %574 to i1
  %576 = zext i1 %575 to i8
  store i8 %576, ptr %28, align 1, !tbaa !13
  br label %577

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  store i32 -1, ptr %27, align 4, !tbaa !15
  br label %586

580:                                              ; No predecessors!
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583, %563, %286, %284, %273
  br label %585

585:                                              ; preds = %584, %155
  br label %586

586:                                              ; preds = %585, %500, %153, %579, %558, %528, %267, %231, %103, %67
  %587 = load ptr, ptr %22, align 8, !tbaa !11
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %654

589:                                              ; preds = %586
  %590 = load ptr, ptr %12, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %590, i32 0, i32 23
  %592 = load i8, ptr %591, align 8, !tbaa !71, !range !17, !noundef !18
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %626

594:                                              ; preds = %589
  %595 = load i32, ptr %23, align 4, !tbaa !15
  %596 = and i32 %595, 2
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %626

598:                                              ; preds = %594
  %599 = load ptr, ptr %22, align 8, !tbaa !11
  %600 = load ptr, ptr %15, align 8, !tbaa !8
  %601 = call i32 @H5B2__shadow_internal(ptr noundef %599, ptr noundef %600)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %619

603:                                              ; preds = %598
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %608 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !19
  %609 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 690, i64 noundef %607, i64 noundef %608, ptr noundef @.str.26)
  br label %610

610:                                              ; preds = %606
  br label %611

611:                                              ; preds = %610
  store i8 1, ptr %28, align 1, !tbaa !13
  %612 = load i8, ptr %28, align 1, !tbaa !13, !range !17, !noundef !18
  %613 = trunc i8 %612 to i1
  %614 = zext i1 %613 to i8
  store i8 %614, ptr %28, align 1, !tbaa !13
  br label %615

615:                                              ; preds = %611
  br label %616

616:                                              ; preds = %615
  store i32 -1, ptr %27, align 4, !tbaa !15
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %598
  %620 = load ptr, ptr %16, align 8, !tbaa !8
  %621 = load i32, ptr %620, align 4, !tbaa !15
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %624, align 4, !tbaa !15
  br label %625

625:                                              ; preds = %623, %619
  br label %626

626:                                              ; preds = %625, %594, %589
  %627 = load ptr, ptr %12, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %627, i32 0, i32 8
  %629 = load ptr, ptr %628, align 8, !tbaa !51
  %630 = load ptr, ptr %15, align 8, !tbaa !8
  %631 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %630, i32 0, i32 0
  %632 = load i64, ptr %631, align 8, !tbaa !53
  %633 = load ptr, ptr %22, align 8, !tbaa !11
  %634 = load i32, ptr %23, align 4, !tbaa !15
  %635 = call i32 @H5AC_unprotect(ptr noundef %629, ptr noundef @H5AC_BT2_INT, i64 noundef %632, ptr noundef %633, i32 noundef %634)
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %653

637:                                              ; preds = %626
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %642 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %643 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 700, i64 noundef %641, i64 noundef %642, ptr noundef @.str.20)
  br label %644

644:                                              ; preds = %640
  br label %645

645:                                              ; preds = %644
  store i8 1, ptr %28, align 1, !tbaa !13
  %646 = load i8, ptr %28, align 1, !tbaa !13, !range !17, !noundef !18
  %647 = trunc i8 %646 to i1
  %648 = zext i1 %647 to i8
  store i8 %648, ptr %28, align 1, !tbaa !13
  br label %649

649:                                              ; preds = %645
  br label %650

650:                                              ; preds = %649
  store i32 -1, ptr %27, align 4, !tbaa !15
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652, %626
  br label %654

654:                                              ; preds = %653, %586
  br label %655

655:                                              ; preds = %654, %38
  %656 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %656, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %657

657:                                              ; preds = %655, %500, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %658 = load i32, ptr %11, align 4
  ret i32 %658
}

declare i32 @H5B2__update_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__remove_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !72
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store i16 %4, ptr %18, align 2, !tbaa !9
  store ptr %5, ptr %19, align 8, !tbaa !74
  store ptr %6, ptr %20, align 8, !tbaa !65
  store i32 %7, ptr %21, align 4, !tbaa !15
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 3, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store i64 -1, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #5
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  store i8 0, ptr %36, align 1, !tbaa !13
  %41 = load i8, ptr @H5B2_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %12
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %12
  %48 = phi i1 [ true, %12 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %821

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = load ptr, ptr %19, align 8, !tbaa !74
  %58 = load ptr, ptr %22, align 8, !tbaa !8
  %59 = load i16, ptr %18, align 2, !tbaa !9
  %60 = call ptr @H5B2__protect_internal(ptr noundef %56, ptr noundef %57, ptr noundef %58, i16 noundef zeroext %59, i1 noundef zeroext false, i32 noundef 0)
  store ptr %60, ptr %29, align 8, !tbaa !11
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %67 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 809, i64 noundef %66, i64 noundef %67, ptr noundef @.str.12)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %36, align 1, !tbaa !13
  %71 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %36, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %792

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %55
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !53
  store i64 %84, ptr %32, align 8, !tbaa !19
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = load i16, ptr %18, align 2, !tbaa !9
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !75
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %33, align 8, !tbaa !19
  %96 = load ptr, ptr %29, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %96, i32 0, i32 4
  %98 = load i16, ptr %97, align 8, !tbaa !63
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %214

101:                                              ; preds = %81
  %102 = load ptr, ptr %29, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %104, i64 0
  %106 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 8, !tbaa !60
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %29, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %111, i64 1
  %113 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 8, !tbaa !60
  %115 = zext i16 %114 to i32
  %116 = add nsw i32 %108, %115
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %33, align 8, !tbaa !19
  %119 = mul i64 %118, 2
  %120 = add i64 %119, 1
  %121 = icmp ule i64 %117, %120
  br i1 %121, label %122, label %214

122:                                              ; preds = %101
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = load i16, ptr %18, align 2, !tbaa !9
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  %126 = load ptr, ptr %20, align 8, !tbaa !65
  %127 = load ptr, ptr %29, align 8, !tbaa !11
  %128 = call i32 @H5B2__merge2(ptr noundef %123, i16 noundef zeroext %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %31, i32 noundef 0)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %135 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !19
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 823, i64 noundef %134, i64 noundef %135, ptr noundef @.str.32)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %36, align 1, !tbaa !13
  %139 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %36, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %792

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  %150 = load i32, ptr %31, align 4, !tbaa !15
  %151 = or i32 %150, 1
  store i32 %151, ptr %31, align 4, !tbaa !15
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %152, i32 0, i32 23
  %154 = load i8, ptr %153, align 8, !tbaa !71, !range !17, !noundef !18
  %155 = trunc i8 %154 to i1
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %31, align 4, !tbaa !15
  %158 = or i32 %157, 256
  store i32 %158, ptr %31, align 4, !tbaa !15
  br label %159

159:                                              ; preds = %156, %149
  %160 = load ptr, ptr %29, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %162, i64 0
  %164 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !53
  %166 = load ptr, ptr %22, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %166, i32 0, i32 0
  store i64 %165, ptr %167, align 8, !tbaa !53
  %168 = load ptr, ptr %29, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %170, i64 0
  %172 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 8, !tbaa !60
  %174 = load ptr, ptr %22, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %174, i32 0, i32 1
  store i16 %173, ptr %175, align 8, !tbaa !60
  %176 = load ptr, ptr %14, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %176, i32 0, i32 23
  %178 = load i8, ptr %177, align 8, !tbaa !71, !range !17, !noundef !18
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %209

180:                                              ; preds = %159
  %181 = load ptr, ptr %14, align 8, !tbaa !3
  %182 = load i16, ptr %18, align 2, !tbaa !9
  %183 = zext i16 %182 to i32
  %184 = load ptr, ptr %22, align 8, !tbaa !8
  %185 = load ptr, ptr %29, align 8, !tbaa !11
  %186 = load ptr, ptr %14, align 8, !tbaa !3
  %187 = call i32 @H5B2__update_flush_depend(ptr noundef %181, i32 noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %194 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !19
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 837, i64 noundef %193, i64 noundef %194, ptr noundef @.str.33)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %36, align 1, !tbaa !13
  %198 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %36, align 1, !tbaa !13
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %792

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %180
  br label %209

209:                                              ; preds = %208, %159
  %210 = load ptr, ptr %15, align 8, !tbaa !72
  store i8 1, ptr %210, align 1, !tbaa !13
  %211 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %211, ptr %26, align 8, !tbaa !74
  %212 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %212, ptr %27, align 8, !tbaa !65
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %213, ptr %28, align 8, !tbaa !8
  store i8 1, ptr %34, align 1, !tbaa !13
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %700

214:                                              ; preds = %101, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 0, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store i32 0, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %215 = load ptr, ptr %14, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %215, i32 0, i32 23
  %217 = load i8, ptr %216, align 8, !tbaa !71, !range !17, !noundef !18
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %247

219:                                              ; preds = %214
  %220 = load ptr, ptr %29, align 8, !tbaa !11
  %221 = load ptr, ptr %22, align 8, !tbaa !8
  %222 = call i32 @H5B2__shadow_internal(ptr noundef %220, ptr noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %229 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !19
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 862, i64 noundef %228, i64 noundef %229, ptr noundef @.str.14)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %36, align 1, !tbaa !13
  %233 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %36, align 1, !tbaa !13
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %40, align 4
  br label %697

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %219
  %244 = load ptr, ptr %22, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !53
  store i64 %246, ptr %32, align 8, !tbaa !19
  br label %247

247:                                              ; preds = %243, %214
  %248 = load ptr, ptr %16, align 8, !tbaa !8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 0, ptr %37, align 4, !tbaa !15
  br label %294

251:                                              ; preds = %247
  %252 = load ptr, ptr %14, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %252, i32 0, i32 27
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = load ptr, ptr %29, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %255, i32 0, i32 4
  %257 = load i16, ptr %256, align 8, !tbaa !63
  %258 = zext i16 %257 to i32
  %259 = load ptr, ptr %14, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %259, i32 0, i32 19
  %261 = load ptr, ptr %260, align 8, !tbaa !64
  %262 = load ptr, ptr %29, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !40
  %265 = load ptr, ptr %23, align 8, !tbaa !8
  %266 = call i32 @H5B2__locate_record(ptr noundef %254, i32 noundef %258, ptr noundef %261, ptr noundef %264, ptr noundef %265, ptr noundef %37, ptr noundef %38)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %287

268:                                              ; preds = %251
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %273 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !19
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 872, i64 noundef %272, i64 noundef %273, ptr noundef @.str.17)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %36, align 1, !tbaa !13
  %277 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %36, align 1, !tbaa !13
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %40, align 4
  br label %697

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %251
  %288 = load i32, ptr %38, align 4, !tbaa !15
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr %37, align 4, !tbaa !15
  %292 = add i32 %291, 1
  store i32 %292, ptr %37, align 4, !tbaa !15
  br label %293

293:                                              ; preds = %290, %287
  br label %294

294:                                              ; preds = %293, %250
  store i32 2, ptr %39, align 4, !tbaa !15
  br label %295

295:                                              ; preds = %599, %294
  %296 = load ptr, ptr %29, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !46
  %299 = load i32, ptr %37, align 4, !tbaa !15
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %301, i32 0, i32 1
  %303 = load i16, ptr %302, align 8, !tbaa !60
  %304 = zext i16 %303 to i64
  %305 = load i64, ptr %33, align 8, !tbaa !19
  %306 = icmp eq i64 %304, %305
  br i1 %306, label %307, label %602

307:                                              ; preds = %295
  %308 = load i32, ptr %37, align 4, !tbaa !15
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %383

310:                                              ; preds = %307
  %311 = load i32, ptr %39, align 4, !tbaa !15
  %312 = icmp ugt i32 %311, 0
  br i1 %312, label %313, label %353

313:                                              ; preds = %310
  %314 = load ptr, ptr %29, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !46
  %317 = load i32, ptr %37, align 4, !tbaa !15
  %318 = add i32 %317, 1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %320, i32 0, i32 1
  %322 = load i16, ptr %321, align 8, !tbaa !60
  %323 = zext i16 %322 to i64
  %324 = load i64, ptr %33, align 8, !tbaa !19
  %325 = icmp ugt i64 %323, %324
  br i1 %325, label %326, label %353

326:                                              ; preds = %313
  %327 = load ptr, ptr %14, align 8, !tbaa !3
  %328 = load i16, ptr %18, align 2, !tbaa !9
  %329 = load ptr, ptr %29, align 8, !tbaa !11
  %330 = load i32, ptr %37, align 4, !tbaa !15
  %331 = call i32 @H5B2__redistribute2(ptr noundef %327, i16 noundef zeroext %328, ptr noundef %329, i32 noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %338 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !19
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 898, i64 noundef %337, i64 noundef %338, ptr noundef @.str.22)
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i8 1, ptr %36, align 1, !tbaa !13
  %342 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %36, align 1, !tbaa !13
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %40, align 4
  br label %697

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %326
  br label %382

353:                                              ; preds = %313, %310
  %354 = load ptr, ptr %14, align 8, !tbaa !3
  %355 = load i16, ptr %18, align 2, !tbaa !9
  %356 = load ptr, ptr %22, align 8, !tbaa !8
  %357 = load ptr, ptr %20, align 8, !tbaa !65
  %358 = load ptr, ptr %29, align 8, !tbaa !11
  %359 = load i32, ptr %37, align 4, !tbaa !15
  %360 = call i32 @H5B2__merge2(ptr noundef %354, i16 noundef zeroext %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %31, i32 noundef %359)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %381

362:                                              ; preds = %353
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %367 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !19
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 903, i64 noundef %366, i64 noundef %367, ptr noundef @.str.32)
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i8 1, ptr %36, align 1, !tbaa !13
  %371 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %36, align 1, !tbaa !13
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %40, align 4
  br label %697

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %353
  br label %382

382:                                              ; preds = %381, %352
  br label %552

383:                                              ; preds = %307
  %384 = load i32, ptr %37, align 4, !tbaa !15
  %385 = load ptr, ptr %29, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %385, i32 0, i32 4
  %387 = load i16, ptr %386, align 8, !tbaa !63
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 %384, %388
  br i1 %389, label %390, label %465

390:                                              ; preds = %383
  %391 = load i32, ptr %39, align 4, !tbaa !15
  %392 = icmp ugt i32 %391, 0
  br i1 %392, label %393, label %434

393:                                              ; preds = %390
  %394 = load ptr, ptr %29, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !46
  %397 = load i32, ptr %37, align 4, !tbaa !15
  %398 = sub i32 %397, 1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %396, i64 %399
  %401 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %400, i32 0, i32 1
  %402 = load i16, ptr %401, align 8, !tbaa !60
  %403 = zext i16 %402 to i64
  %404 = load i64, ptr %33, align 8, !tbaa !19
  %405 = icmp ugt i64 %403, %404
  br i1 %405, label %406, label %434

406:                                              ; preds = %393
  %407 = load ptr, ptr %14, align 8, !tbaa !3
  %408 = load i16, ptr %18, align 2, !tbaa !9
  %409 = load ptr, ptr %29, align 8, !tbaa !11
  %410 = load i32, ptr %37, align 4, !tbaa !15
  %411 = sub i32 %410, 1
  %412 = call i32 @H5B2__redistribute2(ptr noundef %407, i16 noundef zeroext %408, ptr noundef %409, i32 noundef %411)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %433

414:                                              ; preds = %406
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %419 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !19
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 910, i64 noundef %418, i64 noundef %419, ptr noundef @.str.22)
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  store i8 1, ptr %36, align 1, !tbaa !13
  %423 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %36, align 1, !tbaa !13
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %40, align 4
  br label %697

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %406
  br label %464

434:                                              ; preds = %393, %390
  %435 = load ptr, ptr %14, align 8, !tbaa !3
  %436 = load i16, ptr %18, align 2, !tbaa !9
  %437 = load ptr, ptr %22, align 8, !tbaa !8
  %438 = load ptr, ptr %20, align 8, !tbaa !65
  %439 = load ptr, ptr %29, align 8, !tbaa !11
  %440 = load i32, ptr %37, align 4, !tbaa !15
  %441 = sub i32 %440, 1
  %442 = call i32 @H5B2__merge2(ptr noundef %435, i16 noundef zeroext %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %31, i32 noundef %441)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %463

444:                                              ; preds = %434
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %449 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !19
  %450 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 915, i64 noundef %448, i64 noundef %449, ptr noundef @.str.32)
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  store i8 1, ptr %36, align 1, !tbaa !13
  %453 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %36, align 1, !tbaa !13
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %40, align 4
  br label %697

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %434
  br label %464

464:                                              ; preds = %463, %433
  br label %551

465:                                              ; preds = %383
  %466 = load i32, ptr %39, align 4, !tbaa !15
  %467 = icmp ugt i32 %466, 0
  br i1 %467, label %468, label %521

468:                                              ; preds = %465
  %469 = load ptr, ptr %29, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !46
  %472 = load i32, ptr %37, align 4, !tbaa !15
  %473 = add i32 %472, 1
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %471, i64 %474
  %476 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %475, i32 0, i32 1
  %477 = load i16, ptr %476, align 8, !tbaa !60
  %478 = zext i16 %477 to i64
  %479 = load i64, ptr %33, align 8, !tbaa !19
  %480 = icmp ugt i64 %478, %479
  br i1 %480, label %494, label %481

481:                                              ; preds = %468
  %482 = load ptr, ptr %29, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !46
  %485 = load i32, ptr %37, align 4, !tbaa !15
  %486 = sub i32 %485, 1
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %484, i64 %487
  %489 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %488, i32 0, i32 1
  %490 = load i16, ptr %489, align 8, !tbaa !60
  %491 = zext i16 %490 to i64
  %492 = load i64, ptr %33, align 8, !tbaa !19
  %493 = icmp ugt i64 %491, %492
  br i1 %493, label %494, label %521

494:                                              ; preds = %481, %468
  %495 = load ptr, ptr %14, align 8, !tbaa !3
  %496 = load i16, ptr %18, align 2, !tbaa !9
  %497 = load ptr, ptr %29, align 8, !tbaa !11
  %498 = load i32, ptr %37, align 4, !tbaa !15
  %499 = call i32 @H5B2__redistribute3(ptr noundef %495, i16 noundef zeroext %496, ptr noundef %497, ptr noundef %31, i32 noundef %498)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %520

501:                                              ; preds = %494
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %506 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !19
  %507 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 923, i64 noundef %505, i64 noundef %506, ptr noundef @.str.22)
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  store i8 1, ptr %36, align 1, !tbaa !13
  %510 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %511 = trunc i8 %510 to i1
  %512 = zext i1 %511 to i8
  store i8 %512, ptr %36, align 1, !tbaa !13
  br label %513

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %40, align 4
  br label %697

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %494
  br label %550

521:                                              ; preds = %481, %465
  %522 = load ptr, ptr %14, align 8, !tbaa !3
  %523 = load i16, ptr %18, align 2, !tbaa !9
  %524 = load ptr, ptr %22, align 8, !tbaa !8
  %525 = load ptr, ptr %20, align 8, !tbaa !65
  %526 = load ptr, ptr %29, align 8, !tbaa !11
  %527 = load i32, ptr %37, align 4, !tbaa !15
  %528 = call i32 @H5B2__merge3(ptr noundef %522, i16 noundef zeroext %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %31, i32 noundef %527)
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %549

530:                                              ; preds = %521
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %535 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !19
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 928, i64 noundef %534, i64 noundef %535, ptr noundef @.str.32)
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  store i8 1, ptr %36, align 1, !tbaa !13
  %539 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %540 = trunc i8 %539 to i1
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %36, align 1, !tbaa !13
  br label %542

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %40, align 4
  br label %697

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %521
  br label %550

550:                                              ; preds = %549, %520
  br label %551

551:                                              ; preds = %550, %464
  br label %552

552:                                              ; preds = %551, %382
  %553 = load ptr, ptr %16, align 8, !tbaa !8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  store i32 0, ptr %37, align 4, !tbaa !15
  br label %599

556:                                              ; preds = %552
  %557 = load ptr, ptr %14, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %557, i32 0, i32 27
  %559 = load ptr, ptr %558, align 8, !tbaa !41
  %560 = load ptr, ptr %29, align 8, !tbaa !11
  %561 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %560, i32 0, i32 4
  %562 = load i16, ptr %561, align 8, !tbaa !63
  %563 = zext i16 %562 to i32
  %564 = load ptr, ptr %14, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %564, i32 0, i32 19
  %566 = load ptr, ptr %565, align 8, !tbaa !64
  %567 = load ptr, ptr %29, align 8, !tbaa !11
  %568 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !40
  %570 = load ptr, ptr %23, align 8, !tbaa !8
  %571 = call i32 @H5B2__locate_record(ptr noundef %559, i32 noundef %563, ptr noundef %566, ptr noundef %569, ptr noundef %570, ptr noundef %37, ptr noundef %38)
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %592

573:                                              ; preds = %556
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %578 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !19
  %579 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 940, i64 noundef %577, i64 noundef %578, ptr noundef @.str.17)
  br label %580

580:                                              ; preds = %576
  br label %581

581:                                              ; preds = %580
  store i8 1, ptr %36, align 1, !tbaa !13
  %582 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %583 = trunc i8 %582 to i1
  %584 = zext i1 %583 to i8
  store i8 %584, ptr %36, align 1, !tbaa !13
  br label %585

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %40, align 4
  br label %697

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %556
  %593 = load i32, ptr %38, align 4, !tbaa !15
  %594 = icmp sge i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i32, ptr %37, align 4, !tbaa !15
  %597 = add i32 %596, 1
  store i32 %597, ptr %37, align 4, !tbaa !15
  br label %598

598:                                              ; preds = %595, %592
  br label %599

599:                                              ; preds = %598, %555
  %600 = load i32, ptr %39, align 4, !tbaa !15
  %601 = add i32 %600, -1
  store i32 %601, ptr %39, align 4, !tbaa !15
  br label %295, !llvm.loop !76

602:                                              ; preds = %295
  %603 = load ptr, ptr %16, align 8, !tbaa !8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %622, label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %38, align 4, !tbaa !15
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %622

608:                                              ; preds = %605
  %609 = load ptr, ptr %29, align 8, !tbaa !11
  %610 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !40
  %612 = load ptr, ptr %14, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %612, i32 0, i32 19
  %614 = load ptr, ptr %613, align 8, !tbaa !64
  %615 = load i32, ptr %37, align 4, !tbaa !15
  %616 = sub i32 %615, 1
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i64, ptr %614, i64 %617
  %619 = load i64, ptr %618, align 8, !tbaa !19
  %620 = getelementptr inbounds nuw i8, ptr %611, i64 %619
  store ptr %620, ptr %16, align 8, !tbaa !8
  %621 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %621, ptr %17, align 8, !tbaa !8
  br label %622

622:                                              ; preds = %608, %605, %602
  %623 = load ptr, ptr %16, align 8, !tbaa !8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %657

625:                                              ; preds = %622
  %626 = load i16, ptr %18, align 2, !tbaa !9
  %627 = zext i16 %626 to i32
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %657

629:                                              ; preds = %625
  %630 = load ptr, ptr %14, align 8, !tbaa !3
  %631 = load i16, ptr %18, align 2, !tbaa !9
  %632 = load ptr, ptr %29, align 8, !tbaa !11
  %633 = load i32, ptr %37, align 4, !tbaa !15
  %634 = load ptr, ptr %16, align 8, !tbaa !8
  %635 = call i32 @H5B2__swap_leaf(ptr noundef %630, i16 noundef zeroext %631, ptr noundef %632, ptr noundef %31, i32 noundef %633, ptr noundef %634)
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %656

637:                                              ; preds = %629
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %642 = load i64, ptr @H5E_CANTSWAP_g, align 8, !tbaa !19
  %643 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 958, i64 noundef %641, i64 noundef %642, ptr noundef @.str.34)
  br label %644

644:                                              ; preds = %640
  br label %645

645:                                              ; preds = %644
  store i8 1, ptr %36, align 1, !tbaa !13
  %646 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %647 = trunc i8 %646 to i1
  %648 = zext i1 %647 to i8
  store i8 %648, ptr %36, align 1, !tbaa !13
  br label %649

649:                                              ; preds = %645
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %40, align 4
  br label %697

652:                                              ; No predecessors!
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %629
  br label %657

657:                                              ; preds = %656, %625, %622
  store ptr %31, ptr %27, align 8, !tbaa !65
  %658 = load ptr, ptr %29, align 8, !tbaa !11
  %659 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %658, i32 0, i32 0
  store ptr %659, ptr %26, align 8, !tbaa !74
  %660 = load ptr, ptr %29, align 8, !tbaa !11
  %661 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %661, align 8, !tbaa !46
  %663 = load i32, ptr %37, align 4, !tbaa !15
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %662, i64 %664
  store ptr %665, ptr %28, align 8, !tbaa !8
  %666 = load i32, ptr %21, align 4, !tbaa !15
  %667 = icmp ne i32 3, %666
  br i1 %667, label %668, label %696

668:                                              ; preds = %657
  %669 = load i32, ptr %37, align 4, !tbaa !15
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %679

671:                                              ; preds = %668
  %672 = load i32, ptr %21, align 4, !tbaa !15
  %673 = icmp eq i32 2, %672
  br i1 %673, label %677, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %21, align 4, !tbaa !15
  %676 = icmp eq i32 0, %675
  br i1 %676, label %677, label %678

677:                                              ; preds = %674, %671
  store i32 2, ptr %30, align 4, !tbaa !15
  br label %678

678:                                              ; preds = %677, %674
  br label %695

679:                                              ; preds = %668
  %680 = load i32, ptr %37, align 4, !tbaa !15
  %681 = load ptr, ptr %29, align 8, !tbaa !11
  %682 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %681, i32 0, i32 4
  %683 = load i16, ptr %682, align 8, !tbaa !63
  %684 = zext i16 %683 to i32
  %685 = icmp eq i32 %680, %684
  br i1 %685, label %686, label %694

686:                                              ; preds = %679
  %687 = load i32, ptr %21, align 4, !tbaa !15
  %688 = icmp eq i32 1, %687
  br i1 %688, label %692, label %689

689:                                              ; preds = %686
  %690 = load i32, ptr %21, align 4, !tbaa !15
  %691 = icmp eq i32 0, %690
  br i1 %691, label %692, label %693

692:                                              ; preds = %689, %686
  store i32 1, ptr %30, align 4, !tbaa !15
  br label %693

693:                                              ; preds = %692, %689
  br label %694

694:                                              ; preds = %693, %679
  br label %695

695:                                              ; preds = %694, %678
  br label %696

696:                                              ; preds = %695, %657
  store i32 0, ptr %40, align 4
  br label %697

697:                                              ; preds = %651, %587, %544, %515, %458, %428, %376, %347, %282, %238, %696
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  %698 = load i32, ptr %40, align 4
  switch i32 %698, label %823 [
    i32 0, label %699
    i32 10, label %792
  ]

699:                                              ; preds = %697
  br label %700

700:                                              ; preds = %699, %209
  %701 = load i16, ptr %18, align 2, !tbaa !9
  %702 = zext i16 %701 to i32
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %704, label %742

704:                                              ; preds = %700
  %705 = load ptr, ptr %14, align 8, !tbaa !3
  %706 = load ptr, ptr %15, align 8, !tbaa !72
  %707 = load ptr, ptr %16, align 8, !tbaa !8
  %708 = load ptr, ptr %17, align 8, !tbaa !8
  %709 = load i16, ptr %18, align 2, !tbaa !9
  %710 = zext i16 %709 to i32
  %711 = sub nsw i32 %710, 1
  %712 = trunc i32 %711 to i16
  %713 = load ptr, ptr %26, align 8, !tbaa !74
  %714 = load ptr, ptr %27, align 8, !tbaa !65
  %715 = load i32, ptr %30, align 4, !tbaa !15
  %716 = load ptr, ptr %28, align 8, !tbaa !8
  %717 = load ptr, ptr %23, align 8, !tbaa !8
  %718 = load ptr, ptr %24, align 8, !tbaa !8
  %719 = load ptr, ptr %25, align 8, !tbaa !8
  %720 = call i32 @H5B2__remove_internal(ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %708, i16 noundef zeroext %712, ptr noundef %713, ptr noundef %714, i32 noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719)
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %722, label %741

722:                                              ; preds = %704
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %727 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !19
  %728 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 983, i64 noundef %726, i64 noundef %727, ptr noundef @.str.35)
  br label %729

729:                                              ; preds = %725
  br label %730

730:                                              ; preds = %729
  store i8 1, ptr %36, align 1, !tbaa !13
  %731 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %732 = trunc i8 %731 to i1
  %733 = zext i1 %732 to i8
  store i8 %733, ptr %36, align 1, !tbaa !13
  br label %734

734:                                              ; preds = %730
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %792

737:                                              ; No predecessors!
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740, %704
  br label %772

742:                                              ; preds = %700
  %743 = load ptr, ptr %14, align 8, !tbaa !3
  %744 = load ptr, ptr %28, align 8, !tbaa !8
  %745 = load i32, ptr %30, align 4, !tbaa !15
  %746 = load ptr, ptr %26, align 8, !tbaa !74
  %747 = load ptr, ptr %23, align 8, !tbaa !8
  %748 = load ptr, ptr %24, align 8, !tbaa !8
  %749 = load ptr, ptr %25, align 8, !tbaa !8
  %750 = call i32 @H5B2__remove_leaf(ptr noundef %743, ptr noundef %744, i32 noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748, ptr noundef %749)
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %771

752:                                              ; preds = %742
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %757 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !19
  %758 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 987, i64 noundef %756, i64 noundef %757, ptr noundef @.str.36)
  br label %759

759:                                              ; preds = %755
  br label %760

760:                                              ; preds = %759
  store i8 1, ptr %36, align 1, !tbaa !13
  %761 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %762 = trunc i8 %761 to i1
  %763 = zext i1 %762 to i8
  store i8 %763, ptr %36, align 1, !tbaa !13
  br label %764

764:                                              ; preds = %760
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %792

767:                                              ; No predecessors!
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770, %742
  br label %772

772:                                              ; preds = %771, %741
  %773 = load i8, ptr %34, align 1, !tbaa !13, !range !17, !noundef !18
  %774 = trunc i8 %773 to i1
  br i1 %774, label %780, label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr %28, align 8, !tbaa !8
  %777 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %776, i32 0, i32 2
  %778 = load i64, ptr %777, align 8, !tbaa !70
  %779 = add i64 %778, -1
  store i64 %779, ptr %777, align 8, !tbaa !70
  br label %780

780:                                              ; preds = %775, %772
  %781 = load ptr, ptr %14, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %781, i32 0, i32 23
  %783 = load i8, ptr %782, align 8, !tbaa !71, !range !17, !noundef !18
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %788

785:                                              ; preds = %780
  %786 = load i8, ptr %34, align 1, !tbaa !13, !range !17, !noundef !18
  %787 = trunc i8 %786 to i1
  br i1 %787, label %791, label %788

788:                                              ; preds = %785, %780
  %789 = load i32, ptr %31, align 4, !tbaa !15
  %790 = or i32 %789, 2
  store i32 %790, ptr %31, align 4, !tbaa !15
  br label %791

791:                                              ; preds = %788, %785
  br label %792

792:                                              ; preds = %791, %697, %766, %736, %203, %144, %76
  %793 = load ptr, ptr %29, align 8, !tbaa !11
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %820

795:                                              ; preds = %792
  %796 = load ptr, ptr %14, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %796, i32 0, i32 8
  %798 = load ptr, ptr %797, align 8, !tbaa !51
  %799 = load i64, ptr %32, align 8, !tbaa !19
  %800 = load ptr, ptr %29, align 8, !tbaa !11
  %801 = load i32, ptr %31, align 4, !tbaa !15
  %802 = call i32 @H5AC_unprotect(ptr noundef %798, ptr noundef @H5AC_BT2_INT, i64 noundef %799, ptr noundef %800, i32 noundef %801)
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %804, label %820

804:                                              ; preds = %795
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %809 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %810 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 1006, i64 noundef %808, i64 noundef %809, ptr noundef @.str.20)
  br label %811

811:                                              ; preds = %807
  br label %812

812:                                              ; preds = %811
  store i8 1, ptr %36, align 1, !tbaa !13
  %813 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %814 = trunc i8 %813 to i1
  %815 = zext i1 %814 to i8
  store i8 %815, ptr %36, align 1, !tbaa !13
  br label %816

816:                                              ; preds = %812
  br label %817

817:                                              ; preds = %816
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819, %795, %792
  br label %821

821:                                              ; preds = %820, %47
  %822 = load i32, ptr %35, align 4, !tbaa !15
  store i32 %822, ptr %13, align 4
  store i32 1, ptr %40, align 4
  br label %823

823:                                              ; preds = %821, %697
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %824 = load i32, ptr %13, align 4
  ret i32 %824
}

declare i32 @H5B2__merge2(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5B2__update_flush_depend(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2__merge3(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5B2__swap_leaf(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5B2__remove_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__remove_internal_by_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !72
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store i16 %4, ptr %18, align 2, !tbaa !9
  store ptr %5, ptr %19, align 8, !tbaa !74
  store ptr %6, ptr %20, align 8, !tbaa !65
  store ptr %7, ptr %21, align 8, !tbaa !8
  store i32 %8, ptr %22, align 4, !tbaa !15
  store i64 %9, ptr %23, align 8, !tbaa !19
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 3, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store i64 -1, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #5
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  store i8 0, ptr %36, align 1, !tbaa !13
  %42 = load i8, ptr @H5B2_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %12
  %45 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %12
  %49 = phi i1 [ true, %12 ], [ %47, %44 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %839

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = load ptr, ptr %19, align 8, !tbaa !74
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load i16, ptr %18, align 2, !tbaa !9
  %61 = call ptr @H5B2__protect_internal(ptr noundef %57, ptr noundef %58, ptr noundef %59, i16 noundef zeroext %60, i1 noundef zeroext false, i32 noundef 0)
  store ptr %61, ptr %29, align 8, !tbaa !11
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %68 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1050, i64 noundef %67, i64 noundef %68, ptr noundef @.str.12)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %36, align 1, !tbaa !13
  %72 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %36, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %810

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %56
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !53
  store i64 %85, ptr %32, align 8, !tbaa !19
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load i16, ptr %18, align 2, !tbaa !9
  %90 = zext i16 %89 to i32
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !75
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %33, align 8, !tbaa !19
  %97 = load ptr, ptr %29, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %97, i32 0, i32 4
  %99 = load i16, ptr %98, align 8, !tbaa !63
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %215

102:                                              ; preds = %82
  %103 = load ptr, ptr %29, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %105, i64 0
  %107 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 8, !tbaa !60
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %29, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %112, i64 1
  %114 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 8, !tbaa !60
  %116 = zext i16 %115 to i32
  %117 = add nsw i32 %109, %116
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %33, align 8, !tbaa !19
  %120 = mul i64 %119, 2
  %121 = add i64 %120, 1
  %122 = icmp ule i64 %118, %121
  br i1 %122, label %123, label %215

123:                                              ; preds = %102
  %124 = load ptr, ptr %14, align 8, !tbaa !3
  %125 = load i16, ptr %18, align 2, !tbaa !9
  %126 = load ptr, ptr %21, align 8, !tbaa !8
  %127 = load ptr, ptr %20, align 8, !tbaa !65
  %128 = load ptr, ptr %29, align 8, !tbaa !11
  %129 = call i32 @H5B2__merge2(ptr noundef %124, i16 noundef zeroext %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %31, i32 noundef 0)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %136 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !19
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1067, i64 noundef %135, i64 noundef %136, ptr noundef @.str.32)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %36, align 1, !tbaa !13
  %140 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %36, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %810

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %123
  %151 = load i32, ptr %31, align 4, !tbaa !15
  %152 = or i32 %151, 1
  store i32 %152, ptr %31, align 4, !tbaa !15
  %153 = load ptr, ptr %14, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %153, i32 0, i32 23
  %155 = load i8, ptr %154, align 8, !tbaa !71, !range !17, !noundef !18
  %156 = trunc i8 %155 to i1
  br i1 %156, label %160, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %31, align 4, !tbaa !15
  %159 = or i32 %158, 256
  store i32 %159, ptr %31, align 4, !tbaa !15
  br label %160

160:                                              ; preds = %157, %150
  %161 = load ptr, ptr %29, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %163, i64 0
  %165 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !53
  %167 = load ptr, ptr %21, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %167, i32 0, i32 0
  store i64 %166, ptr %168, align 8, !tbaa !53
  %169 = load ptr, ptr %29, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !46
  %172 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %171, i64 0
  %173 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 8, !tbaa !60
  %175 = load ptr, ptr %21, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %175, i32 0, i32 1
  store i16 %174, ptr %176, align 8, !tbaa !60
  %177 = load ptr, ptr %14, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %177, i32 0, i32 23
  %179 = load i8, ptr %178, align 8, !tbaa !71, !range !17, !noundef !18
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %210

181:                                              ; preds = %160
  %182 = load ptr, ptr %14, align 8, !tbaa !3
  %183 = load i16, ptr %18, align 2, !tbaa !9
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %21, align 8, !tbaa !8
  %186 = load ptr, ptr %29, align 8, !tbaa !11
  %187 = load ptr, ptr %14, align 8, !tbaa !3
  %188 = call i32 @H5B2__update_flush_depend(ptr noundef %182, i32 noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %195 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !19
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1081, i64 noundef %194, i64 noundef %195, ptr noundef @.str.33)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %36, align 1, !tbaa !13
  %199 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %36, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %810

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %181
  br label %210

210:                                              ; preds = %209, %160
  %211 = load ptr, ptr %15, align 8, !tbaa !72
  store i8 1, ptr %211, align 1, !tbaa !13
  %212 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %212, ptr %26, align 8, !tbaa !74
  %213 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %213, ptr %27, align 8, !tbaa !65
  %214 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %214, ptr %28, align 8, !tbaa !8
  store i8 1, ptr %34, align 1, !tbaa !13
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %717

215:                                              ; preds = %102, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %216 = load i64, ptr %23, align 8, !tbaa !19
  store i64 %216, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #5
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %217 = load ptr, ptr %14, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %217, i32 0, i32 23
  %219 = load i8, ptr %218, align 8, !tbaa !71, !range !17, !noundef !18
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %249

221:                                              ; preds = %215
  %222 = load ptr, ptr %29, align 8, !tbaa !11
  %223 = load ptr, ptr %21, align 8, !tbaa !8
  %224 = call i32 @H5B2__shadow_internal(ptr noundef %222, ptr noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %231 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !19
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1107, i64 noundef %230, i64 noundef %231, ptr noundef @.str.14)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %36, align 1, !tbaa !13
  %235 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %36, align 1, !tbaa !13
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %41, align 4
  br label %714

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %221
  %246 = load ptr, ptr %21, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8, !tbaa !53
  store i64 %248, ptr %32, align 8, !tbaa !19
  br label %249

249:                                              ; preds = %245, %215
  %250 = load ptr, ptr %16, align 8, !tbaa !8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 0, ptr %38, align 4, !tbaa !15
  br label %303

253:                                              ; preds = %249
  store i32 0, ptr %38, align 4, !tbaa !15
  br label %254

254:                                              ; preds = %299, %253
  %255 = load i32, ptr %38, align 4, !tbaa !15
  %256 = load ptr, ptr %29, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %256, i32 0, i32 4
  %258 = load i16, ptr %257, align 8, !tbaa !63
  %259 = zext i16 %258 to i32
  %260 = icmp ult i32 %255, %259
  br i1 %260, label %261, label %302

261:                                              ; preds = %254
  %262 = load ptr, ptr %29, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  %265 = load i32, ptr %38, align 4, !tbaa !15
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8, !tbaa !70
  %270 = load i64, ptr %23, align 8, !tbaa !19
  %271 = icmp uge i64 %269, %270
  br i1 %271, label %272, label %287

272:                                              ; preds = %261
  %273 = load ptr, ptr %29, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !46
  %276 = load i32, ptr %38, align 4, !tbaa !15
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !70
  %281 = load i64, ptr %23, align 8, !tbaa !19
  %282 = icmp eq i64 %280, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %272
  store i8 1, ptr %39, align 1, !tbaa !13
  store i64 0, ptr %23, align 8, !tbaa !19
  %284 = load i32, ptr %38, align 4, !tbaa !15
  %285 = add i32 %284, 1
  store i32 %285, ptr %38, align 4, !tbaa !15
  br label %286

286:                                              ; preds = %283, %272
  br label %302

287:                                              ; preds = %261
  %288 = load ptr, ptr %29, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !46
  %291 = load i32, ptr %38, align 4, !tbaa !15
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8, !tbaa !70
  %296 = add i64 %295, 1
  %297 = load i64, ptr %23, align 8, !tbaa !19
  %298 = sub i64 %297, %296
  store i64 %298, ptr %23, align 8, !tbaa !19
  br label %299

299:                                              ; preds = %287
  %300 = load i32, ptr %38, align 4, !tbaa !15
  %301 = add i32 %300, 1
  store i32 %301, ptr %38, align 4, !tbaa !15
  br label %254, !llvm.loop !77

302:                                              ; preds = %286, %254
  br label %303

303:                                              ; preds = %302, %252
  store i32 2, ptr %40, align 4, !tbaa !15
  br label %304

304:                                              ; preds = %616, %303
  %305 = load ptr, ptr %29, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !46
  %308 = load i32, ptr %38, align 4, !tbaa !15
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %310, i32 0, i32 1
  %312 = load i16, ptr %311, align 8, !tbaa !60
  %313 = zext i16 %312 to i64
  %314 = load i64, ptr %33, align 8, !tbaa !19
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %316, label %619

316:                                              ; preds = %304
  %317 = load i32, ptr %38, align 4, !tbaa !15
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %392

319:                                              ; preds = %316
  %320 = load i32, ptr %40, align 4, !tbaa !15
  %321 = icmp ugt i32 %320, 0
  br i1 %321, label %322, label %362

322:                                              ; preds = %319
  %323 = load ptr, ptr %29, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !46
  %326 = load i32, ptr %38, align 4, !tbaa !15
  %327 = add i32 %326, 1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %325, i64 %328
  %330 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %329, i32 0, i32 1
  %331 = load i16, ptr %330, align 8, !tbaa !60
  %332 = zext i16 %331 to i64
  %333 = load i64, ptr %33, align 8, !tbaa !19
  %334 = icmp ugt i64 %332, %333
  br i1 %334, label %335, label %362

335:                                              ; preds = %322
  %336 = load ptr, ptr %14, align 8, !tbaa !3
  %337 = load i16, ptr %18, align 2, !tbaa !9
  %338 = load ptr, ptr %29, align 8, !tbaa !11
  %339 = load i32, ptr %38, align 4, !tbaa !15
  %340 = call i32 @H5B2__redistribute2(ptr noundef %336, i16 noundef zeroext %337, ptr noundef %338, i32 noundef %339)
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %361

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %347 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !19
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1163, i64 noundef %346, i64 noundef %347, ptr noundef @.str.22)
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i8 1, ptr %36, align 1, !tbaa !13
  %351 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %36, align 1, !tbaa !13
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %41, align 4
  br label %714

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %335
  br label %391

362:                                              ; preds = %322, %319
  %363 = load ptr, ptr %14, align 8, !tbaa !3
  %364 = load i16, ptr %18, align 2, !tbaa !9
  %365 = load ptr, ptr %21, align 8, !tbaa !8
  %366 = load ptr, ptr %20, align 8, !tbaa !65
  %367 = load ptr, ptr %29, align 8, !tbaa !11
  %368 = load i32, ptr %38, align 4, !tbaa !15
  %369 = call i32 @H5B2__merge2(ptr noundef %363, i16 noundef zeroext %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %31, i32 noundef %368)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %390

371:                                              ; preds = %362
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %376 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !19
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1168, i64 noundef %375, i64 noundef %376, ptr noundef @.str.32)
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store i8 1, ptr %36, align 1, !tbaa !13
  %380 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %36, align 1, !tbaa !13
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %41, align 4
  br label %714

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %362
  br label %391

391:                                              ; preds = %390, %361
  br label %561

392:                                              ; preds = %316
  %393 = load i32, ptr %38, align 4, !tbaa !15
  %394 = load ptr, ptr %29, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %394, i32 0, i32 4
  %396 = load i16, ptr %395, align 8, !tbaa !63
  %397 = zext i16 %396 to i32
  %398 = icmp eq i32 %393, %397
  br i1 %398, label %399, label %474

399:                                              ; preds = %392
  %400 = load i32, ptr %40, align 4, !tbaa !15
  %401 = icmp ugt i32 %400, 0
  br i1 %401, label %402, label %443

402:                                              ; preds = %399
  %403 = load ptr, ptr %29, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !46
  %406 = load i32, ptr %38, align 4, !tbaa !15
  %407 = sub i32 %406, 1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %405, i64 %408
  %410 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %409, i32 0, i32 1
  %411 = load i16, ptr %410, align 8, !tbaa !60
  %412 = zext i16 %411 to i64
  %413 = load i64, ptr %33, align 8, !tbaa !19
  %414 = icmp ugt i64 %412, %413
  br i1 %414, label %415, label %443

415:                                              ; preds = %402
  %416 = load ptr, ptr %14, align 8, !tbaa !3
  %417 = load i16, ptr %18, align 2, !tbaa !9
  %418 = load ptr, ptr %29, align 8, !tbaa !11
  %419 = load i32, ptr %38, align 4, !tbaa !15
  %420 = sub i32 %419, 1
  %421 = call i32 @H5B2__redistribute2(ptr noundef %416, i16 noundef zeroext %417, ptr noundef %418, i32 noundef %420)
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %442

423:                                              ; preds = %415
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %428 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !19
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1175, i64 noundef %427, i64 noundef %428, ptr noundef @.str.22)
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  store i8 1, ptr %36, align 1, !tbaa !13
  %432 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %433 = trunc i8 %432 to i1
  %434 = zext i1 %433 to i8
  store i8 %434, ptr %36, align 1, !tbaa !13
  br label %435

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %41, align 4
  br label %714

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %415
  br label %473

443:                                              ; preds = %402, %399
  %444 = load ptr, ptr %14, align 8, !tbaa !3
  %445 = load i16, ptr %18, align 2, !tbaa !9
  %446 = load ptr, ptr %21, align 8, !tbaa !8
  %447 = load ptr, ptr %20, align 8, !tbaa !65
  %448 = load ptr, ptr %29, align 8, !tbaa !11
  %449 = load i32, ptr %38, align 4, !tbaa !15
  %450 = sub i32 %449, 1
  %451 = call i32 @H5B2__merge2(ptr noundef %444, i16 noundef zeroext %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %31, i32 noundef %450)
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %472

453:                                              ; preds = %443
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %458 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !19
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1180, i64 noundef %457, i64 noundef %458, ptr noundef @.str.32)
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i8 1, ptr %36, align 1, !tbaa !13
  %462 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %36, align 1, !tbaa !13
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %41, align 4
  br label %714

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %443
  br label %473

473:                                              ; preds = %472, %442
  br label %560

474:                                              ; preds = %392
  %475 = load i32, ptr %40, align 4, !tbaa !15
  %476 = icmp ugt i32 %475, 0
  br i1 %476, label %477, label %530

477:                                              ; preds = %474
  %478 = load ptr, ptr %29, align 8, !tbaa !11
  %479 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8, !tbaa !46
  %481 = load i32, ptr %38, align 4, !tbaa !15
  %482 = add i32 %481, 1
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %480, i64 %483
  %485 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %484, i32 0, i32 1
  %486 = load i16, ptr %485, align 8, !tbaa !60
  %487 = zext i16 %486 to i64
  %488 = load i64, ptr %33, align 8, !tbaa !19
  %489 = icmp ugt i64 %487, %488
  br i1 %489, label %503, label %490

490:                                              ; preds = %477
  %491 = load ptr, ptr %29, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !46
  %494 = load i32, ptr %38, align 4, !tbaa !15
  %495 = sub i32 %494, 1
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %493, i64 %496
  %498 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %497, i32 0, i32 1
  %499 = load i16, ptr %498, align 8, !tbaa !60
  %500 = zext i16 %499 to i64
  %501 = load i64, ptr %33, align 8, !tbaa !19
  %502 = icmp ugt i64 %500, %501
  br i1 %502, label %503, label %530

503:                                              ; preds = %490, %477
  %504 = load ptr, ptr %14, align 8, !tbaa !3
  %505 = load i16, ptr %18, align 2, !tbaa !9
  %506 = load ptr, ptr %29, align 8, !tbaa !11
  %507 = load i32, ptr %38, align 4, !tbaa !15
  %508 = call i32 @H5B2__redistribute3(ptr noundef %504, i16 noundef zeroext %505, ptr noundef %506, ptr noundef %31, i32 noundef %507)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %529

510:                                              ; preds = %503
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %515 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !19
  %516 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1188, i64 noundef %514, i64 noundef %515, ptr noundef @.str.22)
  br label %517

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  store i8 1, ptr %36, align 1, !tbaa !13
  %519 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %520 = trunc i8 %519 to i1
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %36, align 1, !tbaa !13
  br label %522

522:                                              ; preds = %518
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %41, align 4
  br label %714

525:                                              ; No predecessors!
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %503
  br label %559

530:                                              ; preds = %490, %474
  %531 = load ptr, ptr %14, align 8, !tbaa !3
  %532 = load i16, ptr %18, align 2, !tbaa !9
  %533 = load ptr, ptr %21, align 8, !tbaa !8
  %534 = load ptr, ptr %20, align 8, !tbaa !65
  %535 = load ptr, ptr %29, align 8, !tbaa !11
  %536 = load i32, ptr %38, align 4, !tbaa !15
  %537 = call i32 @H5B2__merge3(ptr noundef %531, i16 noundef zeroext %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %31, i32 noundef %536)
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %558

539:                                              ; preds = %530
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %544 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !19
  %545 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1193, i64 noundef %543, i64 noundef %544, ptr noundef @.str.32)
  br label %546

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  store i8 1, ptr %36, align 1, !tbaa !13
  %548 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %549 = trunc i8 %548 to i1
  %550 = zext i1 %549 to i8
  store i8 %550, ptr %36, align 1, !tbaa !13
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %41, align 4
  br label %714

554:                                              ; No predecessors!
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %530
  br label %559

559:                                              ; preds = %558, %529
  br label %560

560:                                              ; preds = %559, %473
  br label %561

561:                                              ; preds = %560, %391
  %562 = load ptr, ptr %16, align 8, !tbaa !8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  store i32 0, ptr %38, align 4, !tbaa !15
  br label %616

565:                                              ; preds = %561
  %566 = load i64, ptr %37, align 8, !tbaa !19
  store i64 %566, ptr %23, align 8, !tbaa !19
  store i8 0, ptr %39, align 1, !tbaa !13
  store i32 0, ptr %38, align 4, !tbaa !15
  br label %567

567:                                              ; preds = %612, %565
  %568 = load i32, ptr %38, align 4, !tbaa !15
  %569 = load ptr, ptr %29, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %569, i32 0, i32 4
  %571 = load i16, ptr %570, align 8, !tbaa !63
  %572 = zext i16 %571 to i32
  %573 = icmp ult i32 %568, %572
  br i1 %573, label %574, label %615

574:                                              ; preds = %567
  %575 = load ptr, ptr %29, align 8, !tbaa !11
  %576 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8, !tbaa !46
  %578 = load i32, ptr %38, align 4, !tbaa !15
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %577, i64 %579
  %581 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %580, i32 0, i32 2
  %582 = load i64, ptr %581, align 8, !tbaa !70
  %583 = load i64, ptr %23, align 8, !tbaa !19
  %584 = icmp uge i64 %582, %583
  br i1 %584, label %585, label %600

585:                                              ; preds = %574
  %586 = load ptr, ptr %29, align 8, !tbaa !11
  %587 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8, !tbaa !46
  %589 = load i32, ptr %38, align 4, !tbaa !15
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %588, i64 %590
  %592 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %591, i32 0, i32 2
  %593 = load i64, ptr %592, align 8, !tbaa !70
  %594 = load i64, ptr %23, align 8, !tbaa !19
  %595 = icmp eq i64 %593, %594
  br i1 %595, label %596, label %599

596:                                              ; preds = %585
  store i8 1, ptr %39, align 1, !tbaa !13
  store i64 0, ptr %23, align 8, !tbaa !19
  %597 = load i32, ptr %38, align 4, !tbaa !15
  %598 = add i32 %597, 1
  store i32 %598, ptr %38, align 4, !tbaa !15
  br label %599

599:                                              ; preds = %596, %585
  br label %615

600:                                              ; preds = %574
  %601 = load ptr, ptr %29, align 8, !tbaa !11
  %602 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8, !tbaa !46
  %604 = load i32, ptr %38, align 4, !tbaa !15
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %603, i64 %605
  %607 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %606, i32 0, i32 2
  %608 = load i64, ptr %607, align 8, !tbaa !70
  %609 = add i64 %608, 1
  %610 = load i64, ptr %23, align 8, !tbaa !19
  %611 = sub i64 %610, %609
  store i64 %611, ptr %23, align 8, !tbaa !19
  br label %612

612:                                              ; preds = %600
  %613 = load i32, ptr %38, align 4, !tbaa !15
  %614 = add i32 %613, 1
  store i32 %614, ptr %38, align 4, !tbaa !15
  br label %567, !llvm.loop !78

615:                                              ; preds = %599, %567
  br label %616

616:                                              ; preds = %615, %564
  %617 = load i32, ptr %40, align 4, !tbaa !15
  %618 = add i32 %617, -1
  store i32 %618, ptr %40, align 4, !tbaa !15
  br label %304, !llvm.loop !79

619:                                              ; preds = %304
  %620 = load ptr, ptr %16, align 8, !tbaa !8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %639, label %622

622:                                              ; preds = %619
  %623 = load i8, ptr %39, align 1, !tbaa !13, !range !17, !noundef !18
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %639

625:                                              ; preds = %622
  %626 = load ptr, ptr %29, align 8, !tbaa !11
  %627 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !40
  %629 = load ptr, ptr %14, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %629, i32 0, i32 19
  %631 = load ptr, ptr %630, align 8, !tbaa !64
  %632 = load i32, ptr %38, align 4, !tbaa !15
  %633 = sub i32 %632, 1
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw i64, ptr %631, i64 %634
  %636 = load i64, ptr %635, align 8, !tbaa !19
  %637 = getelementptr inbounds nuw i8, ptr %628, i64 %636
  store ptr %637, ptr %16, align 8, !tbaa !8
  %638 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %638, ptr %17, align 8, !tbaa !8
  br label %639

639:                                              ; preds = %625, %622, %619
  %640 = load ptr, ptr %16, align 8, !tbaa !8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %674

642:                                              ; preds = %639
  %643 = load i16, ptr %18, align 2, !tbaa !9
  %644 = zext i16 %643 to i32
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %674

646:                                              ; preds = %642
  %647 = load ptr, ptr %14, align 8, !tbaa !3
  %648 = load i16, ptr %18, align 2, !tbaa !9
  %649 = load ptr, ptr %29, align 8, !tbaa !11
  %650 = load i32, ptr %38, align 4, !tbaa !15
  %651 = load ptr, ptr %16, align 8, !tbaa !8
  %652 = call i32 @H5B2__swap_leaf(ptr noundef %647, i16 noundef zeroext %648, ptr noundef %649, ptr noundef %31, i32 noundef %650, ptr noundef %651)
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %673

654:                                              ; preds = %646
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %659 = load i64, ptr @H5E_CANTSWAP_g, align 8, !tbaa !19
  %660 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1249, i64 noundef %658, i64 noundef %659, ptr noundef @.str.37)
  br label %661

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  store i8 1, ptr %36, align 1, !tbaa !13
  %663 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %664 = trunc i8 %663 to i1
  %665 = zext i1 %664 to i8
  store i8 %665, ptr %36, align 1, !tbaa !13
  br label %666

666:                                              ; preds = %662
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  store i32 -1, ptr %35, align 4, !tbaa !15
  store i32 10, ptr %41, align 4
  br label %714

669:                                              ; No predecessors!
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %646
  br label %674

674:                                              ; preds = %673, %642, %639
  store ptr %31, ptr %27, align 8, !tbaa !65
  %675 = load ptr, ptr %29, align 8, !tbaa !11
  %676 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %675, i32 0, i32 0
  store ptr %676, ptr %26, align 8, !tbaa !74
  %677 = load ptr, ptr %29, align 8, !tbaa !11
  %678 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !46
  %680 = load i32, ptr %38, align 4, !tbaa !15
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %679, i64 %681
  store ptr %682, ptr %28, align 8, !tbaa !8
  %683 = load i32, ptr %22, align 4, !tbaa !15
  %684 = icmp ne i32 3, %683
  br i1 %684, label %685, label %713

685:                                              ; preds = %674
  %686 = load i32, ptr %38, align 4, !tbaa !15
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %696

688:                                              ; preds = %685
  %689 = load i32, ptr %22, align 4, !tbaa !15
  %690 = icmp eq i32 2, %689
  br i1 %690, label %694, label %691

691:                                              ; preds = %688
  %692 = load i32, ptr %22, align 4, !tbaa !15
  %693 = icmp eq i32 0, %692
  br i1 %693, label %694, label %695

694:                                              ; preds = %691, %688
  store i32 2, ptr %30, align 4, !tbaa !15
  br label %695

695:                                              ; preds = %694, %691
  br label %712

696:                                              ; preds = %685
  %697 = load i32, ptr %38, align 4, !tbaa !15
  %698 = load ptr, ptr %29, align 8, !tbaa !11
  %699 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %698, i32 0, i32 4
  %700 = load i16, ptr %699, align 8, !tbaa !63
  %701 = zext i16 %700 to i32
  %702 = icmp eq i32 %697, %701
  br i1 %702, label %703, label %711

703:                                              ; preds = %696
  %704 = load i32, ptr %22, align 4, !tbaa !15
  %705 = icmp eq i32 1, %704
  br i1 %705, label %709, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %22, align 4, !tbaa !15
  %708 = icmp eq i32 0, %707
  br i1 %708, label %709, label %710

709:                                              ; preds = %706, %703
  store i32 1, ptr %30, align 4, !tbaa !15
  br label %710

710:                                              ; preds = %709, %706
  br label %711

711:                                              ; preds = %710, %696
  br label %712

712:                                              ; preds = %711, %695
  br label %713

713:                                              ; preds = %712, %674
  store i32 0, ptr %41, align 4
  br label %714

714:                                              ; preds = %668, %553, %524, %467, %437, %385, %356, %240, %713
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  %715 = load i32, ptr %41, align 4
  switch i32 %715, label %841 [
    i32 0, label %716
    i32 10, label %810
  ]

716:                                              ; preds = %714
  br label %717

717:                                              ; preds = %716, %210
  %718 = load i16, ptr %18, align 2, !tbaa !9
  %719 = zext i16 %718 to i32
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %759

721:                                              ; preds = %717
  %722 = load ptr, ptr %14, align 8, !tbaa !3
  %723 = load ptr, ptr %15, align 8, !tbaa !72
  %724 = load ptr, ptr %16, align 8, !tbaa !8
  %725 = load ptr, ptr %17, align 8, !tbaa !8
  %726 = load i16, ptr %18, align 2, !tbaa !9
  %727 = zext i16 %726 to i32
  %728 = sub nsw i32 %727, 1
  %729 = trunc i32 %728 to i16
  %730 = load ptr, ptr %26, align 8, !tbaa !74
  %731 = load ptr, ptr %27, align 8, !tbaa !65
  %732 = load ptr, ptr %28, align 8, !tbaa !8
  %733 = load i32, ptr %30, align 4, !tbaa !15
  %734 = load i64, ptr %23, align 8, !tbaa !19
  %735 = load ptr, ptr %24, align 8, !tbaa !8
  %736 = load ptr, ptr %25, align 8, !tbaa !8
  %737 = call i32 @H5B2__remove_internal_by_idx(ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, i16 noundef zeroext %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, i32 noundef %733, i64 noundef %734, ptr noundef %735, ptr noundef %736)
  %738 = icmp slt i32 %737, 0
  br i1 %738, label %739, label %758

739:                                              ; preds = %721
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %744 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !19
  %745 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1274, i64 noundef %743, i64 noundef %744, ptr noundef @.str.35)
  br label %746

746:                                              ; preds = %742
  br label %747

747:                                              ; preds = %746
  store i8 1, ptr %36, align 1, !tbaa !13
  %748 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %749 = trunc i8 %748 to i1
  %750 = zext i1 %749 to i8
  store i8 %750, ptr %36, align 1, !tbaa !13
  br label %751

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %810

754:                                              ; No predecessors!
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %721
  br label %790

759:                                              ; preds = %717
  %760 = load ptr, ptr %14, align 8, !tbaa !3
  %761 = load ptr, ptr %28, align 8, !tbaa !8
  %762 = load i32, ptr %30, align 4, !tbaa !15
  %763 = load ptr, ptr %26, align 8, !tbaa !74
  %764 = load i64, ptr %23, align 8, !tbaa !19
  %765 = trunc i64 %764 to i32
  %766 = load ptr, ptr %24, align 8, !tbaa !8
  %767 = load ptr, ptr %25, align 8, !tbaa !8
  %768 = call i32 @H5B2__remove_leaf_by_idx(ptr noundef %760, ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %765, ptr noundef %766, ptr noundef %767)
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %770, label %789

770:                                              ; preds = %759
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %775 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !19
  %776 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1279, i64 noundef %774, i64 noundef %775, ptr noundef @.str.36)
  br label %777

777:                                              ; preds = %773
  br label %778

778:                                              ; preds = %777
  store i8 1, ptr %36, align 1, !tbaa !13
  %779 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %780 = trunc i8 %779 to i1
  %781 = zext i1 %780 to i8
  store i8 %781, ptr %36, align 1, !tbaa !13
  br label %782

782:                                              ; preds = %778
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %810

785:                                              ; No predecessors!
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788, %759
  br label %790

790:                                              ; preds = %789, %758
  %791 = load i8, ptr %34, align 1, !tbaa !13, !range !17, !noundef !18
  %792 = trunc i8 %791 to i1
  br i1 %792, label %798, label %793

793:                                              ; preds = %790
  %794 = load ptr, ptr %28, align 8, !tbaa !8
  %795 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %794, i32 0, i32 2
  %796 = load i64, ptr %795, align 8, !tbaa !70
  %797 = add i64 %796, -1
  store i64 %797, ptr %795, align 8, !tbaa !70
  br label %798

798:                                              ; preds = %793, %790
  %799 = load ptr, ptr %14, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %799, i32 0, i32 23
  %801 = load i8, ptr %800, align 8, !tbaa !71, !range !17, !noundef !18
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %806

803:                                              ; preds = %798
  %804 = load i8, ptr %34, align 1, !tbaa !13, !range !17, !noundef !18
  %805 = trunc i8 %804 to i1
  br i1 %805, label %809, label %806

806:                                              ; preds = %803, %798
  %807 = load i32, ptr %31, align 4, !tbaa !15
  %808 = or i32 %807, 2
  store i32 %808, ptr %31, align 4, !tbaa !15
  br label %809

809:                                              ; preds = %806, %803
  br label %810

810:                                              ; preds = %809, %714, %784, %753, %204, %145, %77
  %811 = load ptr, ptr %29, align 8, !tbaa !11
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %838

813:                                              ; preds = %810
  %814 = load ptr, ptr %14, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %814, i32 0, i32 8
  %816 = load ptr, ptr %815, align 8, !tbaa !51
  %817 = load i64, ptr %32, align 8, !tbaa !19
  %818 = load ptr, ptr %29, align 8, !tbaa !11
  %819 = load i32, ptr %31, align 4, !tbaa !15
  %820 = call i32 @H5AC_unprotect(ptr noundef %816, ptr noundef @H5AC_BT2_INT, i64 noundef %817, ptr noundef %818, i32 noundef %819)
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %822, label %838

822:                                              ; preds = %813
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  %826 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %827 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %828 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1298, i64 noundef %826, i64 noundef %827, ptr noundef @.str.20)
  br label %829

829:                                              ; preds = %825
  br label %830

830:                                              ; preds = %829
  store i8 1, ptr %36, align 1, !tbaa !13
  %831 = load i8, ptr %36, align 1, !tbaa !13, !range !17, !noundef !18
  %832 = trunc i8 %831 to i1
  %833 = zext i1 %832 to i8
  store i8 %833, ptr %36, align 1, !tbaa !13
  br label %834

834:                                              ; preds = %830
  br label %835

835:                                              ; preds = %834
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837, %813, %810
  br label %839

839:                                              ; preds = %838, %48
  %840 = load i32, ptr %35, align 4, !tbaa !15
  store i32 %840, ptr %13, align 4
  store i32 1, ptr %41, align 4
  br label %841

841:                                              ; preds = %839, %714
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %842 = load i32, ptr %13, align 4
  ret i32 %842
}

declare i32 @H5B2__remove_leaf_by_idx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) #3

declare i32 @H5B2__hdr_decr(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10H5B2_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15H5B2_internal_t", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !4, i64 248}
!22 = !{!"H5B2_internal_t", !23, i64 0, !4, i64 248, !30, i64 256, !5, i64 264, !10, i64 272, !10, i64 274, !31, i64 280, !5, i64 288, !20, i64 296}
!23 = !{!"H5C_cache_entry_t", !24, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !14, i64 32, !25, i64 40, !14, i64 48, !14, i64 49, !14, i64 50, !14, i64 51, !16, i64 52, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !16, i64 64, !26, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !14, i64 100, !14, i64 101, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !14, i64 152, !16, i64 156, !14, i64 160, !20, i64 168, !28, i64 176, !20, i64 184, !20, i64 192, !16, i64 200, !14, i64 204, !16, i64 208, !16, i64 212, !14, i64 216, !27, i64 224, !27, i64 232, !29, i64 240}
!24 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!25 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!26 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!27 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!32 = !{!33, !5, i64 368}
!33 = !{!"H5B2_hdr_t", !23, i64 0, !34, i64 248, !6, i64 272, !6, i64 273, !16, i64 276, !16, i64 280, !10, i64 284, !6, i64 286, !35, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !14, i64 328, !6, i64 329, !6, i64 330, !5, i64 336, !5, i64 344, !30, i64 352, !28, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !14, i64 392, !31, i64 400, !5, i64 408, !20, i64 416, !36, i64 424, !5, i64 432}
!34 = !{!"", !20, i64 0, !10, i64 8, !20, i64 16}
!35 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!36 = !{!"p1 _ZTS12H5B2_class_t", !5, i64 0}
!37 = !{!38, !39, i64 32}
!38 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !20, i64 16, !6, i64 24, !39, i64 32, !39, i64 40}
!39 = !{!"p1 _ZTS15H5FL_fac_head_t", !5, i64 0}
!40 = !{!22, !30, i64 256}
!41 = !{!33, !36, i64 424}
!42 = !{!43, !20, i64 16}
!43 = !{!"H5B2_class_t", !16, i64 0, !30, i64 8, !20, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!44 = !{!38, !16, i64 0}
!45 = !{!38, !39, i64 40}
!46 = !{!22, !5, i64 264}
!47 = !{!22, !10, i64 274}
!48 = !{!22, !5, i64 288}
!49 = !{!33, !20, i64 416}
!50 = !{!22, !20, i64 296}
!51 = !{!33, !35, i64 288}
!52 = !{!33, !16, i64 276}
!53 = !{!34, !20, i64 0}
!54 = !{!33, !31, i64 400}
!55 = !{!22, !31, i64 280}
!56 = !{!57, !35, i64 0}
!57 = !{!"H5B2_internal_cache_ud_t", !35, i64 0, !4, i64 8, !5, i64 16, !10, i64 24, !10, i64 26}
!58 = !{!57, !4, i64 8}
!59 = !{!57, !5, i64 16}
!60 = !{!34, !10, i64 8}
!61 = !{!57, !10, i64 24}
!62 = !{!57, !10, i64 26}
!63 = !{!22, !10, i64 272}
!64 = !{!33, !28, i64 360}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !5, i64 0}
!67 = !{!38, !16, i64 4}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!34, !20, i64 16}
!71 = !{!33, !14, i64 392}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _Bool", !5, i64 0}
!74 = !{!27, !27, i64 0}
!75 = !{!38, !16, i64 8}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
