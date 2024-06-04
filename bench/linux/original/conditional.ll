target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cond_node = type { i32, %struct.cond_expr, %struct.cond_av_list, %struct.cond_av_list }
%struct.cond_expr = type { ptr, i32 }
%struct.cond_av_list = type { ptr, i32 }
%struct.cond_expr_node = type { i32, i32 }
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
define dso_local void @evaluate_cond_nodes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [10 x i32], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %168, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 408
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  br label %9

9:                                                ; preds = %163, %6
  %10 = phi i64 [ 0, %6 ], [ %164, %163 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr %struct.cond_node, ptr %11, i64 %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %113, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %14 to i64
  br label %23

20:                                               ; preds = %108
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %111, label %23, !llvm.loop !6

23:                                               ; preds = %20, %16
  %24 = phi i64 [ 0, %16 ], [ %21, %20 ]
  %25 = phi i32 [ -1, %16 ], [ %109, %20 ]
  %26 = getelementptr %struct.cond_expr_node, ptr %18, i64 %24
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %108 [
    i32 1, label %28
    i32 2, label %43
    i32 3, label %51
    i32 4, label %62
    i32 5, label %73
    i32 6, label %84
    i32 7, label %96
  ]

28:                                               ; preds = %23
  %29 = icmp eq i32 %25, 9
  br i1 %29, label %108, label %30

30:                                               ; preds = %28
  %31 = add i32 %25, 1
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %31 to i64
  %42 = getelementptr [10 x i32], ptr %2, i64 0, i64 %41
  store i32 %40, ptr %42, align 4
  br label %108

43:                                               ; preds = %23
  %44 = icmp slt i32 %25, 0
  br i1 %44, label %108, label %45

45:                                               ; preds = %43
  %46 = zext nneg i32 %25 to i64
  %47 = getelementptr [10 x i32], ptr %2, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %47, align 4
  br label %108

51:                                               ; preds = %23
  %52 = icmp slt i32 %25, 1
  br i1 %52, label %108, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %25, -1
  %55 = zext nneg i32 %25 to i64
  %56 = getelementptr [10 x i32], ptr %2, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr [10 x i32], ptr %2, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %57
  store i32 %61, ptr %59, align 4
  br label %108

62:                                               ; preds = %23
  %63 = icmp slt i32 %25, 1
  br i1 %63, label %108, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %25, -1
  %66 = zext nneg i32 %25 to i64
  %67 = getelementptr [10 x i32], ptr %2, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext nneg i32 %65 to i64
  %70 = getelementptr [10 x i32], ptr %2, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, %68
  store i32 %72, ptr %70, align 4
  br label %108

73:                                               ; preds = %23
  %74 = icmp slt i32 %25, 1
  br i1 %74, label %108, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %25, -1
  %77 = zext nneg i32 %25 to i64
  %78 = getelementptr [10 x i32], ptr %2, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr [10 x i32], ptr %2, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = xor i32 %82, %79
  store i32 %83, ptr %81, align 4
  br label %108

84:                                               ; preds = %23
  %85 = icmp slt i32 %25, 1
  br i1 %85, label %108, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %25, -1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr [10 x i32], ptr %2, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = zext nneg i32 %25 to i64
  %92 = getelementptr [10 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %90, %93
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %89, align 4
  br label %108

96:                                               ; preds = %23
  %97 = icmp slt i32 %25, 1
  br i1 %97, label %108, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %25, -1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr [10 x i32], ptr %2, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = zext nneg i32 %25 to i64
  %104 = getelementptr [10 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %102, %105
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %101, align 4
  br label %108

108:                                              ; preds = %98, %96, %86, %84, %75, %73, %64, %62, %53, %51, %45, %43, %30, %28, %23
  %109 = phi i32 [ 9, %28 ], [ %25, %43 ], [ %25, %51 ], [ %25, %62 ], [ %25, %73 ], [ %25, %84 ], [ %25, %96 ], [ %25, %23 ], [ %99, %98 ], [ %87, %86 ], [ %76, %75 ], [ %65, %64 ], [ %54, %53 ], [ %25, %45 ], [ %31, %30 ]
  %110 = phi i1 [ false, %28 ], [ false, %43 ], [ false, %51 ], [ false, %62 ], [ false, %73 ], [ false, %84 ], [ false, %96 ], [ false, %23 ], [ true, %98 ], [ true, %86 ], [ true, %75 ], [ true, %64 ], [ true, %53 ], [ true, %45 ], [ true, %30 ]
  br i1 %110, label %20, label %113

111:                                              ; preds = %20
  %112 = load i32, ptr %2, align 16
  br label %113

113:                                              ; preds = %111, %108, %9
  %114 = phi i32 [ %112, %111 ], [ -1, %9 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  %115 = load i32, ptr %12, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %163, label %117

117:                                              ; preds = %113
  store i32 %114, ptr %12, align 8
  %118 = icmp eq i32 %114, -1
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #15
  br label %121

121:                                              ; preds = %119, %117
  %122 = getelementptr inbounds i8, ptr %12, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %12, i64 24
  %127 = icmp slt i32 %114, 1
  %128 = select i1 %127, i16 0, i16 -32768
  br label %137

129:                                              ; preds = %137, %121
  %130 = getelementptr inbounds i8, ptr %12, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %163, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %12, i64 40
  %135 = icmp eq i32 %114, 0
  %136 = select i1 %135, i16 -32768, i16 0
  br label %150

137:                                              ; preds = %137, %125
  %138 = phi i64 [ 0, %125 ], [ %146, %137 ]
  %139 = load ptr, ptr %126, align 8
  %140 = getelementptr ptr, ptr %139, i64 %138
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 6
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 32767
  %145 = or disjoint i16 %144, %128
  store i16 %145, ptr %142, align 2
  %146 = add nuw nsw i64 %138, 1
  %147 = load i32, ptr %122, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %137, label %129, !llvm.loop !9

150:                                              ; preds = %150, %133
  %151 = phi i64 [ 0, %133 ], [ %159, %150 ]
  %152 = load ptr, ptr %134, align 8
  %153 = getelementptr ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 6
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 32767
  %158 = or disjoint i16 %157, %136
  store i16 %158, ptr %155, align 2
  %159 = add nuw nsw i64 %151, 1
  %160 = load i32, ptr %130, align 8
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %150, label %163, !llvm.loop !10

163:                                              ; preds = %150, %129, %113
  %164 = add nuw nsw i64 %10, 1
  %165 = load i32, ptr %3, align 8
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %9, label %168, !llvm.loop !11

168:                                              ; preds = %163, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cond_policydb_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @avtab_init(ptr noundef %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @avtab_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cond_policydb_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @avtab_destroy(ptr noundef %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %20, %10 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %struct.cond_node, ptr %12, i64 %11
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #14
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #14
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #14
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, ptr %5, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %10, label %24, !llvm.loop !12

24:                                               ; preds = %10, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 408
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #14
  store ptr null, ptr %25, align 8
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @avtab_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cond_init_bool_indexes(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #14
  %4 = getelementptr i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3264) #16
  store ptr %8, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, i32 -12, i32 0
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cond_destroy_bool(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  tail call void @kfree(ptr noundef %0) #14
  tail call void @kfree(ptr noundef %1) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @cond_index_bool(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 16 {
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
  %15 = getelementptr ptr, ptr %12, i64 %14
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %17, i64 %20
  store ptr %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %10, %6, %3
  %23 = phi i32 [ 0, %10 ], [ -22, %6 ], [ -22, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cond_read_bool(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 8) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 11
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr i8, ptr %13, i64 12
  store ptr %19, ptr %2, align 8
  %20 = add i64 %10, -12
  store i64 %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %12, %8
  %22 = phi i32 [ 0, %8 ], [ %14, %12 ]
  %23 = phi i32 [ 0, %8 ], [ %16, %12 ]
  %24 = phi i32 [ 0, %8 ], [ %18, %12 ]
  %25 = phi i32 [ -22, %8 ], [ 0, %12 ]
  br i1 %11, label %26, label %50

26:                                               ; preds = %21
  store i32 %22, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %23, ptr %27, align 4
  %28 = icmp ugt i32 %23, 1
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = add i32 %24, 1
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3264) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = zext i32 %24 to i64
  %38 = load i64, ptr %9, align 8
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 1 %41, i64 %37, i1 false)
  %42 = getelementptr i8, ptr %41, i64 %37
  store ptr %42, ptr %2, align 8
  %43 = sub i64 %38, %37
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ 0, %40 ], [ -22, %36 ]
  br i1 %39, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %34, i64 %37
  store i8 0, ptr %47, align 1
  %48 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef nonnull %34, ptr noundef nonnull %6) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46, %44, %32, %29, %26, %21
  %51 = phi ptr [ null, %21 ], [ null, %29 ], [ %34, %44 ], [ %34, %46 ], [ null, %32 ], [ null, %26 ]
  %52 = phi i32 [ %25, %21 ], [ -22, %29 ], [ %45, %44 ], [ %48, %46 ], [ -12, %32 ], [ -22, %26 ]
  tail call void @kfree(ptr noundef %51) #14
  tail call void @kfree(ptr noundef nonnull %6) #14
  br label %53

53:                                               ; preds = %50, %46, %3
  %54 = phi i32 [ %52, %50 ], [ -12, %3 ], [ 0, %46 ]
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @symtab_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cond_read_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 3
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr i8, ptr %7, i64 4
  store ptr %9, ptr %1, align 8
  %10 = add i64 %4, -4
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %8, %6 ]
  %13 = phi i32 [ -22, %2 ], [ 0, %6 ]
  br i1 %5, label %14, label %132

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = mul nuw nsw i64 %15, 56
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3520) #16
  %18 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %132, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 384
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @avtab_alloc(ptr noundef %21, i32 noundef %23) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %111

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 %12, ptr %27, align 8
  %28 = icmp eq i32 %12, 0
  br i1 %28, label %132, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 144
  %31 = zext i32 %12 to i64
  br label %35

32:                                               ; preds = %108
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %132, label %35, !llvm.loop !13

35:                                               ; preds = %32, %29
  %36 = phi i64 [ 0, %29 ], [ %33, %32 ]
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr %struct.cond_node, ptr %37, i64 %36
  %39 = load i64, ptr %3, align 8
  %40 = icmp ugt i64 %39, 7
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %1, align 8
  %43 = load i32, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 1
  %46 = getelementptr i8, ptr %42, i64 8
  store ptr %46, ptr %1, align 8
  %47 = add i64 %39, -8
  store i64 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %41, %35
  %49 = phi i32 [ 0, %35 ], [ %45, %41 ]
  %50 = phi i32 [ 0, %35 ], [ %43, %41 ]
  %51 = phi i32 [ -22, %35 ], [ 0, %41 ]
  br i1 %40, label %52, label %108

52:                                               ; preds = %48
  store i32 %50, ptr %38, align 8
  %53 = zext i32 %49 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3520) #16
  %56 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %108, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 %49, ptr %59, align 8
  %60 = icmp eq i32 %49, 0
  br i1 %60, label %101, label %64

61:                                               ; preds = %98
  %62 = add nuw nsw i64 %65, 1
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %101, label %64, !llvm.loop !14

64:                                               ; preds = %61, %58
  %65 = phi i64 [ %62, %61 ], [ 0, %58 ]
  %66 = phi i32 [ %99, %61 ], [ undef, %58 ]
  %67 = phi i32 [ %81, %61 ], [ %50, %58 ]
  %68 = phi i32 [ %80, %61 ], [ %49, %58 ]
  %69 = load ptr, ptr %56, align 8
  %70 = load i64, ptr %3, align 8
  %71 = icmp ugt i64 %70, 7
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %1, align 8
  %74 = load i32, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 1
  %77 = getelementptr i8, ptr %73, i64 8
  store ptr %77, ptr %1, align 8
  %78 = add i64 %70, -8
  store i64 %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %72, %64
  %80 = phi i32 [ %68, %64 ], [ %76, %72 ]
  %81 = phi i32 [ %67, %64 ], [ %74, %72 ]
  %82 = phi i32 [ -22, %64 ], [ 0, %72 ]
  br i1 %71, label %83, label %98

83:                                               ; preds = %79
  %84 = getelementptr %struct.cond_expr_node, ptr %69, i64 %65
  store i32 %81, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 %80, ptr %85, align 4
  %86 = add i32 %81, -8
  %87 = icmp ult i32 %86, -7
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %30, align 8
  %90 = icmp ugt i32 %80, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %88, %83
  %92 = phi ptr [ @.str.2, %83 ], [ @.str.3, %88 ]
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %92) #15
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i1 [ false, %88 ], [ true, %91 ]
  %96 = select i1 %95, i32 -22, i32 %66
  %97 = xor i1 %95, true
  br label %98

98:                                               ; preds = %94, %79
  %99 = phi i32 [ %82, %79 ], [ %96, %94 ]
  %100 = phi i1 [ false, %79 ], [ %97, %94 ]
  br i1 %100, label %61, label %108

101:                                              ; preds = %61, %58
  %102 = getelementptr inbounds i8, ptr %38, i64 24
  %103 = tail call fastcc i32 @cond_read_av_list(ptr noundef %0, ptr noundef %1, ptr noundef %102, ptr noundef null)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %38, i64 40
  %107 = tail call fastcc i32 @cond_read_av_list(ptr noundef %0, ptr noundef %1, ptr noundef %106, ptr noundef %102)
  br label %108

108:                                              ; preds = %105, %101, %98, %52, %48
  %109 = phi i32 [ %107, %105 ], [ %51, %48 ], [ -12, %52 ], [ %103, %101 ], [ %99, %98 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %32, label %111

111:                                              ; preds = %108, %20
  %112 = phi i32 [ %24, %20 ], [ %109, %108 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 416
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ %126, %116 ], [ 0, %111 ]
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr %struct.cond_node, ptr %118, i64 %117
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void @kfree(ptr noundef %121) #14
  %122 = getelementptr inbounds i8, ptr %119, i64 24
  %123 = load ptr, ptr %122, align 8
  tail call void @kfree(ptr noundef %123) #14
  %124 = getelementptr inbounds i8, ptr %119, i64 40
  %125 = load ptr, ptr %124, align 8
  tail call void @kfree(ptr noundef %125) #14
  %126 = add nuw nsw i64 %117, 1
  %127 = load i32, ptr %113, align 8
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %116, label %130, !llvm.loop !12

130:                                              ; preds = %116, %111
  %131 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %131) #14
  store ptr null, ptr %18, align 8
  store i32 0, ptr %113, align 8
  br label %132

132:                                              ; preds = %130, %32, %26, %14, %11
  %133 = phi i32 [ %112, %130 ], [ %13, %11 ], [ -12, %14 ], [ 0, %26 ], [ 0, %32 ]
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avtab_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @cond_write_bool(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %0) #14
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 11
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 4
  %14 = trunc i64 %6 to i32
  %15 = load ptr, ptr %5, align 8
  store i32 %13, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %12, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %14, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 12
  store ptr %19, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, -12
  store i64 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %10, %3
  %23 = phi i32 [ 0, %10 ], [ -22, %3 ]
  br i1 %9, label %24, label %34

24:                                               ; preds = %22
  %25 = and i64 %6, 4294967295
  %26 = load i64, ptr %7, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %0, i64 %25, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i64 %25
  store ptr %31, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 %32, %25
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %28, %24, %22
  %35 = phi i32 [ %23, %22 ], [ 0, %28 ], [ -22, %24 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cond_write_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %7, label %14

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
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %7 ], [ -22, %2 ]
  br i1 %6, label %16, label %145

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %145, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 408
  br label %26

21:                                               ; preds = %142
  %22 = add nuw nsw i64 %27, 1
  %23 = load i32, ptr %3, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %145, !llvm.loop !15

26:                                               ; preds = %21, %19
  %27 = phi i64 [ 0, %19 ], [ %22, %21 ]
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr %struct.cond_node, ptr %28, i64 %27
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %30, 3
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %29, align 8
  %34 = load ptr, ptr %1, align 8
  store i32 %33, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  store ptr %36, ptr %1, align 8
  %37 = load i64, ptr %4, align 8
  %38 = add i64 %37, -4
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %32, %26
  %40 = phi i32 [ 0, %32 ], [ -22, %26 ]
  br i1 %31, label %41, label %142

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  %43 = getelementptr inbounds i8, ptr %29, i64 16
  %44 = load i64, ptr %4, align 8
  %45 = icmp ugt i64 %44, 3
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i32, ptr %43, align 8
  %48 = load ptr, ptr %1, align 8
  store i32 %47, ptr %48, align 1
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  store ptr %50, ptr %1, align 8
  %51 = load i64, ptr %4, align 8
  %52 = add i64 %51, -4
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %46, %41
  %54 = phi i32 [ 0, %46 ], [ -22, %41 ]
  br i1 %45, label %55, label %142

55:                                               ; preds = %53
  %56 = load i32, ptr %43, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %81, label %63

58:                                               ; preds = %79
  %59 = add nuw nsw i64 %64, 1
  %60 = load i32, ptr %43, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %81, !llvm.loop !16

63:                                               ; preds = %58, %55
  %64 = phi i64 [ %59, %58 ], [ 0, %55 ]
  %65 = load i64, ptr %4, align 8
  %66 = icmp ugt i64 %65, 7
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load ptr, ptr %42, align 8
  %69 = getelementptr %struct.cond_expr_node, ptr %68, i64 %64, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr %struct.cond_expr_node, ptr %68, i64 %64
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %1, align 8
  store i32 %72, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %70, ptr %74, align 1
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  store ptr %76, ptr %1, align 8
  %77 = load i64, ptr %4, align 8
  %78 = add i64 %77, -8
  store i64 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %67, %63
  %80 = phi i32 [ 0, %67 ], [ -22, %63 ]
  br i1 %66, label %58, label %142

81:                                               ; preds = %58, %55
  %82 = getelementptr inbounds i8, ptr %29, i64 24
  %83 = getelementptr inbounds i8, ptr %29, i64 32
  %84 = load i64, ptr %4, align 8
  %85 = icmp ugt i64 %84, 3
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load i32, ptr %83, align 8
  %88 = load ptr, ptr %1, align 8
  store i32 %87, ptr %88, align 1
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  store ptr %90, ptr %1, align 8
  %91 = load i64, ptr %4, align 8
  %92 = add i64 %91, -4
  store i64 %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %86, %81
  %94 = phi i32 [ 0, %86 ], [ -22, %81 ]
  br i1 %85, label %95, label %110

95:                                               ; preds = %93
  %96 = load i32, ptr %83, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %110, label %103

98:                                               ; preds = %103
  %99 = add nuw nsw i64 %104, 1
  %100 = load i32, ptr %83, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %110, !llvm.loop !17

103:                                              ; preds = %98, %95
  %104 = phi i64 [ %99, %98 ], [ 0, %95 ]
  %105 = load ptr, ptr %82, align 8
  %106 = getelementptr ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @avtab_write_item(ptr noundef %0, ptr noundef %107, ptr noundef %1) #14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %98, label %110

110:                                              ; preds = %103, %98, %95, %93
  %111 = phi i32 [ %94, %93 ], [ 0, %95 ], [ 0, %98 ], [ %108, %103 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %29, i64 40
  %115 = getelementptr inbounds i8, ptr %29, i64 48
  %116 = load i64, ptr %4, align 8
  %117 = icmp ugt i64 %116, 3
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load i32, ptr %115, align 8
  %120 = load ptr, ptr %1, align 8
  store i32 %119, ptr %120, align 1
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  store ptr %122, ptr %1, align 8
  %123 = load i64, ptr %4, align 8
  %124 = add i64 %123, -4
  store i64 %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %118, %113
  %126 = phi i32 [ 0, %118 ], [ -22, %113 ]
  br i1 %117, label %127, label %142

127:                                              ; preds = %125
  %128 = load i32, ptr %115, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %142, label %135

130:                                              ; preds = %135
  %131 = add nuw nsw i64 %136, 1
  %132 = load i32, ptr %115, align 8
  %133 = zext i32 %132 to i64
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %135, label %142, !llvm.loop !17

135:                                              ; preds = %130, %127
  %136 = phi i64 [ %131, %130 ], [ 0, %127 ]
  %137 = load ptr, ptr %114, align 8
  %138 = getelementptr ptr, ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @avtab_write_item(ptr noundef %0, ptr noundef %139, ptr noundef %1) #14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %130, label %142

142:                                              ; preds = %135, %130, %127, %125, %110, %79, %53, %39
  %143 = phi i32 [ %40, %39 ], [ %54, %53 ], [ %111, %110 ], [ %126, %125 ], [ 0, %127 ], [ 0, %130 ], [ %140, %135 ], [ %80, %79 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %21, label %145

145:                                              ; preds = %142, %21, %16, %14
  %146 = phi i32 [ %15, %14 ], [ 0, %16 ], [ 0, %21 ], [ %143, %142 ]
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cond_compute_xperms(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = tail call ptr @avtab_search_node(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 6
  br label %14

14:                                               ; preds = %20, %12
  %15 = phi ptr [ %10, %12 ], [ %22, %20 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 6
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
  br i1 %23, label %24, label %14, !llvm.loop !18

24:                                               ; preds = %20, %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @avtab_search_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @services_compute_xperms_decision(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @avtab_search_node_next(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cond_compute_av(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %4
  %11 = tail call ptr @avtab_search_node(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %59, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = icmp eq ptr %3, null
  %17 = getelementptr inbounds i8, ptr %1, i64 6
  br label %18

18:                                               ; preds = %55, %13
  %19 = phi ptr [ %11, %13 ], [ %57, %55 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, -32767
  %23 = icmp eq i16 %22, -32767
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %2, align 4
  %28 = or i32 %27, %26
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i16, ptr %20, align 2
  %31 = and i16 %30, -32764
  %32 = icmp eq i16 %31, -32764
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = and i32 %36, %35
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %33, %29
  %39 = load i16, ptr %20, align 2
  %40 = and i16 %39, -32766
  %41 = icmp eq i16 %40, -32766
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %15, align 4
  %46 = or i32 %45, %44
  store i32 %46, ptr %15, align 4
  br label %47

47:                                               ; preds = %42, %38
  br i1 %16, label %55, label %48

48:                                               ; preds = %47
  %49 = load i16, ptr %20, align 2
  %50 = icmp sgt i16 %49, -1
  %51 = and i16 %49, 1792
  %52 = icmp eq i16 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  tail call void @services_compute_xperms_drivers(ptr noundef nonnull %3, ptr noundef nonnull %19) #14
  br label %55

55:                                               ; preds = %54, %48, %47
  %56 = load i16, ptr %17, align 2
  %57 = tail call ptr @avtab_search_node_next(ptr noundef nonnull %19, i16 noundef zeroext %56) #14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %18, !llvm.loop !19

59:                                               ; preds = %55, %10, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @services_compute_xperms_drivers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cond_policydb_destroy_dup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 128
  %3 = tail call i32 @hashtab_map(ptr noundef %2, ptr noundef nonnull @cond_bools_destroy, ptr noundef null) #14
  tail call void @hashtab_destroy(ptr noundef %2) #14
  tail call void @cond_policydb_destroy(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hashtab_map(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cond_bools_destroy(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  tail call void @kfree(ptr noundef %1) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hashtab_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cond_policydb_dup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @avtab_init(ptr noundef %6) #14
  %7 = getelementptr i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %153, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 128
  %15 = getelementptr i8, ptr %0, i64 128
  %16 = tail call i32 @hashtab_duplicate(ptr noundef %15, ptr noundef %14, ptr noundef nonnull @cond_bools_copy, ptr noundef nonnull @cond_bools_destroy, ptr noundef null) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %11) #14
  br label %153

19:                                               ; preds = %13
  %20 = tail call i32 @hashtab_map(ptr noundef %15, ptr noundef nonnull @cond_bools_index, ptr noundef nonnull %11) #14
  store ptr %11, ptr %3, align 8
  %21 = load i32, ptr %7, align 8
  %22 = getelementptr i8, ptr %0, i64 144
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 384
  %24 = tail call i32 @avtab_alloc_dup(ptr noundef %6, ptr noundef %23) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %150

26:                                               ; preds = %19
  store i32 0, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 416
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 56
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3520) #16
  store ptr %31, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %131, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %27, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %153, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 408
  br label %43

38:                                               ; preds = %124, %106
  %39 = add nuw nsw i64 %44, 1
  %40 = load i32, ptr %27, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %153, !llvm.loop !20

43:                                               ; preds = %38, %36
  %44 = phi i64 [ 0, %36 ], [ %39, %38 ]
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr %struct.cond_node, ptr %45, i64 %44
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr %struct.cond_node, ptr %47, i64 %44
  %49 = load i32, ptr %5, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 8
  %51 = load i32, ptr %48, align 8
  store i32 %51, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call ptr @kmemdup(ptr noundef %53, i64 noundef %57, i32 noundef 3264) #18
  %59 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %131, label %61

61:                                               ; preds = %43
  %62 = load i32, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %46, i64 24
  %65 = getelementptr inbounds i8, ptr %48, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds i8, ptr %48, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %69, i32 noundef 3520) #16
  store ptr %70, ptr %64, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %131, label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %66, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %97, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %46, i64 32
  br label %77

77:                                               ; preds = %90, %75
  %78 = phi i64 [ %93, %90 ], [ 0, %75 ]
  %79 = load ptr, ptr %65, align 8
  %80 = getelementptr ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = tail call ptr @avtab_insert_nonunique(ptr noundef %6, ptr noundef %81, ptr noundef %82) #14
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr ptr, ptr %84, i64 %78
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %64, align 8
  %87 = getelementptr ptr, ptr %86, i64 %78
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %131, label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %76, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %76, align 8
  %93 = add nuw nsw i64 %78, 1
  %94 = load i32, ptr %66, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %77, label %97, !llvm.loop !21

97:                                               ; preds = %90, %72
  %98 = getelementptr inbounds i8, ptr %46, i64 40
  %99 = getelementptr inbounds i8, ptr %48, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds i8, ptr %48, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %103, i32 noundef 3520) #16
  store ptr %104, ptr %98, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %131, label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %100, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %38, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %46, i64 48
  br label %111

111:                                              ; preds = %124, %109
  %112 = phi i64 [ %127, %124 ], [ 0, %109 ]
  %113 = load ptr, ptr %99, align 8
  %114 = getelementptr ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = tail call ptr @avtab_insert_nonunique(ptr noundef %6, ptr noundef %115, ptr noundef %116) #14
  %118 = load ptr, ptr %98, align 8
  %119 = getelementptr ptr, ptr %118, i64 %112
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %98, align 8
  %121 = getelementptr ptr, ptr %120, i64 %112
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %110, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %110, align 8
  %127 = add nuw nsw i64 %112, 1
  %128 = load i32, ptr %100, align 8
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %111, label %38, !llvm.loop !21

131:                                              ; preds = %111, %97, %77, %61, %43, %26
  tail call void @avtab_destroy(ptr noundef %6) #14
  %132 = load i32, ptr %5, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %134, %131
  %135 = phi i64 [ %144, %134 ], [ 0, %131 ]
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr %struct.cond_node, ptr %136, i64 %135
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void @kfree(ptr noundef %139) #14
  %140 = getelementptr inbounds i8, ptr %137, i64 24
  %141 = load ptr, ptr %140, align 8
  tail call void @kfree(ptr noundef %141) #14
  %142 = getelementptr inbounds i8, ptr %137, i64 40
  %143 = load ptr, ptr %142, align 8
  tail call void @kfree(ptr noundef %143) #14
  %144 = add nuw nsw i64 %135, 1
  %145 = load i32, ptr %5, align 8
  %146 = zext i32 %145 to i64
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %134, label %148, !llvm.loop !12

148:                                              ; preds = %134, %131
  %149 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %149) #14
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 8
  br label %150

150:                                              ; preds = %148, %19
  %151 = getelementptr i8, ptr %0, i64 128
  %152 = tail call i32 @hashtab_map(ptr noundef %151, ptr noundef nonnull @cond_bools_destroy, ptr noundef null) #14
  tail call void @hashtab_destroy(ptr noundef %151) #14
  tail call void @cond_policydb_destroy(ptr noundef %0)
  br label %153

153:                                              ; preds = %150, %38, %33, %18, %2
  %154 = phi i32 [ -12, %150 ], [ 0, %33 ], [ -12, %2 ], [ -12, %18 ], [ 0, %38 ]
  ret i32 %154
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cond_read_av_list(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.cond_insertf_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr i8, ptr %10, i64 4
  store ptr %12, ptr %1, align 8
  %13 = add i64 %7, -4
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i32 [ 0, %4 ], [ %11, %9 ]
  %16 = phi i32 [ -22, %4 ], [ 0, %9 ]
  br i1 %8, label %17, label %43

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %17
  %20 = zext i32 %15 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #16
  store ptr %22, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  store ptr %0, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 384
  %28 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  %29 = zext i32 %28 to i64
  br label %33

30:                                               ; preds = %33
  %31 = add nuw nsw i64 %34, 1
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %41, label %33, !llvm.loop !22

33:                                               ; preds = %30, %24
  %34 = phi i64 [ 0, %24 ], [ %31, %30 ]
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr ptr, ptr %35, i64 %34
  store ptr %36, ptr %26, align 8
  %37 = call i32 @avtab_read_item(ptr noundef %27, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @cond_insertf, ptr noundef nonnull %5) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %30, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  call void @kfree(ptr noundef %40) #14
  store ptr null, ptr %2, align 8
  br label %43

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %39, %19, %17, %14
  %44 = phi i32 [ %37, %39 ], [ 0, %41 ], [ %16, %14 ], [ 0, %17 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avtab_read_item(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cond_insertf(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 112
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 296
  %14 = tail call ptr @avtab_search_node(ptr noundef %13, ptr noundef %1) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #15
  br label %59

18:                                               ; preds = %12
  %19 = icmp eq ptr %7, null
  %20 = getelementptr inbounds i8, ptr %5, i64 384
  %21 = tail call ptr @avtab_search_node(ptr noundef %20, ptr noundef %1) #14
  %22 = icmp eq ptr %21, null
  br i1 %19, label %47, label %23

23:                                               ; preds = %18
  br i1 %22, label %50, label %24

24:                                               ; preds = %23
  %25 = load i16, ptr %8, align 2
  %26 = tail call ptr @avtab_search_node_next(ptr noundef nonnull %21, i16 noundef zeroext %25) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  br label %39

34:                                               ; preds = %24
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #15
  br label %59

36:                                               ; preds = %39
  %37 = add nuw i32 %40, 1
  %38 = icmp eq i32 %37, %30
  br i1 %38, label %45, label %39, !llvm.loop !23

39:                                               ; preds = %36, %32
  %40 = phi i32 [ 0, %32 ], [ %37, %36 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr ptr, ptr %33, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %50, label %36

45:                                               ; preds = %36, %28
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #15
  br label %59

47:                                               ; preds = %18
  br i1 %22, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #15
  br label %59

50:                                               ; preds = %47, %39, %23, %4
  %51 = getelementptr inbounds i8, ptr %5, i64 384
  %52 = tail call ptr @avtab_insert_nonunique(ptr noundef %51, ptr noundef %1, ptr noundef %2) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #15
  br label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %52, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %54, %48, %45, %34, %16
  %60 = phi i32 [ -22, %16 ], [ -22, %34 ], [ 0, %56 ], [ -12, %54 ], [ -22, %45 ], [ -22, %48 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @avtab_insert_nonunique(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avtab_write_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hashtab_duplicate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cond_bools_copy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call dereferenceable_or_null(8) ptr @kmemdup(ptr noundef %5, i64 noundef 8, i32 noundef 3264) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ 0, %8 ], [ -12, %3 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @cond_bools_index(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #11 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr ptr, ptr %2, i64 %6
  store ptr %1, ptr %7, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avtab_alloc_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { nounwind allocsize(1) }

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
