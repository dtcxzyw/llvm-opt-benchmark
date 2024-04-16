; ModuleID = 'bench/linux/original/intel_engine_user.ll'
source_filename = "bench/linux/original/intel_engine_user.ll"
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
  %5 = zext i8 %1 to i32
  %6 = zext i8 %2 to i32
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %9 = phi ptr [ %26, %23 ], [ %7, %3 ]
  %10 = getelementptr i8, ptr %9, i64 -54
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ult i32 %5, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp ugt i32 %5, %12
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %9, i64 -52
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = icmp ugt i32 %6, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %6, %19
  br i1 %22, label %23, label %.thread.split.loop.exit

23:                                               ; preds = %.lr.ph, %14, %16, %21
  %24 = phi i64 [ 16, %.lr.ph ], [ 8, %16 ], [ 8, %14 ], [ 16, %21 ]
  %25 = getelementptr inbounds i8, ptr %9, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %.lr.ph, !llvm.loop !5

.thread.split.loop.exit:                          ; preds = %21
  %28 = getelementptr i8, ptr %9, i64 -112
  br label %.thread

.thread:                                          ; preds = %23, %3, %.thread.split.loop.exit
  %29 = phi ptr [ %28, %.thread.split.loop.exit ], [ null, %3 ], [ null, %23 ]
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 7896
  %6 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5, ptr null, ptr elementtype(ptr) %5) #7, !srcloc !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit11, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %1
  %.pre = load ptr, ptr %3, align 8
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %.preheader10
  %8 = phi ptr [ %9, %.preheader10 ], [ %.pre, %.preheader10.preheader ]
  %9 = phi ptr [ %10, %.preheader10 ], [ %6, %.preheader10.preheader ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %11, align 8
  store ptr %8, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %12, align 8
  store volatile ptr %9, ptr %3, align 8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %.loopexit11, label %.preheader10, !llvm.loop !9

.loopexit11:                                      ; preds = %.preheader10, %1
  call void @list_sort(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @engine_cmp) #7
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.loopexit11
  %17 = getelementptr inbounds i8, ptr %0, i64 7912
  br label %18

18:                                               ; preds = %100, %16
  %19 = phi i16 [ 0, %16 ], [ %106, %100 ]
  %20 = phi ptr [ null, %16 ], [ %105, %100 ]
  %21 = phi ptr [ %5, %16 ], [ %104, %100 ]
  %22 = phi ptr [ %14, %16 ], [ %26, %100 ]
  %23 = phi i8 [ 0, %16 ], [ %103, %100 ]
  %24 = phi i8 [ 0, %16 ], [ %102, %100 ]
  %25 = phi ptr [ null, %16 ], [ %101, %100 ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr i8, ptr %22, i64 -112
  %28 = getelementptr i8, ptr %22, i64 -104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 3488
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 2305843009213693952
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %100

34:                                               ; preds = %18
  %35 = load volatile i64, ptr %30, align 8
  %36 = and i64 %35, 4611686018427387904
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %100

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %22, i64 -56
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i64
  %42 = getelementptr [6 x i16], ptr @uabi_classes, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr i8, ptr %22, i64 -54
  store i16 %43, ptr %44, align 2
  %45 = icmp eq i8 %40, 4
  br i1 %45, label %.thread16, label %48

.thread16:                                        ; preds = %38
  %46 = add i16 %19, 1
  %47 = getelementptr i8, ptr %22, i64 -52
  store i16 %19, ptr %47, align 4
  br label %56

48:                                               ; preds = %38
  %49 = zext i16 %43 to i64
  %50 = getelementptr [5 x i32], ptr %17, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = trunc i32 %51 to i16
  %.pre14 = load i8, ptr %39, align 8
  %54 = getelementptr i8, ptr %22, i64 -52
  store i16 %53, ptr %54, align 4
  %55 = icmp ugt i8 %.pre14, 5
  br i1 %55, label %63, label %56

56:                                               ; preds = %.thread16, %48
  %57 = phi i16 [ %19, %.thread16 ], [ %53, %48 ]
  %58 = phi i16 [ %46, %.thread16 ], [ %19, %48 ]
  %59 = phi i8 [ 4, %.thread16 ], [ %.pre14, %48 ]
  %60 = zext nneg i8 %59 to i64
  %61 = getelementptr [6 x ptr], ptr @intel_engine_class_repr.uabi_names, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %56, %48
  %64 = phi i16 [ %57, %56 ], [ %53, %48 ]
  %65 = phi i16 [ %58, %56 ], [ %19, %48 ]
  %66 = phi ptr [ %62, %56 ], [ @.str.6, %48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !10
  %67 = getelementptr i8, ptr %22, i64 -88
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %2, align 8
  %69 = zext i16 %64 to i32
  %70 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %67, i64 noundef 8, ptr noundef nonnull @.str.7, ptr noundef %66, i32 noundef %69) #7
  %71 = load ptr, ptr %27, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %63
  %77 = phi ptr [ %75, %73 ], [ null, %63 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %78 = load i16, ptr %44, align 2
  %79 = icmp eq i16 %78, -1
  br i1 %79, label %100, label %80

80:                                               ; preds = %76
  %81 = ptrtoint ptr %20 to i64
  store i64 %81, ptr %22, align 8
  %82 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %22, ptr %21, align 8
  call void @rb_insert_color(ptr noundef %22, ptr noundef %5) #7
  %83 = load ptr, ptr %28, align 8
  %84 = icmp eq ptr %83, %25
  %.pre15 = load i8, ptr %39, align 8
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = icmp eq i8 %.pre15, %24
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %80, %87, %85
  %89 = phi ptr [ %25, %85 ], [ %83, %80 ], [ %83, %87 ]
  %90 = phi i8 [ %24, %85 ], [ %.pre15, %80 ], [ %.pre15, %87 ]
  %91 = phi i8 [ %23, %85 ], [ 0, %80 ], [ 0, %87 ]
  %92 = zext i8 %90 to i64
  %93 = getelementptr [6 x %struct.anon.76], ptr @legacy_ring_idx.map, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = zext i8 %91 to i32
  %97 = add nuw nsw i32 %95, %96
  %98 = getelementptr i8, ptr %22, i64 -76
  store i32 %97, ptr %98, align 4
  %99 = add i8 %91, 1
  br label %100

100:                                              ; preds = %88, %76, %34, %18
  %101 = phi ptr [ %25, %34 ], [ %25, %76 ], [ %89, %88 ], [ %25, %18 ]
  %102 = phi i8 [ %24, %34 ], [ %24, %76 ], [ %90, %88 ], [ %24, %18 ]
  %103 = phi i8 [ %23, %34 ], [ %23, %76 ], [ %99, %88 ], [ %23, %18 ]
  %104 = phi ptr [ %21, %34 ], [ %21, %76 ], [ %82, %88 ], [ %21, %18 ]
  %105 = phi ptr [ %20, %34 ], [ %20, %76 ], [ %22, %88 ], [ %20, %18 ]
  %106 = phi i16 [ %19, %34 ], [ %65, %76 ], [ %65, %88 ], [ %19, %18 ]
  %107 = icmp eq ptr %26, %3
  br i1 %107, label %.loopexit, label %18, !llvm.loop !11

.loopexit:                                        ; preds = %100, %.loopexit11
  %108 = call ptr @rb_first(ptr noundef %5) #7
  %109 = icmp eq ptr %108, null
  %110 = getelementptr i8, ptr %108, i64 -112
  %111 = icmp eq ptr %110, null
  %112 = or i1 %109, %111
  br i1 %112, label %169, label %.preheader

.preheader:                                       ; preds = %.loopexit, %159
  %113 = phi ptr [ %163, %159 ], [ %110, %.loopexit ]
  %114 = phi i32 [ %156, %159 ], [ 0, %.loopexit ]
  %115 = phi i32 [ %154, %159 ], [ 0, %.loopexit ]
  %116 = getelementptr inbounds i8, ptr %113, i64 144
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 208
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  %121 = or i32 %114, 3
  %122 = or i32 %115, 3
  %123 = select i1 %120, i32 %122, i32 %115
  %124 = select i1 %120, i32 %114, i32 %121
  %125 = getelementptr inbounds i8, ptr %113, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 636
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %.preheader
  %131 = getelementptr inbounds i8, ptr %126, i64 1897
  %132 = load i8, ptr %131, align 1, !range !12, !noundef !13
  %.not = icmp eq i8 %132, 0
  %133 = or i32 %124, 32
  %spec.select = select i1 %.not, i32 %124, i32 %133
  br label %.thread

.thread:                                          ; preds = %130, %.preheader
  %134 = phi i32 [ %124, %.preheader ], [ %spec.select, %130 ]
  %135 = getelementptr inbounds i8, ptr %113, i64 1248
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %138, %.thread
  %139 = phi i64 [ 0, %.thread ], [ %157, %138 ]
  %140 = phi i32 [ %134, %.thread ], [ %156, %138 ]
  %141 = phi i32 [ %123, %.thread ], [ %154, %138 ]
  %142 = getelementptr [3 x %struct.anon.77], ptr @set_scheduler_caps.map, i64 0, i64 %139
  %143 = load i8, ptr %142, align 1
  %144 = zext nneg i8 %143 to i64
  %145 = shl nuw i64 1, %144
  %146 = and i64 %145, %137
  %147 = icmp eq i64 %146, 0
  %148 = getelementptr inbounds i8, ptr %142, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext nneg i8 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = trunc i64 %151 to i32
  %153 = select i1 %147, i32 %152, i32 0
  %154 = or i32 %153, %141
  %155 = select i1 %147, i32 0, i32 %152
  %156 = or i32 %155, %140
  %157 = add nuw nsw i64 %139, 1
  %158 = icmp eq i64 %157, 3
  br i1 %158, label %159, label %138, !llvm.loop !14

159:                                              ; preds = %138
  %160 = getelementptr inbounds i8, ptr %113, i64 112
  %161 = call ptr @rb_next(ptr noundef %160) #7
  %162 = icmp eq ptr %161, null
  %163 = getelementptr i8, ptr %161, i64 -112
  %164 = icmp eq ptr %163, null
  %165 = or i1 %162, %164
  br i1 %165, label %166, label %.preheader, !llvm.loop !15

166:                                              ; preds = %159
  %167 = xor i32 %154, -1
  %168 = and i32 %156, %167
  br label %169

169:                                              ; preds = %166, %.loopexit
  %170 = phi i32 [ 0, %.loopexit ], [ %168, %166 ]
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 0, i32 %170
  %174 = getelementptr inbounds i8, ptr %0, i64 7220
  store i32 %173, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %20
  %8 = phi ptr [ %25, %20 ], [ %5, %1 ]
  %9 = phi i32 [ %21, %20 ], [ 0, %1 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 504
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %8, i64 58
  %15 = load i16, ptr %14, align 2
  %16 = zext nneg i16 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = trunc i64 %17 to i32
  %19 = or i32 %9, %18
  br label %20

20:                                               ; preds = %13, %.preheader
  %21 = phi i32 [ %19, %13 ], [ %9, %.preheader ]
  %22 = getelementptr inbounds i8, ptr %8, i64 112
  %23 = tail call ptr @rb_next(ptr noundef %22) #7
  %24 = icmp eq ptr %23, null
  %25 = getelementptr i8, ptr %23, i64 -112
  %26 = icmp eq ptr %25, null
  %27 = or i1 %24, %26
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %20, %1
  %28 = phi i32 [ 0, %1 ], [ %21, %20 ]
  ret i32 %28
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{i64 2148401345}
!9 = distinct !{!9, !6, !7}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !6, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
