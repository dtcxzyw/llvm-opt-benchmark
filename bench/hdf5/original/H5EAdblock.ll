target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_dblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, i64, i64, i8, ptr, ptr, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }
%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_dblock_cache_ud_t = type { ptr, ptr, i64, i64 }

@H5EA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAdblock.c\00", align 1
@__func__.H5EA__dblock_alloc = private unnamed_addr constant [19 x i8] c"H5EA__dblock_alloc\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"memory allocation failed for extensible array data block\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"memory allocation failed for data block element buffer\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"unable to destroy extensible array data block\00", align 1
@__func__.H5EA__dblock_create = private unnamed_addr constant [20 x i8] c"H5EA__dblock_create\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"file allocation failed for extensible array data block\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [69 x i8] c"can't set extensible array data block elements to class's fill value\00", align 1
@H5AC_EARRAY_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"can't add extensible array data block to cache\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"unable to remove extensible array data block from cache\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"unable to release extensible array data block\00", align 1
@__func__.H5EA__dblock_protect = private unnamed_addr constant [21 x i8] c"H5EA__dblock_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [62 x i8] c"unable to protect extensible array data block, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [64 x i8] c"unable to unprotect extensible array data block, address = %llu\00", align 1
@__func__.H5EA__dblock_unprotect = private unnamed_addr constant [23 x i8] c"H5EA__dblock_unprotect\00", align 1
@__func__.H5EA__dblock_delete = private unnamed_addr constant [20 x i8] c"H5EA__dblock_delete\00", align 1
@H5AC_EARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"unable to remove array data block page from metadata cache\00", align 1
@__func__.H5EA__dblock_dest = private unnamed_addr constant [18 x i8] c"H5EA__dblock_dest\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"unable to free extensible array data block element buffer\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"H5EA_dblock_t\00", align 1
@H5_H5EA_dblock_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.16, i64 328, ptr null }, align 8
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblock_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %23, label %24, label %149

24:                                               ; preds = %16
  %25 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5EA_dblock_t_reg_free_list)
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_alloc, i32 noundef 98, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !13
  %36 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %121

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @H5EA__hdr_incr(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %55 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !9
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_alloc, i32 noundef 102, i64 noundef %54, i64 noundef %55, ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %9, align 1, !tbaa !13
  %59 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %121

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %46
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !17
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %74, i32 0, i32 8
  store ptr %73, ptr %75, align 8, !tbaa !28
  %76 = load i64, ptr %6, align 8, !tbaa !9
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %77, i32 0, i32 9
  store i64 %76, ptr %78, align 8, !tbaa !29
  %79 = load i64, ptr %6, align 8, !tbaa !9
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %80, i32 0, i32 16
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %69
  %85 = load i64, ptr %6, align 8, !tbaa !9
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %86, i32 0, i32 16
  %88 = load i64, ptr %87, align 8, !tbaa !30
  %89 = udiv i64 %85, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %90, i32 0, i32 10
  store i64 %89, ptr %91, align 8, !tbaa !41
  br label %119

92:                                               ; preds = %69
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load i64, ptr %6, align 8, !tbaa !9
  %95 = call noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !42
  %98 = icmp eq ptr null, %95
  br i1 %98, label %99, label %118

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %104 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_alloc, i32 noundef 119, i64 noundef %103, i64 noundef %104, ptr noundef @.str.3)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %9, align 1, !tbaa !13
  %108 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %9, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %121

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %92
  br label %119

119:                                              ; preds = %118, %84
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %120, ptr %8, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %119, %113, %64, %41
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = icmp ne ptr %122, null
  br i1 %123, label %148, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  %129 = call i32 @H5EA__dblock_dest(ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %136 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_alloc, i32 noundef 128, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !13
  %140 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127, %124
  br label %148

148:                                              ; preds = %147, %121
  br label %149

149:                                              ; preds = %148, %16
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5EA__hdr_incr(ptr noundef) #3

declare noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblock_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %18, label %19, label %102

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %98

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %70

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = call i32 @H5EA__hdr_free_elmts(ptr noundef %37, i64 noundef %40, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %51 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_dest, i32 noundef 449, i64 noundef %50, i64 noundef %51, ptr noundef @.str.14)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %4, align 1, !tbaa !13
  %55 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %4, align 1, !tbaa !13
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %3, align 4, !tbaa !43
  br label %101

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %34
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8, !tbaa !42
  %68 = load ptr, ptr %2, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %68, i32 0, i32 9
  store i64 0, ptr %69, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %65, %29, %24
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = call i32 @H5EA__hdr_decr(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %81 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !9
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_dest, i32 noundef 457, i64 noundef %80, i64 noundef %81, ptr noundef @.str.15)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %4, align 1, !tbaa !13
  %85 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %4, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %3, align 4, !tbaa !43
  br label %101

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %2, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %96, i32 0, i32 3
  store ptr null, ptr %97, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %95, %19
  %99 = load ptr, ptr %2, align 8, !tbaa !11
  %100 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA_dblock_t_reg_free_list, ptr noundef %99)
  store ptr %100, ptr %2, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %98, %90, %60
  br label %102

102:                                              ; preds = %101, %11
  %103 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5EA__dblock_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 -1, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !13
  %16 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %339

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = call ptr @H5EA__dblock_alloc(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !11
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 160, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %15, align 1, !tbaa !13
  %45 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i64 -1, ptr %14, align 8, !tbaa !9
  br label %253

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = add i64 10, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %64, i32 0, i32 13
  %66 = load i8, ptr %65, align 8, !tbaa !47
  %67 = zext i8 %66 to i64
  %68 = add i64 %61, %67
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !tbaa !48
  %78 = zext i8 %77 to i64
  %79 = mul i64 %71, %78
  %80 = add i64 %68, %79
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %81, i32 0, i32 10
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = mul i64 %83, 4
  %85 = add i64 %80, %84
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %86, i32 0, i32 5
  store i64 %85, ptr %87, align 8, !tbaa !49
  %88 = load i64, ptr %9, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %89, i32 0, i32 1
  store i64 %88, ptr %90, align 8, !tbaa !50
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !49
  %97 = call i64 @H5MF_alloc(ptr noundef %93, i32 noundef 5, i64 noundef %96)
  store i64 %97, ptr %12, align 8, !tbaa !9
  %98 = icmp eq i64 -1, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %55
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %104 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 171, i64 noundef %103, i64 noundef %104, ptr noundef @.str.5)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %15, align 1, !tbaa !13
  %108 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %15, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i64 -1, ptr %14, align 8, !tbaa !9
  br label %253

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %55
  %119 = load i64, ptr %12, align 8, !tbaa !9
  %120 = load ptr, ptr %11, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %120, i32 0, i32 4
  store i64 %119, ptr %121, align 8, !tbaa !52
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %122, i32 0, i32 10
  %124 = load i64, ptr %123, align 8, !tbaa !41
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %161, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = load ptr, ptr %11, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = load ptr, ptr %11, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %136, i32 0, i32 9
  %138 = load i64, ptr %137, align 8, !tbaa !29
  %139 = call i32 %132(ptr noundef %135, i64 noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %146 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !9
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 179, i64 noundef %145, i64 noundef %146, ptr noundef @.str.6)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %15, align 1, !tbaa !13
  %150 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %15, align 1, !tbaa !13
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i64 -1, ptr %14, align 8, !tbaa !9
  br label %253

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %126
  br label %161

161:                                              ; preds = %160, %118
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = load i64, ptr %12, align 8, !tbaa !9
  %166 = load ptr, ptr %11, align 8, !tbaa !11
  %167 = call i32 @H5AC_insert_entry(ptr noundef %164, ptr noundef @H5AC_EARRAY_DBLOCK, i64 noundef %165, ptr noundef %166, i32 noundef 0)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %174 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !9
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 184, i64 noundef %173, i64 noundef %174, ptr noundef @.str.7)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %15, align 1, !tbaa !13
  %178 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %15, align 1, !tbaa !13
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i64 -1, ptr %14, align 8, !tbaa !9
  br label %253

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %161
  store i8 1, ptr %13, align 1, !tbaa !13
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %189, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %228

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %194, i32 0, i32 19
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = load ptr, ptr %11, align 8, !tbaa !11
  %201 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %196, ptr noundef %199, ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %208 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !9
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 191, i64 noundef %207, i64 noundef %208, ptr noundef @.str.8)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %15, align 1, !tbaa !13
  %212 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %15, align 1, !tbaa !13
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i64 -1, ptr %14, align 8, !tbaa !9
  br label %253

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %193
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %223, i32 0, i32 19
  %225 = load ptr, ptr %224, align 8, !tbaa !57
  %226 = load ptr, ptr %11, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %226, i32 0, i32 7
  store ptr %225, ptr %227, align 8, !tbaa !58
  br label %228

228:                                              ; preds = %222, %188
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.anon.0, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !59
  %234 = add i64 %233, 1
  store i64 %234, ptr %232, align 8, !tbaa !59
  %235 = load ptr, ptr %11, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %235, i32 0, i32 5
  %237 = load i64, ptr %236, align 8, !tbaa !49
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.anon.0, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8, !tbaa !60
  %243 = add i64 %242, %237
  store i64 %243, ptr %241, align 8, !tbaa !60
  %244 = load i64, ptr %10, align 8, !tbaa !9
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.anon.0, ptr %247, i32 0, i32 5
  %249 = load i64, ptr %248, align 8, !tbaa !61
  %250 = add i64 %249, %244
  store i64 %250, ptr %248, align 8, !tbaa !61
  %251 = load ptr, ptr %8, align 8, !tbaa !44
  store i8 1, ptr %251, align 1, !tbaa !13
  %252 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %252, ptr %14, align 8, !tbaa !9
  br label %253

253:                                              ; preds = %228, %217, %183, %155, %113, %50
  %254 = load i64, ptr %14, align 8, !tbaa !9
  %255 = icmp ne i64 %254, -1
  br i1 %255, label %338, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %11, align 8, !tbaa !11
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %337

259:                                              ; preds = %256
  %260 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %283

262:                                              ; preds = %259
  %263 = load ptr, ptr %11, align 8, !tbaa !11
  %264 = call i32 @H5AC_remove_entry(ptr noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %282

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %271 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !9
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 215, i64 noundef %270, i64 noundef %271, ptr noundef @.str.9)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %15, align 1, !tbaa !13
  %275 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %15, align 1, !tbaa !13
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i64 -1, ptr %14, align 8, !tbaa !9
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %262
  br label %283

283:                                              ; preds = %282, %259
  %284 = load ptr, ptr %11, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %284, i32 0, i32 4
  %286 = load i64, ptr %285, align 8, !tbaa !52
  %287 = icmp ne i64 %286, -1
  br i1 %287, label %288, label %316

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8, !tbaa !51
  %292 = load ptr, ptr %11, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %292, i32 0, i32 4
  %294 = load i64, ptr %293, align 8, !tbaa !52
  %295 = load ptr, ptr %11, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %295, i32 0, i32 5
  %297 = load i64, ptr %296, align 8, !tbaa !49
  %298 = call i32 @H5MF_xfree(ptr noundef %291, i32 noundef 5, i64 noundef %294, i64 noundef %297)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %288
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %305 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 221, i64 noundef %304, i64 noundef %305, ptr noundef @.str.10)
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i8 1, ptr %15, align 1, !tbaa !13
  %309 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %15, align 1, !tbaa !13
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i64 -1, ptr %14, align 8, !tbaa !9
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %288, %283
  %317 = load ptr, ptr %11, align 8, !tbaa !11
  %318 = call i32 @H5EA__dblock_dest(ptr noundef %317)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %325 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 226, i64 noundef %324, i64 noundef %325, ptr noundef @.str.4)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %15, align 1, !tbaa !13
  %329 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %15, align 1, !tbaa !13
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  store i64 -1, ptr %14, align 8, !tbaa !9
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %316
  br label %337

337:                                              ; preds = %336, %256
  br label %338

338:                                              ; preds = %337, %253
  br label %339

339:                                              ; preds = %338, %22
  %340 = load i64, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i64 %340
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5AC_remove_entry(ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblock_sblk_idx(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !43
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !62
  %25 = zext i8 %24 to i64
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = sub i64 %26, %25
  store i64 %27, ptr %4, align 8, !tbaa !9
  %28 = load i64, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 1, !tbaa !63
  %33 = zext i8 %32 to i64
  %34 = udiv i64 %28, %33
  %35 = add i64 %34, 1
  %36 = call i32 @H5VM_log2_gen(i64 noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !43
  br label %37

37:                                               ; preds = %20, %12
  %38 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !43
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !9
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !43
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !9
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !43
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !64
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !43
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !64
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !43
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !9
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !43
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !64
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !43
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !64
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !43
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !9
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !43
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !9
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !43
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !43
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !64
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !43
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !64
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !43
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !9
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !43
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !43
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !64
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !9
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !64
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !43
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblock_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5EA_dblock_cache_ud_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %149

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !65
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %12, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !67
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %12, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !68
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %12, i32 0, i32 3
  store i64 %36, ptr %37, align 8, !tbaa !69
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load i64, ptr %8, align 8, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !43
  %43 = call ptr @H5AC_protect(ptr noundef %40, ptr noundef @H5AC_EARRAY_DBLOCK, i64 noundef %41, ptr noundef %12, i32 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !11
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %50 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !9
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_protect, i32 noundef 300, i64 noundef %49, i64 noundef %50, ptr noundef @.str.11, i64 noundef %51)
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %14, align 1, !tbaa !13
  %55 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1, !tbaa !13
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %112

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %29
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %110

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = load ptr, ptr %11, align 8, !tbaa !11
  %83 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %78, ptr noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %90 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !9
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_protect, i32 noundef 307, i64 noundef %89, i64 noundef %90, ptr noundef @.str.8)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %14, align 1, !tbaa !13
  %94 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %14, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %112

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %75
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %108, i32 0, i32 7
  store ptr %107, ptr %109, align 8, !tbaa !58
  br label %110

110:                                              ; preds = %104, %70, %65
  %111 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %111, ptr %13, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %110, %99, %60
  %113 = load ptr, ptr %13, align 8, !tbaa !11
  %114 = icmp ne ptr %113, null
  br i1 %114, label %148, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %147

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8, !tbaa !52
  %125 = load ptr, ptr %11, align 8, !tbaa !11
  %126 = call i32 @H5AC_unprotect(ptr noundef %121, ptr noundef @H5AC_EARRAY_DBLOCK, i64 noundef %124, ptr noundef %125, i32 noundef 0)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %133 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !9
  %134 = load ptr, ptr %11, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8, !tbaa !52
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_protect, i32 noundef 323, i64 noundef %132, i64 noundef %133, ptr noundef @.str.12, i64 noundef %136)
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %14, align 1, !tbaa !13
  %140 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %14, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %118, %115
  br label %148

148:                                              ; preds = %147, %112
  br label %149

149:                                              ; preds = %148, %21
  %150 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %150
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblock_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = load i32, ptr %4, align 4, !tbaa !43
  %32 = call i32 @H5AC_unprotect(ptr noundef %26, ptr noundef @H5AC_EARRAY_DBLOCK, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %39 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !52
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_unprotect, i32 noundef 352, i64 noundef %38, i64 noundef %39, ptr noundef @.str.12, i64 noundef %42)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %6, align 1, !tbaa !13
  %46 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %5, align 4, !tbaa !43
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %21
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %13
  %59 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblock_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !13
  %18 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %162

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = call ptr @H5EA__dblock_protect(ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef 0)
  store ptr %37, ptr %10, align 8, !tbaa !11
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %44 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !9
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_delete, i32 noundef 386, i64 noundef %43, i64 noundef %44, ptr noundef @.str.11, i64 noundef %45)
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %12, align 1, !tbaa !13
  %49 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1, !tbaa !13
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %11, align 4, !tbaa !43
  br label %138

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %32
  %60 = load i64, ptr %9, align 8, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %61, i32 0, i32 16
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %137

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %67, i32 0, i32 16
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = udiv i64 %66, %69
  store i64 %70, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %71 = load i64, ptr %8, align 8, !tbaa !9
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %74, i32 0, i32 11
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = add i64 10, %76
  %78 = load ptr, ptr %10, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %80, i32 0, i32 13
  %82 = load i8, ptr %81, align 8, !tbaa !47
  %83 = zext i8 %82 to i64
  %84 = add i64 %77, %83
  %85 = add i64 %71, %84
  store i64 %85, ptr %14, align 8, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %86, i32 0, i32 16
  %88 = load i64, ptr %87, align 8, !tbaa !30
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8, !tbaa !48
  %93 = zext i8 %92 to i64
  %94 = mul i64 %88, %93
  %95 = add i64 %94, 4
  store i64 %95, ptr %15, align 8, !tbaa !9
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %130, %65
  %97 = load i64, ptr %16, align 8, !tbaa !9
  %98 = load i64, ptr %13, align 8, !tbaa !9
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = load i64, ptr %14, align 8, !tbaa !9
  %105 = call i32 @H5AC_expunge_entry(ptr noundef %103, ptr noundef @H5AC_EARRAY_DBLK_PAGE, i64 noundef %104, i32 noundef 0)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %112 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !9
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_delete, i32 noundef 405, i64 noundef %111, i64 noundef %112, ptr noundef @.str.13)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !13
  %116 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !13
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %11, align 4, !tbaa !43
  store i32 10, ptr %17, align 4
  br label %134

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %100
  %127 = load i64, ptr %15, align 8, !tbaa !9
  %128 = load i64, ptr %14, align 8, !tbaa !9
  %129 = add i64 %128, %127
  store i64 %129, ptr %14, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %16, align 8, !tbaa !9
  %132 = add i64 %131, 1
  store i64 %132, ptr %16, align 8, !tbaa !9
  br label %96, !llvm.loop !70

133:                                              ; preds = %96
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %121, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %164 [
    i32 0, label %136
    i32 10, label %138
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %59
  br label %138

138:                                              ; preds = %137, %134, %54
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %161

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8, !tbaa !11
  %143 = call i32 @H5EA__dblock_unprotect(ptr noundef %142, i32 noundef 259)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !9
  %150 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !9
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_delete, i32 noundef 416, i64 noundef %149, i64 noundef %150, ptr noundef @.str.10)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %12, align 1, !tbaa !13
  %154 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %12, align 1, !tbaa !13
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %11, align 4, !tbaa !43
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %141, %138
  br label %162

162:                                              ; preds = %161, %24
  %163 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %164

164:                                              ; preds = %162, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5EA__hdr_free_elmts(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5EA__hdr_decr(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10H5EA_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13H5EA_dblock_t", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !4, i64 264}
!18 = !{!"H5EA_dblock_t", !19, i64 0, !10, i64 248, !5, i64 256, !4, i64 264, !10, i64 272, !10, i64 280, !14, i64 288, !27, i64 296, !5, i64 304, !10, i64 312, !10, i64 320}
!19 = !{!"H5C_cache_entry_t", !20, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !14, i64 32, !21, i64 40, !14, i64 48, !14, i64 49, !14, i64 50, !14, i64 51, !22, i64 52, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !22, i64 64, !23, i64 72, !22, i64 80, !22, i64 84, !22, i64 88, !22, i64 92, !22, i64 96, !14, i64 100, !14, i64 101, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !14, i64 152, !22, i64 156, !14, i64 160, !10, i64 168, !25, i64 176, !10, i64 184, !10, i64 192, !22, i64 200, !14, i64 204, !22, i64 208, !22, i64 212, !14, i64 216, !24, i64 224, !24, i64 232, !26, i64 240}
!20 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!21 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!24 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!27 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!28 = !{!18, !5, i64 304}
!29 = !{!18, !10, i64 312}
!30 = !{!31, !10, i64 448}
!31 = !{!"H5EA_hdr_t", !19, i64 0, !32, i64 248, !10, i64 264, !34, i64 272, !37, i64 344, !10, i64 360, !10, i64 368, !10, i64 376, !39, i64 384, !10, i64 392, !14, i64 400, !10, i64 408, !10, i64 416, !6, i64 424, !10, i64 432, !40, i64 440, !10, i64 448, !5, i64 456, !14, i64 464, !27, i64 472, !5, i64 480}
!32 = !{!"H5EA_create_t", !33, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13}
!33 = !{!"p1 _ZTS12H5EA_class_t", !5, i64 0}
!34 = !{!"H5EA_stat_t", !35, i64 0, !36, i64 24}
!35 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!37 = !{!"", !10, i64 0, !38, i64 8}
!38 = !{!"p2 _ZTS15H5FL_fac_head_t", !5, i64 0}
!39 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!40 = !{!"p1 _ZTS16H5EA_sblk_info_t", !5, i64 0}
!41 = !{!18, !10, i64 320}
!42 = !{!18, !5, i64 256}
!43 = !{!22, !22, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _Bool", !5, i64 0}
!46 = !{!31, !10, i64 408}
!47 = !{!31, !6, i64 424}
!48 = !{!31, !6, i64 256}
!49 = !{!18, !10, i64 280}
!50 = !{!18, !10, i64 248}
!51 = !{!31, !39, i64 384}
!52 = !{!18, !10, i64 272}
!53 = !{!31, !33, i64 248}
!54 = !{!55, !5, i64 40}
!55 = !{!"H5EA_class_t", !22, i64 0, !56, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!31, !27, i64 472}
!58 = !{!18, !27, i64 296}
!59 = !{!31, !10, i64 312}
!60 = !{!31, !10, i64 320}
!61 = !{!31, !10, i64 336}
!62 = !{!31, !6, i64 258}
!63 = !{!31, !6, i64 259}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !4, i64 0}
!66 = !{!"H5EA_dblock_cache_ud_t", !4, i64 0, !5, i64 8, !10, i64 16, !10, i64 24}
!67 = !{!66, !5, i64 8}
!68 = !{!66, !10, i64 16}
!69 = !{!66, !10, i64 24}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
