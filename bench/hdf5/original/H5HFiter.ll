target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5HF_block_iter_t = type { i8, ptr }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_loc_t = type { i32, i32, i32, ptr, ptr }
%struct.H5HF_indirect_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, ptr, i8, i64, ptr, ptr }
%struct.H5HF_indirect_ent_t = type { i64 }

@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFiter.c\00", align 1
@__func__.H5HF__man_iter_start_offset = private unnamed_addr constant [28 x i8] c"H5HF__man_iter_start_offset\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"memory allocation failed for direct block free list section\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"unable to protect fractal heap indirect block\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"can't increment reference count on shared indirect block\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@__func__.H5HF__man_iter_start_entry = private unnamed_addr constant [27 x i8] c"H5HF__man_iter_start_entry\00", align 1
@__func__.H5HF__man_iter_reset = private unnamed_addr constant [21 x i8] c"H5HF__man_iter_reset\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"can't decrement reference count on shared indirect block\00", align 1
@__func__.H5HF__man_iter_up = private unnamed_addr constant [18 x i8] c"H5HF__man_iter_up\00", align 1
@__func__.H5HF__man_iter_down = private unnamed_addr constant [20 x i8] c"H5HF__man_iter_down\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"H5HF_block_loc_t\00", align 1
@H5_H5HF_block_loc_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.6, i64 32, ptr null }, align 8
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_start_offset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 1, ptr %16, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !8
  %23 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %3
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %3
  %30 = phi i1 [ true, %3 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %380

37:                                               ; preds = %29
  %38 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_block_loc_t_reg_free_list)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !18
  %41 = icmp eq ptr null, %38
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_offset, i32 noundef 133, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %18, align 1, !tbaa !8
  %51 = load i8, ptr %18, align 1, !tbaa !8, !range !10, !noundef !11
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %18, align 1, !tbaa !8
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %17, align 4, !tbaa !16
  br label %379

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %375, %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %110, %62
  %64 = load i32, ptr %14, align 4, !tbaa !16
  %65 = load ptr, ptr %5, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = icmp ult i32 %64, %68
  br i1 %69, label %70, label %113

70:                                               ; preds = %63
  %71 = load i64, ptr %7, align 8, !tbaa !14
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = load i32, ptr %14, align 4, !tbaa !16
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp uge i64 %71, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %70
  %82 = load i64, ptr %7, align 8, !tbaa !14
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = load i32, ptr %14, align 4, !tbaa !16
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !40
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %5, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = load i32, ptr %14, align 4, !tbaa !16
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = mul i64 %96, %104
  %106 = add i64 %90, %105
  %107 = icmp ult i64 %82, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %81
  br label %113

109:                                              ; preds = %81, %70
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %14, align 4, !tbaa !16
  %112 = add i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !16
  br label %63, !llvm.loop !42

113:                                              ; preds = %108, %63
  %114 = load i64, ptr %7, align 8, !tbaa !14
  %115 = load ptr, ptr %5, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = load i32, ptr %14, align 4, !tbaa !16
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = sub i64 %114, %122
  store i64 %123, ptr %13, align 8, !tbaa !14
  %124 = load i64, ptr %13, align 8, !tbaa !14
  %125 = load ptr, ptr %5, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = load i32, ptr %14, align 4, !tbaa !16
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = udiv i64 %124, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %15, align 4, !tbaa !16
  %135 = load i32, ptr %14, align 4, !tbaa !16
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %138, i32 0, i32 0
  store i32 %135, ptr %139, align 8, !tbaa !44
  %140 = load i32, ptr %15, align 4, !tbaa !16
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %143, i32 0, i32 1
  store i32 %140, ptr %144, align 4, !tbaa !46
  %145 = load i32, ptr %14, align 4, !tbaa !16
  %146 = load ptr, ptr %5, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !40
  %151 = mul i32 %145, %150
  %152 = load i32, ptr %15, align 4, !tbaa !16
  %153 = add i32 %151, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %156, i32 0, i32 2
  store i32 %153, ptr %157, align 8, !tbaa !47
  %158 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %173

160:                                              ; preds = %113
  %161 = load ptr, ptr %5, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !48
  store i64 %164, ptr %9, align 8, !tbaa !14
  %165 = load ptr, ptr %5, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !49
  store i32 %168, ptr %10, align 4, !tbaa !16
  store ptr null, ptr %11, align 8, !tbaa !50
  store i32 0, ptr %12, align 4, !tbaa !16
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %171, i32 0, i32 4
  store ptr null, ptr %172, align 8, !tbaa !51
  store i8 0, ptr %16, align 1, !tbaa !8
  br label %218

173:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !52
  store ptr %180, ptr %11, align 8, !tbaa !50
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !47
  store i32 %187, ptr %12, align 4, !tbaa !16
  %188 = load ptr, ptr %11, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8, !tbaa !53
  %191 = load i32, ptr %12, align 4, !tbaa !16
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !58
  store i64 %195, ptr %9, align 8, !tbaa !14
  %196 = load ptr, ptr %5, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %205 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !44
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i64, ptr %199, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !14
  store i64 %209, ptr %20, align 8, !tbaa !14
  %210 = load i64, ptr %20, align 8, !tbaa !14
  %211 = call i32 @H5VM_log2_gen(i64 noundef %210)
  %212 = load ptr, ptr %5, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %212, i32 0, i32 7
  %214 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 8, !tbaa !60
  %216 = sub i32 %211, %215
  %217 = add i32 %216, 1
  store i32 %217, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %218

218:                                              ; preds = %173, %160
  %219 = load ptr, ptr %5, align 8, !tbaa !12
  %220 = load i64, ptr %9, align 8, !tbaa !14
  %221 = load i32, ptr %10, align 4, !tbaa !16
  %222 = load ptr, ptr %11, align 8, !tbaa !50
  %223 = load i32, ptr %12, align 4, !tbaa !16
  %224 = call ptr @H5HF__man_iblock_protect(ptr noundef %219, i64 noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i1 noundef zeroext false, i32 noundef 0, ptr noundef %19)
  store ptr %224, ptr %8, align 8, !tbaa !50
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %231 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_offset, i32 noundef 202, i64 noundef %230, i64 noundef %231, ptr noundef @.str.2)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %18, align 1, !tbaa !8
  %235 = load i8, ptr %18, align 1, !tbaa !8, !range !10, !noundef !11
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %18, align 1, !tbaa !8
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %17, align 4, !tbaa !16
  store i32 10, ptr %21, align 4
  br label %372

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %218
  %246 = load ptr, ptr %8, align 8, !tbaa !50
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %249, i32 0, i32 3
  store ptr %246, ptr %250, align 8, !tbaa !52
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !52
  %256 = call i32 @H5HF__iblock_incr(ptr noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %245
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %263 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_offset, i32 noundef 210, i64 noundef %262, i64 noundef %263, ptr noundef @.str.3)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %18, align 1, !tbaa !8
  %267 = load i8, ptr %18, align 1, !tbaa !8, !range !10, !noundef !11
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %18, align 1, !tbaa !8
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %17, align 4, !tbaa !16
  store i32 10, ptr %21, align 4
  br label %372

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %245
  %278 = load ptr, ptr %8, align 8, !tbaa !50
  %279 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %280 = trunc i8 %279 to i1
  %281 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %278, i32 noundef 0, i1 noundef zeroext %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %302

283:                                              ; preds = %277
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %288 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_offset, i32 noundef 214, i64 noundef %287, i64 noundef %288, ptr noundef @.str.4)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %18, align 1, !tbaa !8
  %292 = load i8, ptr %18, align 1, !tbaa !8, !range !10, !noundef !11
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %18, align 1, !tbaa !8
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %17, align 4, !tbaa !16
  store i32 10, ptr %21, align 4
  br label %372

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %277
  store ptr null, ptr %8, align 8, !tbaa !50
  %303 = load i64, ptr %13, align 8, !tbaa !14
  %304 = load i32, ptr %15, align 4, !tbaa !16
  %305 = zext i32 %304 to i64
  %306 = load ptr, ptr %5, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %306, i32 0, i32 7
  %308 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %307, i32 0, i32 10
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %310 = load i32, ptr %14, align 4, !tbaa !16
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i64, ptr %309, i64 %311
  %313 = load i64, ptr %312, align 8, !tbaa !14
  %314 = mul i64 %305, %313
  %315 = icmp eq i64 %303, %314
  br i1 %315, label %323, label %316

316:                                              ; preds = %302
  %317 = load i32, ptr %14, align 4, !tbaa !16
  %318 = load ptr, ptr %5, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %318, i32 0, i32 7
  %320 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 8, !tbaa !61
  %322 = icmp ult i32 %317, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %316, %302
  store i32 11, ptr %21, align 4
  br label %372

324:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %325 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_block_loc_t_reg_free_list)
  store ptr %325, ptr %22, align 8, !tbaa !62
  %326 = icmp eq ptr null, %325
  br i1 %326, label %327, label %346

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %332 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_offset, i32 noundef 231, i64 noundef %331, i64 noundef %332, ptr noundef @.str.1)
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  store i8 1, ptr %18, align 1, !tbaa !8
  %336 = load i8, ptr %18, align 1, !tbaa !8, !range !10, !noundef !11
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %18, align 1, !tbaa !8
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %17, align 4, !tbaa !16
  store i32 10, ptr %21, align 4
  br label %368

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %324
  %347 = load ptr, ptr %6, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !18
  %350 = load ptr, ptr %22, align 8, !tbaa !62
  %351 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %350, i32 0, i32 4
  store ptr %349, ptr %351, align 8, !tbaa !51
  %352 = load i64, ptr %13, align 8, !tbaa !14
  %353 = load i32, ptr %15, align 4, !tbaa !16
  %354 = zext i32 %353 to i64
  %355 = load ptr, ptr %5, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %355, i32 0, i32 7
  %357 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8, !tbaa !41
  %359 = load i32, ptr %14, align 4, !tbaa !16
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i64, ptr %358, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !14
  %363 = mul i64 %354, %362
  %364 = sub i64 %352, %363
  store i64 %364, ptr %7, align 8, !tbaa !14
  %365 = load ptr, ptr %22, align 8, !tbaa !62
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %366, i32 0, i32 1
  store ptr %365, ptr %367, align 8, !tbaa !18
  store i32 0, ptr %21, align 4
  br label %368

368:                                              ; preds = %341, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %369 = load i32, ptr %21, align 4
  switch i32 %369, label %372 [
    i32 0, label %370
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370
  store i32 0, ptr %21, align 4
  br label %372

372:                                              ; preds = %297, %272, %240, %371, %368, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  %373 = load i32, ptr %21, align 4
  switch i32 %373, label %382 [
    i32 0, label %374
    i32 11, label %376
    i32 10, label %379
  ]

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374
  br i1 true, label %62, label %376

376:                                              ; preds = %375, %372
  %377 = load ptr, ptr %6, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %377, i32 0, i32 0
  store i8 1, ptr %378, align 8, !tbaa !63
  br label %379

379:                                              ; preds = %376, %372, %56
  br label %380

380:                                              ; preds = %379, %29
  %381 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %381, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %382

382:                                              ; preds = %380, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %383 = load i32, ptr %4, align 4
  ret i32 %383
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !14
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !14
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !64
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !64
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !16
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !14
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !16
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !64
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !16
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !64
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !14
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !14
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !16
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !64
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !16
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !64
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !16
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !14
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !64
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !14
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !64
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !16
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #4

declare i32 @H5HF__iblock_incr(ptr noundef) #4

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_set_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %25, i32 0, i32 2
  store i32 %22, ptr %26, align 8, !tbaa !47
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = udiv i32 %27, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8, !tbaa !44
  %38 = load i32, ptr %6, align 4, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = urem i32 %38, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %47, i32 0, i32 1
  store i32 %44, ptr %48, align 4, !tbaa !46
  br label %49

49:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_start_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !8
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %115

26:                                               ; preds = %18
  %27 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_block_loc_t_reg_free_list)
  store ptr %27, ptr %9, align 8, !tbaa !62
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_entry, i32 noundef 308, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %11, align 1, !tbaa !8
  %38 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !8
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %105

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  %49 = load i32, ptr %8, align 4, !tbaa !16
  %50 = load ptr, ptr %9, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8, !tbaa !47
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = udiv i32 %52, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8, !tbaa !44
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = urem i32 %61, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !46
  %70 = load ptr, ptr %7, align 8, !tbaa !50
  %71 = load ptr, ptr %9, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !52
  %73 = load ptr, ptr %9, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %73, i32 0, i32 4
  store ptr null, ptr %74, align 8, !tbaa !51
  %75 = load ptr, ptr %9, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = call i32 @H5HF__iblock_incr(ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %48
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %85 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_entry, i32 noundef 319, i64 noundef %84, i64 noundef %85, ptr noundef @.str.3)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %11, align 1, !tbaa !8
  %89 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %11, align 1, !tbaa !8
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %105

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %48
  %100 = load ptr, ptr %9, align 8, !tbaa !62
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8, !tbaa !18
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %103, i32 0, i32 0
  store i8 1, ptr %104, align 8, !tbaa !63
  br label %105

105:                                              ; preds = %99, %94, %43
  %106 = load i32, ptr %10, align 4, !tbaa !16
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8, !tbaa !62
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !62
  %113 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_block_loc_t_reg_free_list, ptr noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !62
  br label %114

114:                                              ; preds = %111, %108, %105
  br label %115

115:                                              ; preds = %114, %18
  %116 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %116
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !8
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %83

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %79

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %31, ptr %6, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %69, %28
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %73

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  store ptr %38, ptr %7, align 8, !tbaa !62
  %39 = load ptr, ptr %6, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = call i32 @H5HF__iblock_decr(ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %54 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_reset, i32 noundef 371, i64 noundef %53, i64 noundef %54, ptr noundef @.str.5)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %5, align 1, !tbaa !8
  %58 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %5, align 1, !tbaa !8
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %4, align 4, !tbaa !16
  store i32 12, ptr %8, align 4
  br label %76

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68, %35
  %70 = load ptr, ptr %6, align 8, !tbaa !62
  %71 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_block_loc_t_reg_free_list, ptr noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !62
  %72 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %72, ptr %6, align 8, !tbaa !62
  br label %32, !llvm.loop !65

73:                                               ; preds = %32
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8, !tbaa !18
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %63, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %85 [
    i32 0, label %78
    i32 12, label %82
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %23
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %80, i32 0, i32 0
  store i8 0, ptr %81, align 8, !tbaa !63
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %15
  %84 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

declare i32 @H5HF__iblock_decr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_next(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = add i32 %27, %22
  store i32 %28, ptr %26, align 8, !tbaa !47
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = udiv i32 %33, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %42, i32 0, i32 0
  store i32 %39, ptr %43, align 8, !tbaa !44
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = urem i32 %48, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %57, i32 0, i32 1
  store i32 %54, ptr %58, align 4, !tbaa !46
  br label %59

59:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !8
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %19, label %20, label %63

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = call i32 @H5HF__iblock_decr(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_up, i32 noundef 450, i64 noundef %32, i64 noundef %33, ptr noundef @.str.5)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %5, align 1, !tbaa !8
  %37 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1, !tbaa !8
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %4, align 4, !tbaa !16
  br label %62

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %20
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  store ptr %52, ptr %3, align 8, !tbaa !62
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_block_loc_t_reg_free_list, ptr noundef %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !18
  %59 = load ptr, ptr %3, align 8, !tbaa !62
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %47, %42
  br label %63

63:                                               ; preds = %62, %12
  %64 = load i32, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_down(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !8
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %97

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_block_loc_t_reg_free_list)
  store ptr %23, ptr %5, align 8, !tbaa !62
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_down, i32 noundef 493, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !8
  %34 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !8
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !16
  br label %87

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !44
  %47 = load ptr, ptr %5, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !46
  %49 = load ptr, ptr %5, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8, !tbaa !47
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %5, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !52
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !51
  %59 = load ptr, ptr %5, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = call i32 @H5HF__iblock_incr(ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %69 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_down, i32 noundef 504, i64 noundef %68, i64 noundef %69, ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %7, align 1, !tbaa !8
  %73 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1, !tbaa !8
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %6, align 4, !tbaa !16
  br label %87

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %44
  %84 = load ptr, ptr %5, align 8, !tbaa !62
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %83, %78, %39
  %88 = load i32, ptr %6, align 4, !tbaa !16
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !62
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !62
  %95 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_block_loc_t_reg_free_list, ptr noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !62
  br label %96

96:                                               ; preds = %93, %90, %87
  br label %97

97:                                               ; preds = %96, %14
  %98 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_curr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i1 [ true, %5 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %66

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %33, ptr %34, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = load ptr, ptr %8, align 8, !tbaa !66
  store i32 %43, ptr %44, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %38, %35
  %46 = load ptr, ptr %9, align 8, !tbaa !66
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %53, ptr %54, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %10, align 8, !tbaa !68
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.H5HF_block_loc_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %63, ptr %64, align 8, !tbaa !50
  br label %65

65:                                               ; preds = %58, %55
  br label %66

66:                                               ; preds = %65, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5HF__man_iter_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !63, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17H5HF_block_iter_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10H5HF_hdr_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"H5HF_block_iter_t", !9, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS16H5HF_block_loc_t", !5, i64 0}
!21 = !{!22, !17, i64 308}
!22 = !{!"H5HF_hdr_t", !23, i64 0, !17, i64 248, !17, i64 252, !9, i64 256, !9, i64 257, !9, i64 258, !9, i64 259, !30, i64 264, !15, i64 376, !15, i64 384, !17, i64 392, !15, i64 400, !15, i64 408, !32, i64 416, !15, i64 488, !17, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !17, i64 592, !34, i64 600, !15, i64 608, !9, i64 616, !6, i64 617, !6, i64 618, !36, i64 624, !17, i64 632, !37, i64 640, !19, i64 648, !38, i64 664, !15, i64 672, !6, i64 680, !9, i64 681, !15, i64 688, !9, i64 696, !6, i64 697, !6, i64 698, !9, i64 699}
!23 = !{!"H5C_cache_entry_t", !24, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !9, i64 32, !25, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !17, i64 52, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !17, i64 64, !26, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !9, i64 100, !9, i64 101, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !9, i64 152, !17, i64 156, !9, i64 160, !15, i64 168, !28, i64 176, !15, i64 184, !15, i64 192, !17, i64 200, !9, i64 204, !17, i64 208, !17, i64 212, !9, i64 216, !27, i64 224, !27, i64 232, !29, i64 240}
!24 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!25 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!26 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!27 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!30 = !{!"H5HF_dtable_t", !31, i64 0, !15, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !15, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104}
!31 = !{!"H5HF_dtable_cparam_t", !17, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 28}
!32 = !{!"H5O_pline_t", !33, i64 0, !17, i64 40, !15, i64 48, !15, i64 56, !35, i64 64}
!33 = !{!"H5O_shared_t", !17, i64 0, !34, i64 8, !17, i64 16, !6, i64 24}
!34 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!35 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!36 = !{!"p1 _ZTS15H5HF_indirect_t", !5, i64 0}
!37 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!38 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!39 = !{!22, !28, i64 352}
!40 = !{!22, !17, i64 264}
!41 = !{!22, !28, i64 344}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !17, i64 0}
!45 = !{!"H5HF_block_loc_t", !17, i64 0, !17, i64 4, !17, i64 8, !36, i64 16, !20, i64 24}
!46 = !{!45, !17, i64 4}
!47 = !{!45, !17, i64 8}
!48 = !{!22, !15, i64 296}
!49 = !{!22, !17, i64 304}
!50 = !{!36, !36, i64 0}
!51 = !{!45, !20, i64 24}
!52 = !{!45, !36, i64 16}
!53 = !{!54, !56, i64 344}
!54 = !{!"H5HF_indirect_t", !23, i64 0, !15, i64 248, !13, i64 256, !36, i64 264, !5, i64 272, !17, i64 280, !15, i64 288, !15, i64 296, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !55, i64 320, !9, i64 328, !15, i64 336, !56, i64 344, !57, i64 352}
!55 = !{!"p2 _ZTS15H5HF_indirect_t", !5, i64 0}
!56 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !5, i64 0}
!57 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !5, i64 0}
!58 = !{!59, !15, i64 0}
!59 = !{!"H5HF_indirect_ent_t", !15, i64 0}
!60 = !{!22, !17, i64 328}
!61 = !{!22, !17, i64 312}
!62 = !{!20, !20, i64 0}
!63 = !{!19, !9, i64 0}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !43}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !5, i64 0}
!68 = !{!55, !55, i64 0}
