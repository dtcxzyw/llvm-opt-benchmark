; ModuleID = 'bench/php/original/ir_strtab.ll'
source_filename = "bench/php/original/ir_strtab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_strtab_bucket = type { i32, i32, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @ir_strtab_init(ptr noundef writeonly captures(none) initializes((0, 40)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = lshr i32 %4, 1
  %6 = or i32 %5, %4
  %7 = lshr i32 %6, 2
  %8 = or i32 %7, %6
  %9 = lshr i32 %8, 4
  %10 = or i32 %9, %8
  %11 = lshr i32 %10, 8
  %12 = or i32 %11, %10
  %13 = lshr i32 %12, 16
  %14 = or i32 %13, %12
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = zext i32 %1 to i64
  %19 = mul nuw nsw i64 %18, 24
  %20 = add nuw nsw i64 %17, %19
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #11
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 -1, i64 %17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  store ptr %22, ptr %0, align 8
  %23 = xor i32 %14, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %27, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %34, label %28

28:                                               ; preds = %3
  %29 = zext i32 %2 to i64
  %30 = tail call noalias ptr @_emalloc(i64 noundef %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %33, align 4
  br label %36

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ir_strtab_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = zext i32 %2 to i64
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ir_str_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.011.i = phi i32 [ %8, %.lr.ph.i ], [ 5381, %3 ]
  %.0710.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %.089.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %3 ]
  %5 = mul i32 %.011.i, 33
  %6 = load i8, ptr %.089.i, align 1
  %7 = sext i8 %6 to i32
  %8 = add i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %10 = add nuw nsw i64 %.0710.i, 1
  %exitcond.not.i = icmp eq i64 %10, %4
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %11 = or i32 %8, 268435456
  br label %ir_str_hash.exit

ir_str_hash.exit:                                 ; preds = %3, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 268440837, %3 ], [ %11, %._crit_edge.loopexit.i ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, %.0.lcssa.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %.01820 = load i32, ptr %17, align 4
  %.not21 = icmp eq i32 %.01820, -1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %ir_str_hash.exit, %33
  %.01822 = phi i32 [ %.018, %33 ], [ %.01820, %ir_str_hash.exit ]
  %18 = zext i32 %.01822 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %.0.lcssa.i
  br i1 %21, label %22, label %33

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  %bcmp = tail call i32 @bcmp(ptr %28, ptr %1, i64 %4)
  %29 = icmp eq i32 %bcmp, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %32 = load i32, ptr %31, align 4
  br label %.loopexit

33:                                               ; preds = %26, %22, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.018 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %.018, -1
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %33, %ir_str_hash.exit, %30
  %.0 = phi i32 [ %32, %30 ], [ 0, %ir_str_hash.exit ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_strtab_lookup(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %2 to i64
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ir_str_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.011.i = phi i32 [ %9, %.lr.ph.i ], [ 5381, %4 ]
  %.0710.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %4 ]
  %.089.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %4 ]
  %6 = mul i32 %.011.i, 33
  %7 = load i8, ptr %.089.i, align 1
  %8 = sext i8 %7 to i32
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %11 = add nuw nsw i64 %.0710.i, 1
  %exitcond.not.i = icmp eq i64 %11, %5
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %12 = or i32 %9, 268435456
  br label %ir_str_hash.exit

ir_str_hash.exit:                                 ; preds = %4, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 268440837, %4 ], [ %12, %._crit_edge.loopexit.i ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, %.0.lcssa.i
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %.072 = load i32, ptr %18, align 4
  %.not73 = icmp eq i32 %.072, -1
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ir_str_hash.exit, %34
  %.074 = phi i32 [ %.0, %34 ], [ %.072, %ir_str_hash.exit ]
  %19 = zext i32 %.074 to i64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %.0.lcssa.i
  br i1 %22, label %23, label %34

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8
  %bcmp = tail call i32 @bcmp(ptr %29, ptr %1, i64 %5)
  %30 = icmp eq i32 %bcmp, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %33 = load i32, ptr %32, align 4
  br label %148

34:                                               ; preds = %27, %23, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.0 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %ir_str_hash.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %.not65 = icmp ult i32 %37, %39
  br i1 %.not65, label %85, label %40

40:                                               ; preds = %._crit_edge
  %41 = sub nsw i32 0, %15
  %42 = shl i32 %39, 1
  %43 = add i32 %42, -1
  %44 = lshr i32 %43, 1
  %45 = or i32 %44, %43
  %46 = lshr i32 %45, 2
  %47 = or i32 %46, %45
  %48 = lshr i32 %47, 4
  %49 = or i32 %48, %47
  %50 = lshr i32 %49, 8
  %51 = or i32 %50, %49
  %52 = lshr i32 %51, 16
  %53 = or i32 %52, %51
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = zext i32 %42 to i64
  %58 = mul nuw nsw i64 %57, 24
  %59 = add nuw nsw i64 %56, %58
  %60 = tail call noalias ptr @_emalloc(i64 noundef %59) #11
  tail call void @llvm.memset.p0.i64(ptr align 1 %60, i8 -1, i64 %56, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  store ptr %61, ptr %0, align 8
  %62 = xor i32 %53, -1
  store i32 %62, ptr %14, align 8
  store i32 %42, ptr %38, align 4
  %63 = load i32, ptr %36, align 8
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %13, i64 %65, i1 false)
  %66 = zext i32 %41 to i64
  %.neg.i = mul nsw i64 %66, -4
  %67 = getelementptr inbounds i8, ptr %13, i64 %.neg.i
  tail call void @_efree(ptr noundef %67) #12
  %68 = load i32, ptr %36, align 8
  %69 = load ptr, ptr %0, align 8
  br label %70

70:                                               ; preds = %70, %40
  %.0101.i = phi i32 [ 0, %40 ], [ %81, %70 ]
  %.0100.i = phi i32 [ %68, %40 ], [ %83, %70 ]
  %.0.i = phi ptr [ %69, %40 ], [ %82, %70 ]
  %71 = load i32, ptr %.0.i, align 8
  %72 = load i32, ptr %14, align 8
  %73 = or i32 %72, %71
  %74 = load ptr, ptr %0, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %77, ptr %78, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %75
  store i32 %.0101.i, ptr %80, align 4
  %81 = add i32 %.0101.i, 24
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %83 = add i32 %.0100.i, -1
  %.not.i67 = icmp eq i32 %83, 0
  br i1 %.not.i67, label %ir_strtab_resize.exit, label %70

ir_strtab_resize.exit:                            ; preds = %70
  %84 = load ptr, ptr %0, align 8
  br label %85

85:                                               ; preds = %ir_strtab_resize.exit, %._crit_edge
  %.061 = phi ptr [ %84, %ir_strtab_resize.exit ], [ %13, %._crit_edge ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not66 = icmp eq ptr %87, null
  br i1 %.not66, label %131, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %90, %92
  %94 = add i32 %2, 1
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %ir_strtab_grow_buf.exit

96:                                               ; preds = %88
  %97 = add i32 %2, 2
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i32 [ %100, %98 ], [ %90, %96 ]
  %100 = shl i32 %99, 1
  %101 = sub i32 %100, %92
  %102 = icmp ult i32 %101, %97
  br i1 %102, label %98, label %103

103:                                              ; preds = %98
  store i32 %100, ptr %89, align 8
  %104 = zext i32 %100 to i64
  %105 = tail call ptr @_erealloc(ptr noundef nonnull %87, i64 noundef %104) #13
  store ptr %105, ptr %86, align 8
  %.not.i68 = icmp eq ptr %105, %87
  br i1 %.not.i68, label %ir_strtab_grow_buf.exit, label %106

106:                                              ; preds = %103
  %107 = ptrtoint ptr %87 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub nsw i64 %108, %107
  %110 = load i32, ptr %36, align 8
  %.not2123.i = icmp eq i32 %110, 0
  br i1 %.not2123.i, label %ir_strtab_grow_buf.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %106
  %111 = load ptr, ptr %0, align 8
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %.lr.ph.preheader.i
  %.025.i = phi i32 [ %116, %.lr.ph.i69 ], [ %110, %.lr.ph.preheader.i ]
  %.01824.i = phi ptr [ %115, %.lr.ph.i69 ], [ %111, %.lr.ph.preheader.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %109
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 24
  %116 = add i32 %.025.i, -1
  %.not21.i = icmp eq i32 %116, 0
  br i1 %.not21.i, label %ir_strtab_grow_buf.exit.loopexit, label %.lr.ph.i69

ir_strtab_grow_buf.exit.loopexit:                 ; preds = %.lr.ph.i69
  %.pre = load ptr, ptr %86, align 8
  br label %ir_strtab_grow_buf.exit

ir_strtab_grow_buf.exit:                          ; preds = %ir_strtab_grow_buf.exit.loopexit, %106, %103, %88
  %117 = phi ptr [ %.pre, %ir_strtab_grow_buf.exit.loopexit ], [ %105, %106 ], [ %105, %103 ], [ %87, %88 ]
  %118 = load i32, ptr %91, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %1, i64 %5, i1 false)
  %121 = load ptr, ptr %86, align 8
  %122 = load i32, ptr %91, align 4
  %123 = add i32 %122, %2
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 0, ptr %125, align 1
  %126 = load ptr, ptr %86, align 8
  %127 = load i32, ptr %91, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = add i32 %127, %94
  store i32 %130, ptr %91, align 4
  br label %131

131:                                              ; preds = %ir_strtab_grow_buf.exit, %85
  %.063 = phi ptr [ %129, %ir_strtab_grow_buf.exit ], [ %1, %85 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = add i32 %133, 24
  store i32 %135, ptr %132, align 4
  %136 = load i32, ptr %36, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %36, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.061, i64 %134
  store i32 %.0.lcssa.i, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %2, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %.063, ptr %140, align 8
  %141 = load i32, ptr %14, align 8
  %142 = or i32 %141, %.0.lcssa.i
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %.061, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 %145, ptr %146, align 8
  store i32 %133, ptr %144, align 4
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 %3, ptr %147, align 4
  br label %148

148:                                              ; preds = %131, %31
  %.062 = phi i32 [ %33, %31 ], [ %3, %131 ]
  ret i32 %.062
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @ir_strtab_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = zext i32 %2 to i64
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ir_str_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.011.i = phi i32 [ %9, %.lr.ph.i ], [ 5381, %4 ]
  %.0710.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %4 ]
  %.089.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %4 ]
  %6 = mul i32 %.011.i, 33
  %7 = load i8, ptr %.089.i, align 1
  %8 = sext i8 %7 to i32
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %11 = add nuw nsw i64 %.0710.i, 1
  %exitcond.not.i = icmp eq i64 %11, %5
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %12 = or i32 %9, 268435456
  br label %ir_str_hash.exit

ir_str_hash.exit:                                 ; preds = %4, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 268440837, %4 ], [ %12, %._crit_edge.loopexit.i ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, %.0.lcssa.i
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %.01921 = load i32, ptr %18, align 4
  %.not22 = icmp eq i32 %.01921, -1
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %ir_str_hash.exit, %33
  %.01923 = phi i32 [ %.019, %33 ], [ %.01921, %ir_str_hash.exit ]
  %19 = zext i32 %.01923 to i64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %.0.lcssa.i
  br i1 %22, label %23, label %33

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8
  %bcmp = tail call i32 @bcmp(ptr %29, ptr %1, i64 %5)
  %30 = icmp eq i32 %bcmp, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %3, ptr %32, align 4
  br label %.loopexit

33:                                               ; preds = %27, %23, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.019 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %.019, -1
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %33, %ir_str_hash.exit, %31
  %.0 = phi i32 [ %3, %31 ], [ 0, %ir_str_hash.exit ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @ir_strtab_str(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._ir_strtab_bucket, ptr %3, i64 %4, i32 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @ir_strtab_strl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._ir_strtab_bucket, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @ir_strtab_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sub nsw i32 0, %3
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %4 to i64
  %.neg = mul nsw i64 %6, -4
  %7 = getelementptr inbounds i8, ptr %5, i64 %.neg
  tail call void @_efree(ptr noundef %7) #12
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @_efree(ptr noundef nonnull %9) #12
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @ir_strtab_apply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4
  tail call void %1(ptr noundef %8, i32 noundef %10, i32 noundef %12) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %3, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
