; ModuleID = 'bench/php/original/pcre2_context.ll'
source_filename = "bench/php/original/pcre2_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_real_convert_context_8 = type { %struct.pcre2_memctl, i32, i32 }

@_pcre2_default_tables_8 = external constant [0 x i8], align 1
@_pcre2_default_compile_context_8 = hidden local_unnamed_addr global { %struct.pcre2_memctl, ptr, ptr, ptr, i64, i64, i16, i16, i32, i32, i32, i32, [4 x i8] } { %struct.pcre2_memctl { ptr @default_malloc, ptr @default_free, ptr null }, ptr null, ptr null, ptr @_pcre2_default_tables_8, i64 -1, i64 -1, i16 1, i16 2, i32 250, i32 0, i32 255, i32 7, [4 x i8] zeroinitializer }, align 8
@_pcre2_default_match_context_8 = hidden local_unnamed_addr global { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, [4 x i8] } { %struct.pcre2_memctl { ptr @default_malloc, ptr @default_free, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, i32 20000000, i32 10000000, i32 10000000, [4 x i8] zeroinitializer }, align 8
@_pcre2_default_convert_context_8 = hidden local_unnamed_addr global %struct.pcre2_real_convert_context_8 { %struct.pcre2_memctl { ptr @default_malloc, ptr @default_free, ptr null }, i32 47, i32 92 }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_pcre2_memctl_malloc_8(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call noalias ptr @malloc(i64 noundef %0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %12

.thread:                                          ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call ptr %7(i64 noundef %0, ptr noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %.thread16

12:                                               ; preds = %4
  store ptr @default_malloc, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @default_free, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %14, align 8, !tbaa !9
  br label %15

.thread16:                                        ; preds = %.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !11
  br label %15

15:                                               ; preds = %.thread, %12, %.thread16, %4
  %.0 = phi ptr [ null, %4 ], [ %10, %.thread16 ], [ %5, %12 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @default_malloc(i64 noundef %0, ptr readnone captures(none) %1) #2 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @default_free(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #3 {
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_general_context_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %spec.store.select = select i1 %4, ptr @default_malloc, ptr %0
  %5 = tail call ptr %spec.store.select(i64 noundef 24, ptr noundef %2) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  %spec.store.select1 = select i1 %8, ptr @default_free, ptr %1
  store ptr %spec.store.select, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.store.select1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %3, %7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_compile_context_create(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread.i

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_pcre2_memctl_malloc_8.exit.thread, label %_pcre2_memctl_malloc_8.exit.thread11

.thread.i:                                        ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call ptr %6(i64 noundef 88, ptr noundef %8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_pcre2_memctl_malloc_8.exit.thread, label %11

_pcre2_memctl_malloc_8.exit.thread11:             ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) @_pcre2_default_compile_context_8, i64 88, i1 false), !tbaa.struct !17
  br label %_pcre2_memctl_malloc_8.exit.thread

11:                                               ; preds = %.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) @_pcre2_default_compile_context_8, i64 88, i1 false), !tbaa.struct !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !11
  br label %_pcre2_memctl_malloc_8.exit.thread

_pcre2_memctl_malloc_8.exit.thread:               ; preds = %.thread.i, %3, %_pcre2_memctl_malloc_8.exit.thread11, %11
  %.0 = phi ptr [ %9, %11 ], [ %4, %_pcre2_memctl_malloc_8.exit.thread11 ], [ null, %3 ], [ null, %.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_match_context_create(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread.i

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_pcre2_memctl_malloc_8.exit.thread, label %_pcre2_memctl_malloc_8.exit.thread11

.thread.i:                                        ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call ptr %6(i64 noundef 112, ptr noundef %8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_pcre2_memctl_malloc_8.exit.thread, label %11

_pcre2_memctl_malloc_8.exit.thread11:             ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) @_pcre2_default_match_context_8, i64 112, i1 false), !tbaa.struct !26
  br label %_pcre2_memctl_malloc_8.exit.thread

11:                                               ; preds = %.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) @_pcre2_default_match_context_8, i64 112, i1 false), !tbaa.struct !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !11
  br label %_pcre2_memctl_malloc_8.exit.thread

_pcre2_memctl_malloc_8.exit.thread:               ; preds = %.thread.i, %3, %_pcre2_memctl_malloc_8.exit.thread11, %11
  %.0 = phi ptr [ %9, %11 ], [ %4, %_pcre2_memctl_malloc_8.exit.thread11 ], [ null, %3 ], [ null, %.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_convert_context_create(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread.i

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_pcre2_memctl_malloc_8.exit.thread, label %_pcre2_memctl_malloc_8.exit.thread11

.thread.i:                                        ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call ptr %6(i64 noundef 32, ptr noundef %8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_pcre2_memctl_malloc_8.exit.thread, label %11

_pcre2_memctl_malloc_8.exit.thread11:             ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_pcre2_default_convert_context_8, i64 32, i1 false), !tbaa.struct !27
  br label %_pcre2_memctl_malloc_8.exit.thread

11:                                               ; preds = %.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @_pcre2_default_convert_context_8, i64 32, i1 false), !tbaa.struct !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !11
  br label %_pcre2_memctl_malloc_8.exit.thread

_pcre2_memctl_malloc_8.exit.thread:               ; preds = %.thread.i, %3, %_pcre2_memctl_malloc_8.exit.thread11, %11
  %.0 = phi ptr [ %9, %11 ], [ %4, %_pcre2_memctl_malloc_8.exit.thread11 ], [ null, %3 ], [ null, %.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_general_context_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr %2(i64 noundef 24, ptr noundef %4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %8

8:                                                ; preds = %1, %7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_compile_context_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call ptr %2(i64 noundef 88, ptr noundef %4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  br label %8

8:                                                ; preds = %1, %7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_match_context_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = tail call ptr %2(i64 noundef 112, ptr noundef %4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  br label %8

8:                                                ; preds = %1, %7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_convert_context_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = tail call ptr %2(i64 noundef 32, ptr noundef %4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %8

8:                                                ; preds = %1, %7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_general_context_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void %4(ptr noundef nonnull %0, ptr noundef %6) #12
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_compile_context_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void %4(ptr noundef nonnull %0, ptr noundef %6) #12
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_match_context_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void %4(ptr noundef nonnull %0, ptr noundef %6) #12
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_convert_context_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void %4(ptr noundef nonnull %0, ptr noundef %6) #12
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @php_pcre2_set_character_tables(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 -29, 1) i32 @php_pcre2_set_bsr(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.off = add i32 %1, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %3, label %6

3:                                                ; preds = %2
  %4 = trunc nuw i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %4, ptr %5, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -29, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @php_pcre2_set_max_pattern_length(ptr noundef writeonly captures(none) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @pcre2_set_max_pattern_compiled_length_8(ptr noundef writeonly captures(none) initializes((56, 64)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %3, align 8, !tbaa !43
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 -29, 1) i32 @php_pcre2_set_newline(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.off = add i32 %1, -1
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %3, label %6

3:                                                ; preds = %2
  %4 = trunc nuw i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %4, ptr %5, align 2, !tbaa !44
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -29, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @pcre2_set_max_varlookbehind_8(ptr noundef writeonly captures(none) initializes((76, 80)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %3, align 4, !tbaa !45
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @php_pcre2_set_parens_nest_limit(ptr noundef writeonly captures(none) initializes((68, 72)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %1, ptr %3, align 4, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @php_pcre2_set_compile_extra_options(ptr noundef writeonly captures(none) initializes((72, 76)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %3, align 8, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @php_pcre2_set_compile_recursion_guard(ptr noundef writeonly captures(none) initializes((24, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -51, 1) i32 @pcre2_set_optimize_8(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  switch i32 %1, label %9 [
    i32 0, label %5
    i32 1, label %7
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8, !tbaa !50
  br label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 7, ptr %8, align 8, !tbaa !50
  br label %25

9:                                                ; preds = %4
  %10 = add i32 %1, -64
  %or.cond = icmp ult i32 %10, 6
  br i1 %or.cond, label %11, label %25

11:                                               ; preds = %9
  %12 = and i32 %1, 1
  %.not = icmp eq i32 %12, 0
  %13 = lshr i32 %1, 1
  %14 = add nsw i32 %13, -32
  %15 = shl nuw nsw i32 1, %14
  br i1 %.not, label %21, label %16

16:                                               ; preds = %11
  %17 = xor i32 %15, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = and i32 %19, %17
  store i32 %20, ptr %18, align 8, !tbaa !50
  br label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = or i32 %23, %15
  store i32 %24, ptr %22, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %5, %7, %9, %16, %21, %2
  %.0 = phi i32 [ -51, %2 ], [ 0, %21 ], [ 0, %16 ], [ -34, %9 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @php_pcre2_set_callout(ptr noundef writeonly captures(none) initializes((40, 56)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @pcre2_set_substitute_callout_8(ptr noundef writeonly captures(none) initializes((56, 72)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %5, align 8, !tbaa !54
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @pcre2_set_substitute_case_callout_8(ptr noundef writeonly captures(none) initializes((72, 88)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %5, align 8, !tbaa !56
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @php_pcre2_set_heap_limit(ptr noundef writeonly captures(none) initializes((96, 100)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %3, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @php_pcre2_set_match_limit(ptr noundef writeonly captures(none) initializes((100, 104)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %3, align 4, !tbaa !58
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @php_pcre2_set_depth_limit(ptr noundef writeonly captures(none) initializes((104, 108)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %3, align 8, !tbaa !59
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @php_pcre2_set_offset_limit(ptr noundef writeonly captures(none) initializes((88, 96)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %3, align 8, !tbaa !60
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @php_pcre2_set_recursion_limit(ptr noundef writeonly captures(none) initializes((104, 108)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %3, align 8, !tbaa !59
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @php_pcre2_set_recursion_memory_management(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 -29, 1) i32 @php_pcre2_set_glob_separator(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  switch i32 %1, label %5 [
    i32 92, label %3
    i32 47, label %3
    i32 46, label %3
  ]

3:                                                ; preds = %2, %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 8, !tbaa !61
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -29, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -29, 1) i32 @php_pcre2_set_glob_escape(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ugt i32 %1, 255
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__ctype_b_loc() #13
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !22
  %11 = and i16 %10, 4
  %.not6 = icmp eq i16 %11, 0
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %5, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %13, align 4, !tbaa !64
  br label %14

14:                                               ; preds = %2, %5, %12
  %.0 = phi i32 [ 0, %12 ], [ -29, %5 ], [ -29, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"pcre2_memctl", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 16}
!10 = !{!5, !6, i64 8}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"pcre2_real_general_context_8", !5, i64 0}
!15 = !{!14, !6, i64 8}
!16 = !{!14, !6, i64 16}
!17 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !18, i64 48, i64 8, !20, i64 56, i64 8, !20, i64 64, i64 2, !22, i64 66, i64 2, !22, i64 68, i64 4, !24, i64 72, i64 4, !24, i64 76, i64 4, !24, i64 80, i64 4, !24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12, i64 64, i64 8, !12, i64 72, i64 8, !12, i64 80, i64 8, !12, i64 88, i64 8, !20, i64 96, i64 4, !24, i64 100, i64 4, !24, i64 104, i64 4, !24}
!27 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 4, !24, i64 28, i64 4, !24}
!28 = !{!29, !6, i64 0}
!29 = !{!"pcre2_real_compile_context_8", !5, i64 0, !6, i64 24, !6, i64 32, !19, i64 40, !21, i64 48, !21, i64 56, !23, i64 64, !23, i64 66, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80}
!30 = !{!29, !6, i64 16}
!31 = !{!32, !6, i64 0}
!32 = !{!"pcre2_real_match_context_8", !5, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !21, i64 88, !25, i64 96, !25, i64 100, !25, i64 104}
!33 = !{!32, !6, i64 16}
!34 = !{!35, !6, i64 0}
!35 = !{!"pcre2_real_convert_context_8", !5, i64 0, !25, i64 24, !25, i64 28}
!36 = !{!35, !6, i64 16}
!37 = !{!29, !6, i64 8}
!38 = !{!32, !6, i64 8}
!39 = !{!35, !6, i64 8}
!40 = !{!29, !19, i64 40}
!41 = !{!29, !23, i64 64}
!42 = !{!29, !21, i64 48}
!43 = !{!29, !21, i64 56}
!44 = !{!29, !23, i64 66}
!45 = !{!29, !25, i64 76}
!46 = !{!29, !25, i64 68}
!47 = !{!29, !25, i64 72}
!48 = !{!29, !6, i64 24}
!49 = !{!29, !6, i64 32}
!50 = !{!29, !25, i64 80}
!51 = !{!32, !6, i64 40}
!52 = !{!32, !6, i64 48}
!53 = !{!32, !6, i64 56}
!54 = !{!32, !6, i64 64}
!55 = !{!32, !6, i64 72}
!56 = !{!32, !6, i64 80}
!57 = !{!32, !25, i64 96}
!58 = !{!32, !25, i64 100}
!59 = !{!32, !25, i64 104}
!60 = !{!32, !21, i64 88}
!61 = !{!35, !25, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 short", !6, i64 0}
!64 = !{!35, !25, i64 28}
