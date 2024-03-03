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
define internal i32 @regcache_rbtree_init(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 16) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 552
  br label %16

12:                                               ; preds = %16
  %13 = add nuw i32 %17, 1
  %14 = load i32, ptr %7, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %28, !llvm.loop !5

16:                                               ; preds = %12, %10
  %17 = phi i32 [ 0, %10 ], [ %13, %12 ]
  %18 = load ptr, ptr %11, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr %struct.reg_default, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @regcache_rbtree_write(ptr noundef %0, i32 noundef %21, i32 noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %12, label %26

26:                                               ; preds = %16
  %27 = tail call i32 @regcache_rbtree_exit(ptr noundef %0)
  br label %28

28:                                               ; preds = %26, %12, %6, %1
  %29 = phi i32 [ %24, %26 ], [ -12, %1 ], [ 0, %6 ], [ 0, %12 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @regcache_rbtree_exit(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @rb_first(ptr noundef nonnull %3) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %11, %8 ], [ %6, %5 ]
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = tail call ptr @rb_next(ptr noundef nonnull %9) #10
  tail call void @rb_erase(ptr noundef nonnull %9, ptr noundef nonnull %3) #10
  %12 = getelementptr i8, ptr %9, i64 -16
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #10
  %14 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %14) #10
  tail call void @kfree(ptr noundef %10) #10
  %15 = icmp eq ptr %11, null
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %8, %5
  %17 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %17) #10
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rbtree_debugfs_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str, i16 noundef zeroext 256, ptr noundef %3, ptr noundef %0, ptr noundef nonnull @rbtree_fops) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @regcache_rbtree_read(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds i8, ptr %0, i64 508
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %14, %16
  %18 = add i32 %17, %11
  %19 = icmp ugt i32 %11, %1
  %20 = icmp ult i32 %18, %1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %9, %3
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 508
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %48, %25
  %29 = phi ptr [ %23, %25 ], [ %49, %48 ]
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
  br i1 %39, label %42, label %40

40:                                               ; preds = %28
  %41 = getelementptr i8, ptr %29, i64 -24
  store ptr %41, ptr %6, align 8
  br label %51

42:                                               ; preds = %28
  %43 = or i1 %38, %37
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = select i1 %38, i64 8, i64 16
  %46 = getelementptr inbounds i8, ptr %29, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi ptr [ %47, %44 ], [ %29, %42 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %28, !llvm.loop !9

51:                                               ; preds = %48, %40, %22, %9
  %52 = phi ptr [ %41, %40 ], [ %7, %9 ], [ null, %22 ], [ null, %48 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %1, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 508
  %59 = load i32, ptr %58, align 4
  %60 = udiv i32 %57, %59
  %61 = getelementptr inbounds i8, ptr %52, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %63) #10, !srcloc !10
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %54
  %68 = load ptr, ptr %52, align 8
  %69 = tail call i32 @regcache_get_val(ptr noundef %0, ptr noundef %68, i32 noundef %60) #10
  store i32 %69, ptr %2, align 4
  br label %70

70:                                               ; preds = %67, %54, %51
  %71 = phi i32 [ 0, %67 ], [ -2, %54 ], [ -2, %51 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regcache_rbtree_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds i8, ptr %0, i64 508
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %14, %16
  %18 = add i32 %17, %11
  %19 = icmp ugt i32 %11, %1
  %20 = icmp ult i32 %18, %1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %9, %3
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 508
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %48, %25
  %29 = phi ptr [ %23, %25 ], [ %49, %48 ]
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
  br i1 %39, label %42, label %40

40:                                               ; preds = %28
  %41 = getelementptr i8, ptr %29, i64 -24
  store ptr %41, ptr %6, align 8
  br label %51

42:                                               ; preds = %28
  %43 = or i1 %38, %37
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = select i1 %38, i64 8, i64 16
  %46 = getelementptr inbounds i8, ptr %29, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi ptr [ %47, %44 ], [ %29, %42 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %28, !llvm.loop !9

51:                                               ; preds = %48, %40, %22, %9
  %52 = phi ptr [ %41, %40 ], [ %7, %9 ], [ null, %22 ], [ null, %48 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %1, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 508
  %59 = load i32, ptr %58, align 4
  %60 = udiv i32 %57, %59
  %61 = getelementptr inbounds i8, ptr %52, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %63) #10, !srcloc !11
  %64 = load ptr, ptr %52, align 8
  tail call void @regcache_set_val(ptr noundef %0, ptr noundef %64, i32 noundef %60, i32 noundef %2) #10
  br label %318

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %0, i64 508
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, 48
  %70 = getelementptr inbounds i8, ptr %0, i64 536
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = udiv i64 %69, %72
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %74)
  %76 = add i32 %74, %1
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %118, label %79

79:                                               ; preds = %113, %65
  %80 = phi ptr [ %116, %113 ], [ %77, %65 ]
  %81 = phi ptr [ %109, %113 ], [ null, %65 ]
  %82 = phi i32 [ %108, %113 ], [ 0, %65 ]
  %83 = phi i32 [ %107, %113 ], [ -1, %65 ]
  %84 = phi i32 [ %106, %113 ], [ 0, %65 ]
  %85 = getelementptr i8, ptr %80, i64 -24
  %86 = getelementptr i8, ptr %80, i64 -8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr i8, ptr %80, i64 -4
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, -1
  %91 = mul i32 %90, %67
  %92 = add i32 %91, %87
  %93 = icmp ugt i32 %87, %76
  %94 = icmp ult i32 %92, %75
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %79
  %97 = icmp ugt i32 %87, %1
  %98 = sub i32 %87, %1
  %99 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %92)
  %100 = select i1 %97, i32 %98, i32 %99
  %101 = icmp ult i32 %100, %83
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = tail call i32 @llvm.umin.i32(i32 %87, i32 %1)
  %104 = tail call i32 @llvm.umax.i32(i32 %92, i32 %1)
  br label %105

105:                                              ; preds = %102, %96, %79
  %106 = phi i32 [ %104, %102 ], [ %84, %96 ], [ %84, %79 ]
  %107 = phi i32 [ %100, %102 ], [ %83, %96 ], [ %83, %79 ]
  %108 = phi i32 [ %103, %102 ], [ %82, %96 ], [ %82, %79 ]
  %109 = phi ptr [ %85, %102 ], [ %81, %96 ], [ %81, %79 ]
  %110 = icmp ugt i32 %87, %1
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = icmp ult i32 %92, %1
  br i1 %112, label %113, label %118

113:                                              ; preds = %111, %105
  %114 = phi i64 [ 16, %105 ], [ 8, %111 ]
  %115 = getelementptr inbounds i8, ptr %80, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %79, !llvm.loop !12

118:                                              ; preds = %113, %111, %65
  %119 = phi i32 [ 0, %65 ], [ %106, %111 ], [ %106, %113 ]
  %120 = phi i32 [ 0, %65 ], [ %108, %111 ], [ %108, %113 ]
  %121 = phi ptr [ null, %65 ], [ %109, %111 ], [ %109, %113 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %183, label %123

123:                                              ; preds = %118
  %124 = sub i32 %119, %120
  %125 = udiv i32 %124, %67
  %126 = add i32 %125, 1
  %127 = sub i32 %1, %120
  %128 = udiv i32 %127, %67
  %129 = getelementptr inbounds i8, ptr %121, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %130, %120
  %132 = udiv i32 %131, %67
  %133 = load ptr, ptr %121, align 8
  %134 = mul i32 %126, %71
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = tail call ptr @krealloc(ptr noundef %133, i64 noundef %135, i32 noundef %137) #11
  %139 = icmp eq ptr %138, null
  br i1 %139, label %180, label %140

140:                                              ; preds = %123
  store ptr %138, ptr %121, align 8
  %141 = zext i32 %126 to i64
  %142 = add nuw nsw i64 %141, 63
  %143 = lshr i64 %142, 6
  %144 = getelementptr inbounds i8, ptr %121, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = add nuw nsw i64 %146, 63
  %148 = lshr i64 %147, 6
  %149 = icmp ugt i64 %143, %148
  %150 = getelementptr inbounds i8, ptr %121, i64 8
  %151 = load ptr, ptr %150, align 8
  br i1 %149, label %152, label %165

152:                                              ; preds = %140
  %153 = shl nuw nsw i64 %143, 3
  %154 = load i32, ptr %136, align 8
  %155 = tail call ptr @krealloc(ptr noundef %151, i64 noundef %153, i32 noundef %154) #11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %180, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %144, align 4
  %159 = zext i32 %158 to i64
  %160 = add nuw nsw i64 %159, 63
  %161 = lshr i64 %160, 6
  %162 = getelementptr i64, ptr %155, i64 %161
  %163 = sub nsw i64 %143, %161
  %164 = shl nsw i64 %163, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %157, %140
  %166 = phi ptr [ %155, %157 ], [ %151, %140 ]
  %167 = icmp ugt i32 %67, %127
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i32, ptr %70, align 8
  %170 = mul i32 %169, %132
  %171 = zext i32 %170 to i64
  %172 = getelementptr i8, ptr %138, i64 %171
  %173 = load i32, ptr %144, align 4
  %174 = mul i32 %173, %169
  %175 = zext i32 %174 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %172, ptr nonnull align 1 %138, i64 %175, i1 false)
  tail call void @__bitmap_shift_left(ptr noundef %166, ptr noundef %166, i32 noundef %132, i32 noundef %126) #10
  br label %176

176:                                              ; preds = %168, %165
  store i32 %126, ptr %144, align 4
  store i32 %120, ptr %129, align 8
  %177 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %166, ptr %177, align 8
  %178 = zext i32 %128 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %166, i64 %178) #10, !srcloc !11
  %179 = load ptr, ptr %121, align 8
  tail call void @regcache_set_val(ptr noundef %0, ptr noundef %179, i32 noundef %128, i32 noundef %2) #10
  br label %180

180:                                              ; preds = %176, %152, %123
  %181 = phi i1 [ true, %176 ], [ false, %123 ], [ false, %152 ]
  %182 = phi i32 [ 0, %176 ], [ -12, %123 ], [ -12, %152 ]
  br i1 %181, label %313, label %315

183:                                              ; preds = %118
  %184 = getelementptr inbounds i8, ptr %0, i64 56
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188, !prof !13

188:                                              ; preds = %183
  %189 = and i32 %185, 1
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i64 1, i64 2
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i64 [ 0, %183 ], [ %191, %188 ]
  %194 = or i32 %185, 256
  %195 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %193, i64 6
  %196 = load ptr, ptr %195, align 16
  %197 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %196, i32 noundef %194, i64 noundef 48) #9
  %198 = icmp eq ptr %197, null
  br i1 %198, label %268, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %0, i64 400
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %239, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %222, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %201, align 8
  br label %209

209:                                              ; preds = %219, %207
  %210 = phi i32 [ 0, %207 ], [ %220, %219 ]
  %211 = sext i32 %210 to i64
  %212 = getelementptr %struct.regmap_range, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp ugt i32 %213, %1
  br i1 %214, label %219, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %212, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = icmp ult i32 %217, %1
  br i1 %218, label %219, label %222

219:                                              ; preds = %215, %209
  %220 = add nuw i32 %210, 1
  %221 = icmp eq i32 %220, %205
  br i1 %221, label %222, label %209, !llvm.loop !14

222:                                              ; preds = %219, %215, %203
  %223 = phi i32 [ 0, %203 ], [ %205, %219 ], [ %210, %215 ]
  %224 = icmp eq i32 %223, %205
  br i1 %224, label %239, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %201, align 8
  %227 = sext i32 %223 to i64
  %228 = getelementptr %struct.regmap_range, ptr %226, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %228, align 4
  %232 = sub i32 %230, %231
  %233 = load i32, ptr %66, align 4
  %234 = udiv i32 %232, %233
  %235 = add i32 %234, 1
  %236 = getelementptr inbounds i8, ptr %197, i64 20
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr %228, align 4
  %238 = getelementptr inbounds i8, ptr %197, i64 16
  store i32 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %225, %222, %199
  %240 = getelementptr inbounds i8, ptr %197, i64 20
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  store i32 1, ptr %240, align 4
  %244 = getelementptr inbounds i8, ptr %197, i64 16
  store i32 %1, ptr %244, align 8
  br label %245

245:                                              ; preds = %243, %239
  %246 = load i32, ptr %70, align 8
  %247 = zext i32 %246 to i64
  %248 = load i32, ptr %240, align 4
  %249 = zext i32 %248 to i64
  %250 = mul nuw i64 %247, %249
  %251 = load i32, ptr %184, align 8
  %252 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %250, i32 noundef %251) #12
  store ptr %252, ptr %197, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %267, label %254

254:                                              ; preds = %245
  %255 = load i32, ptr %240, align 4
  %256 = zext i32 %255 to i64
  %257 = add nuw nsw i64 %256, 63
  %258 = lshr i64 %257, 3
  %259 = and i64 %258, 1073741816
  %260 = load i32, ptr %184, align 8
  %261 = or i32 %260, 256
  %262 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %259, i32 noundef %261) #12
  %263 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %262, ptr %263, align 8
  %264 = icmp eq ptr %262, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %254
  %266 = load ptr, ptr %197, align 8
  tail call void @kfree(ptr noundef %266) #10
  br label %267

267:                                              ; preds = %265, %245
  tail call void @kfree(ptr noundef nonnull %197) #10
  br label %268

268:                                              ; preds = %267, %254, %192
  %269 = phi ptr [ null, %267 ], [ null, %192 ], [ %197, %254 ]
  %270 = icmp eq ptr %269, null
  br i1 %270, label %315, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %269, i64 16
  %273 = load i32, ptr %272, align 8
  %274 = sub i32 %1, %273
  %275 = load i32, ptr %66, align 4
  %276 = udiv i32 %274, %275
  %277 = getelementptr inbounds i8, ptr %269, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = zext i32 %276 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %278, i64 %279) #10, !srcloc !11
  %280 = load ptr, ptr %269, align 8
  tail call void @regcache_set_val(ptr noundef %0, ptr noundef %280, i32 noundef %276, i32 noundef %2) #10
  %281 = load ptr, ptr %5, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %308, label %283

283:                                              ; preds = %271
  %284 = load i32, ptr %66, align 4
  %285 = load i32, ptr %272, align 8
  br label %286

286:                                              ; preds = %299, %283
  %287 = phi ptr [ %281, %283 ], [ %304, %299 ]
  %288 = phi ptr [ %5, %283 ], [ %303, %299 ]
  %289 = getelementptr i8, ptr %287, i64 -8
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr i8, ptr %287, i64 -4
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, -1
  %294 = mul i32 %293, %284
  %295 = add i32 %294, %290
  %296 = icmp ult i32 %285, %290
  %297 = icmp ugt i32 %285, %295
  %298 = select i1 %296, i1 true, i1 %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %286
  %300 = getelementptr inbounds i8, ptr %287, i64 8
  %301 = getelementptr inbounds i8, ptr %287, i64 16
  %302 = select i1 %296, ptr %301, ptr %288
  %303 = select i1 %297, ptr %300, ptr %302
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %286, !llvm.loop !15

306:                                              ; preds = %299
  %307 = ptrtoint ptr %287 to i64
  br label %308

308:                                              ; preds = %306, %271
  %309 = phi i64 [ 0, %271 ], [ %307, %306 ]
  %310 = phi ptr [ %5, %271 ], [ %303, %306 ]
  %311 = getelementptr inbounds i8, ptr %269, i64 24
  store i64 %309, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %269, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  store ptr %311, ptr %310, align 8
  tail call void @rb_insert_color(ptr noundef %311, ptr noundef %5) #10
  br label %313

313:                                              ; preds = %308, %286, %180
  %314 = phi ptr [ %121, %180 ], [ %269, %308 ], [ %269, %286 ]
  store ptr %314, ptr %6, align 8
  br label %315

315:                                              ; preds = %313, %268, %180
  %316 = phi i32 [ %182, %180 ], [ -12, %268 ], [ 0, %313 ]
  %317 = phi i1 [ false, %180 ], [ false, %268 ], [ %122, %313 ]
  br i1 %317, label %318, label %319

318:                                              ; preds = %315, %54
  br label %319

319:                                              ; preds = %318, %315
  %320 = phi i32 [ 0, %318 ], [ %316, %315 ]
  ret i32 %320
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regcache_rbtree_sync(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @rb_first(ptr noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %52, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 508
  br label %11

11:                                               ; preds = %49, %9
  %12 = phi ptr [ %7, %9 ], [ %50, %49 ]
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
  br i1 %22, label %52, label %23

23:                                               ; preds = %11
  %24 = icmp ult i32 %21, %1
  br i1 %24, label %49, label %25

25:                                               ; preds = %23
  %26 = icmp ult i32 %15, %1
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = sub i32 %1, %15
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
  br label %40

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %12, i64 -4
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i32 [ %36, %33 ], [ %39, %37 ]
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr i8, ptr %12, i64 -16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %12, i64 -8
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @regcache_sync_block(ptr noundef %0, ptr noundef %42, ptr noundef %44, i32 noundef %46, i32 noundef %31, i32 noundef %41) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %40, %23
  %50 = tail call ptr @rb_next(ptr noundef nonnull %12) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %11, !llvm.loop !16

52:                                               ; preds = %49, %11, %3
  store i8 0, ptr %4, align 8
  %53 = tail call i32 @regmap_async_complete(ptr noundef %0) #10
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi i32 [ %53, %52 ], [ %47, %40 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @regcache_rbtree_drop(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @rb_first(ptr noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 508
  br label %10

10:                                               ; preds = %43, %8
  %11 = phi ptr [ %6, %8 ], [ %44, %43 ]
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %17 = load i32, ptr %9, align 4
  %18 = mul i32 %16, %17
  %19 = add i32 %18, %13
  %20 = icmp ugt i32 %13, %2
  br i1 %20, label %46, label %21

21:                                               ; preds = %10
  %22 = icmp ult i32 %19, %1
  br i1 %22, label %43, label %23

23:                                               ; preds = %21
  %24 = icmp ult i32 %13, %1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = sub i32 %1, %13
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
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %11, i64 -4
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i32 [ %34, %31 ], [ %37, %35 ]
  %40 = getelementptr i8, ptr %11, i64 -16
  %41 = load ptr, ptr %40, align 8
  %42 = sub i32 %39, %29
  tail call void @__bitmap_clear(ptr noundef %41, i32 noundef %29, i32 noundef %42) #10
  br label %43

43:                                               ; preds = %38, %21
  %44 = tail call ptr @rb_next(ptr noundef nonnull %11) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %10, !llvm.loop !17

46:                                               ; preds = %43, %10, %3
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
define internal i32 @rbtree_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @rbtree_show, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rbtree_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 568
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #10
  %11 = tail call ptr @rb_first(ptr noundef %6) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 536
  %15 = getelementptr inbounds i8, ptr %4, i64 508
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ 0, %13 ], [ %44, %16 ]
  %18 = phi i32 [ 0, %13 ], [ %43, %16 ]
  %19 = phi i64 [ 16, %13 ], [ %32, %16 ]
  %20 = phi ptr [ %11, %13 ], [ %45, %16 ]
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
  %35 = getelementptr i8, ptr %20, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  %38 = load i32, ptr %15, align 4
  %39 = mul i32 %37, %38
  %40 = add i32 %39, %34
  %41 = udiv i32 %39, %38
  %42 = add i32 %41, 1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %34, i32 noundef %40, i32 noundef %42) #10
  %43 = add i32 %18, 1
  %44 = add i32 %42, %17
  %45 = tail call ptr @rb_next(ptr noundef nonnull %20) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %16, !llvm.loop !18

47:                                               ; preds = %16, %2
  %48 = phi i64 [ 16, %2 ], [ %32, %16 ]
  %49 = phi i32 [ 0, %2 ], [ %43, %16 ]
  %50 = phi i32 [ 0, %2 ], [ %44, %16 ]
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = sdiv i32 %50, %49
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi i32 [ %53, %52 ], [ 0, %47 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %49, i32 noundef %50, i32 noundef %55, i64 noundef %48) #10
  %56 = getelementptr inbounds i8, ptr %4, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  tail call void %57(ptr noundef %58) #10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regcache_get_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @regcache_set_val(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
