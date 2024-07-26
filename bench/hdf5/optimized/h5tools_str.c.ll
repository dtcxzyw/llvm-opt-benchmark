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

27:                                               ; preds = %.lr.ph, %42
  %28 = phi i32 [ %23, %.lr.ph ], [ %55, %42 ]
  %29 = phi i64 [ %19, %.lr.ph ], [ %51, %42 ]
  %30 = zext nneg i32 %28 to i64
  %.not34 = icmp ugt i64 %29, %30
  br i1 %.not34, label %31, label %42

31:                                               ; preds = %27
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %sub_0, label %57

sub_0:                                            ; preds = %31
  %33 = load i8, ptr %1, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -37
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %36 = load i8, ptr %25, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, -115
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %39 = load i8, ptr %26, align 1
  %40 = zext i8 %39 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %41 = phi i32 [ %35, %sub_0 ], [ %38, %sub_1 ], [ %40, %sub_2 ]
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %57, label %42

42:                                               ; preds = %.tail, %27
  %43 = load i64, ptr %17, align 8
  %44 = add nuw nsw i64 %30, 1
  %45 = add i64 %44, %43
  %46 = load i64, ptr %16, align 8
  %47 = shl i64 %46, 1
  %. = call i64 @llvm.umax.i64(i64 %45, i64 %47)
  %48 = load ptr, ptr %0, align 8
  %49 = call ptr @realloc(ptr noundef %48, i64 noundef %.) #22
  store ptr %49, ptr %0, align 8
  store i64 %., ptr %16, align 8
  %50 = load i64, ptr %17, align 8
  %51 = sub i64 %., %50
  call void @llvm.va_start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %0, align 8
  %53 = load i64, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = call i32 @vsnprintf(ptr noundef %54, i64 noundef %51, ptr noundef nonnull %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %27

57:                                               ; preds = %.tail, %31
  %58 = load i64, ptr %17, align 8
  %59 = add i64 %58, %30
  store i64 %59, ptr %17, align 8
  %60 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %12, %.preheader, %57
  %.0 = phi ptr [ %60, %57 ], [ null, %.preheader ], [ %13, %12 ], [ null, %42 ]
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
  %5 = icmp ugt i64 %4, %1
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
  %.023 = phi ptr [ %16, %15 ], [ %3, %11 ]
  %.0 = phi i64 [ %12, %15 ], [ 1023, %11 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %20 = call ptr @strncpy(ptr noundef %.023, ptr noundef %19, i64 noundef %.0) #20
  %21 = getelementptr inbounds i8, ptr %.023, i64 %.0
  store i8 0, ptr %21, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.tail.thread, %17
  %.1 = phi ptr [ %.023, %17 ], [ %3, %.tail.thread ]
  %22 = icmp ugt i64 %.pre, %1
  br i1 %22, label %23, label %h5tools_str_trunc.exit

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %1
  store i8 0, ptr %26, align 1
  br label %h5tools_str_trunc.exit

h5tools_str_trunc.exit:                           ; preds = %._crit_edge, %23
  %27 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.1)
  %.not27 = icmp eq ptr %.1, %3
  br i1 %.not27, label %29, label %28

28:                                               ; preds = %h5tools_str_trunc.exit
  call void @free(ptr noundef nonnull %.1) #20
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
  switch i64 %21, label %.lr.ph779 [
    i64 1, label %27
    i64 0, label %.loopexit
  ]

.lr.ph779:                                        ; preds = %25
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

33:                                               ; preds = %.lr.ph779, %36
  %.0487778 = phi i64 [ 0, %.lr.ph779 ], [ %42, %36 ]
  %.not639 = icmp eq i64 %.0487778, 0
  br i1 %.not639, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.22)
  br label %36

36:                                               ; preds = %34, %33
  %37 = load ptr, ptr %26, align 8
  %.not640 = icmp eq ptr %37, null
  %spec.select643 = select i1 %.not640, ptr @.str.23, ptr %37
  %38 = getelementptr inbounds i8, ptr %4, i64 %.0487778
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select643, i32 noundef %40)
  %42 = add nuw i64 %.0487778, 1
  %exitcond805.not = icmp eq i64 %42, %21
  br i1 %exitcond805.not, label %.loopexit, label %33

43:                                               ; preds = %18
  %44 = tail call i32 @H5Tget_class(i64 noundef %3) #20
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %653, label %46

46:                                               ; preds = %43
  switch i32 %44, label %648 [
    i32 1, label %47
    i32 3, label %77
    i32 0, label %138
    i32 6, label %272
    i32 8, label %390
    i32 7, label %.preheader727
    i32 10, label %542
    i32 9, label %606
    i32 2, label %637
    i32 4, label %637
    i32 5, label %637
  ]

47:                                               ; preds = %46
  %48 = add i64 %21, -2
  %49 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 63)
  switch i64 %49, label %.preheader719 [
    i64 0, label %51
    i64 1, label %56
    i64 3, label %61
    i64 7, label %65
  ]

.preheader719:                                    ; preds = %47
  %.not788 = icmp eq i64 %21, 0
  br i1 %.not788, label %.loopexit, label %.lr.ph777

.lr.ph777:                                        ; preds = %.preheader719
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

67:                                               ; preds = %.lr.ph777, %70
  %.0502776 = phi i64 [ 0, %.lr.ph777 ], [ %76, %70 ]
  %.not634 = icmp eq i64 %.0502776, 0
  br i1 %.not634, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.22)
  br label %70

70:                                               ; preds = %68, %67
  %71 = load ptr, ptr %50, align 8
  %.not635 = icmp eq ptr %71, null
  %spec.select647 = select i1 %.not635, ptr @.str.23, ptr %71
  %72 = getelementptr inbounds i8, ptr %4, i64 %.0502776
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select647, i32 noundef %74)
  %76 = add nuw i64 %.0502776, 1
  %exitcond804.not = icmp eq i64 %76, %21
  br i1 %exitcond804.not, label %.loopexit, label %67

77:                                               ; preds = %46
  %78 = tail call i32 @H5Tis_variable_str(i64 noundef %3) #20
  %.not624 = icmp eq i32 %78, 0
  br i1 %.not624, label %84, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8
  %.not625 = icmp eq ptr %80, null
  br i1 %.not625, label %.thread, label %.thread807

.thread:                                          ; preds = %79
  %81 = tail call i32 @H5Tget_strpad(i64 noundef %3) #20
  br label %91

.thread807:                                       ; preds = %79
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #23
  %83 = tail call i32 @H5Tget_strpad(i64 noundef %3) #20
  br label %.preheader722

84:                                               ; preds = %77
  %85 = tail call i64 @H5Tget_size(i64 noundef %3) #20
  %86 = tail call i32 @H5Tget_strpad(i64 noundef %3) #20
  %87 = icmp eq ptr %4, null
  br i1 %87, label %91, label %.preheader722

.preheader722:                                    ; preds = %.thread807, %84
  %88 = phi i32 [ %83, %.thread807 ], [ %86, %84 ]
  %.0479811 = phi i64 [ %82, %.thread807 ], [ %85, %84 ]
  %.0497810 = phi ptr [ %80, %.thread807 ], [ %4, %84 ]
  %.not787 = icmp eq i64 %.0479811, 0
  br i1 %.not787, label %.thread816, label %.lr.ph770

.lr.ph770:                                        ; preds = %.preheader722
  %89 = icmp ne i32 %88, 0
  %90 = getelementptr inbounds i8, ptr %1, i64 120
  br label %93

91:                                               ; preds = %.thread, %84
  %92 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.26)
  br label %.loopexit

93:                                               ; preds = %.lr.ph770, %128
  %94 = phi i64 [ 0, %.lr.ph770 ], [ %130, %128 ]
  %.0498769 = phi i8 [ 0, %.lr.ph770 ], [ %.2, %128 ]
  %.0500766 = phi i32 [ 0, %.lr.ph770 ], [ %129, %128 ]
  %95 = getelementptr inbounds i8, ptr %.0497810, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  %98 = select i1 %97, i1 true, i1 %89
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %93
  %100 = load i32, ptr %90, align 8
  %.not627 = icmp eq i32 %100, 0
  br i1 %.not627, label %.critedge2.thread, label %.preheader721

.preheader721:                                    ; preds = %99
  %101 = add i32 %.0500766, 1
  %102 = zext i32 %101 to i64
  %103 = icmp ugt i64 %.0479811, %102
  br i1 %103, label %.lr.ph762, label %.critedge2

.lr.ph762:                                        ; preds = %.preheader721, %108
  %104 = phi i64 [ %110, %108 ], [ %102, %.preheader721 ]
  %.0496761 = phi i32 [ %109, %108 ], [ 1, %.preheader721 ]
  %105 = getelementptr inbounds i8, ptr %.0497810, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %96, %106
  br i1 %107, label %108, label %.critedge2

108:                                              ; preds = %.lr.ph762
  %109 = add i32 %.0496761, 1
  %.reass = add i32 %.0496761, %101
  %110 = zext i32 %.reass to i64
  %111 = icmp ugt i64 %.0479811, %110
  br i1 %111, label %.lr.ph762, label %.critedge2

.critedge2:                                       ; preds = %108, %.lr.ph762, %.preheader721
  %.0496.lcssa = phi i32 [ 1, %.preheader721 ], [ %.0496761, %.lr.ph762 ], [ %109, %108 ]
  %112 = icmp ugt i32 %.0496.lcssa, %100
  br i1 %112, label %113, label %.critedge2.thread

113:                                              ; preds = %.critedge2
  %.not631 = icmp eq i8 %.0498769, 0
  br i1 %.not631, label %.sink.split, label %114

114:                                              ; preds = %113
  %115 = zext nneg i8 %.0498769 to i32
  %116 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %115)
  br label %.sink.split

.critedge2.thread:                                ; preds = %99, %.critedge2
  %.1715 = phi i32 [ %.0496.lcssa, %.critedge2 ], [ 1, %99 ]
  %.not629 = icmp eq i8 %.0498769, 0
  br i1 %.not629, label %.sink.split, label %119

.sink.split:                                      ; preds = %.critedge2.thread, %113, %114
  %.sink824 = phi i32 [ 39, %114 ], [ 39, %113 ], [ 34, %.critedge2.thread ]
  %.1714.ph = phi i32 [ %.0496.lcssa, %114 ], [ %.0496.lcssa, %113 ], [ %.1715, %.critedge2.thread ]
  %.1499.ph = phi i8 [ 39, %114 ], [ 39, %113 ], [ 34, %.critedge2.thread ]
  %.not630 = icmp eq i32 %.0500766, 0
  %117 = select i1 %.not630, ptr @.str.17, ptr @.str.29
  %118 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %117, i32 noundef %.sink824)
  br label %119

119:                                              ; preds = %.sink.split, %.critedge2.thread
  %.1714 = phi i32 [ %.1715, %.critedge2.thread ], [ %.1714.ph, %.sink.split ]
  %.1499 = phi i8 [ %.0498769, %.critedge2.thread ], [ %.1499.ph, %.sink.split ]
  %120 = load i8, ptr %95, align 1
  tail call fastcc void @h5tools_print_char(ptr noundef %0, ptr noundef %1, i8 noundef signext %120)
  %121 = load i32, ptr %90, align 8
  %.not633 = icmp ne i32 %121, 0
  %122 = icmp ugt i32 %.1714, %121
  %or.cond649 = and i1 %.not633, %122
  br i1 %or.cond649, label %123, label %128

123:                                              ; preds = %119
  %124 = zext nneg i8 %.1499 to i32
  %125 = add i32 %.1714, -1
  %126 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %124, i32 noundef %125)
  %127 = add i32 %125, %.0500766
  br label %128

128:                                              ; preds = %119, %123
  %.1501 = phi i32 [ %127, %123 ], [ %.0500766, %119 ]
  %.2 = phi i8 [ 0, %123 ], [ %.1499, %119 ]
  %129 = add i32 %.1501, 1
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %.0479811, %130
  br i1 %131, label %93, label %.critedge

.critedge:                                        ; preds = %93, %128
  %.0500.lcssa.ph = phi i32 [ %.0500766, %93 ], [ %129, %128 ]
  %.0498.lcssa.ph = phi i8 [ %.0498769, %93 ], [ %.2, %128 ]
  %132 = icmp eq i32 %.0500.lcssa.ph, 0
  %.not626 = icmp eq i8 %.0498.lcssa.ph, 0
  br i1 %.not626, label %136, label %133

133:                                              ; preds = %.critedge
  %134 = zext nneg i8 %.0498.lcssa.ph to i32
  %135 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %134)
  br i1 %132, label %.thread816, label %.loopexit

136:                                              ; preds = %.critedge
  br i1 %132, label %.thread816, label %.loopexit

.thread816:                                       ; preds = %.preheader722, %133, %136
  %137 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.31)
  br label %.loopexit

138:                                              ; preds = %46
  switch i64 %21, label %.loopexit [
    i64 1, label %139
    i64 4, label %179
    i64 2, label %208
    i64 8, label %243
  ]

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %1, i64 112
  %141 = load i32, ptr %140, align 8
  %.not619 = icmp eq i32 %141, 0
  br i1 %.not619, label %144, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr %4, align 1
  tail call fastcc void @h5tools_print_char(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef signext %143)
  br label %.loopexit

144:                                              ; preds = %139
  %145 = icmp eq i32 %22, 0
  %.0.copyload89 = load i8, ptr %4, align 1
  %146 = load i32, ptr @packed_bits_num, align 4
  %.not622 = icmp eq i32 %146, 0
  br i1 %145, label %147, label %163

147:                                              ; preds = %144
  br i1 %.not622, label %158, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr @packed_data_offset, align 4
  %150 = icmp ugt i32 %149, 7
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  %152 = zext i8 %.0.copyload89 to i32
  %153 = lshr i32 %152, %149
  %154 = zext nneg i32 %153 to i64
  %155 = load i64, ptr @packed_data_mask, align 8
  %156 = and i64 %155, %154
  %157 = trunc nuw i64 %156 to i8
  br label %158

158:                                              ; preds = %148, %151, %147
  %.0495 = phi i8 [ %157, %151 ], [ %.0.copyload89, %147 ], [ 0, %148 ]
  %159 = getelementptr inbounds i8, ptr %1, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not623 = icmp eq ptr %160, null
  %spec.select650 = select i1 %.not623, ptr @.str.32, ptr %160
  %161 = zext i8 %.0495 to i32
  %162 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select650, i32 noundef %161)
  br label %.loopexit

163:                                              ; preds = %144
  br i1 %.not622, label %174, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr @packed_data_offset, align 4
  %166 = icmp ugt i32 %165, 7
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = sext i8 %.0.copyload89 to i32
  %169 = ashr i32 %168, %165
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr @packed_data_mask, align 8
  %172 = and i64 %171, %170
  %173 = trunc i64 %172 to i8
  br label %174

174:                                              ; preds = %164, %167, %163
  %.0494 = phi i8 [ %173, %167 ], [ %.0.copyload89, %163 ], [ 0, %164 ]
  %175 = getelementptr inbounds i8, ptr %1, i64 32
  %176 = load ptr, ptr %175, align 8
  %.not621 = icmp eq ptr %176, null
  %spec.select651 = select i1 %.not621, ptr @.str.33, ptr %176
  %177 = sext i8 %.0494 to i32
  %178 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select651, i32 noundef %177)
  br label %.loopexit

179:                                              ; preds = %138
  %180 = icmp eq i32 %22, 0
  %.0.copyload83 = load i32, ptr %4, align 1
  %181 = load i32, ptr @packed_bits_num, align 4
  %.not617 = icmp eq i32 %181, 0
  br i1 %180, label %182, label %195

182:                                              ; preds = %179
  br i1 %.not617, label %191, label %183

183:                                              ; preds = %182
  %184 = load i32, ptr @packed_data_offset, align 4
  %185 = icmp ugt i32 %184, 31
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = lshr i32 %.0.copyload83, %184
  %188 = load i64, ptr @packed_data_mask, align 8
  %189 = trunc i64 %188 to i32
  %190 = and i32 %187, %189
  br label %191

191:                                              ; preds = %183, %186, %182
  %.0493 = phi i32 [ %190, %186 ], [ %.0.copyload83, %182 ], [ 0, %183 ]
  %192 = getelementptr inbounds i8, ptr %1, i64 24
  %193 = load ptr, ptr %192, align 8
  %.not618 = icmp eq ptr %193, null
  %spec.select652 = select i1 %.not618, ptr @.str.34, ptr %193
  %194 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select652, i32 noundef %.0493)
  br label %.loopexit

195:                                              ; preds = %179
  br i1 %.not617, label %204, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @packed_data_offset, align 4
  %198 = icmp ugt i32 %197, 31
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  %200 = ashr i32 %.0.copyload83, %197
  %201 = load i64, ptr @packed_data_mask, align 8
  %202 = trunc i64 %201 to i32
  %203 = and i32 %200, %202
  br label %204

204:                                              ; preds = %196, %199, %195
  %.0492 = phi i32 [ %203, %199 ], [ %.0.copyload83, %195 ], [ 0, %196 ]
  %205 = getelementptr inbounds i8, ptr %1, i64 16
  %206 = load ptr, ptr %205, align 8
  %.not616 = icmp eq ptr %206, null
  %spec.select653 = select i1 %.not616, ptr @.str.35, ptr %206
  %207 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select653, i32 noundef %.0492)
  br label %.loopexit

208:                                              ; preds = %138
  %209 = icmp eq i32 %22, 0
  %.0.copyload77 = load i16, ptr %4, align 1
  %210 = load i32, ptr @packed_bits_num, align 4
  %.not613 = icmp eq i32 %210, 0
  br i1 %209, label %211, label %227

211:                                              ; preds = %208
  br i1 %.not613, label %222, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr @packed_data_offset, align 4
  %214 = icmp ugt i32 %213, 15
  br i1 %214, label %222, label %215

215:                                              ; preds = %212
  %216 = zext i16 %.0.copyload77 to i32
  %217 = lshr i32 %216, %213
  %218 = zext nneg i32 %217 to i64
  %219 = load i64, ptr @packed_data_mask, align 8
  %220 = and i64 %219, %218
  %221 = trunc nuw i64 %220 to i16
  br label %222

222:                                              ; preds = %212, %215, %211
  %.0491 = phi i16 [ %221, %215 ], [ %.0.copyload77, %211 ], [ 0, %212 ]
  %223 = getelementptr inbounds i8, ptr %1, i64 56
  %224 = load ptr, ptr %223, align 8
  %.not614 = icmp eq ptr %224, null
  %spec.select654 = select i1 %.not614, ptr @.str.36, ptr %224
  %225 = zext i16 %.0491 to i32
  %226 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select654, i32 noundef %225)
  br label %.loopexit

227:                                              ; preds = %208
  br i1 %.not613, label %238, label %228

228:                                              ; preds = %227
  %229 = load i32, ptr @packed_data_offset, align 4
  %230 = icmp ugt i32 %229, 15
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  %232 = sext i16 %.0.copyload77 to i32
  %233 = ashr i32 %232, %229
  %234 = zext i32 %233 to i64
  %235 = load i64, ptr @packed_data_mask, align 8
  %236 = and i64 %235, %234
  %237 = trunc i64 %236 to i16
  br label %238

238:                                              ; preds = %228, %231, %227
  %.0490 = phi i16 [ %237, %231 ], [ %.0.copyload77, %227 ], [ 0, %228 ]
  %239 = getelementptr inbounds i8, ptr %1, i64 48
  %240 = load ptr, ptr %239, align 8
  %.not612 = icmp eq ptr %240, null
  %spec.select655 = select i1 %.not612, ptr @.str.37, ptr %240
  %241 = sext i16 %.0490 to i32
  %242 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select655, i32 noundef %241)
  br label %.loopexit

243:                                              ; preds = %138
  %244 = icmp eq i32 %22, 0
  %.0.copyload71 = load i64, ptr %4, align 1
  %245 = load i32, ptr @packed_bits_num, align 4
  %.not609 = icmp eq i32 %245, 0
  br i1 %244, label %246, label %259

246:                                              ; preds = %243
  br i1 %.not609, label %255, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr @packed_data_offset, align 4
  %249 = icmp ugt i32 %248, 63
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  %251 = zext nneg i32 %248 to i64
  %252 = lshr i64 %.0.copyload71, %251
  %253 = load i64, ptr @packed_data_mask, align 8
  %254 = and i64 %253, %252
  br label %255

255:                                              ; preds = %247, %250, %246
  %.0489 = phi i64 [ %254, %250 ], [ %.0.copyload71, %246 ], [ 0, %247 ]
  %256 = getelementptr inbounds i8, ptr %1, i64 72
  %257 = load ptr, ptr %256, align 8
  %.not610 = icmp eq ptr %257, null
  %spec.select656 = select i1 %.not610, ptr @.str.2, ptr %257
  %258 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select656, i64 noundef %.0489)
  br label %.loopexit

259:                                              ; preds = %243
  br i1 %.not609, label %268, label %260

260:                                              ; preds = %259
  %261 = load i32, ptr @packed_data_offset, align 4
  %262 = icmp ugt i32 %261, 63
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = zext nneg i32 %261 to i64
  %265 = ashr i64 %.0.copyload71, %264
  %266 = load i64, ptr @packed_data_mask, align 8
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %260, %263, %259
  %.0488 = phi i64 [ %267, %263 ], [ %.0.copyload71, %259 ], [ 0, %260 ]
  %269 = getelementptr inbounds i8, ptr %1, i64 64
  %270 = load ptr, ptr %269, align 8
  %.not608 = icmp eq ptr %270, null
  %spec.select657 = select i1 %.not608, ptr @.str.38, ptr %270
  %271 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select657, i64 noundef %.0488)
  br label %.loopexit

272:                                              ; preds = %46
  %273 = getelementptr inbounds i8, ptr %5, i64 1096
  %274 = load ptr, ptr %273, align 8
  %.not581 = icmp eq ptr %274, null
  br i1 %.not581, label %342, label %275

275:                                              ; preds = %272
  store ptr null, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %1, i64 176
  %277 = load ptr, ptr %276, align 8
  %.not591 = icmp eq ptr %277, null
  %spec.select658 = select i1 %.not591, ptr @.str.39, ptr %277
  %278 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select658)
  %279 = getelementptr inbounds i8, ptr %5, i64 568
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %274, align 8
  %.not592752 = icmp eq ptr %281, null
  br i1 %.not592752, label %._crit_edge756, label %.lr.ph755

.lr.ph755:                                        ; preds = %275
  %282 = getelementptr inbounds i8, ptr %1, i64 152
  %283 = getelementptr inbounds i8, ptr %5, i64 572
  %284 = getelementptr inbounds i8, ptr %1, i64 352
  %285 = getelementptr inbounds i8, ptr %1, i64 160
  %286 = getelementptr inbounds i8, ptr %1, i64 184
  br label %287

287:                                              ; preds = %.lr.ph755, %.loopexit724
  %.0486753 = phi i64 [ 0, %.lr.ph755 ], [ %327, %.loopexit724 ]
  %288 = getelementptr inbounds ptr, ptr %274, i64 %.0486753
  %.not596 = icmp eq i64 %.0486753, 0
  %..v = select i1 %.not596, i64 192, i64 168
  %. = getelementptr inbounds i8, ptr %1, i64 %..v
  %.str.17..str.40 = select i1 %.not596, ptr @.str.17, ptr @.str.40
  %289 = load ptr, ptr %., align 8
  %.not597 = icmp eq ptr %289, null
  %spec.select660 = select i1 %.not597, ptr %.str.17..str.40, ptr %289
  %290 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select660)
  %291 = load i32, ptr %282, align 8
  %.not599 = icmp eq i32 %291, 0
  br i1 %.not599, label %h5tools_str_indent.exit, label %292

292:                                              ; preds = %287
  %293 = load i32, ptr %279, align 8
  %.not.i = icmp eq i32 %293, 0
  br i1 %.not.i, label %294, label %.lr.ph.i

294:                                              ; preds = %292
  %295 = load i32, ptr %283, align 4
  %.not13.i = icmp eq i32 %295, 0
  br i1 %.not13.i, label %h5tools_str_indent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %294, %292
  %.016.i = phi i32 [ %295, %294 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %296, %.lr.ph.i
  %.0812.i = phi i32 [ 0, %.lr.ph.i ], [ %299, %296 ]
  %297 = load ptr, ptr %284, align 8
  %.not11.i = icmp eq ptr %297, null
  %spec.select.i = select i1 %.not11.i, ptr @.str.17, ptr %297
  %298 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i)
  %299 = add nuw i32 %.0812.i, 1
  %exitcond.not.i = icmp eq i32 %299, %.016.i
  br i1 %exitcond.not.i, label %h5tools_str_indent.exit, label %296

h5tools_str_indent.exit:                          ; preds = %296, %294, %287
  %300 = load ptr, ptr %288, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %.not600746 = icmp eq ptr %303, null
  br i1 %.not600746, label %._crit_edge749, label %.lr.ph748

.lr.ph748:                                        ; preds = %h5tools_str_indent.exit, %312
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %312 ], [ 0, %h5tools_str_indent.exit ]
  %304 = phi ptr [ %317, %312 ], [ %303, %h5tools_str_indent.exit ]
  %305 = load ptr, ptr %285, align 8
  %.not604 = icmp eq ptr %305, null
  %spec.select661 = select i1 %.not604, ptr @.str.17, ptr %305
  %306 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select661, ptr noundef nonnull %304)
  %.not605 = icmp eq i64 %indvars.iv800, 0
  br i1 %.not605, label %312, label %307

307:                                              ; preds = %.lr.ph748
  %308 = load i32, ptr %279, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %279, align 8
  %310 = load ptr, ptr %276, align 8
  %.not606 = icmp eq ptr %310, null
  %spec.select662 = select i1 %.not606, ptr @.str.39, ptr %310
  %311 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select662)
  br label %312

312:                                              ; preds = %.lr.ph748, %307
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %313 = load ptr, ptr %288, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds ptr, ptr %315, i64 %indvars.iv.next801
  %317 = load ptr, ptr %316, align 8
  %.not600 = icmp eq ptr %317, null
  br i1 %.not600, label %._crit_edge749, label %.lr.ph748

._crit_edge749:                                   ; preds = %312, %h5tools_str_indent.exit
  %.lcssa = phi ptr [ %300, %h5tools_str_indent.exit ], [ %313, %312 ]
  %318 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  %319 = load i64, ptr %318, align 8
  %320 = load i64, ptr %.lcssa, align 8
  %321 = getelementptr inbounds i8, ptr %4, i64 %320
  %322 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %319, ptr noundef %321, ptr noundef %5)
  %323 = load i32, ptr %279, align 8
  %.not601 = icmp eq i32 %323, 0
  br i1 %.not601, label %.loopexit724, label %.preheader723

.preheader723:                                    ; preds = %._crit_edge749, %.preheader723
  %.0484751 = phi i32 [ %326, %.preheader723 ], [ %323, %._crit_edge749 ]
  %324 = load ptr, ptr %286, align 8
  %.not603 = icmp eq ptr %324, null
  %spec.select663 = select i1 %.not603, ptr @.str.41, ptr %324
  %325 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select663)
  %326 = add i32 %.0484751, -1
  %.not602 = icmp eq i32 %326, 0
  br i1 %.not602, label %.loopexit724, label %.preheader723

.loopexit724:                                     ; preds = %.preheader723, %._crit_edge749
  store i32 %280, ptr %279, align 8
  %327 = add i64 %.0486753, 1
  %328 = getelementptr inbounds ptr, ptr %274, i64 %327
  %329 = load ptr, ptr %328, align 8
  %.not592 = icmp eq ptr %329, null
  br i1 %.not592, label %._crit_edge756, label %287

._crit_edge756:                                   ; preds = %.loopexit724, %275
  %330 = getelementptr inbounds i8, ptr %1, i64 152
  %331 = load i32, ptr %330, align 8
  %.not593 = icmp eq i32 %331, 0
  br i1 %.not593, label %336, label %332

332:                                              ; preds = %._crit_edge756
  %333 = getelementptr inbounds i8, ptr %1, i64 192
  %334 = load ptr, ptr %333, align 8
  %.not594 = icmp eq ptr %334, null
  %spec.select664 = select i1 %.not594, ptr @.str.17, ptr %334
  %335 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select664)
  tail call void @h5tools_str_indent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %336

336:                                              ; preds = %332, %._crit_edge756
  %337 = getelementptr inbounds i8, ptr %1, i64 184
  %338 = load ptr, ptr %337, align 8
  %.not595 = icmp eq ptr %338, null
  %spec.select665 = select i1 %.not595, ptr @.str.41, ptr %338
  %339 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select665)
  %340 = getelementptr inbounds i8, ptr %1, i64 200
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %273, align 8
  br label %.loopexit

342:                                              ; preds = %272
  %343 = tail call i32 @H5Tget_nmembers(i64 noundef %3) #20
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %.loopexit

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %1, i64 176
  %347 = load ptr, ptr %346, align 8
  %.not582 = icmp eq ptr %347, null
  %spec.select666 = select i1 %.not582, ptr @.str.39, ptr %347
  %348 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select666)
  %349 = getelementptr inbounds i8, ptr %5, i64 568
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 8
  %.not786 = icmp eq i32 %343, 0
  br i1 %.not786, label %._crit_edge760, label %.lr.ph759

.lr.ph759:                                        ; preds = %345
  %352 = getelementptr inbounds i8, ptr %1, i64 152
  %353 = getelementptr inbounds i8, ptr %5, i64 572
  %354 = getelementptr inbounds i8, ptr %1, i64 352
  %355 = getelementptr inbounds i8, ptr %1, i64 160
  br label %356

356:                                              ; preds = %.lr.ph759, %h5tools_str_indent.exit689
  %.0483757 = phi i32 [ 0, %.lr.ph759 ], [ %377, %h5tools_str_indent.exit689 ]
  %.not586 = icmp eq i32 %.0483757, 0
  %.831.v = select i1 %.not586, i64 192, i64 168
  %.831 = getelementptr inbounds i8, ptr %1, i64 %.831.v
  %.str.17..str.40832 = select i1 %.not586, ptr @.str.17, ptr @.str.40
  %357 = load ptr, ptr %.831, align 8
  %.not587 = icmp eq ptr %357, null
  %spec.select668 = select i1 %.not587, ptr %.str.17..str.40832, ptr %357
  %358 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select668)
  %359 = load i32, ptr %352, align 8
  %.not589 = icmp eq i32 %359, 0
  br i1 %.not589, label %h5tools_str_indent.exit689, label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %349, align 8
  %.not.i681 = icmp eq i32 %361, 0
  br i1 %.not.i681, label %362, label %.lr.ph.i682

362:                                              ; preds = %360
  %363 = load i32, ptr %353, align 4
  %.not13.i688 = icmp eq i32 %363, 0
  br i1 %.not13.i688, label %h5tools_str_indent.exit689, label %.lr.ph.i682

.lr.ph.i682:                                      ; preds = %362, %360
  %.016.i683 = phi i32 [ %363, %362 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %364, %.lr.ph.i682
  %.0812.i684 = phi i32 [ 0, %.lr.ph.i682 ], [ %367, %364 ]
  %365 = load ptr, ptr %354, align 8
  %.not11.i685 = icmp eq ptr %365, null
  %spec.select.i686 = select i1 %.not11.i685, ptr @.str.17, ptr %365
  %366 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i686)
  %367 = add nuw i32 %.0812.i684, 1
  %exitcond.not.i687 = icmp eq i32 %367, %.016.i683
  br i1 %exitcond.not.i687, label %h5tools_str_indent.exit689, label %364

h5tools_str_indent.exit689:                       ; preds = %364, %362, %356
  %368 = tail call ptr @H5Tget_member_name(i64 noundef %3, i32 noundef %.0483757) #20
  %369 = load ptr, ptr %355, align 8
  %.not590 = icmp eq ptr %369, null
  %spec.select669 = select i1 %.not590, ptr @.str.17, ptr %369
  %370 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select669, ptr noundef %368)
  %371 = tail call i32 @H5free_memory(ptr noundef %368) #20
  %372 = tail call i64 @H5Tget_member_offset(i64 noundef %3, i32 noundef %.0483757) #20
  %373 = tail call i64 @H5Tget_member_type(i64 noundef %3, i32 noundef %.0483757) #20
  %374 = getelementptr inbounds i8, ptr %4, i64 %372
  %375 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %373, ptr noundef %374, ptr noundef %5)
  %376 = tail call i32 @H5Tclose(i64 noundef %373) #20
  %377 = add nuw i32 %.0483757, 1
  %exitcond803.not = icmp eq i32 %377, %343
  br i1 %exitcond803.not, label %._crit_edge760.loopexit, label %356

._crit_edge760.loopexit:                          ; preds = %h5tools_str_indent.exit689
  %.pre806 = load i32, ptr %349, align 8
  %378 = add i32 %.pre806, -1
  br label %._crit_edge760

._crit_edge760:                                   ; preds = %._crit_edge760.loopexit, %345
  %379 = phi i32 [ %378, %._crit_edge760.loopexit ], [ %350, %345 ]
  store i32 %379, ptr %349, align 8
  %380 = getelementptr inbounds i8, ptr %1, i64 152
  %381 = load i32, ptr %380, align 8
  %.not583 = icmp eq i32 %381, 0
  br i1 %.not583, label %386, label %382

382:                                              ; preds = %._crit_edge760
  %383 = getelementptr inbounds i8, ptr %1, i64 192
  %384 = load ptr, ptr %383, align 8
  %.not584 = icmp eq ptr %384, null
  %spec.select670 = select i1 %.not584, ptr @.str.17, ptr %384
  %385 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select670)
  tail call void @h5tools_str_indent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %386

386:                                              ; preds = %382, %._crit_edge760
  %387 = getelementptr inbounds i8, ptr %1, i64 184
  %388 = load ptr, ptr %387, align 8
  %.not585 = icmp eq ptr %388, null
  %spec.select671 = select i1 %.not585, ptr @.str.41, ptr %388
  %389 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select671)
  br label %.loopexit

390:                                              ; preds = %46
  %391 = call i32 @H5Tenum_nameof(i64 noundef %3, ptr noundef %4, ptr noundef nonnull %7, i64 noundef 1024) #20
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = call fastcc ptr @h5tools_escape(ptr noundef nonnull %7)
  %395 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %394)
  br label %.loopexit

396:                                              ; preds = %390
  switch i64 %21, label %.lr.ph745 [
    i64 1, label %397
    i64 0, label %.loopexit
  ]

397:                                              ; preds = %396
  %398 = load i8, ptr %4, align 1
  %399 = zext i8 %398 to i32
  %400 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %399)
  br label %.loopexit

.lr.ph745:                                        ; preds = %396, %.lr.ph745
  %.0482744 = phi i64 [ %406, %.lr.ph745 ], [ 0, %396 ]
  %.not580 = icmp eq i64 %.0482744, 0
  %401 = select i1 %.not580, ptr @.str.17, ptr @.str.22
  %402 = getelementptr inbounds i8, ptr %4, i64 %.0482744
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %401, i32 noundef %404)
  %406 = add nuw i64 %.0482744, 1
  %exitcond799.not = icmp eq i64 %406, %21
  br i1 %exitcond799.not, label %.loopexit, label %.lr.ph745

.preheader727:                                    ; preds = %46, %407
  %.04.i = phi i64 [ %408, %407 ], [ %21, %46 ]
  %.not.i690 = icmp eq i64 %.04.i, 0
  br i1 %.not.i690, label %411, label %407

407:                                              ; preds = %.preheader727
  %408 = add i64 %.04.i, -1
  %409 = getelementptr inbounds i8, ptr %4, i64 %408
  %410 = load i8, ptr %409, align 1
  %.not5.i = icmp eq i8 %410, 0
  br i1 %.not5.i, label %.preheader727, label %h5tools_str_is_zero.exit

411:                                              ; preds = %.preheader727
  %412 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.26)
  br label %.loopexit

h5tools_str_is_zero.exit:                         ; preds = %407
  %413 = load i64, ptr @H5T_STD_REF_g, align 8
  %414 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %413) #20
  %.not572 = icmp eq i32 %414, 0
  br i1 %.not572, label %495, label %415

415:                                              ; preds = %h5tools_str_is_zero.exit
  store i32 -1, ptr %8, align 4
  %416 = tail call i32 @H5Rget_type(ptr noundef nonnull %4) #20
  %417 = call i32 @H5Rget_obj_type3(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %8) #20
  switch i32 %416, label %.loopexit [
    i32 0, label %418
    i32 1, label %483
    i32 2, label %485
    i32 3, label %491
    i32 4, label %493
  ]

418:                                              ; preds = %415
  store ptr null, ptr %10, align 8
  %419 = call i64 @H5Ropen_object(ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0) #20
  %420 = icmp sgt i64 %419, -1
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = call i32 @H5Oget_info3(i64 noundef %419, ptr noundef nonnull %9, i32 noundef 1) #20
  %423 = getelementptr inbounds i8, ptr %9, i64 8
  %424 = call i32 @H5Otoken_to_str(i64 noundef %419, ptr noundef nonnull %423, ptr noundef nonnull %10) #20
  br label %441

425:                                              ; preds = %418
  %426 = load i32, ptr @enable_error_stack, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %441

428:                                              ; preds = %425
  %429 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %430 = icmp sgt i64 %429, -1
  %431 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %432 = icmp sgt i64 %431, -1
  %or.cond = select i1 %430, i1 %432, i1 false
  br i1 %or.cond, label %433, label %437

433:                                              ; preds = %428
  %434 = load i64, ptr @H5E_tools_g, align 8
  %435 = load i64, ptr @H5E_tools_min_id_g, align 8
  %436 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %429, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.h5tools_str_sprint, i32 noundef 1109, i64 noundef %431, i64 noundef %434, i64 noundef %435, ptr noundef nonnull @.str.44) #20
  br label %441

437:                                              ; preds = %428
  %438 = load ptr, ptr @stderr, align 8
  %439 = call i64 @fwrite(ptr nonnull @.str.44, i64 33, i64 1, ptr %438) #24
  %440 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %440)
  br label %441

441:                                              ; preds = %433, %437, %425, %421
  %442 = load i32, ptr %8, align 4
  %443 = getelementptr inbounds i8, ptr %9, i64 24
  %444 = load i32, ptr %443, align 8
  %445 = icmp ult i32 %442, 3
  br i1 %445, label %switch.lookup, label %447

switch.lookup:                                    ; preds = %441
  %446 = zext nneg i32 %442 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.h5tools_str_sprint.1, i64 0, i64 %446
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %447

447:                                              ; preds = %441, %switch.lookup
  %.str.49.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %441 ]
  %448 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %444, ptr noundef nonnull %.str.49.sink)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  %449 = getelementptr inbounds i8, ptr %1, i64 364
  %450 = load i32, ptr %449, align 4
  %.not577 = icmp eq i32 %450, 0
  %451 = getelementptr inbounds i8, ptr %1, i64 368
  %452 = load ptr, ptr %451, align 8
  br i1 %.not577, label %456, label %453

453:                                              ; preds = %447
  %454 = load ptr, ptr %10, align 8
  %455 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %452, ptr noundef %454)
  br label %460

456:                                              ; preds = %447
  %457 = load i64, ptr %9, align 8
  %458 = load ptr, ptr %10, align 8
  %459 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %452, i64 noundef %457, ptr noundef %458)
  br label %460

460:                                              ; preds = %456, %453
  %461 = load ptr, ptr %10, align 8
  %.not578 = icmp eq ptr %461, null
  br i1 %.not578, label %464, label %462

462:                                              ; preds = %460
  %463 = call i32 @H5free_memory(ptr noundef nonnull %461) #20
  store ptr null, ptr %10, align 8
  br label %464

464:                                              ; preds = %462, %460
  br i1 %420, label %465, label %.loopexit

465:                                              ; preds = %464
  %466 = call i32 @H5Oclose(i64 noundef %419) #20
  %467 = icmp slt i32 %466, 0
  %468 = load i32, ptr @enable_error_stack, align 4
  %469 = icmp sgt i32 %468, 0
  %or.cond680 = select i1 %467, i1 %469, i1 false
  br i1 %or.cond680, label %470, label %.loopexit

470:                                              ; preds = %465
  %471 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %472 = icmp sgt i64 %471, -1
  %473 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %474 = icmp sgt i64 %473, -1
  %or.cond5 = select i1 %472, i1 %474, i1 false
  br i1 %or.cond5, label %475, label %479

475:                                              ; preds = %470
  %476 = load i64, ptr @H5E_tools_g, align 8
  %477 = load i64, ptr @H5E_tools_min_id_g, align 8
  %478 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %471, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.h5tools_str_sprint, i32 noundef 1149, i64 noundef %473, i64 noundef %476, i64 noundef %477, ptr noundef nonnull @.str.50) #20
  br label %.loopexit

479:                                              ; preds = %470
  %480 = load ptr, ptr @stderr, align 8
  %481 = call i64 @fwrite(ptr nonnull @.str.50, i64 27, i64 1, ptr %480) #24
  %482 = load ptr, ptr @stderr, align 8
  %fputc579 = call i32 @fputc(i32 10, ptr %482)
  br label %.loopexit

483:                                              ; preds = %415
  %484 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %.loopexit

485:                                              ; preds = %415
  %486 = load i32, ptr %8, align 4
  %487 = icmp ult i32 %486, 3
  br i1 %487, label %switch.lookup839, label %489

switch.lookup839:                                 ; preds = %485
  %488 = zext nneg i32 %486 to i64
  %switch.gep840 = getelementptr inbounds [3 x ptr], ptr @switch.table.h5tools_str_sprint.1, i64 0, i64 %488
  %switch.load841 = load ptr, ptr %switch.gep840, align 8
  br label %489

489:                                              ; preds = %485, %switch.lookup839
  %.str.49.sink830 = phi ptr [ %switch.load841, %switch.lookup839 ], [ @.str.49, %485 ]
  %490 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %.str.49.sink830)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %.loopexit

491:                                              ; preds = %415
  %492 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %.loopexit

493:                                              ; preds = %415
  %494 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.51)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %.loopexit

495:                                              ; preds = %h5tools_str_is_zero.exit
  %496 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %497 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %496) #20
  %.not573 = icmp eq i32 %497, 0
  br i1 %.not573, label %500, label %498

498:                                              ; preds = %495
  %499 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  tail call void @h5tools_str_sprint_old_reference(ptr noundef %0, i64 noundef %2, i32 noundef 1, ptr noundef nonnull %4)
  br label %.loopexit

500:                                              ; preds = %495
  %501 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %502 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %501) #20
  %.not574 = icmp eq i32 %502, 0
  br i1 %.not574, label %.loopexit, label %503

503:                                              ; preds = %500
  %504 = tail call i64 @H5Rdereference2(i64 noundef %2, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #20
  %505 = icmp sgt i64 %504, -1
  br i1 %505, label %506, label %540

506:                                              ; preds = %503
  store ptr null, ptr %12, align 8
  %507 = call i32 @H5Oget_info3(i64 noundef %504, ptr noundef nonnull %11, i32 noundef 1) #20
  %508 = getelementptr inbounds i8, ptr %11, i64 24
  %509 = load i32, ptr %508, align 8
  switch i32 %509, label %518 [
    i32 0, label %510
    i32 1, label %512
    i32 2, label %514
    i32 3, label %516
  ]

510:                                              ; preds = %506
  %511 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.46)
  br label %520

512:                                              ; preds = %506
  %513 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  br label %520

514:                                              ; preds = %506
  %515 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.48)
  br label %520

516:                                              ; preds = %506
  %517 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.52)
  br label %520

518:                                              ; preds = %506
  %519 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %509)
  br label %520

520:                                              ; preds = %518, %516, %514, %512, %510
  %521 = getelementptr inbounds i8, ptr %11, i64 8
  %522 = call i32 @H5Otoken_to_str(i64 noundef %504, ptr noundef nonnull %521, ptr noundef nonnull %12) #20
  %523 = call i32 @H5Oclose(i64 noundef %504) #20
  %524 = getelementptr inbounds i8, ptr %1, i64 364
  %525 = load i32, ptr %524, align 4
  %.not575 = icmp eq i32 %525, 0
  %526 = getelementptr inbounds i8, ptr %1, i64 368
  %527 = load ptr, ptr %526, align 8
  br i1 %.not575, label %531, label %528

528:                                              ; preds = %520
  %529 = load ptr, ptr %12, align 8
  %530 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %527, ptr noundef %529)
  br label %535

531:                                              ; preds = %520
  %532 = load i64, ptr %11, align 8
  %533 = load ptr, ptr %12, align 8
  %534 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %527, i64 noundef %532, ptr noundef %533)
  br label %535

535:                                              ; preds = %531, %528
  %536 = load ptr, ptr %12, align 8
  %.not576 = icmp eq ptr %536, null
  br i1 %.not576, label %539, label %537

537:                                              ; preds = %535
  %538 = call i32 @H5free_memory(ptr noundef nonnull %536) #20
  store ptr null, ptr %12, align 8
  br label %539

539:                                              ; preds = %537, %535
  call void @h5tools_str_sprint_old_reference(ptr noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %4)
  br label %.loopexit

540:                                              ; preds = %503
  %541 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.54)
  br label %.loopexit

542:                                              ; preds = %46
  %543 = tail call i64 @H5Tget_super(i64 noundef %3) #20
  %544 = tail call i64 @H5Tget_size(i64 noundef %543) #20
  %545 = tail call i32 @H5Tget_array_ndims(i64 noundef %3) #20
  %546 = call i32 @H5Tget_array_dims2(i64 noundef %3, ptr noundef nonnull %13) #20
  %547 = icmp sgt i32 %545, 0
  br i1 %547, label %.lr.ph737.preheader, label %._crit_edge738

.lr.ph737.preheader:                              ; preds = %542
  %wide.trip.count = zext nneg i32 %545 to i64
  br label %.lr.ph737

.lr.ph737:                                        ; preds = %.lr.ph737.preheader, %.lr.ph737
  %indvars.iv = phi i64 [ 0, %.lr.ph737.preheader ], [ %indvars.iv.next, %.lr.ph737 ]
  %.0481734 = phi i64 [ 1, %.lr.ph737.preheader ], [ %550, %.lr.ph737 ]
  %548 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %indvars.iv
  %549 = load i64, ptr %548, align 8
  %550 = mul i64 %549, %.0481734
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond797.not, label %._crit_edge738, label %.lr.ph737

._crit_edge738:                                   ; preds = %.lr.ph737, %542
  %.0481.lcssa = phi i64 [ 1, %542 ], [ %550, %.lr.ph737 ]
  %551 = getelementptr inbounds i8, ptr %1, i64 128
  %552 = load ptr, ptr %551, align 8
  %.not568 = icmp eq ptr %552, null
  %spec.select672 = select i1 %.not568, ptr @.str.55, ptr %552
  %553 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select672)
  %554 = getelementptr inbounds i8, ptr %5, i64 568
  %555 = load i32, ptr %554, align 8
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 8
  %.not782 = icmp eq i64 %.0481.lcssa, 0
  br i1 %.not782, label %._crit_edge743, label %.lr.ph742

.lr.ph742:                                        ; preds = %._crit_edge738
  %557 = getelementptr inbounds i8, ptr %1, i64 136
  %558 = getelementptr inbounds i8, ptr %1, i64 152
  %559 = add nsw i32 %545, -1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %560
  %562 = getelementptr inbounds i8, ptr %5, i64 572
  %563 = getelementptr inbounds i8, ptr %1, i64 352
  br label %564

564:                                              ; preds = %.lr.ph742, %h5tools_str_indent.exit699
  %.0478739 = phi i64 [ 0, %.lr.ph742 ], [ %599, %h5tools_str_indent.exit699 ]
  %.not783 = icmp eq i64 %.0478739, 0
  br i1 %.not783, label %h5tools_str_indent.exit699, label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %557, align 8
  %.not570 = icmp eq ptr %566, null
  %spec.select673 = select i1 %.not570, ptr @.str.56, ptr %566
  %567 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select673)
  %568 = load i32, ptr %558, align 8
  %.not784 = icmp eq i32 %568, 0
  br i1 %.not784, label %582, label %569

569:                                              ; preds = %565
  %570 = load i64, ptr %561, align 8
  %571 = urem i64 %.0478739, %570
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %582

573:                                              ; preds = %569
  %574 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %575 = load i32, ptr %554, align 8
  %.not.i691 = icmp eq i32 %575, 0
  br i1 %.not.i691, label %576, label %.lr.ph.i692

576:                                              ; preds = %573
  %577 = load i32, ptr %562, align 4
  %.not13.i698 = icmp eq i32 %577, 0
  br i1 %.not13.i698, label %h5tools_str_indent.exit699, label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %576, %573
  %.016.i693 = phi i32 [ %577, %576 ], [ %575, %573 ]
  br label %578

578:                                              ; preds = %578, %.lr.ph.i692
  %.0812.i694 = phi i32 [ 0, %.lr.ph.i692 ], [ %581, %578 ]
  %579 = load ptr, ptr %563, align 8
  %.not11.i695 = icmp eq ptr %579, null
  %spec.select.i696 = select i1 %.not11.i695, ptr @.str.17, ptr %579
  %580 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i696)
  %581 = add nuw i32 %.0812.i694, 1
  %exitcond.not.i697 = icmp eq i32 %581, %.016.i693
  br i1 %exitcond.not.i697, label %h5tools_str_indent.exit699, label %578

582:                                              ; preds = %569, %565
  %583 = load ptr, ptr %557, align 8
  %.not571 = icmp eq ptr %583, null
  br i1 %.not571, label %h5tools_str_indent.exit699, label %584

584:                                              ; preds = %582
  %.b = load i1, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  br i1 %.b, label %585, label %594

585:                                              ; preds = %584
  store i1 false, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %586 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57)
  %587 = load i32, ptr %554, align 8
  %.not.i700 = icmp eq i32 %587, 0
  br i1 %.not.i700, label %588, label %.lr.ph.i701

588:                                              ; preds = %585
  %589 = load i32, ptr %562, align 4
  %.not13.i707 = icmp eq i32 %589, 0
  br i1 %.not13.i707, label %h5tools_str_indent.exit699, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %588, %585
  %.016.i702 = phi i32 [ %589, %588 ], [ %587, %585 ]
  br label %590

590:                                              ; preds = %590, %.lr.ph.i701
  %.0812.i703 = phi i32 [ 0, %.lr.ph.i701 ], [ %593, %590 ]
  %591 = load ptr, ptr %563, align 8
  %.not11.i704 = icmp eq ptr %591, null
  %spec.select.i705 = select i1 %.not11.i704, ptr @.str.17, ptr %591
  %592 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i705)
  %593 = add nuw i32 %.0812.i703, 1
  %exitcond.not.i706 = icmp eq i32 %593, %.016.i702
  br i1 %exitcond.not.i706, label %h5tools_str_indent.exit699, label %590

594:                                              ; preds = %584
  %595 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.29)
  br label %h5tools_str_indent.exit699

h5tools_str_indent.exit699:                       ; preds = %578, %590, %588, %564, %576, %582, %594
  store i1 false, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %596 = mul i64 %.0478739, %544
  %597 = getelementptr inbounds i8, ptr %4, i64 %596
  %598 = call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %543, ptr noundef %597, ptr noundef %5)
  %599 = add nuw i64 %.0478739, 1
  %exitcond798.not = icmp eq i64 %599, %.0481.lcssa
  br i1 %exitcond798.not, label %._crit_edge743.loopexit, label %564

._crit_edge743.loopexit:                          ; preds = %h5tools_str_indent.exit699
  %.pre = load i32, ptr %554, align 8
  %600 = add i32 %.pre, -1
  br label %._crit_edge743

._crit_edge743:                                   ; preds = %._crit_edge743.loopexit, %._crit_edge738
  %601 = phi i32 [ %600, %._crit_edge743.loopexit ], [ %555, %._crit_edge738 ]
  store i32 %601, ptr %554, align 8
  %602 = getelementptr inbounds i8, ptr %1, i64 144
  %603 = load ptr, ptr %602, align 8
  %.not569 = icmp eq ptr %603, null
  %spec.select674 = select i1 %.not569, ptr @.str.58, ptr %603
  %604 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select674)
  store i1 true, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %605 = call i32 @H5Tclose(i64 noundef %543) #20
  br label %.loopexit

606:                                              ; preds = %46
  %607 = tail call i64 @H5Tget_super(i64 noundef %3) #20
  %608 = tail call i64 @H5Tget_size(i64 noundef %607) #20
  %609 = getelementptr inbounds i8, ptr %1, i64 216
  %610 = load ptr, ptr %609, align 8
  %.not564 = icmp eq ptr %610, null
  %spec.select675 = select i1 %.not564, ptr @.str.7, ptr %610
  %611 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select675)
  %612 = load i64, ptr %4, align 8
  %.not781 = icmp eq i64 %612, 0
  br i1 %.not781, label %._crit_edge, label %.lr.ph733

.lr.ph733:                                        ; preds = %606
  %613 = getelementptr inbounds i8, ptr %1, i64 208
  %614 = getelementptr inbounds i8, ptr %5, i64 568
  %615 = getelementptr inbounds i8, ptr %4, i64 8
  br label %616

616:                                              ; preds = %.lr.ph733, %621
  %617 = phi i64 [ 0, %.lr.ph733 ], [ %631, %621 ]
  %.0476732 = phi i32 [ 0, %.lr.ph733 ], [ %630, %621 ]
  %.not566 = icmp eq i32 %.0476732, 0
  br i1 %.not566, label %621, label %618

618:                                              ; preds = %616
  %619 = load ptr, ptr %613, align 8
  %.not567 = icmp eq ptr %619, null
  %spec.select676 = select i1 %.not567, ptr @.str.56, ptr %619
  %620 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select676)
  br label %621

621:                                              ; preds = %618, %616
  %622 = load i32, ptr %614, align 8
  %623 = add i32 %622, 1
  store i32 %623, ptr %614, align 8
  %624 = load ptr, ptr %615, align 8
  %625 = mul i64 %617, %608
  %626 = getelementptr inbounds i8, ptr %624, i64 %625
  %627 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %607, ptr noundef %626, ptr noundef %5)
  %628 = load i32, ptr %614, align 8
  %629 = add i32 %628, -1
  store i32 %629, ptr %614, align 8
  %630 = add i32 %.0476732, 1
  %631 = zext i32 %630 to i64
  %632 = icmp ugt i64 %612, %631
  br i1 %632, label %616, label %._crit_edge

._crit_edge:                                      ; preds = %621, %606
  %633 = getelementptr inbounds i8, ptr %1, i64 224
  %634 = load ptr, ptr %633, align 8
  %.not565 = icmp eq ptr %634, null
  %spec.select677 = select i1 %.not565, ptr @.str.8, ptr %634
  %635 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select677)
  %636 = tail call i32 @H5Tclose(i64 noundef %607) #20
  br label %.loopexit

637:                                              ; preds = %46, %46, %46
  switch i64 %21, label %.lr.ph [
    i64 1, label %638
    i64 0, label %.loopexit
  ]

638:                                              ; preds = %637
  %639 = load i8, ptr %4, align 1
  %640 = zext i8 %639 to i32
  %641 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %640)
  br label %.loopexit

.lr.ph:                                           ; preds = %637, %.lr.ph
  %.0731 = phi i64 [ %647, %.lr.ph ], [ 0, %637 ]
  %.not563 = icmp eq i64 %.0731, 0
  %642 = select i1 %.not563, ptr @.str.17, ptr @.str.22
  %643 = getelementptr inbounds i8, ptr %4, i64 %.0731
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i32
  %646 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %642, i32 noundef %645)
  %647 = add nuw i64 %.0731, 1
  %exitcond.not = icmp eq i64 %647, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

648:                                              ; preds = %46
  %649 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.59)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph745, %70, %36, %637, %396, %25, %133, %.preheader719, %475, %479, %138, %._crit_edge743, %._crit_edge, %648, %56, %65, %61, %51, %136, %.thread816, %91, %204, %191, %268, %255, %222, %238, %142, %174, %158, %342, %386, %336, %397, %393, %415, %464, %465, %493, %491, %489, %483, %500, %540, %539, %498, %411, %638, %27
  %650 = getelementptr inbounds i8, ptr %1, i64 240
  %651 = load ptr, ptr %650, align 8
  %.not642 = icmp eq ptr %651, null
  %spec.select678 = select i1 %.not642, ptr @.str, ptr %651
  %652 = call ptr @h5tools_str_fmt(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %spec.select678)
  br label %653

653:                                              ; preds = %43, %.loopexit
  %.0477 = phi ptr [ %652, %.loopexit ], [ null, %43 ]
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
define internal fastcc noundef ptr @h5tools_escape(ptr noundef %0) unnamed_addr #15 {
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
