; ModuleID = 'bench/linux/original/avtab.ll'
source_filename = "bench/linux/original/avtab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.avtab_key = type { i16, i16, i16, i16 }
%struct.avtab_datum = type { %union.anon }
%union.anon = type { ptr }
%struct.avtab_extended_perms = type { i8, i8, %struct.extended_perms_data }
%struct.extended_perms_data = type { [8 x i32] }

@avtab_xperms_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@avtab_node_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str = private unnamed_addr constant [35 x i8] c"\013SELinux: avtab: truncated entry\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"\013SELinux: avtab: entry overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\013SELinux: avtab: truncated source type\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"\013SELinux: avtab: truncated target type\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"\013SELinux: avtab: truncated target class\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"\013SELinux: avtab: null entry\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"\013SELinux: avtab: entry has both access vectors and types\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"\013SELinux: avtab: entry has extended permissions\0A\00", align 1
@spec_order = internal unnamed_addr constant [9 x i16] [i16 1, i16 4, i16 2, i16 16, i16 64, i16 32, i16 256, i16 512, i16 1024], align 16
@.str.8 = private unnamed_addr constant [56 x i8] c"\013SELinux: avtab: entry only had %d items, expected %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"\013SELinux: avtab: invalid type or class\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"\013SELinux:  avtab:  more than one specifier\0A\00", align 1
@.str.11 = private unnamed_addr constant [105 x i8] c"\013SELinux:  avtab:  policy version %u does not support extended permissions rules and one was specified\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"\013SELinux: avtab: invalid type\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"\013SELinux: avtab: truncated table\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"\013SELinux: avtab: table is empty\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"\013SELinux: avtab: out of memory\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"\013SELinux: avtab: duplicate entry\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"avtab_node\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"avtab_extended_perms\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @avtab_insert_nonunique(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %125, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %125, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %125, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = mul i32 %18, -862048943
  %20 = mul i32 %18, 380141568
  %21 = lshr i32 %19, 17
  %22 = or disjoint i32 %21, %20
  %23 = mul i32 %22, 461845907
  %24 = mul i32 %22, -424517632
  %25 = lshr i32 %23, 19
  %26 = or disjoint i32 %25, %24
  %27 = mul i32 %26, 5
  %28 = add i32 %27, -430675100
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = mul i32 %31, -862048943
  %33 = mul i32 %31, 380141568
  %34 = lshr i32 %32, 17
  %35 = or disjoint i32 %34, %33
  %36 = mul i32 %35, 461845907
  %37 = xor i32 %28, %36
  %38 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 13)
  %39 = mul i32 %38, 5
  %40 = add i32 %39, -430675100
  %41 = load i16, ptr %1, align 2
  %42 = zext i16 %41 to i32
  %43 = mul i32 %42, -862048943
  %44 = mul i32 %42, 380141568
  %45 = lshr i32 %43, 17
  %46 = or disjoint i32 %45, %44
  %47 = mul i32 %46, 461845907
  %48 = xor i32 %40, %47
  %49 = tail call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 13)
  %50 = mul i32 %49, 5
  %51 = add i32 %50, -430675100
  %52 = lshr i32 %51, 16
  %53 = xor i32 %52, %51
  %54 = mul i32 %53, -2048144789
  %55 = lshr i32 %54, 13
  %56 = xor i32 %55, %54
  %57 = mul i32 %56, -1028477387
  %58 = lshr i32 %57, 16
  %59 = xor i32 %58, %57
  %60 = and i32 %59, %15
  %61 = load ptr, ptr %0, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %13
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 32767
  br label %70

70:                                               ; preds = %.thread10, %66
  %71 = phi ptr [ %64, %66 ], [ %95, %.thread10 ]
  %72 = phi ptr [ null, %66 ], [ %71, %.thread10 ]
  %73 = load i16, ptr %71, align 2
  %74 = icmp eq i16 %41, %73
  br i1 %74, label %75, label %.thread9

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %30, %77
  br i1 %78, label %79, label %.thread.thread

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %81 = load i16, ptr %80, align 2
  %82 = icmp eq i16 %17, %81
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %69, %85
  %.not = icmp ne i16 %86, 0
  %87 = icmp ult i16 %30, %77
  %or.cond = select i1 %.not, i1 true, i1 %87
  br i1 %or.cond, label %.loopexit, label %90

.thread9:                                         ; preds = %70
  %88 = icmp ult i16 %41, %73
  br i1 %88, label %.loopexit, label %.thread10

.thread:                                          ; preds = %79
  %.old = icmp ult i16 %30, %77
  br i1 %.old, label %.loopexit, label %90

.thread.thread:                                   ; preds = %75
  %89 = icmp ult i16 %30, %77
  br i1 %89, label %.loopexit, label %.thread10

90:                                               ; preds = %.thread, %83
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %92 = load i16, ptr %91, align 2
  %93 = icmp ult i16 %17, %92
  br i1 %93, label %.loopexit, label %.thread10

.thread10:                                        ; preds = %.thread.thread, %.thread9, %90
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %70, !llvm.loop !5

.loopexit:                                        ; preds = %.thread9, %.thread10, %90, %.thread, %83, %.thread.thread, %13
  %97 = phi ptr [ null, %13 ], [ %72, %.thread.thread ], [ %72, %.thread9 ], [ %72, %90 ], [ %72, %.thread ], [ %71, %.thread10 ], [ %72, %83 ]
  %98 = icmp eq ptr %97, null
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = select i1 %98, ptr %63, ptr %99
  %101 = load ptr, ptr @avtab_node_cachep, align 8
  %102 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %101, i32 noundef 3520) #13
  %103 = icmp eq ptr %102, null
  br i1 %103, label %125, label %104

104:                                              ; preds = %.loopexit
  %105 = load i64, ptr %1, align 2
  store i64 %105, ptr %102, align 8
  %106 = and i64 %105, 504403158265495552
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr @avtab_xperms_cachep, align 8
  %110 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %109, i32 noundef 3520) #13
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr @avtab_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %113, ptr noundef nonnull %102) #13
  br label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %110, ptr noundef align 4 dereferenceable(36) %115, i64 36, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %110, ptr %116, align 8
  br label %120

117:                                              ; preds = %104
  %118 = load i32, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %100, align 8
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %121, ptr %122, align 8
  store ptr %102, ptr %100, align 8
  %123 = load i32, ptr %10, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 8
  br label %125

125:                                              ; preds = %120, %112, %.loopexit, %9, %5, %3
  %126 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %3 ], [ null, %112 ], [ %102, %120 ], [ null, %.loopexit ]
  ret ptr %126
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @avtab_search_node(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = mul i32 %13, -862048943
  %15 = mul i32 %13, 380141568
  %16 = lshr i32 %14, 17
  %17 = or disjoint i32 %16, %15
  %18 = mul i32 %17, 461845907
  %19 = mul i32 %17, -424517632
  %20 = lshr i32 %18, 19
  %21 = or disjoint i32 %20, %19
  %22 = mul i32 %21, 5
  %23 = add i32 %22, -430675100
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = mul i32 %26, -862048943
  %28 = mul i32 %26, 380141568
  %29 = lshr i32 %27, 17
  %30 = or disjoint i32 %29, %28
  %31 = mul i32 %30, 461845907
  %32 = xor i32 %23, %31
  %33 = tail call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 13)
  %34 = mul i32 %33, 5
  %35 = add i32 %34, -430675100
  %36 = load i16, ptr %1, align 2
  %37 = zext i16 %36 to i32
  %38 = mul i32 %37, -862048943
  %39 = mul i32 %37, 380141568
  %40 = lshr i32 %38, 17
  %41 = or disjoint i32 %40, %39
  %42 = mul i32 %41, 461845907
  %43 = xor i32 %35, %42
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 13)
  %45 = mul i32 %44, 5
  %46 = add i32 %45, -430675100
  %47 = lshr i32 %46, 16
  %48 = xor i32 %47, %46
  %49 = mul i32 %48, -2048144789
  %50 = lshr i32 %49, 13
  %51 = xor i32 %50, %49
  %52 = mul i32 %51, -1028477387
  %53 = lshr i32 %52, 16
  %54 = xor i32 %53, %52
  %55 = and i32 %54, %10
  %56 = load ptr, ptr %0, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread6, label %61

61:                                               ; preds = %8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 32767
  br label %65

65:                                               ; preds = %.thread5, %61
  %66 = phi ptr [ %59, %61 ], [ %91, %.thread5 ]
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %36, %67
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %25, %71
  br i1 %72, label %73, label %.thread11

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %75 = load i16, ptr %74, align 2
  %76 = icmp eq i16 %12, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %64, %79
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %.thread6

82:                                               ; preds = %77, %73
  %83 = icmp ult i16 %25, %71
  br i1 %83, label %.thread6, label %86

.thread11:                                        ; preds = %69
  %84 = icmp ult i16 %25, %71
  br i1 %84, label %.thread6, label %.thread5

.thread:                                          ; preds = %65
  %85 = icmp ult i16 %36, %67
  br i1 %85, label %.thread6, label %.thread5

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %88 = load i16, ptr %87, align 2
  %89 = icmp ult i16 %12, %88
  br i1 %89, label %.thread6, label %.thread5

.thread5:                                         ; preds = %.thread11, %.thread, %86
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread6, label %65, !llvm.loop !8

.thread6:                                         ; preds = %.thread, %86, %82, %77, %.thread5, %.thread11, %8, %4, %2
  %93 = phi ptr [ null, %4 ], [ null, %2 ], [ null, %8 ], [ null, %.thread11 ], [ %66, %77 ], [ null, %.thread5 ], [ null, %82 ], [ null, %86 ], [ null, %.thread ]
  ret ptr %93
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @avtab_search_node_next(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread5, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i16
  %7 = lshr i64 %5, 16
  %8 = trunc i64 %7 to i16
  %9 = lshr i64 %5, 32
  %10 = trunc i64 %9 to i16
  %11 = and i16 %1, 32767
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread5, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.thread4
  %15 = phi ptr [ %40, %.thread4 ], [ %13, %4 ]
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, %6
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, %8
  br i1 %21, label %22, label %.thread17

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, %10
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %11, %28
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %.thread5

31:                                               ; preds = %26, %22
  %32 = icmp ugt i16 %20, %8
  br i1 %32, label %.thread5, label %35

.thread17:                                        ; preds = %18
  %33 = icmp ugt i16 %20, %8
  br i1 %33, label %.thread5, label %.thread4

.thread:                                          ; preds = %.lr.ph
  %34 = icmp ugt i16 %16, %6
  br i1 %34, label %.thread5, label %.thread4

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %37 = load i16, ptr %36, align 2
  %38 = icmp ugt i16 %37, %10
  br i1 %38, label %.thread5, label %.thread4

.thread4:                                         ; preds = %.thread17, %.thread, %35
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread5, label %.lr.ph

.thread5:                                         ; preds = %.thread4, %26, %31, %35, %.thread, %.thread17, %4, %2
  %42 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %.thread17 ], [ null, %.thread4 ], [ %15, %26 ], [ null, %31 ], [ null, %35 ], [ null, %.thread ]
  ret ptr %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @avtab_destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %3, %.loopexit
  %7 = phi i32 [ %27, %.loopexit ], [ %5, %3 ]
  %8 = phi i64 [ %28, %.loopexit ], [ 0, %3 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %24
  %13 = phi ptr [ %15, %24 ], [ %11, %.preheader4 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 1792
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %.preheader
  %21 = load ptr, ptr @avtab_xperms_cachep, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @kmem_cache_free(ptr noundef %21, ptr noundef %23) #13
  br label %24

24:                                               ; preds = %20, %.preheader
  %25 = load ptr, ptr @avtab_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %25, ptr noundef nonnull %13) #13
  %26 = icmp eq ptr %15, null
  br i1 %26, label %.loopexit.loopexit, label %.preheader, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %24
  %.pre = load i32, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader4
  %27 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %7, %.preheader4 ]
  %28 = add nuw nsw i64 %8, 1
  %29 = zext i32 %27 to i64
  %30 = icmp samesign ult i64 %28, %29
  br i1 %30, label %.preheader4, label %.loopexit5, !llvm.loop !10

.loopexit5:                                       ; preds = %.loopexit, %3
  %31 = load ptr, ptr %0, align 8
  tail call void @kvfree(ptr noundef %31) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %32

32:                                               ; preds = %.loopexit5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @avtab_init(ptr noundef writeonly captures(none) initializes((0, 20)) %0) local_unnamed_addr #5 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @avtab_alloc(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.thread1, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 3
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = lshr i32 %1, 1
  %8 = zext nneg i32 %7 to i64
  %9 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 -1) #14, !srcloc !11
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 65536)
  %14 = icmp ugt i32 %9, 31
  br i1 %14, label %.thread1, label %.thread

.thread:                                          ; preds = %4, %6
  %15 = phi i32 [ %13, %6 ], [ 2, %4 ]
  %16 = shl nuw nsw i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noalias ptr @kvmalloc_node(i64 noundef %17, i32 noundef 3520, i32 noundef -1) #15
  store ptr %18, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread1, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %21, align 4
  %22 = add nsw i32 %15, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8
  br label %.thread1

.thread1:                                         ; preds = %6, %20, %2, %.thread
  %24 = phi i32 [ -12, %.thread ], [ 0, %2 ], [ 0, %20 ], [ 0, %6 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @avtab_alloc_dup(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias ptr @kvmalloc_node(i64 noundef %8, i32 noundef 3520, i32 noundef -1) #15
  store ptr %9, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %12, align 4
  %13 = add i32 %4, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %6, %2
  %16 = phi i32 [ 0, %11 ], [ 0, %2 ], [ -12, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @avtab_read_item(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.avtab_key, align 8
  %7 = alloca %struct.avtab_datum, align 8
  %8 = alloca %struct.avtab_extended_perms, align 4
  %9 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %11 = load i32, ptr %10, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %12 = icmp ult i32 %11, 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  br i1 %12, label %15, label %106

15:                                               ; preds = %5
  %16 = icmp ugt i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %.loopexit

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %20, align 1
  store i32 %21, ptr %9, align 16
  %22 = getelementptr i8, ptr %20, i64 4
  store ptr %22, ptr %1, align 8
  %23 = add i64 %14, -4
  store i64 %23, ptr %13, align 8
  %24 = icmp ugt i32 %21, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %.loopexit

27:                                               ; preds = %19
  %28 = shl nuw nsw i32 %21, 2
  %29 = zext nneg i32 %28 to i64
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %.loopexit

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %22, i64 %29, i1 false)
  %34 = getelementptr i8, ptr %22, i64 %29
  store ptr %34, ptr %1, align 8
  %35 = sub nuw i64 %23, %29
  store i64 %35, ptr %13, align 8
  %36 = load i32, ptr %9, align 16
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %6, align 8
  %38 = icmp ult i32 %36, 65536
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #16
  br label %.loopexit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %44, ptr %45, align 2
  %46 = icmp ult i32 %43, 65536
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #16
  br label %.loopexit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %52, ptr %53, align 4
  %54 = icmp ult i32 %51, 65536
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #16
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 16
  %61 = and i32 %59, 119
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #16
  br label %.loopexit

65:                                               ; preds = %57
  %66 = and i32 %59, 7
  %67 = icmp eq i32 %66, 0
  %68 = and i32 %59, 112
  %69 = icmp eq i32 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  br label %.loopexit

73:                                               ; preds = %65
  %74 = and i32 %59, 1792
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = trunc nuw i32 %60 to i16
  %78 = and i16 %77, -32768
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br label %82

80:                                               ; preds = %73
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #16
  br label %.loopexit

82:                                               ; preds = %98, %76
  %83 = phi i64 [ 0, %76 ], [ %100, %98 ]
  %84 = phi i32 [ 4, %76 ], [ %99, %98 ]
  %85 = getelementptr [2 x i8], ptr @spec_order, i64 %83
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %59, %87
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %82
  %91 = or i16 %86, %78
  store i16 %91, ptr %79, align 2
  %92 = add i32 %84, 1
  %93 = zext i32 %84 to i64
  %94 = getelementptr [4 x i8], ptr %9, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %7, align 8
  %96 = call i32 %3(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %90, %82
  %99 = phi i32 [ %92, %90 ], [ %84, %82 ]
  %100 = add nuw nsw i64 %83, 1
  %101 = icmp eq i64 %100, 9
  br i1 %101, label %102, label %82, !llvm.loop !13

102:                                              ; preds = %98
  %103 = icmp eq i32 %99, %21
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %102
  %105 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %21, i32 noundef %99) #16
  br label %.loopexit

106:                                              ; preds = %5
  %107 = icmp ugt i64 %14, 7
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %.loopexit

110:                                              ; preds = %106
  %111 = load ptr, ptr %1, align 8
  %112 = load i16, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %114 = load i16, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %116 = load i16, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %118 = load i16, ptr %117, align 1
  %119 = getelementptr i8, ptr %111, i64 8
  store ptr %119, ptr %1, align 8
  %120 = add i64 %14, -8
  store i64 %120, ptr %13, align 8
  store i16 %112, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %114, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %116, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %118, ptr %123, align 2
  %124 = zext i16 %112 to i32
  %125 = tail call i32 @policydb_type_isvalid(ptr noundef %2, i32 noundef %124) #13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %110
  %128 = zext i16 %114 to i32
  %129 = tail call i32 @policydb_type_isvalid(ptr noundef %2, i32 noundef %128) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = zext i16 %116 to i32
  %133 = tail call i32 @policydb_class_isvalid(ptr noundef %2, i32 noundef %132) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131, %127, %110
  %136 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #16
  br label %.loopexit

137:                                              ; preds = %131
  %138 = and i16 %118, 1911
  %139 = zext nneg i16 %138 to i32
  %140 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %139) #17, !srcloc !14
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #16
  br label %.loopexit

144:                                              ; preds = %137
  %145 = icmp ugt i32 %11, 29
  %146 = and i16 %118, 1792
  %147 = icmp eq i16 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %11) #16
  br label %.loopexit

151:                                              ; preds = %144
  br i1 %147, label %179, label %152

152:                                              ; preds = %151
  store i32 0, ptr %8, align 4
  %153 = load i64, ptr %13, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %.loopexit

157:                                              ; preds = %152
  %158 = load ptr, ptr %1, align 8
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %8, align 4
  %160 = getelementptr i8, ptr %158, i64 1
  store ptr %160, ptr %1, align 8
  %161 = add i64 %153, -1
  store i64 %161, ptr %13, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %.loopexit

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %167 = load i8, ptr %160, align 1
  store i8 %167, ptr %166, align 1
  %168 = getelementptr i8, ptr %158, i64 2
  store ptr %168, ptr %1, align 8
  %169 = add i64 %153, -2
  store i64 %169, ptr %13, align 8
  %170 = icmp ugt i64 %169, 31
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef align 1 dereferenceable(32) %168, i64 32, i1 false)
  %172 = getelementptr i8, ptr %158, i64 34
  store ptr %172, ptr %1, align 8
  %173 = add i64 %153, -34
  store i64 %173, ptr %13, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %174, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  store ptr %8, ptr %7, align 8
  %175 = ptrtoint ptr %8 to i64
  %176 = trunc i64 %175 to i32
  br label %189

177:                                              ; preds = %165
  %178 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %.loopexit

179:                                              ; preds = %151
  %180 = load i64, ptr %13, align 8
  %181 = icmp ugt i64 %180, 3
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %.loopexit

184:                                              ; preds = %179
  %185 = load ptr, ptr %1, align 8
  %186 = load i32, ptr %185, align 1
  %187 = getelementptr i8, ptr %185, i64 4
  store ptr %187, ptr %1, align 8
  %188 = add i64 %180, -4
  store i64 %188, ptr %13, align 8
  store i32 %186, ptr %7, align 8
  br label %189

189:                                              ; preds = %184, %171
  %190 = phi i32 [ %186, %184 ], [ %176, %171 ]
  %191 = and i16 %118, 112
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %189
  %194 = call i32 @policydb_type_isvalid(ptr noundef %2, i32 noundef %190) #13
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #16
  br label %.loopexit

198:                                              ; preds = %193, %189
  %199 = call i32 %3(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %90, %198, %196, %182, %177, %163, %155, %149, %142, %135, %108, %104, %102, %80, %71, %63, %55, %47, %39, %31, %25, %17
  %200 = phi i32 [ -22, %17 ], [ -22, %25 ], [ -22, %31 ], [ -22, %39 ], [ -22, %47 ], [ -22, %55 ], [ -22, %71 ], [ -22, %80 ], [ -22, %104 ], [ -22, %63 ], [ -22, %108 ], [ -22, %142 ], [ -22, %149 ], [ -22, %155 ], [ -22, %163 ], [ -22, %177 ], [ %199, %198 ], [ -22, %196 ], [ -22, %182 ], [ -22, %135 ], [ 0, %102 ], [ %96, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %200
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @policydb_type_isvalid(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @policydb_class_isvalid(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @avtab_read(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 1
  %10 = getelementptr i8, ptr %8, i64 4
  store ptr %10, ptr %1, align 8
  %11 = add i64 %5, -4
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = icmp ugt i32 %9, 3
  br i1 %14, label %15, label %.thread8

15:                                               ; preds = %13
  %16 = lshr i32 %9, 1
  %17 = zext nneg i32 %16 to i64
  %18 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %17, i32 -1) #14, !srcloc !11
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 65536)
  %23 = icmp ugt i32 %18, 31
  br i1 %23, label %.preheader34, label %.thread8

.thread8:                                         ; preds = %13, %15
  %24 = phi i32 [ %22, %15 ], [ 2, %13 ]
  %25 = shl nuw nsw i32 %24, 3
  %26 = zext nneg i32 %25 to i64
  %27 = tail call noalias ptr @kvmalloc_node(i64 noundef %26, i32 noundef 3520, i32 noundef -1) #15
  store ptr %27, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread9, label %29

29:                                               ; preds = %.thread8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %30, align 4
  %31 = add nsw i32 %24, -1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %31, ptr %32, align 8
  br label %.preheader34

.preheader34:                                     ; preds = %29, %15
  br label %33

33:                                               ; preds = %.preheader34, %36
  %34 = phi i32 [ %37, %36 ], [ 0, %.preheader34 ]
  %35 = tail call i32 @avtab_read_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @avtab_insertf, ptr noundef null)
  switch i32 %35, label %.thread9 [
    i32 0, label %36
    i32 -12, label %.thread
    i32 -17, label %.thread.loopexit
  ]

36:                                               ; preds = %33
  %37 = add nuw i32 %34, 1
  %38 = icmp eq i32 %37, %9
  br i1 %38, label %.loopexit12, label %33, !llvm.loop !15

.loopexit12:                                      ; preds = %36, %.loopexit11, %.thread9
  %39 = phi i32 [ %43, %.thread9 ], [ %43, %.loopexit11 ], [ 0, %36 ]
  ret i32 %39

.thread.loopexit:                                 ; preds = %33
  br label %.thread

.thread:                                          ; preds = %33, %.thread.loopexit, %3, %7
  %40 = phi ptr [ @.str.13, %3 ], [ @.str.14, %7 ], [ @.str.16, %.thread.loopexit ], [ @.str.15, %33 ]
  %41 = phi i32 [ -22, %3 ], [ -22, %7 ], [ %35, %.thread.loopexit ], [ %35, %33 ]
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %40) #16
  br label %.thread9

.thread9:                                         ; preds = %33, %.thread8, %.thread
  %43 = phi i32 [ -12, %.thread8 ], [ %41, %.thread ], [ %35, %33 ]
  %44 = icmp eq ptr %0, null
  br i1 %44, label %.loopexit12, label %45

45:                                               ; preds = %.thread9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %45, %.loopexit
  %49 = phi i32 [ %69, %.loopexit ], [ %47, %45 ]
  %50 = phi i64 [ %70, %.loopexit ], [ 0, %45 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr [8 x i8], ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader10, %66
  %55 = phi ptr [ %57, %66 ], [ %53, %.preheader10 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 1792
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %.preheader
  %63 = load ptr, ptr @avtab_xperms_cachep, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @kmem_cache_free(ptr noundef %63, ptr noundef %65) #13
  br label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr @avtab_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %67, ptr noundef nonnull %55) #13
  %68 = icmp eq ptr %57, null
  br i1 %68, label %.loopexit.loopexit, label %.preheader, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %66
  %.pre = load i32, ptr %46, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader10
  %69 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %49, %.preheader10 ]
  %70 = add nuw nsw i64 %50, 1
  %71 = zext i32 %69 to i64
  %72 = icmp samesign ult i64 %70, %71
  br i1 %72, label %.preheader10, label %.loopexit11, !llvm.loop !10

.loopexit11:                                      ; preds = %.loopexit, %45
  %73 = load ptr, ptr %0, align 8
  tail call void @kvfree(ptr noundef %73) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %.loopexit12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @avtab_insertf(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %131, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %131, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %131, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = mul i32 %19, -862048943
  %21 = mul i32 %19, 380141568
  %22 = lshr i32 %20, 17
  %23 = or disjoint i32 %22, %21
  %24 = mul i32 %23, 461845907
  %25 = mul i32 %23, -424517632
  %26 = lshr i32 %24, 19
  %27 = or disjoint i32 %26, %25
  %28 = mul i32 %27, 5
  %29 = add i32 %28, -430675100
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = mul i32 %32, -862048943
  %34 = mul i32 %32, 380141568
  %35 = lshr i32 %33, 17
  %36 = or disjoint i32 %35, %34
  %37 = mul i32 %36, 461845907
  %38 = xor i32 %29, %37
  %39 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 13)
  %40 = mul i32 %39, 5
  %41 = add i32 %40, -430675100
  %42 = load i16, ptr %1, align 2
  %43 = zext i16 %42 to i32
  %44 = mul i32 %43, -862048943
  %45 = mul i32 %43, 380141568
  %46 = lshr i32 %44, 17
  %47 = or disjoint i32 %46, %45
  %48 = mul i32 %47, 461845907
  %49 = xor i32 %41, %48
  %50 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 13)
  %51 = mul i32 %50, 5
  %52 = add i32 %51, -430675100
  %53 = lshr i32 %52, 16
  %54 = xor i32 %53, %52
  %55 = mul i32 %54, -2048144789
  %56 = lshr i32 %55, 13
  %57 = xor i32 %56, %55
  %58 = mul i32 %57, -1028477387
  %59 = lshr i32 %58, 16
  %60 = xor i32 %59, %58
  %61 = and i32 %60, %16
  %62 = load ptr, ptr %0, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread9, label %67

67:                                               ; preds = %14
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 32767
  %71 = and i16 %69, 1792
  %72 = icmp eq i16 %71, 0
  br label %76

.thread7:                                         ; preds = %.thread21, %.thread, %98
  %73 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread9, label %76, !llvm.loop !16

76:                                               ; preds = %.thread7, %67
  %77 = phi ptr [ %65, %67 ], [ %74, %.thread7 ]
  %78 = phi ptr [ null, %67 ], [ %77, %.thread7 ]
  %79 = load i16, ptr %77, align 2
  %80 = icmp eq i16 %42, %79
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = icmp eq i16 %31, %83
  br i1 %84, label %85, label %.thread21

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %18, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 6
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %70, %91
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89, %85
  %95 = icmp ult i16 %31, %83
  br i1 %95, label %.thread9, label %98

.thread21:                                        ; preds = %81
  %96 = icmp ult i16 %31, %83
  br i1 %96, label %.thread9, label %.thread7

.thread:                                          ; preds = %76
  %97 = icmp ult i16 %42, %79
  br i1 %97, label %.thread9, label %.thread7

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %100 = load i16, ptr %99, align 2
  %101 = icmp ult i16 %18, %100
  br i1 %101, label %.thread9, label %.thread7

102:                                              ; preds = %89
  br i1 %72, label %131, label %.thread9

.thread9:                                         ; preds = %94, %98, %.thread, %.thread7, %.thread21, %102, %14
  %103 = phi ptr [ null, %14 ], [ %78, %102 ], [ %78, %.thread21 ], [ %77, %.thread7 ], [ %78, %94 ], [ %78, %98 ], [ %78, %.thread ]
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = select i1 %104, ptr %64, ptr %105
  %107 = load ptr, ptr @avtab_node_cachep, align 8
  %108 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %107, i32 noundef 3520) #13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %131, label %110

110:                                              ; preds = %.thread9
  %111 = load i64, ptr %1, align 2
  store i64 %111, ptr %108, align 8
  %112 = and i64 %111, 504403158265495552
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr @avtab_xperms_cachep, align 8
  %116 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %115, i32 noundef 3520) #13
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr @avtab_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %119, ptr noundef nonnull %108) #13
  br label %131

120:                                              ; preds = %114
  %121 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %116, ptr noundef align 4 dereferenceable(36) %121, i64 36, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %116, ptr %122, align 8
  br label %126

123:                                              ; preds = %110
  %124 = load i32, ptr %2, align 8
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %106, align 8
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %127, ptr %128, align 8
  store ptr %108, ptr %106, align 8
  %129 = load i32, ptr %11, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 8
  br label %131

131:                                              ; preds = %126, %118, %.thread9, %102, %10, %6, %4
  %132 = phi i32 [ -22, %10 ], [ -22, %6 ], [ -22, %4 ], [ -12, %118 ], [ 0, %126 ], [ -12, %.thread9 ], [ -17, %102 ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @avtab_write_item(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 align 16 {
  %4 = alloca [7 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %8, label %.thread1

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = load i16, ptr %1, align 8
  %16 = load ptr, ptr %2, align 8
  store i16 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 %14, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %12, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i16 %10, ptr %19, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %2, align 8
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, -8
  store i64 %23, ptr %5, align 8
  %24 = load i16, ptr %9, align 2
  %25 = and i16 %24, 1792
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %.thread1, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %21, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  store ptr %34, ptr %2, align 8
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %5, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread1, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %34, align 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  store ptr %43, ptr %2, align 8
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %5, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %49, i64 28, i1 false)
  %50 = icmp ult i64 %45, 32
  br i1 %50, label %.thread1, label %51

51:                                               ; preds = %38
  store i32 %48, ptr %43, align 1
  %52 = getelementptr i8, ptr %42, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %52, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false)
  br label %58

53:                                               ; preds = %8
  %54 = icmp ult i64 %23, 4
  br i1 %54, label %.thread1, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %21, align 1
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i64 [ 32, %51 ], [ 4, %55 ]
  %60 = phi i64 [ -32, %51 ], [ -4, %55 ]
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr i8, ptr %61, i64 %59
  store ptr %62, ptr %2, align 8
  %63 = load i64, ptr %5, align 8
  %64 = add i64 %63, %60
  store i64 %64, ptr %5, align 8
  br label %.thread1

.thread1:                                         ; preds = %30, %27, %3, %58, %53, %38
  %65 = phi i32 [ 0, %58 ], [ -22, %3 ], [ -22, %27 ], [ -22, %38 ], [ -22, %53 ], [ -22, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @avtab_write(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 align 16 {
  %4 = alloca [7 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 3
  br i1 %7, label %8, label %.loopexit4

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  store i32 %10, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  store ptr %13, ptr %2, align 8
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, -4
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %8, %.loopexit
  %19 = phi i32 [ %89, %.loopexit ], [ %17, %8 ]
  %20 = phi ptr [ %90, %.loopexit ], [ %13, %8 ]
  %.pr = phi i64 [ %.pr5, %.loopexit ], [ %15, %8 ]
  %21 = phi i64 [ %91, %.loopexit ], [ 0, %8 ]
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %thread-pre-split

26:                                               ; preds = %86, %82
  %27 = phi i64 [ 32, %82 ], [ 4, %86 ]
  %28 = phi i64 [ -32, %82 ], [ -4, %86 ]
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 %27
  store ptr %30, ptr %2, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.loopexit, label %thread-pre-split, !llvm.loop !17

thread-pre-split:                                 ; preds = %.preheader, %26
  %36 = phi ptr [ %30, %26 ], [ %20, %.preheader ]
  %37 = phi i64 [ %32, %26 ], [ %.pr, %.preheader ]
  %38 = phi ptr [ %34, %26 ], [ %24, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = icmp ugt i64 %37, 7
  br i1 %39, label %40, label %avtab_write_item.exit.thread

40:                                               ; preds = %thread-pre-split
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = load i16, ptr %38, align 8
  store i16 %47, ptr %36, align 1
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 %46, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i16 %44, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 6
  store i16 %42, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  store ptr %52, ptr %2, align 8
  %53 = load i64, ptr %5, align 8
  %54 = add i64 %53, -8
  store i64 %54, ptr %5, align 8
  %55 = load i16, ptr %41, align 2
  %56 = and i16 %55, 1792
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %avtab_write_item.exit.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %52, align 1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr i8, ptr %64, i64 1
  store ptr %65, ptr %2, align 8
  %66 = load i64, ptr %5, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %5, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %avtab_write_item.exit.thread, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %65, align 1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr i8, ptr %73, i64 1
  store ptr %74, ptr %2, align 8
  %75 = load i64, ptr %5, align 8
  %76 = add i64 %75, -1
  store i64 %76, ptr %5, align 8
  %77 = load ptr, ptr %59, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %80, i64 28, i1 false)
  %81 = icmp ult i64 %76, 32
  br i1 %81, label %avtab_write_item.exit.thread, label %82

82:                                               ; preds = %69
  store i32 %79, ptr %74, align 1
  %83 = getelementptr i8, ptr %73, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %83, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false)
  br label %26

84:                                               ; preds = %40
  %85 = icmp ult i64 %54, 4
  br i1 %85, label %avtab_write_item.exit.thread, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %52, align 1
  br label %26

avtab_write_item.exit.thread:                     ; preds = %thread-pre-split, %58, %69, %84, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit4

.loopexit.loopexit:                               ; preds = %26
  %.pre = load i32, ptr %16, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %89 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %19, %.preheader ]
  %90 = phi ptr [ %30, %.loopexit.loopexit ], [ %20, %.preheader ]
  %.pr5 = phi i64 [ %32, %.loopexit.loopexit ], [ %.pr, %.preheader ]
  %91 = add nuw nsw i64 %21, 1
  %92 = zext i32 %89 to i64
  %93 = icmp samesign ult i64 %91, %92
  br i1 %93, label %.preheader, label %.loopexit4, !llvm.loop !18

.loopexit4:                                       ; preds = %.loopexit, %avtab_write_item.exit.thread, %3, %8
  %94 = phi i32 [ -22, %3 ], [ 0, %8 ], [ -22, %avtab_write_item.exit.thread ], [ 0, %.loopexit ]
  ret i32 %94
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @avtab_cache_init() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.17, i32 noundef 24, i32 noundef 0, i32 noundef 262144, ptr noundef null) #13
  store ptr %1, ptr @avtab_node_cachep, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.18, i32 noundef 36, i32 noundef 0, i32 noundef 262144, ptr noundef null) #13
  store ptr %2, ptr @avtab_xperms_cachep, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 262598}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2147808696, i64 2147808724, i64 2147808730, i64 2147808746, i64 2147808762, i64 2147808789, i64 2147809122, i64 2147808422, i64 2147809128, i64 2147809176, i64 2147809240, i64 2147809304, i64 2147809361, i64 2147808503, i64 2147808528, i64 2147809568, i64 2147809698, i64 2147809629, i64 2147809712, i64 2147808620}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
