target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.76 = type { i8, i8 }
%struct.anon.77 = type { i8, i8 }
%struct.list_head = type { ptr, ptr }

@intel_engine_class_repr.uabi_names = internal unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str = private unnamed_addr constant [4 x i8] c"rcs\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"vcs\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"vecs\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"bcs\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ccs\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"xxx\00", align 1
@uabi_classes = internal unnamed_addr constant [6 x i16] [i16 0, i16 2, i16 3, i16 1, i16 -1, i16 4], align 2
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"renamed %s to %s\0A\00", align 1
@legacy_ring_idx.map = internal unnamed_addr constant [6 x %struct.anon.76] [%struct.anon.76 { i8 0, i8 1 }, %struct.anon.76 { i8 10, i8 8 }, %struct.anon.76 { i8 18, i8 4 }, %struct.anon.76 { i8 1, i8 1 }, %struct.anon.76 zeroinitializer, %struct.anon.76 { i8 22, i8 4 }], align 1
@set_scheduler_caps.map = internal unnamed_addr constant [3 x %struct.anon.77] [%struct.anon.77 { i8 2, i8 2 }, %struct.anon.77 { i8 3, i8 3 }, %struct.anon.77 { i8 1, i8 4 }], align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @intel_engine_lookup_user(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7896
  %5 = load ptr, ptr %4, align 8
  %6 = zext i8 %1 to i32
  %7 = zext i8 %2 to i32
  br label %8

8:                                                ; preds = %31, %3
  %9 = phi ptr [ %5, %3 ], [ %32, %31 ]
  %10 = phi ptr [ undef, %3 ], [ %33, %31 ]
  %11 = icmp eq ptr %9, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 -112
  %14 = getelementptr i8, ptr %9, i64 -54
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ult i32 %6, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = icmp ugt i32 %6, %16
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %9, i64 -52
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp ugt i32 %7, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp ult i32 %7, %23
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %20, %18, %12
  %28 = phi i64 [ 16, %12 ], [ 8, %20 ], [ 8, %18 ], [ 16, %25 ]
  %29 = getelementptr inbounds i8, ptr %9, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi ptr [ %30, %27 ], [ %9, %25 ]
  %33 = phi ptr [ %10, %27 ], [ %13, %25 ]
  %34 = phi i1 [ true, %27 ], [ false, %25 ]
  br i1 %34, label %8, label %35, !llvm.loop !5

35:                                               ; preds = %31, %8
  %36 = phi ptr [ %33, %31 ], [ null, %8 ]
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_add_user(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7896
  %5 = tail call zeroext i1 @llist_add_batch(ptr noundef %2, ptr noundef %2, ptr noundef %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @intel_engine_class_repr(i8 noundef zeroext %0) local_unnamed_addr #3 align 16 {
  %2 = icmp ugt i8 %0, 5
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i8 %0 to i64
  %5 = getelementptr [6 x ptr], ptr @intel_engine_class_repr.uabi_names, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @.str.6, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engines_driver_register(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 7896
  %6 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5, ptr null, ptr elementtype(ptr) %5) #7, !srcloc !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %10, %8 ], [ %6, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %13, align 8
  store volatile ptr %9, ptr %3, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %15, label %8, !llvm.loop !10

15:                                               ; preds = %8, %1
  call void @list_sort(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @engine_cmp) #7
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %114, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 7912
  br label %20

20:                                               ; preds = %106, %18
  %21 = phi i16 [ 0, %18 ], [ %112, %106 ]
  %22 = phi ptr [ null, %18 ], [ %111, %106 ]
  %23 = phi ptr [ %5, %18 ], [ %110, %106 ]
  %24 = phi ptr [ %16, %18 ], [ %28, %106 ]
  %25 = phi i8 [ 0, %18 ], [ %109, %106 ]
  %26 = phi i8 [ 0, %18 ], [ %108, %106 ]
  %27 = phi ptr [ null, %18 ], [ %107, %106 ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr i8, ptr %24, i64 -112
  %30 = getelementptr i8, ptr %24, i64 -104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3488
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 2305843009213693952
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %106

36:                                               ; preds = %20
  %37 = load volatile i64, ptr %32, align 8
  %38 = and i64 %37, 4611686018427387904
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %106

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %24, i64 -56
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i64
  %44 = getelementptr [6 x i16], ptr @uabi_classes, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr i8, ptr %24, i64 -54
  store i16 %45, ptr %46, align 2
  %47 = icmp eq i8 %42, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = add i16 %21, 1
  br label %56

50:                                               ; preds = %40
  %51 = zext i16 %45 to i64
  %52 = getelementptr [5 x i32], ptr %19, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = trunc i32 %53 to i16
  br label %56

56:                                               ; preds = %50, %48
  %57 = phi i16 [ %49, %48 ], [ %21, %50 ]
  %58 = phi i16 [ %21, %48 ], [ %55, %50 ]
  %59 = getelementptr i8, ptr %24, i64 -52
  store i16 %58, ptr %59, align 4
  %60 = load i8, ptr %41, align 8
  %61 = icmp ugt i8 %60, 5
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = zext nneg i8 %60 to i64
  %64 = getelementptr [6 x ptr], ptr @intel_engine_class_repr.uabi_names, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %62, %56
  %67 = phi ptr [ %65, %62 ], [ @.str.6, %56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !8
  %68 = getelementptr i8, ptr %24, i64 -88
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %2, align 8
  %70 = zext i16 %58 to i32
  %71 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %68, i64 noundef 8, ptr noundef nonnull @.str.7, ptr noundef %67, i32 noundef %70) #7
  %72 = load ptr, ptr %29, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %66
  %78 = phi ptr [ %76, %74 ], [ null, %66 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %79 = load i16, ptr %46, align 2
  %80 = icmp eq i16 %79, -1
  br i1 %80, label %106, label %81

81:                                               ; preds = %77
  %82 = ptrtoint ptr %22 to i64
  store i64 %82, ptr %24, align 8
  %83 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store ptr %24, ptr %23, align 8
  call void @rb_insert_color(ptr noundef %24, ptr noundef %5) #7
  %84 = getelementptr i8, ptr %24, i64 -104
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %27
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %24, i64 -56
  %89 = load i8, ptr %88, align 8
  %90 = icmp eq i8 %89, %26
  br i1 %90, label %94, label %91

91:                                               ; preds = %87, %81
  %92 = getelementptr i8, ptr %24, i64 -56
  %93 = load i8, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %87
  %95 = phi ptr [ %27, %87 ], [ %85, %91 ]
  %96 = phi i8 [ %26, %87 ], [ %93, %91 ]
  %97 = phi i8 [ %25, %87 ], [ 0, %91 ]
  %98 = zext i8 %96 to i64
  %99 = getelementptr [6 x %struct.anon.76], ptr @legacy_ring_idx.map, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = zext i8 %97 to i32
  %103 = add nuw nsw i32 %101, %102
  %104 = getelementptr i8, ptr %24, i64 -76
  store i32 %103, ptr %104, align 4
  %105 = add i8 %97, 1
  br label %106

106:                                              ; preds = %94, %77, %36, %20
  %107 = phi ptr [ %27, %36 ], [ %27, %77 ], [ %95, %94 ], [ %27, %20 ]
  %108 = phi i8 [ %26, %36 ], [ %26, %77 ], [ %96, %94 ], [ %26, %20 ]
  %109 = phi i8 [ %25, %36 ], [ %25, %77 ], [ %105, %94 ], [ %25, %20 ]
  %110 = phi ptr [ %23, %36 ], [ %23, %77 ], [ %83, %94 ], [ %23, %20 ]
  %111 = phi ptr [ %22, %36 ], [ %22, %77 ], [ %24, %94 ], [ %22, %20 ]
  %112 = phi i16 [ %21, %36 ], [ %57, %77 ], [ %57, %94 ], [ %21, %20 ]
  %113 = icmp eq ptr %28, %3
  br i1 %113, label %114, label %20, !llvm.loop !11

114:                                              ; preds = %106, %15
  %115 = call ptr @rb_first(ptr noundef %5) #7
  %116 = icmp eq ptr %115, null
  %117 = getelementptr i8, ptr %115, i64 -112
  %118 = icmp eq ptr %117, null
  %119 = or i1 %116, %118
  br i1 %119, label %180, label %120

120:                                              ; preds = %170, %114
  %121 = phi ptr [ %175, %170 ], [ %117, %114 ]
  %122 = phi i32 [ %167, %170 ], [ 0, %114 ]
  %123 = phi i32 [ %165, %170 ], [ 0, %114 ]
  %124 = getelementptr inbounds i8, ptr %121, i64 144
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 208
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  %129 = or i32 %122, 3
  %130 = or i32 %123, 3
  %131 = select i1 %128, i32 %130, i32 %123
  %132 = select i1 %128, i32 %122, i32 %129
  %133 = getelementptr inbounds i8, ptr %121, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 636
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 4
  br i1 %137, label %138, label %142

138:                                              ; preds = %120
  %139 = getelementptr inbounds i8, ptr %134, i64 1897
  %140 = load i8, ptr %139, align 1, !range !12, !noundef !13
  %141 = icmp ne i8 %140, 0
  br label %142

142:                                              ; preds = %138, %120
  %143 = phi i1 [ false, %120 ], [ %141, %138 ]
  %144 = or i32 %132, 32
  %145 = select i1 %143, i32 %144, i32 %132
  %146 = getelementptr inbounds i8, ptr %121, i64 1248
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %149, %142
  %150 = phi i64 [ 0, %142 ], [ %168, %149 ]
  %151 = phi i32 [ %145, %142 ], [ %167, %149 ]
  %152 = phi i32 [ %131, %142 ], [ %165, %149 ]
  %153 = getelementptr [3 x %struct.anon.77], ptr @set_scheduler_caps.map, i64 0, i64 %150
  %154 = load i8, ptr %153, align 1
  %155 = zext nneg i8 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = and i64 %156, %148
  %158 = icmp eq i64 %157, 0
  %159 = getelementptr inbounds i8, ptr %153, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext nneg i8 %160 to i64
  %162 = shl nuw i64 1, %161
  %163 = trunc i64 %162 to i32
  %164 = select i1 %158, i32 %163, i32 0
  %165 = or i32 %152, %164
  %166 = select i1 %158, i32 0, i32 %163
  %167 = or i32 %151, %166
  %168 = add nuw nsw i64 %150, 1
  %169 = icmp eq i64 %168, 3
  br i1 %169, label %170, label %149, !llvm.loop !14

170:                                              ; preds = %149
  %171 = getelementptr inbounds i8, ptr %121, i64 112
  %172 = call ptr @rb_next(ptr noundef %171) #7
  %173 = icmp eq ptr %172, null
  %174 = getelementptr i8, ptr %172, i64 -112
  %175 = select i1 %173, ptr null, ptr %174
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %120, !llvm.loop !15

177:                                              ; preds = %170
  %178 = xor i32 %165, -1
  %179 = and i32 %167, %178
  br label %180

180:                                              ; preds = %177, %114
  %181 = phi i32 [ 0, %114 ], [ %179, %177 ]
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 0, i32 %181
  %185 = getelementptr inbounds i8, ptr %0, i64 7220
  store i32 %184, ptr %185, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engines_has_context_isolation(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7896
  %3 = tail call ptr @rb_first(ptr noundef %2) #7
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -112
  %6 = icmp eq ptr %5, null
  %7 = or i1 %4, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %21, %1
  %9 = phi ptr [ %27, %21 ], [ %5, %1 ]
  %10 = phi i32 [ %22, %21 ], [ 0, %1 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 504
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 58
  %16 = load i16, ptr %15, align 2
  %17 = zext nneg i16 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = trunc i64 %18 to i32
  %20 = or i32 %10, %19
  br label %21

21:                                               ; preds = %14, %8
  %22 = phi i32 [ %20, %14 ], [ %10, %8 ]
  %23 = getelementptr inbounds i8, ptr %9, i64 112
  %24 = tail call ptr @rb_next(ptr noundef %23) #7
  %25 = icmp eq ptr %24, null
  %26 = getelementptr i8, ptr %24, i64 -112
  %27 = select i1 %25, ptr null, ptr %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %8, !llvm.loop !16

29:                                               ; preds = %21, %1
  %30 = phi i32 [ 0, %1 ], [ %22, %21 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @list_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @engine_cmp(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -56
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  %7 = getelementptr [6 x i16], ptr @uabi_classes, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr i8, ptr %2, i64 -56
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = getelementptr [6 x i16], ptr @uabi_classes, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = icmp ult i16 %8, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i16 %8, %13
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %1, i64 -55
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %2, i64 -55
  %21 = load i8, ptr %20, align 1
  %22 = icmp ult i8 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = icmp ugt i8 %19, %21
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %23, %17, %15, %3
  %27 = phi i32 [ -1, %3 ], [ 1, %15 ], [ -1, %17 ], [ %25, %23 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i64 2148401345}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
