; ModuleID = 'bench/hdf5/original/h5tools_str.c.ll'
source_filename = "bench/hdf5/original/h5tools_str.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"STRIDE\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"H5S_UNLIMITED\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c",\01 \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@h5tools_str_sprint.fmt_llong = internal global [8 x i8] zeroinitializer, align 1
@h5tools_str_sprint.fmt_ullong = internal global [8 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%%lld\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%%llu\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%Lg\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"%c repeats %d times\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@packed_bits_num = external local_unnamed_addr global i32, align 4
@packed_data_offset = external local_unnamed_addr global i32, align 4
@packed_data_mask = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"%hhu\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%hhd\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c", \01\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%s%02x\00", align 1
@H5T_STD_REF_g = external local_unnamed_addr global i64, align 8
@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5tools_str.c\00", align 1
@__func__.h5tools_str_sprint = private unnamed_addr constant [19 x i8] c"h5tools_str_sprint\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"H5Ropen_object H5R_OBJECT1 failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"%u-%s\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"DATASET\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"DATATYPE\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"H5Oclose H5R_OBJECT1 failed\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"ATTRIBUTE\00", align 1
@H5T_STD_REF_DSETREG_g = external local_unnamed_addr global i64, align 8
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%u-\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@h5tools_str_sprint.is_next_arry_elmt = internal unnamed_addr global i1 false, align 4
@.str.55 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c",\01\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\\?\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@switch.table.h5tools_str_sprint.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48], align 8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @h5tools_str_close(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not4 = icmp eq i64 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %6) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %7

7:                                                ; preds = %5, %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @h5tools_str_len(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_append(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %h5tools_str_reset.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %h5tools_str_reset.exit, label %12

h5tools_str_reset.exit:                           ; preds = %2, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 4096, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %10, ptr %0, align 8
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %h5tools_str_reset.exit, %5
  %13 = phi ptr [ %10, %h5tools_str_reset.exit ], [ %4, %5 ]
  %14 = phi i64 [ 4096, %h5tools_str_reset.exit ], [ %7, %5 ]
  %char0 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %char0, 0
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %14, %18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8
  %21 = load i64, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = call i32 @vsnprintf(ptr noundef %22, i64 noundef %19, ptr noundef nonnull %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  %26 = getelementptr inbounds i8, ptr %1, i64 2
  br label %27

27:                                               ; preds = %.lr.ph, %.tail.thread
  %28 = phi i32 [ %23, %.lr.ph ], [ %49, %.tail.thread ]
  %29 = phi i64 [ %19, %.lr.ph ], [ %45, %.tail.thread ]
  %30 = zext nneg i32 %28 to i64
  %.not34 = icmp ugt i64 %29, %30
  br i1 %.not34, label %31, label %.tail.thread

31:                                               ; preds = %27
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %sub_0, label %51

sub_0:                                            ; preds = %31
  %33 = load i8, ptr %1, align 1
  %.not38 = icmp eq i8 %33, 37
  br i1 %.not38, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %34 = load i8, ptr %25, align 1
  %.not39 = icmp eq i8 %34, 115
  br i1 %.not39, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %35 = load i8, ptr %26, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %51, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %27
  %37 = load i64, ptr %17, align 8
  %38 = add nuw nsw i64 %30, 1
  %39 = add i64 %38, %37
  %40 = load i64, ptr %16, align 8
  %41 = shl i64 %40, 1
  %. = call i64 @llvm.umax.i64(i64 %39, i64 %41)
  %42 = load ptr, ptr %0, align 8
  %43 = call ptr @realloc(ptr noundef %42, i64 noundef %.) #22
  store ptr %43, ptr %0, align 8
  store i64 %., ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  %45 = sub i64 %., %44
  call void @llvm.va_start.p0(ptr nonnull %3)
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %17, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = call i32 @vsnprintf(ptr noundef %48, i64 noundef %45, ptr noundef nonnull %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit, label %27

51:                                               ; preds = %.tail, %31
  %52 = load i64, ptr %17, align 8
  %53 = add i64 %52, %30
  store i64 %53, ptr %17, align 8
  %54 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.tail.thread, %12, %.preheader, %51
  %.0 = phi ptr [ %54, %51 ], [ null, %.preheader ], [ %13, %12 ], [ null, %.tail.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define ptr @h5tools_str_reset(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 4096, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %9, ptr %0, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %2, %3 ]
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @h5tools_str_trunc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %1
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %0, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_fmt(ptr nocapture noundef %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #4 {
sub_0:
  %3 = alloca [1024 x i8], align 16
  %4 = load i8, ptr %2, align 1
  %.not28 = icmp eq i8 %4, 37
  br i1 %.not28, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %.not29 = icmp eq i8 %6, 115
  br i1 %.not29, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds i8, ptr %2, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %29, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #23
  %.not26 = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not26, label %._crit_edge, label %11

11:                                               ; preds = %.tail.thread
  %12 = sub i64 %.pre, %1
  %13 = add i64 %12, 1
  %14 = icmp ugt i64 %13, 1024
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %17

17:                                               ; preds = %15, %11
  %.1 = phi ptr [ %16, %15 ], [ %3, %11 ]
  %.0 = phi i64 [ %12, %15 ], [ 1023, %11 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %20 = call ptr @strncpy(ptr noundef %.1, ptr noundef %19, i64 noundef %.0) #20
  %21 = getelementptr inbounds i8, ptr %.1, i64 %.0
  store i8 0, ptr %21, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.tail.thread, %17
  %.023 = phi ptr [ %.1, %17 ], [ %3, %.tail.thread ]
  %22 = icmp ult i64 %1, %.pre
  br i1 %22, label %23, label %h5tools_str_trunc.exit

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %1
  store i8 0, ptr %26, align 1
  br label %h5tools_str_trunc.exit

h5tools_str_trunc.exit:                           ; preds = %._crit_edge, %23
  %27 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.023)
  %.not27 = icmp eq ptr %.023, %3
  br i1 %.not27, label %29, label %28

28:                                               ; preds = %h5tools_str_trunc.exit
  call void @free(ptr noundef nonnull %.023) #20
  br label %29

29:                                               ; preds = %h5tools_str_trunc.exit, %28, %.tail
  %.024 = load ptr, ptr %0, align 8
  ret ptr %.024
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_prefix(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %h5tools_str_reset.exit

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 4096, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %12, ptr %0, align 8
  br label %h5tools_str_reset.exit

h5tools_str_reset.exit:                           ; preds = %6, %10
  %13 = phi ptr [ %12, %10 ], [ %5, %6 ]
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 576
  %18 = getelementptr inbounds i8, ptr %3, i64 832
  %19 = tail call i64 @calc_acc_pos(i32 noundef %16, i64 noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %18) #20
  %20 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %36, label %.lr.ph

.lr.ph:                                           ; preds = %h5tools_str_reset.exit
  %21 = getelementptr inbounds i8, ptr %1, i64 272
  %22 = getelementptr inbounds i8, ptr %1, i64 264
  br label %23

23:                                               ; preds = %.lr.ph, %27
  %.036 = phi i64 [ 0, %.lr.ph ], [ %32, %27 ]
  %.not30 = icmp eq i64 %.036, 0
  br i1 %.not30, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %21, align 8
  %.not31 = icmp eq ptr %25, null
  %spec.select = select i1 %.not31, ptr @.str.1, ptr %25
  %26 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select)
  br label %27

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr %22, align 8
  %.not32 = icmp eq ptr %28, null
  %spec.select33 = select i1 %.not32, ptr @.str.2, ptr %28
  %29 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %.036
  %30 = load i64, ptr %29, align 8
  %31 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select33, i64 noundef %30)
  %32 = add nuw nsw i64 %.036, 1
  %33 = load i32, ptr %15, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %23, label %.loopexit

36:                                               ; preds = %h5tools_str_reset.exit
  %37 = getelementptr inbounds i8, ptr %1, i64 264
  %38 = load ptr, ptr %37, align 8
  %.not28 = icmp eq ptr %38, null
  %spec.select34 = select i1 %.not28, ptr @.str.2, ptr %38
  %39 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select34, i64 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %36
  %40 = getelementptr inbounds i8, ptr %1, i64 280
  %41 = load ptr, ptr %40, align 8
  %.not29 = icmp eq ptr %41, null
  %spec.select35 = select i1 %.not29, ptr @.str.3, ptr %41
  %42 = tail call ptr @h5tools_str_fmt(ptr noundef nonnull %0, i64 noundef 0, ptr noundef nonnull %spec.select35)
  ret ptr %42
}

declare i64 @calc_acc_pos(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_region_prefix(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %h5tools_str_reset.exit

11:                                               ; preds = %7, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 4096, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %13, ptr %0, align 8
  br label %h5tools_str_reset.exit

h5tools_str_reset.exit:                           ; preds = %7, %11
  %14 = phi ptr [ %13, %11 ], [ %6, %7 ]
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 576
  %19 = getelementptr inbounds i8, ptr %4, i64 832
  %20 = tail call i64 @calc_acc_pos(i32 noundef %17, i64 noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19) #20
  %21 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %44, label %.lr.ph

.lr.ph:                                           ; preds = %h5tools_str_reset.exit
  %22 = getelementptr inbounds i8, ptr %4, i64 1088
  %23 = getelementptr inbounds i8, ptr %1, i64 272
  %24 = getelementptr inbounds i8, ptr %1, i64 264
  br label %25

25:                                               ; preds = %.lr.ph, %36
  %.040 = phi i64 [ 0, %.lr.ph ], [ %40, %36 ]
  %26 = load i64, ptr %22, align 8
  %27 = getelementptr i64, ptr %3, i64 %26
  %28 = getelementptr i64, ptr %27, i64 %.040
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %.040
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  %.not34 = icmp eq i64 %.040, 0
  br i1 %.not34, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %23, align 8
  %.not35 = icmp eq ptr %34, null
  %spec.select = select i1 %.not35, ptr @.str.1, ptr %34
  %35 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select)
  %.pre = load i64, ptr %30, align 8
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %.pre, %33 ], [ %32, %25 ]
  %38 = load ptr, ptr %24, align 8
  %.not36 = icmp eq ptr %38, null
  %spec.select37 = select i1 %.not36, ptr @.str.2, ptr %38
  %39 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select37, i64 noundef %37)
  %40 = add nuw nsw i64 %.040, 1
  %41 = load i32, ptr %16, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %25, label %.loopexit

44:                                               ; preds = %h5tools_str_reset.exit
  %45 = getelementptr inbounds i8, ptr %1, i64 264
  %46 = load ptr, ptr %45, align 8
  %.not32 = icmp eq ptr %46, null
  %spec.select38 = select i1 %.not32, ptr @.str.2, ptr %46
  %47 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select38, i64 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %44
  %48 = getelementptr inbounds i8, ptr %1, i64 280
  %49 = load ptr, ptr %48, align 8
  %.not33 = icmp eq ptr %49, null
  %spec.select39 = select i1 %.not33, ptr @.str.3, ptr %49
  %50 = tail call ptr @h5tools_str_fmt(ptr noundef nonnull %0, i64 noundef 0, ptr noundef nonnull %spec.select39)
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define void @h5tools_str_dump_space_slabs(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %1) #20
  %10 = call i32 @H5Sget_regular_hyperslab(i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %11 = getelementptr inbounds i8, ptr %2, i64 352
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef nonnull @.str.5)
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.not59 = icmp eq i64 %indvars.iv, 0
  %15 = select i1 %.not59, ptr @.str.7, ptr @.str.1
  %16 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %15, i64 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %19 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %20 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %21 = getelementptr inbounds i8, ptr %3, i64 568
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.lr.ph.i

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %3, i64 572
  %25 = load i32, ptr %24, align 4
  %.not13.i = icmp eq i32 %25, 0
  br i1 %.not13.i, label %h5tools_str_indent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %._crit_edge
  %.016.i = phi i32 [ %25, %23 ], [ %22, %._crit_edge ]
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %.0812.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %26 ]
  %27 = load ptr, ptr %11, align 8
  %.not11.i = icmp eq ptr %27, null
  %spec.select.i = select i1 %.not11.i, ptr @.str.17, ptr %27
  %28 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i)
  %29 = add nuw i32 %.0812.i, 1
  %exitcond.not.i = icmp eq i32 %29, %.016.i
  br i1 %exitcond.not.i, label %h5tools_str_indent.exit, label %26

h5tools_str_indent.exit:                          ; preds = %26, %23
  %30 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  br i1 %14, label %.lr.ph80.preheader, label %._crit_edge81

.lr.ph80.preheader:                               ; preds = %h5tools_str_indent.exit
  %wide.trip.count92 = zext nneg i32 %9 to i64
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv89 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next90, %.lr.ph80 ]
  %.not58 = icmp eq i64 %indvars.iv89, 0
  %31 = select i1 %.not58, ptr @.str.7, ptr @.str.1
  %32 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %indvars.iv89
  %33 = load i64, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %31, i64 noundef %33)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge81, label %.lr.ph80

._crit_edge81:                                    ; preds = %.lr.ph80, %h5tools_str_indent.exit
  %35 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %37 = load i32, ptr %21, align 8
  %.not.i60 = icmp eq i32 %37, 0
  br i1 %.not.i60, label %38, label %.lr.ph.i61

38:                                               ; preds = %._crit_edge81
  %39 = getelementptr inbounds i8, ptr %3, i64 572
  %40 = load i32, ptr %39, align 4
  %.not13.i67 = icmp eq i32 %40, 0
  br i1 %.not13.i67, label %h5tools_str_indent.exit68, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %38, %._crit_edge81
  %.016.i62 = phi i32 [ %40, %38 ], [ %37, %._crit_edge81 ]
  br label %41

41:                                               ; preds = %41, %.lr.ph.i61
  %.0812.i63 = phi i32 [ 0, %.lr.ph.i61 ], [ %44, %41 ]
  %42 = load ptr, ptr %11, align 8
  %.not11.i64 = icmp eq ptr %42, null
  %spec.select.i65 = select i1 %.not11.i64, ptr @.str.17, ptr %42
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i65)
  %44 = add nuw i32 %.0812.i63, 1
  %exitcond.not.i66 = icmp eq i32 %44, %.016.i62
  br i1 %exitcond.not.i66, label %h5tools_str_indent.exit68, label %41

h5tools_str_indent.exit68:                        ; preds = %41, %38
  %45 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12)
  br i1 %14, label %.lr.ph83.preheader, label %._crit_edge84

.lr.ph83.preheader:                               ; preds = %h5tools_str_indent.exit68
  %wide.trip.count97 = zext nneg i32 %9 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %54
  %indvars.iv94 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next95, %54 ]
  %46 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %indvars.iv94
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, -1
  %.not57 = icmp eq i64 %indvars.iv94, 0
  %49 = select i1 %.not57, ptr @.str.7, ptr @.str.1
  br i1 %48, label %50, label %52

50:                                               ; preds = %.lr.ph83
  %51 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %49, ptr noundef nonnull @.str.14)
  br label %54

52:                                               ; preds = %.lr.ph83
  %53 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %49, i64 noundef %47)
  br label %54

54:                                               ; preds = %50, %52
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge84, label %.lr.ph83

._crit_edge84:                                    ; preds = %54, %h5tools_str_indent.exit68
  %55 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %56 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %57 = load i32, ptr %21, align 8
  %.not.i69 = icmp eq i32 %57, 0
  br i1 %.not.i69, label %58, label %.lr.ph.i70

58:                                               ; preds = %._crit_edge84
  %59 = getelementptr inbounds i8, ptr %3, i64 572
  %60 = load i32, ptr %59, align 4
  %.not13.i76 = icmp eq i32 %60, 0
  br i1 %.not13.i76, label %h5tools_str_indent.exit77, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %58, %._crit_edge84
  %.016.i71 = phi i32 [ %60, %58 ], [ %57, %._crit_edge84 ]
  br label %61

61:                                               ; preds = %61, %.lr.ph.i70
  %.0812.i72 = phi i32 [ 0, %.lr.ph.i70 ], [ %64, %61 ]
  %62 = load ptr, ptr %11, align 8
  %.not11.i73 = icmp eq ptr %62, null
  %spec.select.i74 = select i1 %.not11.i73, ptr @.str.17, ptr %62
  %63 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i74)
  %64 = add nuw i32 %.0812.i72, 1
  %exitcond.not.i75 = icmp eq i32 %64, %.016.i71
  br i1 %exitcond.not.i75, label %h5tools_str_indent.exit77, label %61

h5tools_str_indent.exit77:                        ; preds = %61, %58
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15)
  br i1 %14, label %.lr.ph86.preheader, label %._crit_edge87

.lr.ph86.preheader:                               ; preds = %h5tools_str_indent.exit77
  %wide.trip.count102 = zext nneg i32 %9 to i64
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %74
  %indvars.iv99 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next100, %74 ]
  %66 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv99
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, -1
  %.not55 = icmp eq i64 %indvars.iv99, 0
  %69 = select i1 %.not55, ptr @.str.7, ptr @.str.1
  br i1 %68, label %70, label %72

70:                                               ; preds = %.lr.ph86
  %71 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %69, ptr noundef nonnull @.str.14)
  br label %74

72:                                               ; preds = %.lr.ph86
  %73 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %69, i64 noundef %67)
  br label %74

74:                                               ; preds = %70, %72
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge87, label %.lr.ph86

._crit_edge87:                                    ; preds = %74, %h5tools_str_indent.exit77
  %75 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  ret void
}

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #13

declare i32 @H5Sget_regular_hyperslab(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @h5tools_str_indent(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 568
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.lr.ph

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 572
  %8 = load i32, ptr %7, align 4
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.016 = phi i32 [ %8, %6 ], [ %5, %3 ]
  %9 = getelementptr inbounds i8, ptr %1, i64 352
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.0812 = phi i32 [ 0, %.lr.ph ], [ %13, %10 ]
  %11 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %11, null
  %spec.select = select i1 %.not11, ptr @.str.17, ptr %11
  %12 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select)
  %13 = add nuw i32 %.0812, 1
  %exitcond.not = icmp eq i32 %13, %.016
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_str_dump_space_blocks(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #20
  %8 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %11 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %15

12:                                               ; preds = %3
  %13 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %14 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %15

15:                                               ; preds = %12, %9
  %16 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %1) #20
  %17 = load i32, ptr %4, align 4
  %.not40 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  br i1 %.not40, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19) #20
  br label %24

22:                                               ; preds = %15
  %23 = call i32 @H5Eset_auto1(ptr noundef %18, ptr noundef %19) #20
  br label %24

24:                                               ; preds = %22, %20
  %25 = icmp sgt i64 %16, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %1) #20
  %.fr67 = freeze i32 %27
  %28 = zext i32 %.fr67 to i64
  %29 = shl i64 %16, 4
  %30 = mul i64 %29, %28
  %31 = call noalias ptr @malloc(i64 noundef %30) #21
  %32 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %1, i64 noundef 0, i64 noundef %16, ptr noundef %31) #20
  %33 = getelementptr inbounds i8, ptr %2, i64 392
  %factor.op.mul49 = shl nuw nsw i64 %28, 1
  %invariant.gep50 = getelementptr i64, ptr %31, i64 %28
  %.not68 = icmp eq i32 %.fr67, 0
  br i1 %.not68, label %.preheader, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %26, %._crit_edge.us.us
  %.03752.us.us = phi i64 [ %48, %._crit_edge.us.us ], [ 0, %26 ]
  %34 = load ptr, ptr %33, align 8
  %.not41.us.us = icmp eq i64 %.03752.us.us, 0
  %35 = select i1 %.not41.us.us, ptr @.str.17, ptr @.str.16
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %34, ptr noundef nonnull %35, i64 noundef %.03752.us.us)
  %factor.op.mul.reass.us.us = mul i64 %factor.op.mul49, %.03752.us.us
  %37 = getelementptr i64, ptr %31, i64 %factor.op.mul.reass.us.us
  br label %42

38:                                               ; preds = %..preheader_crit_edge.us.us, %38
  %indvars.iv74 = phi i64 [ 0, %..preheader_crit_edge.us.us ], [ %indvars.iv.next75, %38 ]
  %.not42.us.us = icmp eq i64 %indvars.iv74, 0
  %39 = select i1 %.not42.us.us, ptr @.str.18, ptr @.str.1
  %gep.us.us = getelementptr i64, ptr %gep51.us.us, i64 %indvars.iv74
  %40 = load i64, ptr %gep.us.us, align 8
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %39, i64 noundef %40)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %28
  br i1 %exitcond78.not, label %._crit_edge.us.us, label %38

42:                                               ; preds = %42, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph.us.us ]
  %.not43.us.us = icmp eq i64 %indvars.iv, 0
  %43 = select i1 %.not43.us.us, ptr @.str.7, ptr @.str.1
  %44 = getelementptr i64, ptr %37, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %43, i64 noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %..preheader_crit_edge.us.us, label %42

..preheader_crit_edge.us.us:                      ; preds = %42
  %gep51.us.us = getelementptr i64, ptr %invariant.gep50, i64 %factor.op.mul.reass.us.us
  br label %38

._crit_edge.us.us:                                ; preds = %38
  %47 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %48 = add nuw i64 %.03752.us.us, 1
  %exitcond79.not = icmp eq i64 %48, %16
  br i1 %exitcond79.not, label %.split54.us, label %.lr.ph.us.us

.preheader:                                       ; preds = %26, %.preheader
  %.03752 = phi i64 [ %53, %.preheader ], [ 0, %26 ]
  %49 = load ptr, ptr %33, align 8
  %.not41 = icmp eq i64 %.03752, 0
  %50 = select i1 %.not41, ptr @.str.17, ptr @.str.16
  %51 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %50, i64 noundef %.03752)
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %53 = add nuw i64 %.03752, 1
  %exitcond88.not = icmp eq i64 %53, %16
  br i1 %exitcond88.not, label %.split54.us, label %.preheader

.split54.us:                                      ; preds = %._crit_edge.us.us, %.preheader
  call void @free(ptr noundef %31) #20
  br label %54

54:                                               ; preds = %.split54.us, %24
  ret void
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #13

declare i64 @H5Sget_select_hyper_nblocks(i64 noundef) local_unnamed_addr #13

declare i32 @H5Sget_select_hyper_blocklist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @h5tools_str_dump_space_points(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.0, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #20
  %8 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %11 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %15

12:                                               ; preds = %3
  %13 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %14 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %15

15:                                               ; preds = %12, %9
  %16 = call i64 @H5Sget_select_elem_npoints(i64 noundef %1) #20
  %17 = load i32, ptr %4, align 4
  %.not29 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  br i1 %.not29, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19) #20
  br label %24

22:                                               ; preds = %15
  %23 = call i32 @H5Eset_auto1(ptr noundef %18, ptr noundef %19) #20
  br label %24

24:                                               ; preds = %22, %20
  %25 = icmp sgt i64 %16, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %1) #20
  %.fr36 = freeze i32 %27
  %28 = zext i32 %.fr36 to i64
  %29 = shl i64 %16, 3
  %30 = mul i64 %29, %28
  %31 = call noalias ptr @malloc(i64 noundef %30) #21
  %32 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %1, i64 noundef 0, i64 noundef %16, ptr noundef %31) #20
  %33 = getelementptr inbounds i8, ptr %2, i64 400
  %.not37 = icmp eq i32 %.fr36, 0
  br i1 %.not37, label %.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %26, %._crit_edge.us
  %.02733.us = phi i64 [ %45, %._crit_edge.us ], [ 0, %26 ]
  %34 = load ptr, ptr %33, align 8
  %.not30.us = icmp eq i64 %.02733.us, 0
  %35 = select i1 %.not30.us, ptr @.str.17, ptr @.str.16
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %34, ptr noundef nonnull %35, i64 noundef %.02733.us)
  %37 = mul i64 %.02733.us, %28
  %38 = getelementptr i64, ptr %31, i64 %37
  br label %39

39:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %39 ]
  %.not31.us = icmp eq i64 %indvars.iv, 0
  %40 = select i1 %.not31.us, ptr @.str.7, ptr @.str.1
  %41 = getelementptr i64, ptr %38, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %40, i64 noundef %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge.us, label %39

._crit_edge.us:                                   ; preds = %39
  %44 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %45 = add nuw i64 %.02733.us, 1
  %exitcond40.not = icmp eq i64 %45, %16
  br i1 %exitcond40.not, label %.split35.us, label %.lr.ph.us

.split:                                           ; preds = %26, %.split
  %.02733 = phi i64 [ %50, %.split ], [ 0, %26 ]
  %46 = load ptr, ptr %33, align 8
  %.not30 = icmp eq i64 %.02733, 0
  %47 = select i1 %.not30, ptr @.str.17, ptr @.str.16
  %48 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %46, ptr noundef nonnull %47, i64 noundef %.02733)
  %49 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %50 = add nuw i64 %.02733, 1
  %exitcond41.not = icmp eq i64 %50, %16
  br i1 %exitcond41.not, label %.split35.us, label %.split

.split35.us:                                      ; preds = %._crit_edge.us, %.split
  call void @free(ptr noundef %31) #20
  br label %51

51:                                               ; preds = %.split35.us, %24
  ret void
}

declare i64 @H5Sget_select_elem_npoints(i64 noundef) local_unnamed_addr #13

declare i32 @H5Sget_select_elem_pointlist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_info2_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i64], align 16
  %14 = load i8, ptr @h5tools_str_sprint.fmt_llong, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %18

15:                                               ; preds = %6
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @h5tools_str_sprint.fmt_llong, i64 noundef 8, ptr noundef nonnull @.str.19) #20
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @h5tools_str_sprint.fmt_ullong, i64 noundef 8, ptr noundef nonnull @.str.20) #20
  br label %18

18:                                               ; preds = %15, %6
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @H5Tget_size(i64 noundef %3) #20
  %22 = tail call i32 @H5Tget_sign(i64 noundef %3) #20
  %23 = load i8, ptr %1, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  switch i64 %21, label %.lr.ph780 [
    i64 1, label %27
    i64 0, label %.loopexit
  ]

.lr.ph780:                                        ; preds = %25
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  br label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not641 = icmp eq ptr %29, null
  %spec.select = select i1 %.not641, ptr @.str.21, ptr %29
  %30 = load i8, ptr %4, align 1
  %31 = zext i8 %30 to i32
  %32 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select, i32 noundef %31)
  br label %.loopexit

33:                                               ; preds = %.lr.ph780, %36
  %.0487779 = phi i64 [ 0, %.lr.ph780 ], [ %42, %36 ]
  %.not639 = icmp eq i64 %.0487779, 0
  br i1 %.not639, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.22)
  br label %36

36:                                               ; preds = %34, %33
  %37 = load ptr, ptr %26, align 8
  %.not640 = icmp eq ptr %37, null
  %spec.select643 = select i1 %.not640, ptr @.str.23, ptr %37
  %38 = getelementptr inbounds i8, ptr %4, i64 %.0487779
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select643, i32 noundef %40)
  %42 = add nuw i64 %.0487779, 1
  %exitcond804.not = icmp eq i64 %42, %21
  br i1 %exitcond804.not, label %.loopexit, label %33

43:                                               ; preds = %18
  %44 = tail call i32 @H5Tget_class(i64 noundef %3) #20
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %654, label %46

46:                                               ; preds = %43
  switch i32 %44, label %649 [
    i32 1, label %47
    i32 3, label %77
    i32 0, label %139
    i32 6, label %273
    i32 8, label %391
    i32 7, label %.preheader729
    i32 10, label %543
    i32 9, label %607
    i32 2, label %638
    i32 4, label %638
    i32 5, label %638
  ]

47:                                               ; preds = %46
  %48 = add i64 %21, -2
  %49 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 63)
  switch i64 %49, label %.preheader721 [
    i64 0, label %51
    i64 1, label %56
    i64 3, label %61
    i64 7, label %65
  ]

.preheader721:                                    ; preds = %47
  %.not787 = icmp eq i64 %21, 0
  br i1 %.not787, label %.loopexit, label %.lr.ph778

.lr.ph778:                                        ; preds = %.preheader721
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  br label %67

51:                                               ; preds = %47
  %.0.copyload136 = load half, ptr %4, align 1
  %52 = getelementptr inbounds i8, ptr %1, i64 104
  %53 = load ptr, ptr %52, align 8
  %.not638 = icmp eq ptr %53, null
  %spec.select644 = select i1 %.not638, ptr @.str.24, ptr %53
  %54 = fpext half %.0.copyload136 to double
  %55 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select644, double noundef %54)
  br label %.loopexit

56:                                               ; preds = %47
  %.0.copyload134 = load float, ptr %4, align 1
  %57 = getelementptr inbounds i8, ptr %1, i64 104
  %58 = load ptr, ptr %57, align 8
  %.not637 = icmp eq ptr %58, null
  %spec.select645 = select i1 %.not637, ptr @.str.24, ptr %58
  %59 = fpext float %.0.copyload134 to double
  %60 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select645, double noundef %59)
  br label %.loopexit

61:                                               ; preds = %47
  %.0.copyload132 = load double, ptr %4, align 1
  %62 = getelementptr inbounds i8, ptr %1, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not636 = icmp eq ptr %63, null
  %spec.select646 = select i1 %.not636, ptr @.str.24, ptr %63
  %64 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select646, double noundef %.0.copyload132)
  br label %.loopexit

65:                                               ; preds = %47
  %.0.copyload130 = load x86_fp80, ptr %4, align 1
  %66 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, x86_fp80 noundef %.0.copyload130)
  br label %.loopexit

67:                                               ; preds = %.lr.ph778, %70
  %.0502777 = phi i64 [ 0, %.lr.ph778 ], [ %76, %70 ]
  %.not634 = icmp eq i64 %.0502777, 0
  br i1 %.not634, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.22)
  br label %70

70:                                               ; preds = %68, %67
  %71 = load ptr, ptr %50, align 8
  %.not635 = icmp eq ptr %71, null
  %spec.select647 = select i1 %.not635, ptr @.str.23, ptr %71
  %72 = getelementptr inbounds i8, ptr %4, i64 %.0502777
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select647, i32 noundef %74)
  %76 = add nuw i64 %.0502777, 1
  %exitcond803.not = icmp eq i64 %76, %21
  br i1 %exitcond803.not, label %.loopexit, label %67

77:                                               ; preds = %46
  %78 = tail call i32 @H5Tis_variable_str(i64 noundef %3) #20
  %.not624 = icmp eq i32 %78, 0
  br i1 %.not624, label %84, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8
  %.not625 = icmp eq ptr %80, null
  br i1 %.not625, label %.thread, label %.thread806

.thread:                                          ; preds = %79
  %81 = tail call i32 @H5Tget_strpad(i64 noundef %3) #20
  br label %91

.thread806:                                       ; preds = %79
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #23
  %83 = tail call i32 @H5Tget_strpad(i64 noundef %3) #20
  br label %.preheader724

84:                                               ; preds = %77
  %85 = tail call i64 @H5Tget_size(i64 noundef %3) #20
  %86 = tail call i32 @H5Tget_strpad(i64 noundef %3) #20
  %87 = icmp eq ptr %4, null
  br i1 %87, label %91, label %.preheader724

.preheader724:                                    ; preds = %.thread806, %84
  %88 = phi i32 [ %83, %.thread806 ], [ %86, %84 ]
  %.0479810 = phi i64 [ %82, %.thread806 ], [ %85, %84 ]
  %.0497809 = phi ptr [ %80, %.thread806 ], [ %4, %84 ]
  %.not786 = icmp eq i64 %.0479810, 0
  br i1 %.not786, label %.thread815, label %.lr.ph771

.lr.ph771:                                        ; preds = %.preheader724
  %89 = icmp ne i32 %88, 0
  %90 = getelementptr inbounds i8, ptr %1, i64 120
  br label %93

91:                                               ; preds = %.thread, %84
  %92 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.26)
  br label %.loopexit

93:                                               ; preds = %.lr.ph771, %129
  %94 = phi i64 [ 0, %.lr.ph771 ], [ %131, %129 ]
  %.0498770 = phi i8 [ 0, %.lr.ph771 ], [ %.2, %129 ]
  %.0500768 = phi i32 [ 0, %.lr.ph771 ], [ %130, %129 ]
  %95 = getelementptr inbounds i8, ptr %.0497809, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  %98 = select i1 %97, i1 true, i1 %89
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %93
  %100 = load i32, ptr %90, align 8
  %.not627 = icmp eq i32 %100, 0
  br i1 %.not627, label %.critedge2.thread, label %.preheader723

.preheader723:                                    ; preds = %99
  %101 = add i32 %.0500768, 1
  %102 = zext i32 %101 to i64
  %103 = icmp ugt i64 %.0479810, %102
  br i1 %103, label %.lr.ph764, label %.critedge2

.lr.ph764:                                        ; preds = %.preheader723, %108
  %104 = phi i64 [ %111, %108 ], [ %102, %.preheader723 ]
  %.1763 = phi i32 [ %109, %108 ], [ 1, %.preheader723 ]
  %105 = getelementptr inbounds i8, ptr %.0497809, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %96, %106
  br i1 %107, label %108, label %.critedge2

108:                                              ; preds = %.lr.ph764
  %109 = add i32 %.1763, 1
  %110 = add i32 %109, %.0500768
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %.0479810, %111
  br i1 %112, label %.lr.ph764, label %.critedge2

.critedge2:                                       ; preds = %108, %.lr.ph764, %.preheader723
  %.1.lcssa = phi i32 [ 1, %.preheader723 ], [ %.1763, %.lr.ph764 ], [ %109, %108 ]
  %113 = icmp ugt i32 %.1.lcssa, %100
  br i1 %113, label %114, label %.critedge2.thread

114:                                              ; preds = %.critedge2
  %.not631 = icmp eq i8 %.0498770, 0
  br i1 %.not631, label %.sink.split, label %115

115:                                              ; preds = %114
  %116 = zext nneg i8 %.0498770 to i32
  %117 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %116)
  br label %.sink.split

.critedge2.thread:                                ; preds = %99, %.critedge2
  %.0496715 = phi i32 [ %.1.lcssa, %.critedge2 ], [ 1, %99 ]
  %.not629 = icmp eq i8 %.0498770, 0
  br i1 %.not629, label %.sink.split, label %120

.sink.split:                                      ; preds = %.critedge2.thread, %114, %115
  %.sink823 = phi i32 [ 39, %115 ], [ 39, %114 ], [ 34, %.critedge2.thread ]
  %.0496714.ph = phi i32 [ %.1.lcssa, %115 ], [ %.1.lcssa, %114 ], [ %.0496715, %.critedge2.thread ]
  %.1499.ph = phi i8 [ 39, %115 ], [ 39, %114 ], [ 34, %.critedge2.thread ]
  %.not630 = icmp eq i32 %.0500768, 0
  %118 = select i1 %.not630, ptr @.str.17, ptr @.str.29
  %119 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %118, i32 noundef %.sink823)
  br label %120

120:                                              ; preds = %.sink.split, %.critedge2.thread
  %.0496714 = phi i32 [ %.0496715, %.critedge2.thread ], [ %.0496714.ph, %.sink.split ]
  %.1499 = phi i8 [ %.0498770, %.critedge2.thread ], [ %.1499.ph, %.sink.split ]
  %121 = load i8, ptr %95, align 1
  tail call fastcc void @h5tools_print_char(ptr noundef %0, ptr noundef %1, i8 noundef signext %121)
  %122 = load i32, ptr %90, align 8
  %.not633 = icmp ne i32 %122, 0
  %123 = icmp ugt i32 %.0496714, %122
  %or.cond649 = and i1 %.not633, %123
  br i1 %or.cond649, label %124, label %129

124:                                              ; preds = %120
  %125 = zext nneg i8 %.1499 to i32
  %126 = add i32 %.0496714, -1
  %127 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %125, i32 noundef %126)
  %128 = add i32 %126, %.0500768
  br label %129

129:                                              ; preds = %120, %124
  %.1501 = phi i32 [ %128, %124 ], [ %.0500768, %120 ]
  %.2 = phi i8 [ 0, %124 ], [ %.1499, %120 ]
  %130 = add i32 %.1501, 1
  %131 = zext i32 %130 to i64
  %132 = icmp ugt i64 %.0479810, %131
  br i1 %132, label %93, label %.critedge

.critedge:                                        ; preds = %93, %129
  %.0500.lcssa.ph = phi i32 [ %.0500768, %93 ], [ %130, %129 ]
  %.0498.lcssa.ph = phi i8 [ %.0498770, %93 ], [ %.2, %129 ]
  %133 = icmp eq i32 %.0500.lcssa.ph, 0
  %.not626 = icmp eq i8 %.0498.lcssa.ph, 0
  br i1 %.not626, label %137, label %134

134:                                              ; preds = %.critedge
  %135 = zext nneg i8 %.0498.lcssa.ph to i32
  %136 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %135)
  br i1 %133, label %.thread815, label %.loopexit

137:                                              ; preds = %.critedge
  br i1 %133, label %.thread815, label %.loopexit

.thread815:                                       ; preds = %.preheader724, %134, %137
  %138 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.31)
  br label %.loopexit

139:                                              ; preds = %46
  switch i64 %21, label %.loopexit [
    i64 1, label %140
    i64 4, label %180
    i64 2, label %209
    i64 8, label %244
  ]

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %1, i64 112
  %142 = load i32, ptr %141, align 8
  %.not619 = icmp eq i32 %142, 0
  br i1 %.not619, label %145, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %4, align 1
  tail call fastcc void @h5tools_print_char(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef signext %144)
  br label %.loopexit

145:                                              ; preds = %140
  %146 = icmp eq i32 %22, 0
  %.0.copyload89 = load i8, ptr %4, align 1
  %147 = load i32, ptr @packed_bits_num, align 4
  %.not622 = icmp eq i32 %147, 0
  br i1 %146, label %148, label %164

148:                                              ; preds = %145
  br i1 %.not622, label %159, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr @packed_data_offset, align 4
  %151 = icmp ugt i32 %150, 7
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = zext i8 %.0.copyload89 to i32
  %154 = lshr i32 %153, %150
  %155 = zext nneg i32 %154 to i64
  %156 = load i64, ptr @packed_data_mask, align 8
  %157 = and i64 %156, %155
  %158 = trunc nuw i64 %157 to i8
  br label %159

159:                                              ; preds = %149, %152, %148
  %.0495 = phi i8 [ %158, %152 ], [ %.0.copyload89, %148 ], [ 0, %149 ]
  %160 = getelementptr inbounds i8, ptr %1, i64 40
  %161 = load ptr, ptr %160, align 8
  %.not623 = icmp eq ptr %161, null
  %spec.select650 = select i1 %.not623, ptr @.str.32, ptr %161
  %162 = zext i8 %.0495 to i32
  %163 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select650, i32 noundef %162)
  br label %.loopexit

164:                                              ; preds = %145
  br i1 %.not622, label %175, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr @packed_data_offset, align 4
  %167 = icmp ugt i32 %166, 7
  br i1 %167, label %175, label %168

168:                                              ; preds = %165
  %169 = sext i8 %.0.copyload89 to i32
  %170 = ashr i32 %169, %166
  %171 = zext i32 %170 to i64
  %172 = load i64, ptr @packed_data_mask, align 8
  %173 = and i64 %172, %171
  %174 = trunc i64 %173 to i8
  br label %175

175:                                              ; preds = %165, %168, %164
  %.0494 = phi i8 [ %174, %168 ], [ %.0.copyload89, %164 ], [ 0, %165 ]
  %176 = getelementptr inbounds i8, ptr %1, i64 32
  %177 = load ptr, ptr %176, align 8
  %.not621 = icmp eq ptr %177, null
  %spec.select651 = select i1 %.not621, ptr @.str.33, ptr %177
  %178 = sext i8 %.0494 to i32
  %179 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select651, i32 noundef %178)
  br label %.loopexit

180:                                              ; preds = %139
  %181 = icmp eq i32 %22, 0
  %.0.copyload83 = load i32, ptr %4, align 1
  %182 = load i32, ptr @packed_bits_num, align 4
  %.not617 = icmp eq i32 %182, 0
  br i1 %181, label %183, label %196

183:                                              ; preds = %180
  br i1 %.not617, label %192, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr @packed_data_offset, align 4
  %186 = icmp ugt i32 %185, 31
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = lshr i32 %.0.copyload83, %185
  %189 = load i64, ptr @packed_data_mask, align 8
  %190 = trunc i64 %189 to i32
  %191 = and i32 %188, %190
  br label %192

192:                                              ; preds = %184, %187, %183
  %.0493 = phi i32 [ %191, %187 ], [ %.0.copyload83, %183 ], [ 0, %184 ]
  %193 = getelementptr inbounds i8, ptr %1, i64 24
  %194 = load ptr, ptr %193, align 8
  %.not618 = icmp eq ptr %194, null
  %spec.select652 = select i1 %.not618, ptr @.str.34, ptr %194
  %195 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select652, i32 noundef %.0493)
  br label %.loopexit

196:                                              ; preds = %180
  br i1 %.not617, label %205, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr @packed_data_offset, align 4
  %199 = icmp ugt i32 %198, 31
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = ashr i32 %.0.copyload83, %198
  %202 = load i64, ptr @packed_data_mask, align 8
  %203 = trunc i64 %202 to i32
  %204 = and i32 %201, %203
  br label %205

205:                                              ; preds = %197, %200, %196
  %.0492 = phi i32 [ %204, %200 ], [ %.0.copyload83, %196 ], [ 0, %197 ]
  %206 = getelementptr inbounds i8, ptr %1, i64 16
  %207 = load ptr, ptr %206, align 8
  %.not616 = icmp eq ptr %207, null
  %spec.select653 = select i1 %.not616, ptr @.str.35, ptr %207
  %208 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select653, i32 noundef %.0492)
  br label %.loopexit

209:                                              ; preds = %139
  %210 = icmp eq i32 %22, 0
  %.0.copyload77 = load i16, ptr %4, align 1
  %211 = load i32, ptr @packed_bits_num, align 4
  %.not613 = icmp eq i32 %211, 0
  br i1 %210, label %212, label %228

212:                                              ; preds = %209
  br i1 %.not613, label %223, label %213

213:                                              ; preds = %212
  %214 = load i32, ptr @packed_data_offset, align 4
  %215 = icmp ugt i32 %214, 15
  br i1 %215, label %223, label %216

216:                                              ; preds = %213
  %217 = zext i16 %.0.copyload77 to i32
  %218 = lshr i32 %217, %214
  %219 = zext nneg i32 %218 to i64
  %220 = load i64, ptr @packed_data_mask, align 8
  %221 = and i64 %220, %219
  %222 = trunc nuw i64 %221 to i16
  br label %223

223:                                              ; preds = %213, %216, %212
  %.0491 = phi i16 [ %222, %216 ], [ %.0.copyload77, %212 ], [ 0, %213 ]
  %224 = getelementptr inbounds i8, ptr %1, i64 56
  %225 = load ptr, ptr %224, align 8
  %.not614 = icmp eq ptr %225, null
  %spec.select654 = select i1 %.not614, ptr @.str.36, ptr %225
  %226 = zext i16 %.0491 to i32
  %227 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select654, i32 noundef %226)
  br label %.loopexit

228:                                              ; preds = %209
  br i1 %.not613, label %239, label %229

229:                                              ; preds = %228
  %230 = load i32, ptr @packed_data_offset, align 4
  %231 = icmp ugt i32 %230, 15
  br i1 %231, label %239, label %232

232:                                              ; preds = %229
  %233 = sext i16 %.0.copyload77 to i32
  %234 = ashr i32 %233, %230
  %235 = zext i32 %234 to i64
  %236 = load i64, ptr @packed_data_mask, align 8
  %237 = and i64 %236, %235
  %238 = trunc i64 %237 to i16
  br label %239

239:                                              ; preds = %229, %232, %228
  %.0490 = phi i16 [ %238, %232 ], [ %.0.copyload77, %228 ], [ 0, %229 ]
  %240 = getelementptr inbounds i8, ptr %1, i64 48
  %241 = load ptr, ptr %240, align 8
  %.not612 = icmp eq ptr %241, null
  %spec.select655 = select i1 %.not612, ptr @.str.37, ptr %241
  %242 = sext i16 %.0490 to i32
  %243 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select655, i32 noundef %242)
  br label %.loopexit

244:                                              ; preds = %139
  %245 = icmp eq i32 %22, 0
  %.0.copyload71 = load i64, ptr %4, align 1
  %246 = load i32, ptr @packed_bits_num, align 4
  %.not609 = icmp eq i32 %246, 0
  br i1 %245, label %247, label %260

247:                                              ; preds = %244
  br i1 %.not609, label %256, label %248

248:                                              ; preds = %247
  %249 = load i32, ptr @packed_data_offset, align 4
  %250 = icmp ugt i32 %249, 63
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = zext nneg i32 %249 to i64
  %253 = lshr i64 %.0.copyload71, %252
  %254 = load i64, ptr @packed_data_mask, align 8
  %255 = and i64 %254, %253
  br label %256

256:                                              ; preds = %248, %251, %247
  %.0489 = phi i64 [ %255, %251 ], [ %.0.copyload71, %247 ], [ 0, %248 ]
  %257 = getelementptr inbounds i8, ptr %1, i64 72
  %258 = load ptr, ptr %257, align 8
  %.not610 = icmp eq ptr %258, null
  %spec.select656 = select i1 %.not610, ptr @.str.2, ptr %258
  %259 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select656, i64 noundef %.0489)
  br label %.loopexit

260:                                              ; preds = %244
  br i1 %.not609, label %269, label %261

261:                                              ; preds = %260
  %262 = load i32, ptr @packed_data_offset, align 4
  %263 = icmp ugt i32 %262, 63
  br i1 %263, label %269, label %264

264:                                              ; preds = %261
  %265 = zext nneg i32 %262 to i64
  %266 = ashr i64 %.0.copyload71, %265
  %267 = load i64, ptr @packed_data_mask, align 8
  %268 = and i64 %267, %266
  br label %269

269:                                              ; preds = %261, %264, %260
  %.0488 = phi i64 [ %268, %264 ], [ %.0.copyload71, %260 ], [ 0, %261 ]
  %270 = getelementptr inbounds i8, ptr %1, i64 64
  %271 = load ptr, ptr %270, align 8
  %.not608 = icmp eq ptr %271, null
  %spec.select657 = select i1 %.not608, ptr @.str.38, ptr %271
  %272 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select657, i64 noundef %.0488)
  br label %.loopexit

273:                                              ; preds = %46
  %274 = getelementptr inbounds i8, ptr %5, i64 1096
  %275 = load ptr, ptr %274, align 8
  %.not581 = icmp eq ptr %275, null
  br i1 %.not581, label %343, label %276

276:                                              ; preds = %273
  store ptr null, ptr %274, align 8
  %277 = getelementptr inbounds i8, ptr %1, i64 176
  %278 = load ptr, ptr %277, align 8
  %.not591 = icmp eq ptr %278, null
  %spec.select658 = select i1 %.not591, ptr @.str.39, ptr %278
  %279 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select658)
  %280 = getelementptr inbounds i8, ptr %5, i64 568
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %275, align 8
  %.not592754 = icmp eq ptr %282, null
  br i1 %.not592754, label %._crit_edge758, label %.lr.ph757

.lr.ph757:                                        ; preds = %276
  %283 = getelementptr inbounds i8, ptr %1, i64 152
  %284 = getelementptr inbounds i8, ptr %5, i64 572
  %285 = getelementptr inbounds i8, ptr %1, i64 352
  %286 = getelementptr inbounds i8, ptr %1, i64 160
  %287 = getelementptr inbounds i8, ptr %1, i64 184
  br label %288

288:                                              ; preds = %.lr.ph757, %.loopexit726
  %.0486755 = phi i64 [ 0, %.lr.ph757 ], [ %328, %.loopexit726 ]
  %289 = getelementptr inbounds ptr, ptr %275, i64 %.0486755
  %.not596 = icmp eq i64 %.0486755, 0
  %..v = select i1 %.not596, i64 192, i64 168
  %. = getelementptr inbounds i8, ptr %1, i64 %..v
  %.str.17..str.40 = select i1 %.not596, ptr @.str.17, ptr @.str.40
  %290 = load ptr, ptr %., align 8
  %.not597 = icmp eq ptr %290, null
  %spec.select660 = select i1 %.not597, ptr %.str.17..str.40, ptr %290
  %291 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select660)
  %292 = load i32, ptr %283, align 8
  %.not599 = icmp eq i32 %292, 0
  br i1 %.not599, label %h5tools_str_indent.exit, label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %280, align 8
  %.not.i = icmp eq i32 %294, 0
  br i1 %.not.i, label %295, label %.lr.ph.i

295:                                              ; preds = %293
  %296 = load i32, ptr %284, align 4
  %.not13.i = icmp eq i32 %296, 0
  br i1 %.not13.i, label %h5tools_str_indent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %295, %293
  %.016.i = phi i32 [ %296, %295 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %297, %.lr.ph.i
  %.0812.i = phi i32 [ 0, %.lr.ph.i ], [ %300, %297 ]
  %298 = load ptr, ptr %285, align 8
  %.not11.i = icmp eq ptr %298, null
  %spec.select.i = select i1 %.not11.i, ptr @.str.17, ptr %298
  %299 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i)
  %300 = add nuw i32 %.0812.i, 1
  %exitcond.not.i = icmp eq i32 %300, %.016.i
  br i1 %exitcond.not.i, label %h5tools_str_indent.exit, label %297

h5tools_str_indent.exit:                          ; preds = %297, %295, %288
  %301 = load ptr, ptr %289, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %.not600748 = icmp eq ptr %304, null
  br i1 %.not600748, label %._crit_edge751, label %.lr.ph750

.lr.ph750:                                        ; preds = %h5tools_str_indent.exit, %313
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %313 ], [ 0, %h5tools_str_indent.exit ]
  %305 = phi ptr [ %318, %313 ], [ %304, %h5tools_str_indent.exit ]
  %306 = load ptr, ptr %286, align 8
  %.not604 = icmp eq ptr %306, null
  %spec.select661 = select i1 %.not604, ptr @.str.17, ptr %306
  %307 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select661, ptr noundef nonnull %305)
  %.not605 = icmp eq i64 %indvars.iv799, 0
  br i1 %.not605, label %313, label %308

308:                                              ; preds = %.lr.ph750
  %309 = load i32, ptr %280, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %280, align 8
  %311 = load ptr, ptr %277, align 8
  %.not606 = icmp eq ptr %311, null
  %spec.select662 = select i1 %.not606, ptr @.str.39, ptr %311
  %312 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select662)
  br label %313

313:                                              ; preds = %.lr.ph750, %308
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %314 = load ptr, ptr %289, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 %indvars.iv.next800
  %318 = load ptr, ptr %317, align 8
  %.not600 = icmp eq ptr %318, null
  br i1 %.not600, label %._crit_edge751, label %.lr.ph750

._crit_edge751:                                   ; preds = %313, %h5tools_str_indent.exit
  %.lcssa = phi ptr [ %301, %h5tools_str_indent.exit ], [ %314, %313 ]
  %319 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  %320 = load i64, ptr %319, align 8
  %321 = load i64, ptr %.lcssa, align 8
  %322 = getelementptr inbounds i8, ptr %4, i64 %321
  %323 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %320, ptr noundef %322, ptr noundef %5)
  %324 = load i32, ptr %280, align 8
  %.not601 = icmp eq i32 %324, 0
  br i1 %.not601, label %.loopexit726, label %.preheader725

.preheader725:                                    ; preds = %._crit_edge751, %.preheader725
  %.0484753 = phi i32 [ %327, %.preheader725 ], [ %324, %._crit_edge751 ]
  %325 = load ptr, ptr %287, align 8
  %.not603 = icmp eq ptr %325, null
  %spec.select663 = select i1 %.not603, ptr @.str.41, ptr %325
  %326 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select663)
  %327 = add i32 %.0484753, -1
  %.not602 = icmp eq i32 %327, 0
  br i1 %.not602, label %.loopexit726, label %.preheader725

.loopexit726:                                     ; preds = %.preheader725, %._crit_edge751
  store i32 %281, ptr %280, align 8
  %328 = add i64 %.0486755, 1
  %329 = getelementptr inbounds ptr, ptr %275, i64 %328
  %330 = load ptr, ptr %329, align 8
  %.not592 = icmp eq ptr %330, null
  br i1 %.not592, label %._crit_edge758, label %288

._crit_edge758:                                   ; preds = %.loopexit726, %276
  %331 = getelementptr inbounds i8, ptr %1, i64 152
  %332 = load i32, ptr %331, align 8
  %.not593 = icmp eq i32 %332, 0
  br i1 %.not593, label %337, label %333

333:                                              ; preds = %._crit_edge758
  %334 = getelementptr inbounds i8, ptr %1, i64 192
  %335 = load ptr, ptr %334, align 8
  %.not594 = icmp eq ptr %335, null
  %spec.select664 = select i1 %.not594, ptr @.str.17, ptr %335
  %336 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select664)
  tail call void @h5tools_str_indent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %337

337:                                              ; preds = %333, %._crit_edge758
  %338 = getelementptr inbounds i8, ptr %1, i64 184
  %339 = load ptr, ptr %338, align 8
  %.not595 = icmp eq ptr %339, null
  %spec.select665 = select i1 %.not595, ptr @.str.41, ptr %339
  %340 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select665)
  %341 = getelementptr inbounds i8, ptr %1, i64 200
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %274, align 8
  br label %.loopexit

343:                                              ; preds = %273
  %344 = tail call i32 @H5Tget_nmembers(i64 noundef %3) #20
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %1, i64 176
  %348 = load ptr, ptr %347, align 8
  %.not582 = icmp eq ptr %348, null
  %spec.select666 = select i1 %.not582, ptr @.str.39, ptr %348
  %349 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select666)
  %350 = getelementptr inbounds i8, ptr %5, i64 568
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8
  %.not785 = icmp eq i32 %344, 0
  br i1 %.not785, label %._crit_edge762, label %.lr.ph761

.lr.ph761:                                        ; preds = %346
  %353 = getelementptr inbounds i8, ptr %1, i64 152
  %354 = getelementptr inbounds i8, ptr %5, i64 572
  %355 = getelementptr inbounds i8, ptr %1, i64 352
  %356 = getelementptr inbounds i8, ptr %1, i64 160
  br label %357

357:                                              ; preds = %.lr.ph761, %h5tools_str_indent.exit689
  %.0483759 = phi i32 [ 0, %.lr.ph761 ], [ %378, %h5tools_str_indent.exit689 ]
  %.not586 = icmp eq i32 %.0483759, 0
  %.830.v = select i1 %.not586, i64 192, i64 168
  %.830 = getelementptr inbounds i8, ptr %1, i64 %.830.v
  %.str.17..str.40831 = select i1 %.not586, ptr @.str.17, ptr @.str.40
  %358 = load ptr, ptr %.830, align 8
  %.not587 = icmp eq ptr %358, null
  %spec.select668 = select i1 %.not587, ptr %.str.17..str.40831, ptr %358
  %359 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select668)
  %360 = load i32, ptr %353, align 8
  %.not589 = icmp eq i32 %360, 0
  br i1 %.not589, label %h5tools_str_indent.exit689, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %350, align 8
  %.not.i681 = icmp eq i32 %362, 0
  br i1 %.not.i681, label %363, label %.lr.ph.i682

363:                                              ; preds = %361
  %364 = load i32, ptr %354, align 4
  %.not13.i688 = icmp eq i32 %364, 0
  br i1 %.not13.i688, label %h5tools_str_indent.exit689, label %.lr.ph.i682

.lr.ph.i682:                                      ; preds = %363, %361
  %.016.i683 = phi i32 [ %364, %363 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %365, %.lr.ph.i682
  %.0812.i684 = phi i32 [ 0, %.lr.ph.i682 ], [ %368, %365 ]
  %366 = load ptr, ptr %355, align 8
  %.not11.i685 = icmp eq ptr %366, null
  %spec.select.i686 = select i1 %.not11.i685, ptr @.str.17, ptr %366
  %367 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i686)
  %368 = add nuw i32 %.0812.i684, 1
  %exitcond.not.i687 = icmp eq i32 %368, %.016.i683
  br i1 %exitcond.not.i687, label %h5tools_str_indent.exit689, label %365

h5tools_str_indent.exit689:                       ; preds = %365, %363, %357
  %369 = tail call ptr @H5Tget_member_name(i64 noundef %3, i32 noundef %.0483759) #20
  %370 = load ptr, ptr %356, align 8
  %.not590 = icmp eq ptr %370, null
  %spec.select669 = select i1 %.not590, ptr @.str.17, ptr %370
  %371 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select669, ptr noundef %369)
  %372 = tail call i32 @H5free_memory(ptr noundef %369) #20
  %373 = tail call i64 @H5Tget_member_offset(i64 noundef %3, i32 noundef %.0483759) #20
  %374 = tail call i64 @H5Tget_member_type(i64 noundef %3, i32 noundef %.0483759) #20
  %375 = getelementptr inbounds i8, ptr %4, i64 %373
  %376 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %374, ptr noundef %375, ptr noundef %5)
  %377 = tail call i32 @H5Tclose(i64 noundef %374) #20
  %378 = add nuw i32 %.0483759, 1
  %exitcond802.not = icmp eq i32 %378, %344
  br i1 %exitcond802.not, label %._crit_edge762.loopexit, label %357

._crit_edge762.loopexit:                          ; preds = %h5tools_str_indent.exit689
  %.pre805 = load i32, ptr %350, align 8
  %379 = add i32 %.pre805, -1
  br label %._crit_edge762

._crit_edge762:                                   ; preds = %._crit_edge762.loopexit, %346
  %380 = phi i32 [ %379, %._crit_edge762.loopexit ], [ %351, %346 ]
  store i32 %380, ptr %350, align 8
  %381 = getelementptr inbounds i8, ptr %1, i64 152
  %382 = load i32, ptr %381, align 8
  %.not583 = icmp eq i32 %382, 0
  br i1 %.not583, label %387, label %383

383:                                              ; preds = %._crit_edge762
  %384 = getelementptr inbounds i8, ptr %1, i64 192
  %385 = load ptr, ptr %384, align 8
  %.not584 = icmp eq ptr %385, null
  %spec.select670 = select i1 %.not584, ptr @.str.17, ptr %385
  %386 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select670)
  tail call void @h5tools_str_indent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %387

387:                                              ; preds = %383, %._crit_edge762
  %388 = getelementptr inbounds i8, ptr %1, i64 184
  %389 = load ptr, ptr %388, align 8
  %.not585 = icmp eq ptr %389, null
  %spec.select671 = select i1 %.not585, ptr @.str.41, ptr %389
  %390 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select671)
  br label %.loopexit

391:                                              ; preds = %46
  %392 = call i32 @H5Tenum_nameof(i64 noundef %3, ptr noundef %4, ptr noundef nonnull %7, i64 noundef 1024) #20
  %393 = icmp sgt i32 %392, -1
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = call fastcc ptr @h5tools_escape.argelim(ptr noundef %7)
  %396 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %395)
  br label %.loopexit

397:                                              ; preds = %391
  switch i64 %21, label %.lr.ph747 [
    i64 1, label %398
    i64 0, label %.loopexit
  ]

398:                                              ; preds = %397
  %399 = load i8, ptr %4, align 1
  %400 = zext i8 %399 to i32
  %401 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %400)
  br label %.loopexit

.lr.ph747:                                        ; preds = %397, %.lr.ph747
  %.0482746 = phi i64 [ %407, %.lr.ph747 ], [ 0, %397 ]
  %.not580 = icmp eq i64 %.0482746, 0
  %402 = select i1 %.not580, ptr @.str.17, ptr @.str.22
  %403 = getelementptr inbounds i8, ptr %4, i64 %.0482746
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %402, i32 noundef %405)
  %407 = add nuw i64 %.0482746, 1
  %exitcond798.not = icmp eq i64 %407, %21
  br i1 %exitcond798.not, label %.loopexit, label %.lr.ph747

.preheader729:                                    ; preds = %46, %408
  %.04.i = phi i64 [ %409, %408 ], [ %21, %46 ]
  %.not.i690 = icmp eq i64 %.04.i, 0
  br i1 %.not.i690, label %412, label %408

408:                                              ; preds = %.preheader729
  %409 = add i64 %.04.i, -1
  %410 = getelementptr inbounds i8, ptr %4, i64 %409
  %411 = load i8, ptr %410, align 1
  %.not5.i = icmp eq i8 %411, 0
  br i1 %.not5.i, label %.preheader729, label %h5tools_str_is_zero.exit

412:                                              ; preds = %.preheader729
  %413 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.26)
  br label %.loopexit

h5tools_str_is_zero.exit:                         ; preds = %408
  %414 = load i64, ptr @H5T_STD_REF_g, align 8
  %415 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %414) #20
  %.not572 = icmp eq i32 %415, 0
  br i1 %.not572, label %496, label %416

416:                                              ; preds = %h5tools_str_is_zero.exit
  store i32 -1, ptr %8, align 4
  %417 = tail call i32 @H5Rget_type(ptr noundef nonnull %4) #20
  %418 = call i32 @H5Rget_obj_type3(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %8) #20
  switch i32 %417, label %.loopexit [
    i32 0, label %419
    i32 1, label %484
    i32 2, label %486
    i32 3, label %492
    i32 4, label %494
  ]

419:                                              ; preds = %416
  store ptr null, ptr %10, align 8
  %420 = call i64 @H5Ropen_object(ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0) #20
  %421 = icmp sgt i64 %420, -1
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = call i32 @H5Oget_info3(i64 noundef %420, ptr noundef nonnull %9, i32 noundef 1) #20
  %424 = getelementptr inbounds i8, ptr %9, i64 8
  %425 = call i32 @H5Otoken_to_str(i64 noundef %420, ptr noundef nonnull %424, ptr noundef nonnull %10) #20
  br label %442

426:                                              ; preds = %419
  %427 = load i32, ptr @enable_error_stack, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %442

429:                                              ; preds = %426
  %430 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %431 = icmp sgt i64 %430, -1
  %432 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %433 = icmp sgt i64 %432, -1
  %or.cond = select i1 %431, i1 %433, i1 false
  br i1 %or.cond, label %434, label %438

434:                                              ; preds = %429
  %435 = load i64, ptr @H5E_tools_g, align 8
  %436 = load i64, ptr @H5E_tools_min_id_g, align 8
  %437 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %430, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.h5tools_str_sprint, i32 noundef 1109, i64 noundef %432, i64 noundef %435, i64 noundef %436, ptr noundef nonnull @.str.44) #20
  br label %442

438:                                              ; preds = %429
  %439 = load ptr, ptr @stderr, align 8
  %440 = call i64 @fwrite(ptr nonnull @.str.44, i64 33, i64 1, ptr %439) #24
  %441 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %441)
  br label %442

442:                                              ; preds = %434, %438, %426, %422
  %443 = load i32, ptr %8, align 4
  %444 = getelementptr inbounds i8, ptr %9, i64 24
  %445 = load i32, ptr %444, align 8
  %446 = icmp ult i32 %443, 3
  br i1 %446, label %switch.lookup, label %448

switch.lookup:                                    ; preds = %442
  %447 = zext nneg i32 %443 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.h5tools_str_sprint.1, i64 0, i64 %447
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %448

448:                                              ; preds = %442, %switch.lookup
  %.str.49.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %442 ]
  %449 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %445, ptr noundef nonnull %.str.49.sink)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  %450 = getelementptr inbounds i8, ptr %1, i64 364
  %451 = load i32, ptr %450, align 4
  %.not577 = icmp eq i32 %451, 0
  %452 = getelementptr inbounds i8, ptr %1, i64 368
  %453 = load ptr, ptr %452, align 8
  br i1 %.not577, label %457, label %454

454:                                              ; preds = %448
  %455 = load ptr, ptr %10, align 8
  %456 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %453, ptr noundef %455)
  br label %461

457:                                              ; preds = %448
  %458 = load i64, ptr %9, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %453, i64 noundef %458, ptr noundef %459)
  br label %461

461:                                              ; preds = %457, %454
  %462 = load ptr, ptr %10, align 8
  %.not578 = icmp eq ptr %462, null
  br i1 %.not578, label %465, label %463

463:                                              ; preds = %461
  %464 = call i32 @H5free_memory(ptr noundef nonnull %462) #20
  store ptr null, ptr %10, align 8
  br label %465

465:                                              ; preds = %463, %461
  br i1 %421, label %466, label %.loopexit

466:                                              ; preds = %465
  %467 = call i32 @H5Oclose(i64 noundef %420) #20
  %468 = icmp slt i32 %467, 0
  %469 = load i32, ptr @enable_error_stack, align 4
  %470 = icmp sgt i32 %469, 0
  %or.cond680 = select i1 %468, i1 %470, i1 false
  br i1 %or.cond680, label %471, label %.loopexit

471:                                              ; preds = %466
  %472 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %473 = icmp sgt i64 %472, -1
  %474 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %475 = icmp sgt i64 %474, -1
  %or.cond5 = select i1 %473, i1 %475, i1 false
  br i1 %or.cond5, label %476, label %480

476:                                              ; preds = %471
  %477 = load i64, ptr @H5E_tools_g, align 8
  %478 = load i64, ptr @H5E_tools_min_id_g, align 8
  %479 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %472, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.h5tools_str_sprint, i32 noundef 1149, i64 noundef %474, i64 noundef %477, i64 noundef %478, ptr noundef nonnull @.str.50) #20
  br label %.loopexit

480:                                              ; preds = %471
  %481 = load ptr, ptr @stderr, align 8
  %482 = call i64 @fwrite(ptr nonnull @.str.50, i64 27, i64 1, ptr %481) #24
  %483 = load ptr, ptr @stderr, align 8
  %fputc579 = call i32 @fputc(i32 10, ptr %483)
  br label %.loopexit

484:                                              ; preds = %416
  %485 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %.loopexit

486:                                              ; preds = %416
  %487 = load i32, ptr %8, align 4
  %488 = icmp ult i32 %487, 3
  br i1 %488, label %switch.lookup838, label %490

switch.lookup838:                                 ; preds = %486
  %489 = zext nneg i32 %487 to i64
  %switch.gep839 = getelementptr inbounds [3 x ptr], ptr @switch.table.h5tools_str_sprint.1, i64 0, i64 %489
  %switch.load840 = load ptr, ptr %switch.gep839, align 8
  br label %490

490:                                              ; preds = %486, %switch.lookup838
  %.str.49.sink829 = phi ptr [ %switch.load840, %switch.lookup838 ], [ @.str.49, %486 ]
  %491 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %.str.49.sink829)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %.loopexit

492:                                              ; preds = %416
  %493 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %.loopexit

494:                                              ; preds = %416
  %495 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.51)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %.loopexit

496:                                              ; preds = %h5tools_str_is_zero.exit
  %497 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %498 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %497) #20
  %.not573 = icmp eq i32 %498, 0
  br i1 %.not573, label %501, label %499

499:                                              ; preds = %496
  %500 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  tail call void @h5tools_str_sprint_old_reference(ptr noundef %0, i64 noundef %2, i32 noundef 1, ptr noundef nonnull %4)
  br label %.loopexit

501:                                              ; preds = %496
  %502 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %503 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %502) #20
  %.not574 = icmp eq i32 %503, 0
  br i1 %.not574, label %.loopexit, label %504

504:                                              ; preds = %501
  %505 = tail call i64 @H5Rdereference2(i64 noundef %2, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #20
  %506 = icmp sgt i64 %505, -1
  br i1 %506, label %507, label %541

507:                                              ; preds = %504
  store ptr null, ptr %12, align 8
  %508 = call i32 @H5Oget_info3(i64 noundef %505, ptr noundef nonnull %11, i32 noundef 1) #20
  %509 = getelementptr inbounds i8, ptr %11, i64 24
  %510 = load i32, ptr %509, align 8
  switch i32 %510, label %519 [
    i32 0, label %511
    i32 1, label %513
    i32 2, label %515
    i32 3, label %517
  ]

511:                                              ; preds = %507
  %512 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.46)
  br label %521

513:                                              ; preds = %507
  %514 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  br label %521

515:                                              ; preds = %507
  %516 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.48)
  br label %521

517:                                              ; preds = %507
  %518 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.52)
  br label %521

519:                                              ; preds = %507
  %520 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %510)
  br label %521

521:                                              ; preds = %519, %517, %515, %513, %511
  %522 = getelementptr inbounds i8, ptr %11, i64 8
  %523 = call i32 @H5Otoken_to_str(i64 noundef %505, ptr noundef nonnull %522, ptr noundef nonnull %12) #20
  %524 = call i32 @H5Oclose(i64 noundef %505) #20
  %525 = getelementptr inbounds i8, ptr %1, i64 364
  %526 = load i32, ptr %525, align 4
  %.not575 = icmp eq i32 %526, 0
  %527 = getelementptr inbounds i8, ptr %1, i64 368
  %528 = load ptr, ptr %527, align 8
  br i1 %.not575, label %532, label %529

529:                                              ; preds = %521
  %530 = load ptr, ptr %12, align 8
  %531 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %528, ptr noundef %530)
  br label %536

532:                                              ; preds = %521
  %533 = load i64, ptr %11, align 8
  %534 = load ptr, ptr %12, align 8
  %535 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %528, i64 noundef %533, ptr noundef %534)
  br label %536

536:                                              ; preds = %532, %529
  %537 = load ptr, ptr %12, align 8
  %.not576 = icmp eq ptr %537, null
  br i1 %.not576, label %540, label %538

538:                                              ; preds = %536
  %539 = call i32 @H5free_memory(ptr noundef nonnull %537) #20
  store ptr null, ptr %12, align 8
  br label %540

540:                                              ; preds = %538, %536
  call void @h5tools_str_sprint_old_reference(ptr noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %4)
  br label %.loopexit

541:                                              ; preds = %504
  %542 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.54)
  br label %.loopexit

543:                                              ; preds = %46
  %544 = tail call i64 @H5Tget_super(i64 noundef %3) #20
  %545 = tail call i64 @H5Tget_size(i64 noundef %544) #20
  %546 = tail call i32 @H5Tget_array_ndims(i64 noundef %3) #20
  %547 = call i32 @H5Tget_array_dims2(i64 noundef %3, ptr noundef nonnull %13) #20
  %548 = icmp sgt i32 %546, 0
  br i1 %548, label %.lr.ph739.preheader, label %._crit_edge740

.lr.ph739.preheader:                              ; preds = %543
  %wide.trip.count = zext nneg i32 %546 to i64
  br label %.lr.ph739

.lr.ph739:                                        ; preds = %.lr.ph739.preheader, %.lr.ph739
  %indvars.iv = phi i64 [ 0, %.lr.ph739.preheader ], [ %indvars.iv.next, %.lr.ph739 ]
  %.0481736 = phi i64 [ 1, %.lr.ph739.preheader ], [ %551, %.lr.ph739 ]
  %549 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %indvars.iv
  %550 = load i64, ptr %549, align 8
  %551 = mul i64 %550, %.0481736
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond796.not, label %._crit_edge740, label %.lr.ph739

._crit_edge740:                                   ; preds = %.lr.ph739, %543
  %.0481.lcssa = phi i64 [ 1, %543 ], [ %551, %.lr.ph739 ]
  %552 = getelementptr inbounds i8, ptr %1, i64 128
  %553 = load ptr, ptr %552, align 8
  %.not568 = icmp eq ptr %553, null
  %spec.select672 = select i1 %.not568, ptr @.str.55, ptr %553
  %554 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select672)
  %555 = getelementptr inbounds i8, ptr %5, i64 568
  %556 = load i32, ptr %555, align 8
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 8
  %.not783 = icmp eq i64 %.0481.lcssa, 0
  br i1 %.not783, label %._crit_edge745, label %.lr.ph744

.lr.ph744:                                        ; preds = %._crit_edge740
  %558 = getelementptr inbounds i8, ptr %1, i64 136
  %559 = getelementptr inbounds i8, ptr %1, i64 152
  %560 = add nsw i32 %546, -1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %561
  %563 = getelementptr inbounds i8, ptr %5, i64 572
  %564 = getelementptr inbounds i8, ptr %1, i64 352
  br label %565

565:                                              ; preds = %.lr.ph744, %h5tools_str_indent.exit699
  %.0478741 = phi i64 [ 0, %.lr.ph744 ], [ %600, %h5tools_str_indent.exit699 ]
  %.not719 = icmp eq i64 %.0478741, 0
  br i1 %.not719, label %h5tools_str_indent.exit699, label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %558, align 8
  %.not570 = icmp eq ptr %567, null
  %spec.select673 = select i1 %.not570, ptr @.str.56, ptr %567
  %568 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select673)
  %569 = load i32, ptr %559, align 8
  %.not720 = icmp eq i32 %569, 0
  br i1 %.not720, label %583, label %570

570:                                              ; preds = %566
  %571 = load i64, ptr %562, align 8
  %572 = urem i64 %.0478741, %571
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %583

574:                                              ; preds = %570
  %575 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %576 = load i32, ptr %555, align 8
  %.not.i691 = icmp eq i32 %576, 0
  br i1 %.not.i691, label %577, label %.lr.ph.i692

577:                                              ; preds = %574
  %578 = load i32, ptr %563, align 4
  %.not13.i698 = icmp eq i32 %578, 0
  br i1 %.not13.i698, label %h5tools_str_indent.exit699, label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %577, %574
  %.016.i693 = phi i32 [ %578, %577 ], [ %576, %574 ]
  br label %579

579:                                              ; preds = %579, %.lr.ph.i692
  %.0812.i694 = phi i32 [ 0, %.lr.ph.i692 ], [ %582, %579 ]
  %580 = load ptr, ptr %564, align 8
  %.not11.i695 = icmp eq ptr %580, null
  %spec.select.i696 = select i1 %.not11.i695, ptr @.str.17, ptr %580
  %581 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i696)
  %582 = add nuw i32 %.0812.i694, 1
  %exitcond.not.i697 = icmp eq i32 %582, %.016.i693
  br i1 %exitcond.not.i697, label %h5tools_str_indent.exit699, label %579

583:                                              ; preds = %570, %566
  %584 = load ptr, ptr %558, align 8
  %.not571 = icmp eq ptr %584, null
  br i1 %.not571, label %h5tools_str_indent.exit699, label %585

585:                                              ; preds = %583
  %.b = load i1, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  br i1 %.b, label %586, label %595

586:                                              ; preds = %585
  store i1 false, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %587 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57)
  %588 = load i32, ptr %555, align 8
  %.not.i700 = icmp eq i32 %588, 0
  br i1 %.not.i700, label %589, label %.lr.ph.i701

589:                                              ; preds = %586
  %590 = load i32, ptr %563, align 4
  %.not13.i707 = icmp eq i32 %590, 0
  br i1 %.not13.i707, label %h5tools_str_indent.exit699, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %589, %586
  %.016.i702 = phi i32 [ %590, %589 ], [ %588, %586 ]
  br label %591

591:                                              ; preds = %591, %.lr.ph.i701
  %.0812.i703 = phi i32 [ 0, %.lr.ph.i701 ], [ %594, %591 ]
  %592 = load ptr, ptr %564, align 8
  %.not11.i704 = icmp eq ptr %592, null
  %spec.select.i705 = select i1 %.not11.i704, ptr @.str.17, ptr %592
  %593 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i705)
  %594 = add nuw i32 %.0812.i703, 1
  %exitcond.not.i706 = icmp eq i32 %594, %.016.i702
  br i1 %exitcond.not.i706, label %h5tools_str_indent.exit699, label %591

595:                                              ; preds = %585
  %596 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.29)
  br label %h5tools_str_indent.exit699

h5tools_str_indent.exit699:                       ; preds = %579, %591, %589, %565, %577, %583, %595
  store i1 false, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %597 = mul i64 %.0478741, %545
  %598 = getelementptr inbounds i8, ptr %4, i64 %597
  %599 = call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %544, ptr noundef %598, ptr noundef %5)
  %600 = add nuw i64 %.0478741, 1
  %exitcond797.not = icmp eq i64 %600, %.0481.lcssa
  br i1 %exitcond797.not, label %._crit_edge745.loopexit, label %565

._crit_edge745.loopexit:                          ; preds = %h5tools_str_indent.exit699
  %.pre = load i32, ptr %555, align 8
  %601 = add i32 %.pre, -1
  br label %._crit_edge745

._crit_edge745:                                   ; preds = %._crit_edge745.loopexit, %._crit_edge740
  %602 = phi i32 [ %601, %._crit_edge745.loopexit ], [ %556, %._crit_edge740 ]
  store i32 %602, ptr %555, align 8
  %603 = getelementptr inbounds i8, ptr %1, i64 144
  %604 = load ptr, ptr %603, align 8
  %.not569 = icmp eq ptr %604, null
  %spec.select674 = select i1 %.not569, ptr @.str.58, ptr %604
  %605 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select674)
  store i1 true, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %606 = call i32 @H5Tclose(i64 noundef %544) #20
  br label %.loopexit

607:                                              ; preds = %46
  %608 = tail call i64 @H5Tget_super(i64 noundef %3) #20
  %609 = tail call i64 @H5Tget_size(i64 noundef %608) #20
  %610 = getelementptr inbounds i8, ptr %1, i64 216
  %611 = load ptr, ptr %610, align 8
  %.not564 = icmp eq ptr %611, null
  %spec.select675 = select i1 %.not564, ptr @.str.7, ptr %611
  %612 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select675)
  %613 = load i64, ptr %4, align 8
  %.not782 = icmp eq i64 %613, 0
  br i1 %.not782, label %._crit_edge, label %.lr.ph735

.lr.ph735:                                        ; preds = %607
  %614 = getelementptr inbounds i8, ptr %1, i64 208
  %615 = getelementptr inbounds i8, ptr %5, i64 568
  %616 = getelementptr inbounds i8, ptr %4, i64 8
  br label %617

617:                                              ; preds = %.lr.ph735, %622
  %618 = phi i64 [ 0, %.lr.ph735 ], [ %632, %622 ]
  %.0476734 = phi i32 [ 0, %.lr.ph735 ], [ %631, %622 ]
  %.not566 = icmp eq i32 %.0476734, 0
  br i1 %.not566, label %622, label %619

619:                                              ; preds = %617
  %620 = load ptr, ptr %614, align 8
  %.not567 = icmp eq ptr %620, null
  %spec.select676 = select i1 %.not567, ptr @.str.56, ptr %620
  %621 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select676)
  br label %622

622:                                              ; preds = %619, %617
  %623 = load i32, ptr %615, align 8
  %624 = add i32 %623, 1
  store i32 %624, ptr %615, align 8
  %625 = load ptr, ptr %616, align 8
  %626 = mul i64 %618, %609
  %627 = getelementptr inbounds i8, ptr %625, i64 %626
  %628 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %608, ptr noundef %627, ptr noundef %5)
  %629 = load i32, ptr %615, align 8
  %630 = add i32 %629, -1
  store i32 %630, ptr %615, align 8
  %631 = add i32 %.0476734, 1
  %632 = zext i32 %631 to i64
  %633 = icmp ugt i64 %613, %632
  br i1 %633, label %617, label %._crit_edge

._crit_edge:                                      ; preds = %622, %607
  %634 = getelementptr inbounds i8, ptr %1, i64 224
  %635 = load ptr, ptr %634, align 8
  %.not565 = icmp eq ptr %635, null
  %spec.select677 = select i1 %.not565, ptr @.str.8, ptr %635
  %636 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select677)
  %637 = tail call i32 @H5Tclose(i64 noundef %608) #20
  br label %.loopexit

638:                                              ; preds = %46, %46, %46
  switch i64 %21, label %.lr.ph [
    i64 1, label %639
    i64 0, label %.loopexit
  ]

639:                                              ; preds = %638
  %640 = load i8, ptr %4, align 1
  %641 = zext i8 %640 to i32
  %642 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %641)
  br label %.loopexit

.lr.ph:                                           ; preds = %638, %.lr.ph
  %.0733 = phi i64 [ %648, %.lr.ph ], [ 0, %638 ]
  %.not563 = icmp eq i64 %.0733, 0
  %643 = select i1 %.not563, ptr @.str.17, ptr @.str.22
  %644 = getelementptr inbounds i8, ptr %4, i64 %.0733
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %643, i32 noundef %646)
  %648 = add nuw i64 %.0733, 1
  %exitcond.not = icmp eq i64 %648, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

649:                                              ; preds = %46
  %650 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.59)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph747, %70, %36, %638, %397, %25, %134, %.preheader721, %476, %480, %139, %._crit_edge745, %._crit_edge, %649, %56, %65, %61, %51, %137, %.thread815, %91, %205, %192, %269, %256, %223, %239, %143, %175, %159, %343, %387, %337, %398, %394, %416, %465, %466, %494, %492, %490, %484, %501, %541, %540, %499, %412, %639, %27
  %651 = getelementptr inbounds i8, ptr %1, i64 240
  %652 = load ptr, ptr %651, align 8
  %.not642 = icmp eq ptr %652, null
  %spec.select678 = select i1 %.not642, ptr @.str, ptr %652
  %653 = call ptr @h5tools_str_fmt(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %spec.select678)
  br label %654

654:                                              ; preds = %43, %.loopexit
  %.0477 = phi ptr [ %653, %.loopexit ], [ null, %43 ]
  ret ptr %.0477
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #13

declare i32 @H5Tget_sign(i64 noundef) local_unnamed_addr #13

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #13

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @h5tools_print_char(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = sext i8 %2 to i32
  br i1 %6, label %8, label %14

8:                                                ; preds = %3
  %9 = add i8 %2, -127
  %or.cond = icmp ult i8 %9, -94
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %7)
  br label %77

12:                                               ; preds = %8
  %13 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %7)
  br label %77

14:                                               ; preds = %3
  switch i8 %2, label %66 [
    i8 34, label %15
    i8 92, label %22
    i8 8, label %29
    i8 12, label %36
    i8 10, label %43
    i8 13, label %51
    i8 9, label %59
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 420
  %17 = load i32, ptr %16, align 4
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.61)
  br label %77

20:                                               ; preds = %15
  %21 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.64)
  br label %77

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %1, i64 420
  %24 = load i32, ptr %23, align 4
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.65)
  br label %77

27:                                               ; preds = %22
  %28 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.66)
  br label %77

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %1, i64 420
  %31 = load i32, ptr %30, align 4
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.67)
  br label %77

34:                                               ; preds = %29
  %35 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.68)
  br label %77

36:                                               ; preds = %14
  %37 = getelementptr inbounds i8, ptr %1, i64 420
  %38 = load i32, ptr %37, align 4
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.69)
  br label %77

41:                                               ; preds = %36
  %42 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.70)
  br label %77

43:                                               ; preds = %14
  %44 = getelementptr inbounds i8, ptr %1, i64 420
  %45 = load i32, ptr %44, align 4
  %.not38 = icmp eq i32 %45, 0
  br i1 %.not38, label %46, label %49

46:                                               ; preds = %43
  %47 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.9)
  %48 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.71)
  br label %77

49:                                               ; preds = %43
  %50 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.72)
  br label %77

51:                                               ; preds = %14
  %52 = getelementptr inbounds i8, ptr %1, i64 420
  %53 = load i32, ptr %52, align 4
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.73)
  %56 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.71)
  br label %77

57:                                               ; preds = %51
  %58 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.74)
  br label %77

59:                                               ; preds = %14
  %60 = getelementptr inbounds i8, ptr %1, i64 420
  %61 = load i32, ptr %60, align 4
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.75)
  br label %77

64:                                               ; preds = %59
  %65 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.76)
  br label %77

66:                                               ; preds = %14
  %67 = tail call ptr @__ctype_b_loc() #25
  %68 = load ptr, ptr %67, align 8
  %69 = sext i8 %2 to i64
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 16384
  %.not43 = icmp eq i16 %72, 0
  br i1 %.not43, label %75, label %73

73:                                               ; preds = %66
  %74 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %7)
  br label %77

75:                                               ; preds = %66
  %76 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %7)
  br label %77

77:                                               ; preds = %20, %18, %27, %25, %34, %32, %41, %39, %49, %46, %57, %54, %64, %62, %75, %73, %10, %12
  ret void
}

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #13

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) local_unnamed_addr #13

declare i32 @H5free_memory(ptr noundef) local_unnamed_addr #13

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #13

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #13

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #13

declare i32 @H5Tenum_nameof(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @h5tools_escape.argelim(ptr noundef nonnull %0) unnamed_addr #15 {
  %2 = alloca [8 x i8], align 1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %.not43 = icmp eq i64 %3, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %38
  %.03140 = phi i64 [ %.1, %38 ], [ %3, %1 ]
  %.03339 = phi i64 [ %39, %38 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %.03339
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %16 [
    i8 39, label %26
    i8 34, label %6
    i8 92, label %7
    i8 63, label %8
    i8 7, label %9
    i8 8, label %10
    i8 12, label %11
    i8 10, label %12
    i8 13, label %13
    i8 9, label %14
    i8 11, label %15
  ]

6:                                                ; preds = %.lr.ph
  br label %26

7:                                                ; preds = %.lr.ph
  br label %26

8:                                                ; preds = %.lr.ph
  br label %26

9:                                                ; preds = %.lr.ph
  br label %26

10:                                               ; preds = %.lr.ph
  br label %26

11:                                               ; preds = %.lr.ph
  br label %26

12:                                               ; preds = %.lr.ph
  br label %26

13:                                               ; preds = %.lr.ph
  br label %26

14:                                               ; preds = %.lr.ph
  br label %26

15:                                               ; preds = %.lr.ph
  br label %26

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @__ctype_b_loc() #25
  %18 = load ptr, ptr %17, align 8
  %19 = sext i8 %5 to i64
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 16384
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %23, label %38

23:                                               ; preds = %16
  %24 = zext i8 %5 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 8, ptr noundef nonnull @.str.77, i32 noundef %24) #20
  br label %26

26:                                               ; preds = %23, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %.lr.ph
  %.032.ph = phi ptr [ @.str.78, %.lr.ph ], [ @.str.64, %6 ], [ @.str.66, %7 ], [ @.str.79, %8 ], [ @.str.80, %9 ], [ @.str.68, %10 ], [ @.str.70, %11 ], [ @.str.72, %12 ], [ @.str.74, %13 ], [ @.str.76, %14 ], [ @.str.81, %15 ], [ %2, %23 ]
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.032.ph) #23
  %28 = add i64 %.03140, -1024
  %29 = add i64 %28, %27
  %30 = icmp ult i64 %29, -1025
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %4, i64 %27
  %33 = getelementptr inbounds i8, ptr %4, i64 1
  %34 = sub i64 %.03140, %.03339
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %33, i64 %34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %.032.ph, i64 %27, i1 false)
  %35 = add i64 %.03140, -1
  %36 = add i64 %35, %27
  %37 = add i64 %27, %.03339
  br label %38

38:                                               ; preds = %16, %31
  %.134 = phi i64 [ %37, %31 ], [ %.03339, %16 ]
  %.1 = phi i64 [ %36, %31 ], [ %.03140, %16 ]
  %39 = add i64 %.134, 1
  %40 = icmp ult i64 %39, %.1
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %26, %38, %1
  %.0 = phi ptr [ %0, %1 ], [ %0, %38 ], [ null, %26 ]
  ret ptr %.0
}

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @H5Rget_type(ptr noundef) local_unnamed_addr #13

declare i32 @H5Rget_obj_type3(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #13

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @h5tools_str_sprint_reference(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.60)
  %4 = tail call i64 @H5Rget_file_name(ptr noundef %1, ptr noundef null, i64 noundef 0) #20
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #21
  %8 = tail call i64 @H5Rget_file_name(ptr noundef %1, ptr noundef %7, i64 noundef %6) #20
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 %4
  store i8 0, ptr %11, align 1
  %12 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %7)
  br label %13

13:                                               ; preds = %10, %5
  tail call void @free(ptr noundef %7) #20
  br label %14

14:                                               ; preds = %13, %2
  %15 = tail call i64 @H5Rget_obj_name(ptr noundef %1, i64 noundef 0, ptr noundef null, i64 noundef 0) #20
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %25, label %16

16:                                               ; preds = %14
  %17 = add i64 %15, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #21
  %19 = tail call i64 @H5Rget_obj_name(ptr noundef %1, i64 noundef 0, ptr noundef %18, i64 noundef %17) #20
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 0, ptr %22, align 1
  %23 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %18)
  br label %24

24:                                               ; preds = %21, %16
  tail call void @free(ptr noundef %18) #20
  br label %25

25:                                               ; preds = %24, %14
  %26 = tail call i32 @H5Rget_type(ptr noundef %1) #20
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = tail call i64 @H5Rget_attr_name(ptr noundef %1, ptr noundef null, i64 noundef 0) #20
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %39, label %30

30:                                               ; preds = %28
  %31 = add i64 %29, 1
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #21
  %33 = tail call i64 @H5Rget_attr_name(ptr noundef %1, ptr noundef %32, i64 noundef %31) #20
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %32, i64 %29
  store i8 0, ptr %36, align 1
  %37 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %32)
  br label %38

38:                                               ; preds = %35, %30
  tail call void @free(ptr noundef %32) #20
  br label %39

39:                                               ; preds = %28, %38, %25
  %40 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.61)
  ret void
}

declare i32 @H5Oclose(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @h5tools_str_sprint_old_reference(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [1024 x i8], align 16
  %6 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.60)
  switch i32 %2, label %24 [
    i32 1, label %7
    i32 0, label %17
  ]

7:                                                ; preds = %4
  %8 = tail call i64 @H5Rdereference2(i64 noundef %1, i64 noundef 0, i32 noundef 1, ptr noundef %3) #20
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = tail call i64 @H5Rget_region(i64 noundef %1, i32 noundef 1, ptr noundef %3) #20
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = call i64 @H5Rget_name(i64 noundef %8, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 1024) #20
  %15 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5)
  %16 = call i32 @H5Sclose(i64 noundef %11) #20
  br label %.sink.split

17:                                               ; preds = %4
  %18 = tail call i64 @H5Rdereference2(i64 noundef %1, i64 noundef 0, i32 noundef 0, ptr noundef %3) #20
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i64 @H5Rget_name(i64 noundef %18, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 1024) #20
  %22 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %13, %20
  %.sink = phi i64 [ %18, %20 ], [ %8, %13 ], [ %8, %10 ]
  %23 = call i32 @H5Dclose(i64 noundef %.sink) #20
  br label %24

24:                                               ; preds = %.sink.split, %4, %17, %7
  %25 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.61)
  ret void
}

declare i64 @H5Rdereference2(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #13

declare i32 @H5Tget_array_ndims(i64 noundef) local_unnamed_addr #13

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) local_unnamed_addr #13

declare i64 @H5Rget_region(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare i64 @H5Rget_name(i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #13

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #13

declare i64 @H5Rget_file_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare i64 @H5Rget_obj_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare i64 @H5Rget_attr_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_replace(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  %6 = tail call noalias ptr @strdup(ptr noundef %0) #20
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #23
  %.not54 = icmp eq ptr %8, null
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %19
  %9 = phi ptr [ %34, %19 ], [ %8, %7 ]
  %.04555 = phi ptr [ %16, %19 ], [ %6, %7 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04555) #23
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %13 = add i64 %10, 1
  %14 = sub i64 %13, %11
  %15 = add i64 %14, %12
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %.04555) #20
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %.04555 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %.04555, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %2, i64 %12, i1 false)
  %24 = getelementptr inbounds i8, ptr %23, i64 %12
  %25 = getelementptr inbounds i8, ptr %9, i64 %11
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04555) #23
  %27 = add i64 %11, %22
  %28 = sub i64 %26, %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %25, i64 %28, i1 false)
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04555) #23
  %30 = getelementptr inbounds i8, ptr %16, i64 %29
  %31 = sub i64 0, %11
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 %12
  store i8 0, ptr %33, align 1
  tail call void @free(ptr noundef %.04555) #20
  %34 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %1) #23
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %19, %3, %7, %18
  %.0 = phi ptr [ null, %18 ], [ %6, %7 ], [ %6, %3 ], [ %16, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
