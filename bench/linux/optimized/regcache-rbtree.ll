; ModuleID = 'bench/linux/original/regcache-rbtree.ll'
source_filename = "bench/linux/original/regcache-rbtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.regcache_ops = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reg_default = type { i32, i32 }
%struct.regmap_range = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"rbtree\00", align 1
@regcache_rbtree_ops = dso_local local_unnamed_addr global %struct.regcache_ops { ptr @.str, i32 1, ptr @regcache_rbtree_init, ptr @regcache_rbtree_exit, ptr @rbtree_debugfs_init, ptr @regcache_rbtree_read, ptr @regcache_rbtree_write, ptr @regcache_rbtree_sync, ptr @regcache_rbtree_drop }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@rbtree_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @rbtree_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"%x-%x (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"%d nodes, %d registers, average %d registers, used %zu bytes\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @regcache_rbtree_init(ptr noundef initializes((568, 576)) %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 16) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %16

12:                                               ; preds = %16
  %13 = add nuw i32 %17, 1
  %14 = load i32, ptr %7, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %.loopexit, !llvm.loop !5

16:                                               ; preds = %12, %10
  %17 = phi i32 [ 0, %10 ], [ %13, %12 ]
  %18 = load ptr, ptr %11, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr %struct.reg_default, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @regcache_rbtree_write(ptr noundef %0, i32 noundef %21, i32 noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %12, label %26

26:                                               ; preds = %16
  %27 = tail call i32 @regcache_rbtree_exit(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %26, %6, %1
  %28 = phi i32 [ %24, %26 ], [ -12, %1 ], [ 0, %6 ], [ 0, %12 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @regcache_rbtree_exit(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @rb_first(ptr noundef nonnull %3) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %10, %.preheader ], [ %6, %5 ]
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = tail call ptr @rb_next(ptr noundef nonnull %8) #10
  tail call void @rb_erase(ptr noundef nonnull %8, ptr noundef nonnull %3) #10
  %11 = getelementptr i8, ptr %8, i64 -16
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #10
  %13 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %13) #10
  tail call void @kfree(ptr noundef %9) #10
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %5
  %15 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %15) #10
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %.loopexit, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rbtree_debugfs_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str, i16 noundef zeroext 256, ptr noundef %3, ptr noundef %0, ptr noundef nonnull @rbtree_fops) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @regcache_rbtree_read(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %14, %16
  %18 = add i32 %17, %11
  %19 = icmp ugt i32 %11, %1
  %20 = icmp ult i32 %18, %1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %.thread4

22:                                               ; preds = %9, %3
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %46, %25
  %29 = phi ptr [ %23, %25 ], [ %47, %46 ]
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  %35 = mul i32 %34, %27
  %36 = add i32 %35, %31
  %37 = icmp ugt i32 %31, %1
  %38 = icmp ult i32 %36, %1
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %28
  %41 = or i1 %37, %38
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = select i1 %38, i64 8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %45, %42 ], [ %29, %40 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %28, !llvm.loop !9

49:                                               ; preds = %28
  %50 = getelementptr i8, ptr %29, i64 -24
  store ptr %50, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %..thread4_crit_edge

..thread4_crit_edge:                              ; preds = %49
  %.phi.trans.insert = getelementptr i8, ptr %29, i64 -8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre8 = load i32, ptr %26, align 4
  br label %.thread4

.thread4:                                         ; preds = %..thread4_crit_edge, %9
  %52 = phi i32 [ %.pre8, %..thread4_crit_edge ], [ %16, %9 ]
  %53 = phi i32 [ %.pre, %..thread4_crit_edge ], [ %11, %9 ]
  %54 = phi ptr [ %50, %..thread4_crit_edge ], [ %7, %9 ]
  %55 = sub i32 %1, %53
  %56 = udiv i32 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %56 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %59) #10, !srcloc !10
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.thread4
  %64 = load ptr, ptr %54, align 8
  %65 = tail call i32 @regcache_get_val(ptr noundef %0, ptr noundef %64, i32 noundef %56) #10
  store i32 %65, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %46, %22, %63, %.thread4, %49
  %66 = phi i32 [ 0, %63 ], [ -2, %.thread4 ], [ -2, %49 ], [ -2, %22 ], [ -2, %46 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @regcache_rbtree_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %14, %16
  %18 = add i32 %17, %11
  %19 = icmp ugt i32 %11, %1
  %20 = icmp ult i32 %18, %1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %.thread23

22:                                               ; preds = %9, %3
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %46, %25
  %29 = phi ptr [ %23, %25 ], [ %47, %46 ]
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  %35 = mul i32 %34, %27
  %36 = add i32 %35, %31
  %37 = icmp ugt i32 %31, %1
  %38 = icmp ult i32 %36, %1
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %28
  %41 = or i1 %37, %38
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = select i1 %38, i64 8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %45, %42 ], [ %29, %40 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %28, !llvm.loop !9

49:                                               ; preds = %28
  %50 = getelementptr i8, ptr %29, i64 -24
  store ptr %50, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %..thread23_crit_edge

..thread23_crit_edge:                             ; preds = %49
  %.phi.trans.insert = getelementptr i8, ptr %29, i64 -8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre50 = load i32, ptr %26, align 4
  br label %.thread23

.thread23:                                        ; preds = %..thread23_crit_edge, %9
  %52 = phi i32 [ %.pre50, %..thread23_crit_edge ], [ %16, %9 ]
  %53 = phi i32 [ %.pre, %..thread23_crit_edge ], [ %11, %9 ]
  %54 = phi ptr [ %50, %..thread23_crit_edge ], [ %7, %9 ]
  %55 = sub i32 %1, %53
  %56 = udiv i32 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %56 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %59) #10, !srcloc !11
  %60 = load ptr, ptr %54, align 8
  tail call void @regcache_set_val(ptr noundef %0, ptr noundef %60, i32 noundef %56, i32 noundef %2) #10
  br label %.thread31

.thread:                                          ; preds = %46, %22, %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = udiv i64 %64, %67
  %69 = trunc i64 %68 to i32
  %70 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %69)
  %71 = add i32 %1, %69
  br i1 %24, label %.thread24, label %.preheader

.preheader:                                       ; preds = %.thread, %105
  %72 = phi ptr [ %108, %105 ], [ %23, %.thread ]
  %73 = phi ptr [ %101, %105 ], [ null, %.thread ]
  %74 = phi i32 [ %100, %105 ], [ 0, %.thread ]
  %75 = phi i32 [ %99, %105 ], [ -1, %.thread ]
  %76 = phi i32 [ %98, %105 ], [ 0, %.thread ]
  %77 = getelementptr i8, ptr %72, i64 -24
  %78 = getelementptr i8, ptr %72, i64 -8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr i8, ptr %72, i64 -4
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, -1
  %83 = mul i32 %82, %62
  %84 = add i32 %83, %79
  %85 = icmp ugt i32 %79, %71
  %86 = icmp ult i32 %84, %70
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %97, label %88

88:                                               ; preds = %.preheader
  %89 = icmp ugt i32 %79, %1
  %90 = sub i32 %79, %1
  %91 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %84)
  %92 = select i1 %89, i32 %90, i32 %91
  %93 = icmp ult i32 %92, %75
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = tail call i32 @llvm.umin.i32(i32 %79, i32 %1)
  %96 = tail call i32 @llvm.umax.i32(i32 %84, i32 %1)
  br label %97

97:                                               ; preds = %94, %88, %.preheader
  %98 = phi i32 [ %96, %94 ], [ %76, %88 ], [ %76, %.preheader ]
  %99 = phi i32 [ %92, %94 ], [ %75, %88 ], [ %75, %.preheader ]
  %100 = phi i32 [ %95, %94 ], [ %74, %88 ], [ %74, %.preheader ]
  %101 = phi ptr [ %77, %94 ], [ %73, %88 ], [ %73, %.preheader ]
  %102 = icmp ugt i32 %79, %1
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = icmp ult i32 %84, %1
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %97
  %106 = phi i64 [ 16, %97 ], [ 8, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %.preheader, !llvm.loop !12

110:                                              ; preds = %105, %103
  %111 = icmp eq ptr %101, null
  br i1 %111, label %.thread24, label %112

112:                                              ; preds = %110
  %113 = sub i32 %98, %100
  %114 = udiv i32 %113, %62
  %115 = add i32 %114, 1
  %116 = sub i32 %1, %100
  %117 = udiv i32 %116, %62
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %119, %100
  %121 = udiv i32 %120, %62
  %122 = load ptr, ptr %101, align 8
  %123 = mul i32 %115, %66
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = tail call ptr @krealloc(ptr noundef %122, i64 noundef %124, i32 noundef %126) #11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread31, label %129

129:                                              ; preds = %112
  store ptr %127, ptr %101, align 8
  %130 = zext i32 %115 to i64
  %131 = add nuw nsw i64 %130, 63
  %132 = lshr i64 %131, 6
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, 63
  %137 = lshr i64 %136, 6
  %138 = icmp samesign ugt i64 %132, %137
  %139 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %140 = load ptr, ptr %139, align 8
  br i1 %138, label %141, label %154

141:                                              ; preds = %129
  %142 = shl nuw nsw i64 %132, 3
  %143 = load i32, ptr %125, align 8
  %144 = tail call ptr @krealloc(ptr noundef %140, i64 noundef %142, i32 noundef %143) #11
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread31, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %133, align 4
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 63
  %150 = lshr i64 %149, 6
  %151 = getelementptr i64, ptr %144, i64 %150
  %152 = sub nsw i64 %132, %150
  %153 = shl nsw i64 %152, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %146, %129
  %155 = phi ptr [ %144, %146 ], [ %140, %129 ]
  %156 = icmp ugt i32 %62, %116
  br i1 %156, label %157, label %.thread32

157:                                              ; preds = %154
  %158 = load i32, ptr %65, align 8
  %159 = mul i32 %158, %121
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %127, i64 %160
  %162 = load i32, ptr %133, align 4
  %163 = mul i32 %162, %158
  %164 = zext i32 %163 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %161, ptr nonnull align 1 %127, i64 %164, i1 false)
  tail call void @__bitmap_shift_left(ptr noundef %155, ptr noundef %155, i32 noundef %121, i32 noundef %115) #10
  br label %.thread32

.thread32:                                        ; preds = %157, %154
  store i32 %115, ptr %133, align 4
  store i32 %100, ptr %118, align 8
  store ptr %155, ptr %139, align 8
  %165 = zext i32 %117 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %155, i64 %165) #10, !srcloc !11
  %166 = load ptr, ptr %101, align 8
  tail call void @regcache_set_val(ptr noundef %0, ptr noundef %166, i32 noundef %117, i32 noundef %2) #10
  store ptr %101, ptr %6, align 8
  br label %.thread31

.thread24:                                        ; preds = %.thread, %110
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 17
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %175, label %171, !prof !13

171:                                              ; preds = %.thread24
  %172 = and i32 %168, 1
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i64 1, i64 2
  br label %175

175:                                              ; preds = %171, %.thread24
  %176 = phi i64 [ 0, %.thread24 ], [ %174, %171 ]
  %177 = or i32 %168, 256
  %178 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %176, i64 6
  %179 = load ptr, ptr %178, align 16
  %180 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %179, i32 noundef %177, i64 noundef 48) #9
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread31, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread27, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %184, align 8
  br label %192

192:                                              ; preds = %202, %190
  %193 = phi i32 [ 0, %190 ], [ %203, %202 ]
  %194 = sext i32 %193 to i64
  %195 = getelementptr %struct.regmap_range, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp ugt i32 %196, %1
  br i1 %197, label %202, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp ult i32 %200, %1
  br i1 %201, label %202, label %.loopexit

202:                                              ; preds = %198, %192
  %203 = add nuw i32 %193, 1
  %204 = icmp eq i32 %203, %188
  br i1 %204, label %.thread27, label %192, !llvm.loop !14

.loopexit:                                        ; preds = %198, %186
  %205 = phi i32 [ 0, %186 ], [ %193, %198 ]
  %206 = icmp eq i32 %205, %188
  br i1 %206, label %.thread27, label %207

207:                                              ; preds = %.loopexit
  %208 = load ptr, ptr %184, align 8
  %209 = sext i32 %205 to i64
  %210 = getelementptr %struct.regmap_range, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %210, align 4
  %214 = sub i32 %212, %213
  %215 = load i32, ptr %61, align 4
  %216 = udiv i32 %214, %215
  %217 = add i32 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %180, i64 20
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %213, ptr %219, align 8
  br label %.thread27

.thread27:                                        ; preds = %202, %207, %.loopexit, %182
  %220 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %.thread27
  store i32 1, ptr %220, align 4
  %224 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %1, ptr %224, align 8
  br label %225

225:                                              ; preds = %223, %.thread27
  %226 = phi i32 [ 1, %223 ], [ %221, %.thread27 ]
  %227 = load i32, ptr %65, align 8
  %228 = zext i32 %227 to i64
  %229 = zext i32 %226 to i64
  %230 = mul nuw i64 %229, %228
  %231 = load i32, ptr %167, align 8
  %232 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %230, i32 noundef %231) #12
  store ptr %232, ptr %180, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %245, label %234

234:                                              ; preds = %225
  %235 = add nuw nsw i64 %229, 63
  %236 = lshr i64 %235, 3
  %237 = and i64 %236, 1073741816
  %238 = load i32, ptr %167, align 8
  %239 = or i32 %238, 256
  %240 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %237, i32 noundef %239) #12
  %241 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %240, ptr %241, align 8
  %242 = icmp eq ptr %240, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %234
  %244 = load ptr, ptr %180, align 8
  tail call void @kfree(ptr noundef %244) #10
  br label %245

245:                                              ; preds = %243, %225
  tail call void @kfree(ptr noundef nonnull %180) #10
  br label %.thread31

246:                                              ; preds = %234
  %247 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = sub i32 %1, %248
  %250 = load i32, ptr %61, align 4
  %251 = udiv i32 %249, %250
  %252 = zext i32 %251 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %240, i64 %252) #10, !srcloc !11
  %253 = load ptr, ptr %180, align 8
  tail call void @regcache_set_val(ptr noundef %0, ptr noundef %253, i32 noundef %251, i32 noundef %2) #10
  %254 = load ptr, ptr %5, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %281, label %256

256:                                              ; preds = %246
  %257 = load i32, ptr %61, align 4
  %258 = load i32, ptr %247, align 8
  br label %259

259:                                              ; preds = %272, %256
  %260 = phi ptr [ %254, %256 ], [ %277, %272 ]
  %261 = phi ptr [ %5, %256 ], [ %276, %272 ]
  %262 = getelementptr i8, ptr %260, i64 -8
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr i8, ptr %260, i64 -4
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, -1
  %267 = mul i32 %266, %257
  %268 = add i32 %267, %263
  %269 = icmp ult i32 %258, %263
  %270 = icmp ugt i32 %258, %268
  %271 = select i1 %269, i1 true, i1 %270
  br i1 %271, label %272, label %286

272:                                              ; preds = %259
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %275 = select i1 %269, ptr %274, ptr %261
  %276 = select i1 %270, ptr %273, ptr %275
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %259, !llvm.loop !15

279:                                              ; preds = %272
  %280 = ptrtoint ptr %260 to i64
  br label %281

281:                                              ; preds = %279, %246
  %282 = phi i64 [ 0, %246 ], [ %280, %279 ]
  %283 = phi ptr [ %5, %246 ], [ %276, %279 ]
  %284 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %282, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %180, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  store ptr %284, ptr %283, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %284, ptr noundef %5) #10
  store ptr %180, ptr %6, align 8
  br label %.thread31

286:                                              ; preds = %259
  store ptr %180, ptr %6, align 8
  br label %.thread31

.thread31:                                        ; preds = %281, %286, %175, %245, %141, %112, %.thread23, %.thread32
  %287 = phi i32 [ 0, %.thread32 ], [ 0, %281 ], [ 0, %286 ], [ 0, %.thread23 ], [ -12, %112 ], [ -12, %141 ], [ -12, %245 ], [ -12, %175 ]
  ret i32 %287
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regcache_rbtree_sync(ptr noundef initializes((184, 185)) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @rb_first(ptr noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %11

11:                                               ; preds = %44, %9
  %12 = phi ptr [ %7, %9 ], [ %45, %44 ]
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = getelementptr i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %12, i64 -4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  %19 = load i32, ptr %10, align 4
  %20 = mul i32 %18, %19
  %21 = add i32 %20, %15
  %22 = icmp ugt i32 %15, %2
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %11
  %24 = icmp ult i32 %21, %1
  br i1 %24, label %44, label %25

25:                                               ; preds = %23
  %26 = icmp ult i32 %15, %1
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = sub nuw i32 %1, %15
  %29 = udiv i32 %28, %19
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %29, %27 ], [ 0, %25 ]
  %32 = icmp ugt i32 %21, %2
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = sub i32 %2, %15
  %35 = udiv i32 %34, %19
  %36 = add i32 %35, 1
  br label %37

37:                                               ; preds = %30, %33
  %38 = phi i32 [ %36, %33 ], [ %17, %30 ]
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr i8, ptr %12, i64 -16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @regcache_sync_block(ptr noundef %0, ptr noundef %39, ptr noundef %41, i32 noundef %15, i32 noundef %31, i32 noundef %38) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.loopexit7

44:                                               ; preds = %37, %23
  %45 = tail call ptr @rb_next(ptr noundef nonnull %12) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %11, !llvm.loop !16

.loopexit:                                        ; preds = %44, %11, %3
  store i8 0, ptr %4, align 8
  %47 = tail call i32 @regmap_async_complete(ptr noundef %0) #10
  br label %.loopexit7

.loopexit7:                                       ; preds = %37, %.loopexit
  %48 = phi i32 [ %47, %.loopexit ], [ %42, %37 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @regcache_rbtree_drop(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @rb_first(ptr noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %10

10:                                               ; preds = %40, %8
  %11 = phi ptr [ %6, %8 ], [ %41, %40 ]
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %17 = load i32, ptr %9, align 4
  %18 = mul i32 %16, %17
  %19 = add i32 %18, %13
  %20 = icmp ugt i32 %13, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %10
  %22 = icmp ult i32 %19, %1
  br i1 %22, label %40, label %23

23:                                               ; preds = %21
  %24 = icmp ult i32 %13, %1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = sub nuw i32 %1, %13
  %27 = udiv i32 %26, %17
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i32 [ %27, %25 ], [ 0, %23 ]
  %30 = icmp ugt i32 %19, %2
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = sub i32 %2, %13
  %33 = udiv i32 %32, %17
  %34 = add i32 %33, 1
  br label %35

35:                                               ; preds = %28, %31
  %36 = phi i32 [ %34, %31 ], [ %15, %28 ]
  %37 = getelementptr i8, ptr %11, i64 -16
  %38 = load ptr, ptr %37, align 8
  %39 = sub i32 %36, %29
  tail call void @__bitmap_clear(ptr noundef %38, i32 noundef %29, i32 noundef %39) #10
  br label %40

40:                                               ; preds = %35, %21
  %41 = tail call ptr @rb_next(ptr noundef nonnull %11) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %10, !llvm.loop !17

.loopexit:                                        ; preds = %40, %10, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rbtree_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @rbtree_show, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rbtree_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #10
  %11 = tail call ptr @rb_first(ptr noundef %6) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 508
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ 0, %13 ], [ %42, %16 ]
  %18 = phi i32 [ 0, %13 ], [ %41, %16 ]
  %19 = phi i64 [ 16, %13 ], [ %32, %16 ]
  %20 = phi ptr [ %11, %13 ], [ %43, %16 ]
  %21 = add i64 %19, 48
  %22 = getelementptr i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %14, align 8
  %25 = mul i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = add i64 %21, %26
  %28 = zext i32 %23 to i64
  %29 = add nuw nsw i64 %28, 63
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 1073741816
  %32 = add i64 %27, %31
  %33 = getelementptr i8, ptr %20, i64 -8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %23, -1
  %36 = load i32, ptr %15, align 4
  %37 = mul i32 %36, %35
  %38 = add i32 %37, %34
  %39 = udiv i32 %37, %36
  %40 = add i32 %39, 1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %34, i32 noundef %38, i32 noundef %40) #10
  %41 = add i32 %18, 1
  %42 = add i32 %40, %17
  %43 = tail call ptr @rb_next(ptr noundef nonnull %20) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %16, !llvm.loop !18

45:                                               ; preds = %16
  %46 = icmp eq i32 %41, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = sdiv i32 %42, %41
  br label %.thread

.thread:                                          ; preds = %2, %47, %45
  %49 = phi i32 [ %42, %47 ], [ %42, %45 ], [ 0, %2 ]
  %50 = phi i32 [ %41, %47 ], [ 0, %45 ], [ 0, %2 ]
  %51 = phi i64 [ %32, %47 ], [ %32, %45 ], [ 16, %2 ]
  %52 = phi i32 [ %48, %47 ], [ 0, %45 ], [ 0, %2 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %50, i32 noundef %49, i32 noundef %52, i64 noundef %51) #10
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  tail call void %54(ptr noundef %55) #10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regcache_get_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @regcache_set_val(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_shift_left(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regcache_sync_block(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regmap_async_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

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
!10 = !{i64 2148585159, i64 2148585233}
!11 = !{i64 2148571832, i64 2148571871, i64 2148571892, i64 2148571929, i64 2148571952, i64 2148571822}
!12 = distinct !{!12, !6, !7}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
