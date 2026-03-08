; ModuleID = 'bench/libpng/original/pngmem.ll'
source_filename = "bench/libpng/original/pngmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, %struct.png_xy, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }

@.str = private unnamed_addr constant [28 x i8] c"internal error: array alloc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"internal error: array realloc\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1

; Function Attrs: nounwind uwtable
define void @png_destroy_png_struct(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.png_struct_def, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1240) %2, ptr noundef nonnull align 8 dereferenceable(1240) %0, i64 1240, i1 false), !tbaa.struct !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1240) %0, i8 0, i64 1240, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %5 = load ptr, ptr %4, align 8, !tbaa !30, !alias.scope !27
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %png_free_default.exit.i, label %6

6:                                                ; preds = %3
  call void %5(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %png_free.exit

png_free_default.exit.i:                          ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #13, !noalias !37
  br label %png_free.exit

png_free.exit:                                    ; preds = %6, %png_free_default.exit.i
  call void @png_free_jmpbuf(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %png_free.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @png_free(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %png_free_default.exit, label %8

8:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %9

png_free_default.exit:                            ; preds = %5
  tail call void @free(ptr noundef nonnull %1) #13, !noalias !40
  br label %9

9:                                                ; preds = %2, %png_free_default.exit, %8
  ret void
}

declare void @png_free_jmpbuf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @png_calloc(ptr noalias noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %png_malloc.exit.thread, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !50
  %.not9.i.i = icmp eq ptr %6, null
  br i1 %.not9.i.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr %6(ptr noundef nonnull %0, i64 noundef %1) #13
  br label %png_malloc_base.exit.i

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %1) #14, !noalias !50
  br label %png_malloc_base.exit.i

png_malloc_base.exit.i:                           ; preds = %9, %7
  %.0.i.i = phi ptr [ %10, %9 ], [ %8, %7 ]
  %11 = icmp eq ptr %.0.i.i, null
  br i1 %11, label %12, label %png_malloc.exit

12:                                               ; preds = %png_malloc_base.exit.i
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #15
  unreachable

png_malloc.exit:                                  ; preds = %png_malloc_base.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i.i, i8 0, i64 %1, i1 false)
  br label %png_malloc.exit.thread

png_malloc.exit.thread:                           ; preds = %2, %png_malloc.exit
  %.0.i7 = phi ptr [ %.0.i.i, %png_malloc.exit ], [ null, %2 ]
  ret ptr %.0.i7
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc(ptr noalias noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !51
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr %6(ptr noundef nonnull %0, i64 noundef %1) #13
  br label %png_malloc_base.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %1) #14, !noalias !51
  br label %png_malloc_base.exit

png_malloc_base.exit:                             ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ %8, %7 ]
  %11 = icmp eq ptr %.0.i, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %png_malloc_base.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #15
  unreachable

13:                                               ; preds = %png_malloc_base.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %png_malloc_base.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc_base(ptr noalias noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr %5(ptr noundef nonnull %0, i64 noundef %1) #13
  br label %10

8:                                                ; preds = %3, %2
  %9 = tail call noalias ptr @malloc(i64 noundef %1) #14
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %9, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc_array(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  %5 = icmp eq i64 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #15
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %8 = zext nneg i32 %1 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 0) %2, i64 %8)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %png_malloc_array_checked.exit, label %9

9:                                                ; preds = %7
  %10 = mul i64 %2, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %13 = load ptr, ptr %12, align 8, !tbaa !49, !alias.scope !60
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr %13(ptr noundef nonnull %0, i64 noundef %10) #13
  br label %png_malloc_array_checked.exit

16:                                               ; preds = %11, %9
  %17 = tail call noalias ptr @malloc(i64 noundef %10) #14, !noalias !60
  br label %png_malloc_array_checked.exit

png_malloc_array_checked.exit:                    ; preds = %7, %14, %16
  %.0.i = phi ptr [ null, %7 ], [ %17, %16 ], [ %15, %14 ]
  ret ptr %.0.i
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @png_realloc_array(ptr noalias noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %3, 1
  %7 = icmp eq i64 %4, 0
  %or.cond = or i1 %6, %7
  %8 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond5 = and i1 %10, %11
  br i1 %or.cond5, label %12, label %13

12:                                               ; preds = %9, %5
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.1) #15
  unreachable

13:                                               ; preds = %9
  %14 = sub nuw nsw i32 2147483647, %2
  %.not = icmp samesign ugt i32 %3, %14
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %3, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %17 = zext nneg i32 %16 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 0) %4, i64 %17)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = mul i64 %4, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %22 = load ptr, ptr %21, align 8, !tbaa !49, !alias.scope !67
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr %22(ptr noundef nonnull %0, i64 noundef %19) #13
  br label %png_malloc_array_checked.exit

25:                                               ; preds = %20, %18
  %26 = tail call noalias ptr @malloc(i64 noundef %19) #14, !noalias !67
  br label %png_malloc_array_checked.exit

png_malloc_array_checked.exit:                    ; preds = %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  %.not35.not = icmp eq ptr %.0.i, null
  br i1 %.not35.not, label %.thread, label %27

27:                                               ; preds = %png_malloc_array_checked.exit
  br i1 %11, label %28, label %._crit_edge

28:                                               ; preds = %27
  %29 = zext nneg i32 %2 to i64
  %30 = mul i64 %4, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr align 1 %1, i64 %30, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %28
  %.pre-phi43 = phi i64 [ %30, %28 ], [ 0, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi43
  %32 = zext nneg i32 %3 to i64
  %33 = mul i64 %4, %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %33, i1 false)
  br label %.thread

.thread:                                          ; preds = %15, %png_malloc_array_checked.exit, %13, %._crit_edge
  %.1 = phi ptr [ %.0.i, %._crit_edge ], [ null, %13 ], [ null, %png_malloc_array_checked.exit ], [ null, %15 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @png_malloc_default(ptr noalias noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @malloc(i64 noundef %1) #14, !noalias !68
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #15
  unreachable

8:                                                ; preds = %4, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc_warn(ptr noalias noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = load ptr, ptr %4, align 8, !tbaa !49, !alias.scope !71
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr %5(ptr noundef nonnull %0, i64 noundef %1) #13
  br label %png_malloc_base.exit

8:                                                ; preds = %3
  %9 = tail call noalias ptr @malloc(i64 noundef %1) #14, !noalias !71
  br label %png_malloc_base.exit

png_malloc_base.exit:                             ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ %7, %6 ]
  %.not9.not = icmp eq ptr %.0.i, null
  br i1 %.not9.not, label %.thread, label %10

.thread:                                          ; preds = %png_malloc_base.exit
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #13
  br label %10

10:                                               ; preds = %2, %.thread, %png_malloc_base.exit
  %.1 = phi ptr [ %.0.i, %png_malloc_base.exit ], [ null, %.thread ], [ null, %2 ]
  ret ptr %.1
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @png_free_default(ptr noalias noundef readnone captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #13
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_mem_fn(ptr noalias noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %1, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %2, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %3, ptr %8, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @png_get_mem_ptr(ptr noalias noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 200, !4, i64 200, i64 8, !7, i64 208, i64 8, !9, i64 216, i64 8, !11, i64 224, i64 8, !7, i64 232, i64 8, !7, i64 240, i64 8, !7, i64 248, i64 8, !7, i64 256, i64 8, !7, i64 264, i64 8, !7, i64 272, i64 8, !7, i64 280, i64 8, !7, i64 288, i64 8, !7, i64 296, i64 1, !4, i64 297, i64 1, !4, i64 300, i64 4, !13, i64 304, i64 4, !13, i64 308, i64 4, !13, i64 312, i64 4, !13, i64 320, i64 8, !15, i64 328, i64 4, !13, i64 336, i64 8, !11, i64 344, i64 8, !15, i64 352, i64 4, !13, i64 360, i64 8, !11, i64 368, i64 8, !15, i64 376, i64 8, !17, i64 384, i64 8, !7, i64 392, i64 8, !7, i64 400, i64 8, !7, i64 408, i64 4, !13, i64 416, i64 8, !11, i64 424, i64 8, !11, i64 432, i64 8, !19, i64 440, i64 4, !13, i64 444, i64 4, !13, i64 448, i64 4, !13, i64 452, i64 4, !13, i64 456, i64 4, !13, i64 460, i64 4, !13, i64 464, i64 4, !13, i64 468, i64 4, !13, i64 472, i64 4, !13, i64 476, i64 4, !13, i64 480, i64 4, !13, i64 484, i64 4, !13, i64 488, i64 4, !13, i64 492, i64 4, !13, i64 496, i64 4, !13, i64 500, i64 4, !13, i64 504, i64 4, !13, i64 508, i64 4, !13, i64 512, i64 4, !13, i64 516, i64 4, !13, i64 520, i64 4, !13, i64 528, i64 8, !11, i64 536, i64 4, !13, i64 540, i64 4, !13, i64 544, i64 4, !13, i64 552, i64 8, !15, i64 560, i64 8, !15, i64 568, i64 8, !15, i64 576, i64 8, !15, i64 584, i64 8, !11, i64 592, i64 4, !13, i64 596, i64 4, !13, i64 600, i64 8, !21, i64 608, i64 2, !23, i64 612, i64 4, !13, i64 616, i64 2, !23, i64 618, i64 1, !4, i64 619, i64 1, !4, i64 620, i64 1, !4, i64 621, i64 1, !4, i64 622, i64 1, !4, i64 623, i64 1, !4, i64 624, i64 1, !4, i64 625, i64 1, !4, i64 626, i64 1, !4, i64 627, i64 1, !4, i64 628, i64 1, !4, i64 629, i64 1, !4, i64 630, i64 1, !4, i64 631, i64 1, !4, i64 632, i64 1, !4, i64 634, i64 2, !23, i64 636, i64 1, !4, i64 640, i64 4, !13, i64 644, i64 1, !4, i64 646, i64 2, !23, i64 648, i64 2, !23, i64 650, i64 2, !23, i64 652, i64 2, !23, i64 654, i64 1, !4, i64 656, i64 2, !23, i64 658, i64 2, !23, i64 660, i64 2, !23, i64 662, i64 2, !23, i64 664, i64 8, !7, i64 672, i64 4, !13, i64 676, i64 4, !13, i64 680, i64 4, !13, i64 684, i64 4, !13, i64 688, i64 4, !13, i64 692, i64 4, !13, i64 696, i64 4, !13, i64 700, i64 4, !13, i64 704, i64 4, !13, i64 708, i64 4, !13, i64 712, i64 4, !13, i64 716, i64 4, !13, i64 720, i64 4, !13, i64 724, i64 4, !13, i64 728, i64 4, !13, i64 736, i64 8, !15, i64 744, i64 8, !25, i64 752, i64 8, !15, i64 760, i64 8, !15, i64 768, i64 8, !25, i64 776, i64 8, !25, i64 784, i64 1, !4, i64 785, i64 1, !4, i64 786, i64 1, !4, i64 787, i64 1, !4, i64 788, i64 1, !4, i64 789, i64 1, !4, i64 790, i64 1, !4, i64 791, i64 1, !4, i64 792, i64 1, !4, i64 793, i64 1, !4, i64 800, i64 8, !15, i64 808, i64 1, !4, i64 810, i64 2, !23, i64 812, i64 2, !23, i64 814, i64 2, !23, i64 816, i64 2, !23, i64 824, i64 8, !7, i64 832, i64 8, !7, i64 840, i64 8, !7, i64 848, i64 8, !7, i64 856, i64 8, !7, i64 864, i64 8, !15, i64 872, i64 8, !15, i64 880, i64 8, !15, i64 888, i64 8, !15, i64 896, i64 4, !13, i64 900, i64 4, !13, i64 904, i64 8, !11, i64 912, i64 8, !11, i64 920, i64 8, !11, i64 928, i64 8, !11, i64 936, i64 4, !13, i64 940, i64 4, !13, i64 944, i64 8, !15, i64 952, i64 8, !15, i64 960, i64 4, !13, i64 964, i64 29, !4, i64 996, i64 4, !13, i64 1000, i64 8, !7, i64 1008, i64 8, !7, i64 1016, i64 4, !13, i64 1020, i64 4, !13, i64 1024, i64 8, !15, i64 1032, i64 1, !4, i64 1033, i64 1, !4, i64 1034, i64 2, !23, i64 1036, i64 2, !23, i64 1040, i64 8, !15, i64 1048, i64 4, !13, i64 1052, i64 1, !4, i64 1056, i64 8, !7, i64 1064, i64 8, !7, i64 1072, i64 8, !7, i64 1080, i64 8, !15, i64 1088, i64 8, !15, i64 1096, i64 8, !15, i64 1104, i64 8, !15, i64 1112, i64 1, !4, i64 1116, i64 4, !13, i64 1120, i64 4, !13, i64 1124, i64 4, !13, i64 1128, i64 8, !11, i64 1136, i64 5, !4, i64 1144, i64 8, !15, i64 1152, i64 8, !11, i64 1160, i64 1, !4, i64 1168, i64 8, !11, i64 1176, i64 8, !15, i64 1184, i64 8, !11, i64 1192, i64 4, !13, i64 1196, i64 4, !13, i64 1200, i64 8, !15, i64 1208, i64 32, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13__jmp_buf_tag", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14internal_state", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS22png_compression_buffer", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS16png_color_struct", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 short", !8, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"png_free: argument 0"}
!29 = distinct !{!29, !"png_free"}
!30 = !{!31, !8, i64 1072}
!31 = !{!"png_struct_def", !5, i64 0, !8, i64 200, !10, i64 208, !12, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !5, i64 296, !5, i64 297, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !32, i64 320, !20, i64 432, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !14, i64 456, !14, i64 460, !14, i64 464, !14, i64 468, !14, i64 472, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516, !14, i64 520, !12, i64 528, !14, i64 536, !14, i64 540, !14, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !12, i64 584, !14, i64 592, !14, i64 596, !22, i64 600, !24, i64 608, !14, i64 612, !24, i64 616, !5, i64 618, !5, i64 619, !5, i64 620, !5, i64 621, !5, i64 622, !5, i64 623, !5, i64 624, !5, i64 625, !5, i64 626, !5, i64 627, !5, i64 628, !5, i64 629, !5, i64 630, !5, i64 631, !5, i64 632, !24, i64 634, !5, i64 636, !14, i64 640, !33, i64 644, !33, i64 654, !8, i64 664, !14, i64 672, !14, i64 676, !34, i64 680, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !14, i64 728, !16, i64 736, !26, i64 744, !16, i64 752, !16, i64 760, !26, i64 768, !26, i64 776, !35, i64 784, !35, i64 789, !16, i64 800, !33, i64 808, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !16, i64 888, !14, i64 896, !14, i64 900, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !14, i64 936, !14, i64 940, !16, i64 944, !16, i64 952, !14, i64 960, !5, i64 964, !14, i64 996, !8, i64 1000, !8, i64 1008, !14, i64 1016, !14, i64 1020, !16, i64 1024, !5, i64 1032, !5, i64 1033, !24, i64 1034, !24, i64 1036, !16, i64 1040, !14, i64 1048, !5, i64 1052, !8, i64 1056, !8, i64 1064, !8, i64 1072, !16, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !5, i64 1112, !14, i64 1116, !14, i64 1120, !14, i64 1124, !12, i64 1128, !36, i64 1136, !12, i64 1168, !16, i64 1176, !12, i64 1184, !14, i64 1192, !14, i64 1196, !16, i64 1200, !5, i64 1208}
!32 = !{!"z_stream_s", !16, i64 0, !14, i64 8, !12, i64 16, !16, i64 24, !14, i64 32, !12, i64 40, !16, i64 48, !18, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !14, i64 88, !12, i64 96, !12, i64 104}
!33 = !{!"png_color_16_struct", !5, i64 0, !24, i64 2, !24, i64 4, !24, i64 6, !24, i64 8}
!34 = !{!"png_xy", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!35 = !{!"png_color_8_struct", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!36 = !{!"png_unknown_chunk_t", !5, i64 0, !16, i64 8, !12, i64 16, !5, i64 24}
!37 = !{!38, !28}
!38 = distinct !{!38, !39, !"png_free_default: argument 0"}
!39 = distinct !{!39, !"png_free_default"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"png_free_default: argument 0"}
!42 = distinct !{!42, !"png_free_default"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"png_malloc: argument 0"}
!45 = distinct !{!45, !"png_malloc"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"png_malloc_base: argument 0"}
!48 = distinct !{!48, !"png_malloc_base"}
!49 = !{!31, !8, i64 1064}
!50 = !{!47, !44}
!51 = !{!52}
!52 = distinct !{!52, !53, !"png_malloc_base: argument 0"}
!53 = distinct !{!53, !"png_malloc_base"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"png_malloc_array_checked: argument 0"}
!56 = distinct !{!56, !"png_malloc_array_checked"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"png_malloc_base: argument 0"}
!59 = distinct !{!59, !"png_malloc_base"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"png_malloc_array_checked: argument 0"}
!63 = distinct !{!63, !"png_malloc_array_checked"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"png_malloc_base: argument 0"}
!66 = distinct !{!66, !"png_malloc_base"}
!67 = !{!65, !62}
!68 = !{!69}
!69 = distinct !{!69, !70, !"png_malloc_base: argument 0"}
!70 = distinct !{!70, !"png_malloc_base"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"png_malloc_base: argument 0"}
!73 = distinct !{!73, !"png_malloc_base"}
!74 = !{!31, !8, i64 1056}
