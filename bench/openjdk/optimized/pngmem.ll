; ModuleID = 'bench/openjdk/original/pngmem.ll'
source_filename = "bench/openjdk/original/pngmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr], %struct.png_colorspace }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_colorspace = type { i32, %struct.png_xy, %struct.png_XYZ, i16, i16 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"internal error: array alloc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"internal error: array realloc\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @png_destroy_png_struct(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.png_struct_def, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %2, ptr noundef nonnull align 8 dereferenceable(1152) %0, i64 1152, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %0, i8 0, i64 1152, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %5 = load ptr, ptr %4, align 8, !alias.scope !6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %png_free_default.exit.i, label %6

6:                                                ; preds = %3
  call void %5(ptr noundef nonnull %2, ptr noundef nonnull %0) #12
  br label %png_free.exit

png_free_default.exit.i:                          ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #12, !noalias !9
  br label %png_free.exit

png_free.exit:                                    ; preds = %6, %png_free_default.exit.i
  call void @png_free_jmpbuf(ptr noundef nonnull %2) #12
  br label %7

7:                                                ; preds = %png_free.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @png_free(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %png_free_default.exit, label %8

8:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %9

png_free_default.exit:                            ; preds = %5
  tail call void @free(ptr noundef nonnull %1) #12, !noalias !12
  br label %9

9:                                                ; preds = %2, %png_free_default.exit, %8
  ret void
}

declare void @png_free_jmpbuf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noalias ptr @png_calloc(ptr noalias noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %png_malloc.exit.thread, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %png_malloc_base.exit.thread.i, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load ptr, ptr %6, align 8, !alias.scope !21
  %.not13.i.i = icmp eq ptr %7, null
  br i1 %.not13.i.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr %7(ptr noundef nonnull %0, i64 noundef %1) #12
  br label %png_malloc_base.exit.i

10:                                               ; preds = %5
  %11 = tail call noalias ptr @malloc(i64 noundef %1) #13, !noalias !21
  br label %png_malloc_base.exit.i

png_malloc_base.exit.i:                           ; preds = %10, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  %12 = icmp eq ptr %.0.i.i, null
  br i1 %12, label %png_malloc_base.exit.thread.i, label %png_malloc.exit

png_malloc_base.exit.thread.i:                    ; preds = %png_malloc_base.exit.i, %4
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #14
  unreachable

png_malloc.exit:                                  ; preds = %png_malloc_base.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i.i, i8 0, i64 %1, i1 false)
  br label %png_malloc.exit.thread

png_malloc.exit.thread:                           ; preds = %2, %png_malloc.exit
  %.0.i7 = phi ptr [ %.0.i.i, %png_malloc.exit ], [ null, %2 ]
  ret ptr %.0.i7
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @png_malloc(ptr noalias noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %png_malloc_base.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load ptr, ptr %6, align 8, !alias.scope !22
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr %7(ptr noundef nonnull %0, i64 noundef %1) #12
  br label %png_malloc_base.exit

10:                                               ; preds = %5
  %11 = tail call noalias ptr @malloc(i64 noundef %1) #13, !noalias !22
  br label %png_malloc_base.exit

png_malloc_base.exit:                             ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  %12 = icmp eq ptr %.0.i, null
  br i1 %12, label %png_malloc_base.exit.thread, label %13

png_malloc_base.exit.thread:                      ; preds = %4, %png_malloc_base.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #14
  unreachable

13:                                               ; preds = %png_malloc_base.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %png_malloc_base.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @png_malloc_base(ptr noalias noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr %6(ptr noundef nonnull %0, i64 noundef %1) #12
  br label %11

9:                                                ; preds = %4, %3
  %10 = tail call noalias ptr @malloc(i64 noundef %1) #13
  br label %11

11:                                               ; preds = %2, %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noalias ptr @png_malloc_array(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  %5 = icmp eq i64 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #14
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %8 = zext nneg i32 %1 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 0) %2, i64 %8)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %png_malloc_array_checked.exit, label %9

9:                                                ; preds = %7
  %10 = mul i64 %2, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %png_malloc_array_checked.exit, label %11

11:                                               ; preds = %9
  %.not12.i.i = icmp eq ptr %0, null
  br i1 %.not12.i.i, label %17, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %14 = load ptr, ptr %13, align 8, !alias.scope !31
  %.not13.i.i = icmp eq ptr %14, null
  br i1 %.not13.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr %14(ptr noundef nonnull %0, i64 noundef %10) #12
  br label %png_malloc_array_checked.exit

17:                                               ; preds = %12, %11
  %18 = tail call noalias ptr @malloc(i64 noundef %10) #13, !noalias !31
  br label %png_malloc_array_checked.exit

png_malloc_array_checked.exit:                    ; preds = %7, %9, %15, %17
  %.0.i = phi ptr [ null, %7 ], [ %16, %15 ], [ %18, %17 ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noalias ptr @png_realloc_array(ptr noalias noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
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
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

13:                                               ; preds = %9
  %14 = sub nuw nsw i32 2147483647, %2
  %.not = icmp samesign ugt i32 %3, %14
  br i1 %.not, label %png_malloc_array_checked.exit.thread, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %3, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %17 = zext nneg i32 %16 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 0) %4, i64 %17)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %png_malloc_array_checked.exit.thread, label %18

18:                                               ; preds = %15
  %19 = mul i64 %4, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %png_malloc_array_checked.exit.thread, label %20

20:                                               ; preds = %18
  %.not12.i.i = icmp eq ptr %0, null
  br i1 %.not12.i.i, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %23 = load ptr, ptr %22, align 8, !alias.scope !38
  %.not13.i.i = icmp eq ptr %23, null
  br i1 %.not13.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr %23(ptr noundef nonnull %0, i64 noundef %19) #12
  br label %png_malloc_array_checked.exit

26:                                               ; preds = %21, %20
  %27 = tail call noalias ptr @malloc(i64 noundef %19) #13, !noalias !38
  br label %png_malloc_array_checked.exit

png_malloc_array_checked.exit:                    ; preds = %24, %26
  %.0.i = phi ptr [ %27, %26 ], [ %25, %24 ]
  %.not33 = icmp eq ptr %.0.i, null
  br i1 %.not33, label %png_malloc_array_checked.exit.thread, label %28

28:                                               ; preds = %png_malloc_array_checked.exit
  br i1 %11, label %29, label %._crit_edge

29:                                               ; preds = %28
  %30 = zext nneg i32 %2 to i64
  %31 = mul i64 %4, %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr align 1 %1, i64 %31, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %29
  %.pre-phi37 = phi i64 [ %31, %29 ], [ 0, %28 ]
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi37
  %33 = zext nneg i32 %3 to i64
  %34 = mul i64 %4, %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %34, i1 false)
  br label %png_malloc_array_checked.exit.thread

png_malloc_array_checked.exit.thread:             ; preds = %18, %15, %13, %png_malloc_array_checked.exit, %._crit_edge
  %.0 = phi ptr [ %.0.i, %._crit_edge ], [ null, %png_malloc_array_checked.exit ], [ null, %13 ], [ null, %15 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @png_malloc_default(ptr noalias noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %png_malloc_base.exit.thread, label %png_malloc_base.exit

png_malloc_base.exit:                             ; preds = %4
  %5 = tail call noalias ptr @malloc(i64 noundef %1) #13, !noalias !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %png_malloc_base.exit.thread, label %7

png_malloc_base.exit.thread:                      ; preds = %4, %png_malloc_base.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  unreachable

7:                                                ; preds = %png_malloc_base.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %png_malloc_base.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @png_malloc_warn(ptr noalias noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %png_malloc_base.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load ptr, ptr %5, align 8, !alias.scope !42
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr %6(ptr noundef nonnull %0, i64 noundef %1) #12
  br label %png_malloc_base.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %1) #13, !noalias !42
  br label %png_malloc_base.exit

png_malloc_base.exit:                             ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %.not8 = icmp eq ptr %.0.i, null
  br i1 %.not8, label %png_malloc_base.exit.thread, label %11

png_malloc_base.exit.thread:                      ; preds = %3, %png_malloc_base.exit
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #12
  br label %11

11:                                               ; preds = %2, %png_malloc_base.exit.thread, %png_malloc_base.exit
  %.0 = phi ptr [ %.0.i, %png_malloc_base.exit ], [ null, %png_malloc_base.exit.thread ], [ null, %2 ]
  ret ptr %.0
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @png_free_default(ptr noalias noundef readnone captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #12
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @png_set_mem_fn(ptr noalias noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @png_get_mem_ptr(ptr noalias noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"png_free: argument 0"}
!8 = distinct !{!8, !"png_free"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"png_free_default: argument 0"}
!11 = distinct !{!11, !"png_free_default"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"png_free_default: argument 0"}
!14 = distinct !{!14, !"png_free_default"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"png_malloc: argument 0"}
!17 = distinct !{!17, !"png_malloc"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"png_malloc_base: argument 0"}
!20 = distinct !{!20, !"png_malloc_base"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"png_malloc_base: argument 0"}
!24 = distinct !{!24, !"png_malloc_base"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"png_malloc_array_checked: argument 0"}
!27 = distinct !{!27, !"png_malloc_array_checked"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"png_malloc_base: argument 0"}
!30 = distinct !{!30, !"png_malloc_base"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"png_malloc_array_checked: argument 0"}
!34 = distinct !{!34, !"png_malloc_array_checked"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"png_malloc_base: argument 0"}
!37 = distinct !{!37, !"png_malloc_base"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"png_malloc_base: argument 0"}
!41 = distinct !{!41, !"png_malloc_base"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"png_malloc_base: argument 0"}
!44 = distinct !{!44, !"png_malloc_base"}
