; ModuleID = 'bench/linux/original/conditional.ll'
source_filename = "bench/linux/original/conditional.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cond_insertf_data = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [67 x i8] c"\013SELinux: expression result was undefined - disabling all rules.\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [59 x i8] c"\013SELinux: conditional expressions uses unknown operator.\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"\013SELinux: conditional expressions uses unknown bool.\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"\013SELinux: type rule already exists outside of a conditional.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"\013SELinux: too many conflicting type rules.\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"\013SELinux: conflicting type rules.\0A\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"\013SELinux: conflicting type rules when adding type rule for true.\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"\013SELinux: could not insert rule.\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @evaluate_cond_nodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [10 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit6, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %9

9:                                                ; preds = %.loopexit, %6
  %10 = phi i64 [ 0, %6 ], [ %159, %.loopexit ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr [56 x i8], ptr %11, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %14 to i64
  br label %24

20:                                               ; preds = %31, %46, %54, %65, %76, %87, %99
  %21 = phi i32 [ %32, %31 ], [ %100, %99 ], [ %88, %87 ], [ %77, %76 ], [ %66, %65 ], [ %55, %54 ], [ %26, %46 ]
  %22 = add nuw nsw i64 %25, 1
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %109, label %24, !llvm.loop !6

24:                                               ; preds = %20, %16
  %25 = phi i64 [ 0, %16 ], [ %22, %20 ]
  %26 = phi i32 [ -1, %16 ], [ %21, %20 ]
  %27 = getelementptr [8 x i8], ptr %18, i64 %25
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %.thread [
    i32 1, label %29
    i32 2, label %44
    i32 3, label %52
    i32 4, label %63
    i32 5, label %74
    i32 6, label %85
    i32 7, label %97
  ]

29:                                               ; preds = %24
  %30 = icmp eq i32 %26, 9
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = add i32 %26, 1
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %32 to i64
  %43 = getelementptr [4 x i8], ptr %2, i64 %42
  store i32 %41, ptr %43, align 4
  br label %20

44:                                               ; preds = %24
  %45 = icmp slt i32 %26, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = zext nneg i32 %26 to i64
  %48 = getelementptr [4 x i8], ptr %2, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %48, align 4
  br label %20

52:                                               ; preds = %24
  %53 = icmp slt i32 %26, 1
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %26, -1
  %56 = zext nneg i32 %26 to i64
  %57 = getelementptr [4 x i8], ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr [4 x i8], ptr %2, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %58
  store i32 %62, ptr %60, align 4
  br label %20

63:                                               ; preds = %24
  %64 = icmp slt i32 %26, 1
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %26, -1
  %67 = zext nneg i32 %26 to i64
  %68 = getelementptr [4 x i8], ptr %2, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = zext nneg i32 %66 to i64
  %71 = getelementptr [4 x i8], ptr %2, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, %69
  store i32 %73, ptr %71, align 4
  br label %20

74:                                               ; preds = %24
  %75 = icmp slt i32 %26, 1
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %26, -1
  %78 = zext nneg i32 %26 to i64
  %79 = getelementptr [4 x i8], ptr %2, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = zext nneg i32 %77 to i64
  %82 = getelementptr [4 x i8], ptr %2, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = xor i32 %83, %80
  store i32 %84, ptr %82, align 4
  br label %20

85:                                               ; preds = %24
  %86 = icmp slt i32 %26, 1
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %26, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr [4 x i8], ptr %2, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = zext nneg i32 %26 to i64
  %93 = getelementptr [4 x i8], ptr %2, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %91, %94
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %90, align 4
  br label %20

97:                                               ; preds = %24
  %98 = icmp slt i32 %26, 1
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %26, -1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr [4 x i8], ptr %2, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = zext nneg i32 %26 to i64
  %105 = getelementptr [4 x i8], ptr %2, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %103, %106
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %102, align 4
  br label %20

109:                                              ; preds = %20
  %110 = load i32, ptr %2, align 16
  br label %.thread

.thread:                                          ; preds = %24, %97, %85, %74, %63, %52, %44, %29, %109, %9
  %111 = phi i32 [ %110, %109 ], [ -1, %9 ], [ -1, %29 ], [ -1, %44 ], [ -1, %52 ], [ -1, %63 ], [ -1, %74 ], [ -1, %85 ], [ -1, %97 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %112 = load i32, ptr %12, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %.thread
  store i32 %111, ptr %12, align 8
  %115 = icmp eq i32 %111, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #13
  br label %118

118:                                              ; preds = %116, %114
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit5, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %124 = icmp slt i32 %111, 1
  %125 = select i1 %124, i16 0, i16 -32768
  br label %133

.loopexit5:                                       ; preds = %133, %118
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %.loopexit5
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %131 = icmp eq i32 %111, 0
  %132 = select i1 %131, i16 -32768, i16 0
  br label %146

133:                                              ; preds = %133, %122
  %134 = phi i64 [ 0, %122 ], [ %142, %133 ]
  %135 = load ptr, ptr %123, align 8
  %136 = getelementptr [8 x i8], ptr %135, i64 %134
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 6
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 32767
  %141 = or disjoint i16 %140, %125
  store i16 %141, ptr %138, align 2
  %142 = add nuw nsw i64 %134, 1
  %143 = load i32, ptr %119, align 8
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %142, %144
  br i1 %145, label %133, label %.loopexit5, !llvm.loop !9

146:                                              ; preds = %146, %129
  %147 = phi i64 [ 0, %129 ], [ %155, %146 ]
  %148 = load ptr, ptr %130, align 8
  %149 = getelementptr [8 x i8], ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 6
  %152 = load i16, ptr %151, align 2
  %153 = and i16 %152, 32767
  %154 = or disjoint i16 %153, %132
  store i16 %154, ptr %151, align 2
  %155 = add nuw nsw i64 %147, 1
  %156 = load i32, ptr %126, align 8
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %155, %157
  br i1 %158, label %146, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %146, %.loopexit5, %.thread
  %159 = add nuw nsw i64 %10, 1
  %160 = load i32, ptr %3, align 8
  %161 = zext i32 %160 to i64
  %162 = icmp samesign ult i64 %159, %161
  br i1 %162, label %9, label %.loopexit6, !llvm.loop !11

.loopexit6:                                       ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cond_policydb_init(ptr noundef initializes((376, 384), (408, 420)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @avtab_init(ptr noundef nonnull %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @avtab_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cond_policydb_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @avtab_destroy(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %20, %10 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr [56 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #14
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, ptr %5, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %20, %22
  br i1 %23, label %10, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %10, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #14
  store ptr null, ptr %24, align 8
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @avtab_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @cond_init_bool_indexes(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #14
  %4 = getelementptr i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3264) #15
  store ptr %8, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, i32 -12, i32 0
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cond_destroy_bool(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  tail call void @kfree(ptr noundef %0) #14
  tail call void @kfree(ptr noundef %1) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @cond_index_bool(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %2, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %4, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr %12, i64 %14
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  store ptr %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %10, %6, %3
  %23 = phi i32 [ 0, %10 ], [ -22, %6 ], [ -22, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cond_read_bool(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 8) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 11
  br i1 %10, label %11, label %.thread7

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr i8, ptr %12, i64 12
  store ptr %18, ptr %2, align 8
  %19 = add i64 %9, -12
  store i64 %19, ptr %8, align 8
  store i32 %13, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %15, ptr %20, align 4
  %21 = icmp ugt i32 %15, 1
  br i1 %21, label %.thread7, label %22

22:                                               ; preds = %11
  %23 = add i32 %17, 1
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %.thread7, label %25

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3264) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread7, label %29

29:                                               ; preds = %25
  %30 = zext i32 %17 to i64
  %31 = load i64, ptr %8, align 8
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %.thread7, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 1 %34, i64 %30, i1 false)
  %35 = getelementptr i8, ptr %34, i64 %30
  store ptr %35, ptr %2, align 8
  %36 = sub nuw i64 %31, %30
  store i64 %36, ptr %8, align 8
  %37 = getelementptr i8, ptr %27, i64 %30
  store i8 0, ptr %37, align 1
  %38 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %5) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %.thread7

.thread7:                                         ; preds = %29, %7, %33, %25, %22, %11
  %40 = phi ptr [ null, %11 ], [ null, %22 ], [ null, %7 ], [ %27, %33 ], [ null, %25 ], [ %27, %29 ]
  %41 = phi i32 [ -22, %11 ], [ -22, %22 ], [ -22, %7 ], [ %38, %33 ], [ -12, %25 ], [ -22, %29 ]
  tail call void @kfree(ptr noundef %40) #14
  tail call void @kfree(ptr noundef nonnull %5) #14
  br label %42

42:                                               ; preds = %.thread7, %33, %3
  %43 = phi i32 [ %41, %.thread7 ], [ -12, %3 ], [ 0, %33 ]
  ret i32 %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @symtab_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cond_read_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.cond_insertf_data, align 8
  %4 = alloca %struct.cond_insertf_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 3
  br i1 %7, label %8, label %.loopexit24

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr i8, ptr %9, i64 4
  store ptr %11, ptr %1, align 8
  %12 = add i64 %6, -4
  store i64 %12, ptr %5, align 8
  %13 = zext i32 %10 to i64
  %14 = mul nuw nsw i64 %13, 56
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3520) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.loopexit24, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @avtab_alloc(ptr noundef nonnull %19, i32 noundef %21) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread16

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %10, ptr %25, align 8
  %26 = icmp eq i32 %10, 0
  br i1 %26, label %.loopexit24, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %36

33:                                               ; preds = %113, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = add nuw nsw i64 %37, 1
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %.loopexit24, label %36, !llvm.loop !13

36:                                               ; preds = %33, %27
  %37 = phi i64 [ 0, %27 ], [ %34, %33 ]
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr [56 x i8], ptr %38, i64 %37
  %40 = load i64, ptr %5, align 8
  %41 = icmp ugt i64 %40, 7
  br i1 %41, label %42, label %.thread16

42:                                               ; preds = %36
  %43 = load ptr, ptr %1, align 8
  %44 = load i32, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 1
  %47 = getelementptr i8, ptr %43, i64 8
  store ptr %47, ptr %1, align 8
  %48 = add i64 %40, -8
  store i64 %48, ptr %5, align 8
  store i32 %44, ptr %39, align 8
  %49 = zext i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef 3520) #15
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %.thread16, label %54

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %46, ptr %55, align 8
  %56 = icmp eq i32 %46, 0
  br i1 %56, label %.loopexit21, label %.preheader20

57:                                               ; preds = %75
  %58 = add nuw nsw i64 %60, 1
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %.loopexit21, label %.preheader20, !llvm.loop !14

.preheader20:                                     ; preds = %54, %57
  %60 = phi i64 [ %58, %57 ], [ 0, %54 ]
  %61 = load i64, ptr %5, align 8
  %62 = icmp ugt i64 %61, 7
  br i1 %62, label %63, label %.thread16

63:                                               ; preds = %.preheader20
  %64 = load ptr, ptr %52, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = load i32, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 1
  %69 = getelementptr i8, ptr %65, i64 8
  store ptr %69, ptr %1, align 8
  %70 = add i64 %61, -8
  store i64 %70, ptr %5, align 8
  %71 = getelementptr [8 x i8], ptr %64, i64 %60
  store i32 %66, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %68, ptr %72, align 4
  %73 = add i32 %66, -8
  %74 = icmp ult i32 %73, -7
  br i1 %74, label %78, label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %28, align 8
  %77 = icmp ugt i32 %68, %76
  br i1 %77, label %78, label %57

78:                                               ; preds = %75, %63
  %79 = phi ptr [ @.str.2, %63 ], [ @.str.3, %75 ]
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %79) #13
  br label %.thread16

.loopexit21:                                      ; preds = %57, %54
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = load i64, ptr %5, align 8
  %83 = icmp ugt i64 %82, 3
  br i1 %83, label %84, label %cond_read_av_list.exit.thread

84:                                               ; preds = %.loopexit21
  %85 = load ptr, ptr %1, align 8
  %86 = load i32, ptr %85, align 1
  %87 = getelementptr i8, ptr %85, i64 4
  store ptr %87, ptr %1, align 8
  %88 = add i64 %82, -4
  store i64 %88, ptr %5, align 8
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %84
  %91 = zext i32 %86 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %92, i32 noundef 3520) #15
  store ptr %93, ptr %81, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %cond_read_av_list.exit.thread, label %95

95:                                               ; preds = %90
  store ptr %0, ptr %4, align 8
  store ptr null, ptr %29, align 8
  br label %99

96:                                               ; preds = %99
  %97 = add nuw nsw i64 %100, 1
  %98 = icmp eq i64 %97, %91
  br i1 %98, label %107, label %99, !llvm.loop !15

99:                                               ; preds = %96, %95
  %100 = phi i64 [ 0, %95 ], [ %97, %96 ]
  %101 = load ptr, ptr %81, align 8
  %102 = getelementptr [8 x i8], ptr %101, i64 %100
  store ptr %102, ptr %30, align 8
  %103 = call i32 @avtab_read_item(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @cond_insertf, ptr noundef nonnull %4) #14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %96, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %81, align 8
  call void @kfree(ptr noundef %106) #14
  store ptr null, ptr %81, align 8
  br label %cond_read_av_list.exit.thread

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 %86, ptr %108, align 8
  %.pr = load i64, ptr %5, align 8
  br label %109

cond_read_av_list.exit.thread:                    ; preds = %90, %.loopexit21, %105
  %.ph = phi i32 [ %103, %105 ], [ -12, %90 ], [ -22, %.loopexit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread16

109:                                              ; preds = %107, %84
  %110 = phi i64 [ %.pr, %107 ], [ %88, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %112 = icmp ugt i64 %110, 3
  br i1 %112, label %113, label %.thread19

113:                                              ; preds = %109
  %114 = load ptr, ptr %1, align 8
  %115 = load i32, ptr %114, align 1
  %116 = getelementptr i8, ptr %114, i64 4
  store ptr %116, ptr %1, align 8
  %117 = add i64 %110, -4
  store i64 %117, ptr %5, align 8
  %118 = icmp eq i32 %115, 0
  br i1 %118, label %33, label %119

119:                                              ; preds = %113
  %120 = zext i32 %115 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %121, i32 noundef 3520) #15
  store ptr %122, ptr %111, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread19, label %124

124:                                              ; preds = %119
  store ptr %0, ptr %3, align 8
  store ptr %81, ptr %31, align 8
  br label %128

125:                                              ; preds = %128
  %126 = add nuw nsw i64 %129, 1
  %127 = icmp eq i64 %126, %120
  br i1 %127, label %136, label %128, !llvm.loop !15

128:                                              ; preds = %125, %124
  %129 = phi i64 [ 0, %124 ], [ %126, %125 ]
  %130 = load ptr, ptr %111, align 8
  %131 = getelementptr [8 x i8], ptr %130, i64 %129
  store ptr %131, ptr %32, align 8
  %132 = call i32 @avtab_read_item(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @cond_insertf, ptr noundef nonnull %3) #14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %125, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %111, align 8
  call void @kfree(ptr noundef %135) #14
  store ptr null, ptr %111, align 8
  br label %.thread19

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 %115, ptr %137, align 8
  br label %33

.thread19:                                        ; preds = %119, %109, %134
  %.ph18 = phi i32 [ %132, %134 ], [ -12, %119 ], [ -22, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread16

.thread16:                                        ; preds = %36, %42, %.preheader20, %cond_read_av_list.exit.thread, %78, %.thread19, %18
  %138 = phi i32 [ %22, %18 ], [ %.ph18, %.thread19 ], [ -22, %78 ], [ -22, %.preheader20 ], [ %.ph, %cond_read_av_list.exit.thread ], [ -12, %42 ], [ -22, %36 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread16, %.preheader
  %142 = phi i64 [ %151, %.preheader ], [ 0, %.thread16 ]
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr [56 x i8], ptr %143, i64 %142
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  tail call void @kfree(ptr noundef %146) #14
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = load ptr, ptr %147, align 8
  tail call void @kfree(ptr noundef %148) #14
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %150 = load ptr, ptr %149, align 8
  tail call void @kfree(ptr noundef %150) #14
  %151 = add nuw nsw i64 %142, 1
  %152 = load i32, ptr %139, align 8
  %153 = zext i32 %152 to i64
  %154 = icmp samesign ult i64 %151, %153
  br i1 %154, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %.thread16
  %155 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %155) #14
  store ptr null, ptr %16, align 8
  store i32 0, ptr %139, align 8
  br label %.loopexit24

.loopexit24:                                      ; preds = %33, %2, %.loopexit, %24, %8
  %156 = phi i32 [ %138, %.loopexit ], [ -22, %2 ], [ -12, %8 ], [ 0, %24 ], [ 0, %33 ]
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avtab_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @cond_write_bool(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 11
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef %0) #14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 4
  %14 = trunc i64 %10 to i32
  %15 = load ptr, ptr %5, align 8
  store i32 %13, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %12, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %14, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 12
  store ptr %19, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, -12
  store i64 %21, ptr %6, align 8
  %22 = and i64 %10, 4294967295
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %29, label %24

24:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %0, i64 %22, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 %22
  store ptr %26, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = sub i64 %27, %22
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %3, %24, %9
  %30 = phi i32 [ -22, %9 ], [ 0, %24 ], [ -22, %3 ]
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cond_write_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %7, label %.thread21

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8
  %9 = load ptr, ptr %1, align 8
  store i32 %8, ptr %9, align 1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  store ptr %11, ptr %1, align 8
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, -4
  store i64 %13, ptr %4, align 8
  %14 = load i32, ptr %3, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread21, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = icmp ugt i64 %13, 3
  br i1 %18, label %.lr.ph30.preheader, label %.thread21

.lr.ph30.preheader:                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  br label %.lr.ph30

.loopexit:                                        ; preds = %101, %92
  %20 = add nuw nsw i64 %28, 1
  %21 = load i32, ptr %3, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %20, %22
  br i1 %23, label %thread-pre-split, label %..thread21.loopexit26_crit_edge, !llvm.loop !16

thread-pre-split:                                 ; preds = %.loopexit
  %.pr = load i64, ptr %4, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr [56 x i8], ptr %24, i64 %20
  %26 = icmp ugt i64 %.pr, 3
  br i1 %26, label %.lr.ph30, label %.thread21

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %thread-pre-split
  %27 = phi ptr [ %25, %thread-pre-split ], [ %19, %.lr.ph30.preheader ]
  %28 = phi i64 [ %20, %thread-pre-split ], [ 0, %.lr.ph30.preheader ]
  %29 = load i32, ptr %27, align 8
  %30 = load ptr, ptr %1, align 8
  store i32 %29, ptr %30, align 1
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  store ptr %32, ptr %1, align 8
  %33 = load i64, ptr %4, align 8
  %34 = add i64 %33, -4
  store i64 %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = icmp ugt i64 %34, 3
  br i1 %37, label %38, label %.thread21

38:                                               ; preds = %.lr.ph30
  %39 = load i32, ptr %36, align 8
  store i32 %39, ptr %32, align 1
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  store ptr %41, ptr %1, align 8
  %42 = load i64, ptr %4, align 8
  %43 = add i64 %42, -4
  store i64 %43, ptr %4, align 8
  %44 = load i32, ptr %36, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %thread-pre-split13, label %.preheader24

.preheader24:                                     ; preds = %38
  %46 = icmp ugt i64 %43, 7
  br i1 %46, label %.lr.ph, label %.thread21

.lr.ph:                                           ; preds = %.preheader24, %thread-pre-split10
  %47 = phi ptr [ %55, %thread-pre-split10 ], [ %41, %.preheader24 ]
  %48 = phi i64 [ %58, %thread-pre-split10 ], [ 0, %.preheader24 ]
  %49 = load ptr, ptr %35, align 8
  %.split = getelementptr [8 x i8], ptr %49, i64 %48
  %50 = getelementptr i8, ptr %.split, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %.split, align 4
  store i32 %52, ptr %47, align 1
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %53, align 1
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  store ptr %55, ptr %1, align 8
  %56 = load i64, ptr %4, align 8
  %57 = add i64 %56, -8
  store i64 %57, ptr %4, align 8
  %58 = add nuw nsw i64 %48, 1
  %59 = load i32, ptr %36, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %58, %60
  br i1 %61, label %thread-pre-split10, label %thread-pre-split13, !llvm.loop !17

thread-pre-split10:                               ; preds = %.lr.ph
  %62 = icmp ugt i64 %57, 7
  br i1 %62, label %.lr.ph, label %.thread21

thread-pre-split13:                               ; preds = %.lr.ph, %38
  %63 = phi ptr [ %41, %38 ], [ %55, %.lr.ph ]
  %64 = phi i64 [ %43, %38 ], [ %57, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %67 = icmp ugt i64 %64, 3
  br i1 %67, label %68, label %.thread21

68:                                               ; preds = %thread-pre-split13
  %69 = load i32, ptr %66, align 8
  store i32 %69, ptr %63, align 1
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  store ptr %71, ptr %1, align 8
  %72 = load i64, ptr %4, align 8
  %73 = add i64 %72, -4
  store i64 %73, ptr %4, align 8
  %74 = load i32, ptr %66, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %87, label %.preheader22

76:                                               ; preds = %.preheader22
  %77 = add nuw nsw i64 %81, 1
  %78 = load i32, ptr %66, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %77, %79
  br i1 %80, label %.preheader22, label %thread-pre-split17, !llvm.loop !18

.preheader22:                                     ; preds = %68, %76
  %81 = phi i64 [ %77, %76 ], [ 0, %68 ]
  %82 = load ptr, ptr %65, align 8
  %83 = getelementptr [8 x i8], ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @avtab_write_item(ptr noundef %0, ptr noundef %84, ptr noundef %1) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %76, label %.thread21

thread-pre-split17:                               ; preds = %76
  %.pr18 = load i64, ptr %4, align 8
  br label %87

87:                                               ; preds = %thread-pre-split17, %68
  %88 = phi i64 [ %.pr18, %thread-pre-split17 ], [ %73, %68 ]
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %91 = icmp ugt i64 %88, 3
  br i1 %91, label %92, label %.thread21

92:                                               ; preds = %87
  %93 = load i32, ptr %90, align 8
  %94 = load ptr, ptr %1, align 8
  store i32 %93, ptr %94, align 1
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  store ptr %96, ptr %1, align 8
  %97 = load i64, ptr %4, align 8
  %98 = add i64 %97, -4
  store i64 %98, ptr %4, align 8
  %99 = load i32, ptr %90, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %.preheader

101:                                              ; preds = %.preheader
  %102 = add nuw nsw i64 %106, 1
  %103 = load i32, ptr %90, align 8
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %102, %104
  br i1 %105, label %.preheader, label %.loopexit, !llvm.loop !18

.preheader:                                       ; preds = %92, %101
  %106 = phi i64 [ %102, %101 ], [ 0, %92 ]
  %107 = load ptr, ptr %89, align 8
  %108 = getelementptr [8 x i8], ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @avtab_write_item(ptr noundef %0, ptr noundef %109, ptr noundef %1) #14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %101, label %.thread21

..thread21.loopexit26_crit_edge:                  ; preds = %.loopexit
  br label %.thread21, !llvm.loop !16

.thread21:                                        ; preds = %.lr.ph30, %thread-pre-split, %thread-pre-split13, %87, %.preheader24, %thread-pre-split10, %.preheader22, %.preheader, %16, %..thread21.loopexit26_crit_edge, %2, %7
  %112 = phi i32 [ -22, %2 ], [ 0, %7 ], [ 0, %..thread21.loopexit26_crit_edge ], [ -22, %thread-pre-split10 ], [ -22, %16 ], [ %110, %.preheader ], [ %85, %.preheader22 ], [ -22, %.preheader24 ], [ -22, %87 ], [ -22, %thread-pre-split13 ], [ -22, %thread-pre-split ], [ -22, %.lr.ph30 ]
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cond_compute_xperms(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = tail call ptr @avtab_search_node(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %14

14:                                               ; preds = %20, %12
  %15 = phi ptr [ %10, %12 ], [ %22, %20 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = icmp sgt i16 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @services_compute_xperms_decision(ptr noundef nonnull %2, ptr noundef nonnull %15) #14
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i16, ptr %13, align 2
  %22 = tail call ptr @avtab_search_node_next(ptr noundef nonnull %15, i16 noundef zeroext %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %14, !llvm.loop !19

.loopexit:                                        ; preds = %20, %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @avtab_search_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @services_compute_xperms_decision(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @avtab_search_node_next(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cond_compute_av(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = tail call ptr @avtab_search_node(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = icmp eq ptr %3, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %46
  %18 = phi ptr [ %48, %46 ], [ %11, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, -32767
  %22 = icmp eq i16 %21, -32767
  br i1 %22, label %23, label %28

23:                                               ; preds = %.split.us
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %2, align 4
  %27 = or i32 %26, %25
  store i32 %27, ptr %2, align 4
  %.pre9 = load i16, ptr %19, align 2
  br label %28

28:                                               ; preds = %23, %.split.us
  %29 = phi i16 [ %.pre9, %23 ], [ %20, %.split.us ]
  %30 = and i16 %29, -32764
  %31 = icmp eq i16 %30, -32764
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, %34
  store i32 %36, ptr %14, align 4
  %.pre10 = load i16, ptr %19, align 2
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i16 [ %.pre10, %32 ], [ %29, %28 ]
  %39 = and i16 %38, -32766
  %40 = icmp eq i16 %39, -32766
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %15, align 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %15, align 4
  br label %46

46:                                               ; preds = %41, %37
  %47 = load i16, ptr %17, align 2
  %48 = tail call ptr @avtab_search_node_next(ptr noundef nonnull %18, i16 noundef zeroext %47) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.split.us, !llvm.loop !20

.split:                                           ; preds = %13, %85
  %50 = phi ptr [ %87, %85 ], [ %11, %13 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, -32767
  %54 = icmp eq i16 %53, -32767
  br i1 %54, label %55, label %60

55:                                               ; preds = %.split
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %2, align 4
  %59 = or i32 %58, %57
  store i32 %59, ptr %2, align 4
  %.pre = load i16, ptr %51, align 2
  br label %60

60:                                               ; preds = %55, %.split
  %61 = phi i16 [ %.pre, %55 ], [ %52, %.split ]
  %62 = and i16 %61, -32764
  %63 = icmp eq i16 %62, -32764
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %14, align 4
  %68 = and i32 %67, %66
  store i32 %68, ptr %14, align 4
  %.pre7 = load i16, ptr %51, align 2
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i16 [ %.pre7, %64 ], [ %61, %60 ]
  %71 = and i16 %70, -32766
  %72 = icmp eq i16 %71, -32766
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %15, align 4
  %77 = or i32 %76, %75
  store i32 %77, ptr %15, align 4
  %.pre8 = load i16, ptr %51, align 2
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i16 [ %.pre8, %73 ], [ %70, %69 ]
  %80 = icmp sgt i16 %79, -1
  %81 = and i16 %79, 1792
  %82 = icmp eq i16 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  tail call void @services_compute_xperms_drivers(ptr noundef nonnull %3, ptr noundef nonnull %50) #14
  br label %85

85:                                               ; preds = %84, %78
  %86 = load i16, ptr %17, align 2
  %87 = tail call ptr @avtab_search_node_next(ptr noundef nonnull %50, i16 noundef zeroext %86) #14
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %.split, !llvm.loop !20

.loopexit:                                        ; preds = %85, %46, %10, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @services_compute_xperms_drivers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cond_policydb_destroy_dup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 128
  %3 = tail call i32 @hashtab_map(ptr noundef %2, ptr noundef nonnull @cond_bools_destroy, ptr noundef null) #14
  tail call void @hashtab_destroy(ptr noundef %2) #14
  tail call void @cond_policydb_destroy(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hashtab_map(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cond_bools_destroy(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  tail call void @kfree(ptr noundef %1) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hashtab_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @cond_policydb_dup(ptr noundef initializes((376, 384), (408, 420)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @avtab_init(ptr noundef nonnull %6) #14
  %7 = getelementptr i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit9, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 128
  %15 = getelementptr i8, ptr %0, i64 128
  %16 = tail call i32 @hashtab_duplicate(ptr noundef %15, ptr noundef %14, ptr noundef nonnull @cond_bools_copy, ptr noundef nonnull @cond_bools_destroy, ptr noundef null) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %11) #14
  br label %.loopexit9

19:                                               ; preds = %13
  %20 = tail call i32 @hashtab_map(ptr noundef %15, ptr noundef nonnull @cond_bools_index, ptr noundef nonnull %11) #14
  store ptr %11, ptr %3, align 8
  %21 = load i32, ptr %7, align 8
  %22 = getelementptr i8, ptr %0, i64 144
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %24 = tail call i32 @avtab_alloc_dup(ptr noundef nonnull %6, ptr noundef nonnull %23) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %145

26:                                               ; preds = %19
  store i32 0, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 56
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3520) #15
  store ptr %31, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit4, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %27, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit9, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %42

.loopexit5:                                       ; preds = %122, %104
  %38 = add nuw nsw i64 %43, 1
  %39 = load i32, ptr %27, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %38, %40
  br i1 %41, label %42, label %.loopexit9, !llvm.loop !21

42:                                               ; preds = %.loopexit5, %36
  %43 = phi i64 [ 0, %36 ], [ %38, %.loopexit5 ]
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr [56 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr [56 x i8], ptr %46, i64 %43
  %48 = load i32, ptr %5, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 8
  %50 = load i32, ptr %47, align 8
  store i32 %50, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call ptr @kmemdup(ptr noundef %52, i64 noundef %56, i32 noundef 3264) #17
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %.loopexit4, label %60

60:                                               ; preds = %42
  %61 = load i32, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %68, i32 noundef 3520) #15
  store ptr %69, ptr %63, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit4, label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %65, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit7, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %76

76:                                               ; preds = %89, %74
  %77 = phi i64 [ %92, %89 ], [ 0, %74 ]
  %78 = load ptr, ptr %64, align 8
  %79 = getelementptr [8 x i8], ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = tail call ptr @avtab_insert_nonunique(ptr noundef nonnull %6, ptr noundef %80, ptr noundef nonnull %81) #14
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr [8 x i8], ptr %83, i64 %77
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %63, align 8
  %86 = getelementptr [8 x i8], ptr %85, i64 %77
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit4, label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %75, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %75, align 8
  %92 = add nuw nsw i64 %77, 1
  %93 = load i32, ptr %65, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %92, %94
  br i1 %95, label %76, label %.loopexit7, !llvm.loop !22

.loopexit7:                                       ; preds = %89, %71
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %101, i32 noundef 3520) #15
  store ptr %102, ptr %96, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit4, label %104

104:                                              ; preds = %.loopexit7
  %105 = load i32, ptr %98, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit5, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 48
  br label %109

109:                                              ; preds = %122, %107
  %110 = phi i64 [ %125, %122 ], [ 0, %107 ]
  %111 = load ptr, ptr %97, align 8
  %112 = getelementptr [8 x i8], ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = tail call ptr @avtab_insert_nonunique(ptr noundef nonnull %6, ptr noundef %113, ptr noundef nonnull %114) #14
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr [8 x i8], ptr %116, i64 %110
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %96, align 8
  %119 = getelementptr [8 x i8], ptr %118, i64 %110
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit4, label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %108, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %108, align 8
  %125 = add nuw nsw i64 %110, 1
  %126 = load i32, ptr %98, align 8
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %125, %127
  br i1 %128, label %109, label %.loopexit5, !llvm.loop !22

.loopexit4:                                       ; preds = %.loopexit7, %60, %42, %76, %109, %26
  tail call void @avtab_destroy(ptr noundef nonnull %6) #14
  %129 = load i32, ptr %5, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %131 = phi i64 [ %140, %.preheader ], [ 0, %.loopexit4 ]
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr [56 x i8], ptr %132, i64 %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void @kfree(ptr noundef %135) #14
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %137 = load ptr, ptr %136, align 8
  tail call void @kfree(ptr noundef %137) #14
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %139 = load ptr, ptr %138, align 8
  tail call void @kfree(ptr noundef %139) #14
  %140 = add nuw nsw i64 %131, 1
  %141 = load i32, ptr %5, align 8
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %140, %142
  br i1 %143, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %144 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %144) #14
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 8
  br label %145

145:                                              ; preds = %.loopexit, %19
  %146 = tail call i32 @hashtab_map(ptr noundef %15, ptr noundef nonnull @cond_bools_destroy, ptr noundef null) #14
  tail call void @hashtab_destroy(ptr noundef %15) #14
  tail call void @cond_policydb_destroy(ptr noundef %0)
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit5, %145, %33, %18, %2
  %147 = phi i32 [ -12, %145 ], [ 0, %33 ], [ -12, %2 ], [ -12, %18 ], [ 0, %.loopexit5 ]
  ret i32 %147
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avtab_read_item(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @cond_insertf(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 112
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %14 = tail call ptr @avtab_search_node(ptr noundef nonnull %13, ptr noundef %1) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #13
  br label %55

18:                                               ; preds = %12
  %19 = icmp eq ptr %7, null
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %21 = tail call ptr @avtab_search_node(ptr noundef nonnull %20, ptr noundef %1) #14
  %22 = icmp eq ptr %21, null
  br i1 %19, label %44, label %23

23:                                               ; preds = %18
  br i1 %22, label %.loopexit, label %24

24:                                               ; preds = %23
  %25 = load i16, ptr %8, align 2
  %26 = tail call ptr @avtab_search_node_next(ptr noundef nonnull %21, i16 noundef zeroext %25) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit5, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = zext i32 %30 to i64
  br label %39

35:                                               ; preds = %24
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #13
  br label %55

37:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp eq i64 %indvars.iv.next, %34
  br i1 %38, label %.loopexit5, label %39, !llvm.loop !23

39:                                               ; preds = %37, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %32 ]
  %40 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %.loopexit, label %37

.loopexit5:                                       ; preds = %37, %28
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #13
  br label %55

44:                                               ; preds = %18
  br i1 %22, label %.loopexit, label %45

45:                                               ; preds = %44
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #13
  br label %55

.loopexit:                                        ; preds = %39, %44, %23, %4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %48 = tail call ptr @avtab_insert_nonunique(ptr noundef nonnull %47, ptr noundef %1, ptr noundef %2) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %.loopexit
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #13
  br label %55

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %50, %45, %.loopexit5, %35, %16
  %56 = phi i32 [ -22, %16 ], [ -22, %35 ], [ 0, %52 ], [ -12, %50 ], [ -22, %.loopexit5 ], [ -22, %45 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @avtab_insert_nonunique(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avtab_write_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hashtab_duplicate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @cond_bools_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call dereferenceable_or_null(8) ptr @kmemdup(ptr noundef %5, i64 noundef 8, i32 noundef 3264) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ 0, %8 ], [ -12, %3 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @cond_bools_index(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #10 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr %2, i64 %6
  store ptr %1, ptr %7, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avtab_alloc_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
