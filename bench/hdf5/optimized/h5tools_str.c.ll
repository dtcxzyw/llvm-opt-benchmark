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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @h5tools_str_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_append(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %h5tools_str_reset.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %h5tools_str_reset.exit, label %12

h5tools_str_reset.exit:                           ; preds = %2, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4096, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %10, ptr %0, align 8
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %h5tools_str_reset.exit, %5
  %13 = phi ptr [ %10, %h5tools_str_reset.exit ], [ %4, %5 ]
  %14 = phi i64 [ 4096, %h5tools_str_reset.exit ], [ %7, %5 ]
  %char0 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %char0, 0
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
define ptr @h5tools_str_reset(ptr noundef captures(none) initializes((8, 16)) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4096, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %9, ptr %0, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %2, %3 ]
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @h5tools_str_trunc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define ptr @h5tools_str_fmt(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #4 {
sub_0:
  %3 = alloca [1024 x i8], align 16
  %4 = load i8, ptr %2, align 1
  %.not28 = icmp eq i8 %4, 37
  br i1 %.not28, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %.not29 = icmp eq i8 %6, 115
  br i1 %.not29, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %29, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #23
  %.not26 = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_prefix(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %h5tools_str_reset.exit

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4096, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %12, ptr %0, align 8
  br label %h5tools_str_reset.exit

h5tools_str_reset.exit:                           ; preds = %6, %10
  %13 = phi ptr [ %12, %10 ], [ %5, %6 ]
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %19 = tail call i64 @calc_acc_pos(i32 noundef %16, i64 noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %18) #20
  %20 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %36, label %.lr.ph

.lr.ph:                                           ; preds = %h5tools_str_reset.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 264
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
  %29 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %.036
  %30 = load i64, ptr %29, align 8
  %31 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select33, i64 noundef %30)
  %32 = add nuw nsw i64 %.036, 1
  %33 = load i32, ptr %15, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %32, %34
  br i1 %35, label %23, label %.loopexit

36:                                               ; preds = %h5tools_str_reset.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %38 = load ptr, ptr %37, align 8
  %.not28 = icmp eq ptr %38, null
  %spec.select34 = select i1 %.not28, ptr @.str.2, ptr %38
  %39 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select34, i64 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %41 = load ptr, ptr %40, align 8
  %.not29 = icmp eq ptr %41, null
  %spec.select35 = select i1 %.not29, ptr @.str.3, ptr %41
  %42 = tail call ptr @h5tools_str_fmt(ptr noundef nonnull %0, i64 noundef 0, ptr noundef nonnull %spec.select35)
  ret ptr %42
}

declare i64 @calc_acc_pos(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_region_prefix(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %h5tools_str_reset.exit

11:                                               ; preds = %7, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4096, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %13, ptr %0, align 8
  br label %h5tools_str_reset.exit

h5tools_str_reset.exit:                           ; preds = %7, %11
  %14 = phi ptr [ %13, %11 ], [ %6, %7 ]
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %20 = tail call i64 @calc_acc_pos(i32 noundef %17, i64 noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19) #20
  %21 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %44, label %.lr.ph

.lr.ph:                                           ; preds = %h5tools_str_reset.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %25

25:                                               ; preds = %.lr.ph, %36
  %.040 = phi i64 [ 0, %.lr.ph ], [ %40, %36 ]
  %26 = load i64, ptr %22, align 8
  %27 = getelementptr i64, ptr %3, i64 %26
  %28 = getelementptr i64, ptr %27, i64 %.040
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %.040
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
  %43 = icmp samesign ult i64 %40, %42
  br i1 %43, label %25, label %.loopexit

44:                                               ; preds = %h5tools_str_reset.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %46 = load ptr, ptr %45, align 8
  %.not32 = icmp eq ptr %46, null
  %spec.select38 = select i1 %.not32, ptr @.str.2, ptr %46
  %47 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select38, i64 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %49 = load ptr, ptr %48, align 8
  %.not33 = icmp eq ptr %49, null
  %spec.select39 = select i1 %.not33, ptr @.str.3, ptr %49
  %50 = tail call ptr @h5tools_str_fmt(ptr noundef nonnull %0, i64 noundef 0, ptr noundef nonnull %spec.select39)
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define void @h5tools_str_dump_space_slabs(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %1) #20
  %10 = call i32 @H5Sget_regular_hyperslab(i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 352
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
  %16 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %15, i64 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %19 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %20 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.lr.ph.i

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 572
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
  %32 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv89
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
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 572
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
  %46 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv94
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
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 572
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
  %66 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv99
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
define void @h5tools_str_indent(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.lr.ph

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 572
  %8 = load i32, ptr %7, align 4
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.016 = phi i32 [ %8, %6 ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 352
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
define void @h5tools_str_dump_space_blocks(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
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
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 392
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
define void @h5tools_str_dump_space_points(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
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
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 400
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %45, label %666, label %46

46:                                               ; preds = %43
  switch i32 %44, label %661 [
    i32 1, label %47
    i32 3, label %77
    i32 0, label %139
    i32 6, label %273
    i32 8, label %403
    i32 7, label %.preheader729
    i32 10, label %555
    i32 9, label %619
    i32 2, label %650
    i32 4, label %650
    i32 5, label %650
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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %67

51:                                               ; preds = %47
  %.0.copyload136 = load half, ptr %4, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load ptr, ptr %52, align 8
  %.not638 = icmp eq ptr %53, null
  %spec.select644 = select i1 %.not638, ptr @.str.24, ptr %53
  %54 = fpext half %.0.copyload136 to double
  %55 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select644, double noundef %54)
  br label %.loopexit

56:                                               ; preds = %47
  %.0.copyload134 = load float, ptr %4, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load ptr, ptr %57, align 8
  %.not637 = icmp eq ptr %58, null
  %spec.select645 = select i1 %.not637, ptr @.str.24, ptr %58
  %59 = fpext float %.0.copyload134 to double
  %60 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select645, double noundef %59)
  br label %.loopexit

61:                                               ; preds = %47
  %.0.copyload132 = load double, ptr %4, align 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
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
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %93

91:                                               ; preds = %.thread, %84
  %92 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.26)
  br label %.loopexit

93:                                               ; preds = %.lr.ph771, %129
  %94 = phi i64 [ 0, %.lr.ph771 ], [ %131, %129 ]
  %.0498770 = phi i8 [ 0, %.lr.ph771 ], [ %.2, %129 ]
  %.0500768 = phi i32 [ 0, %.lr.ph771 ], [ %130, %129 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0497809, i64 %94
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
  %105 = getelementptr inbounds nuw i8, ptr %.0497809, i64 %104
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
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %271 = load ptr, ptr %270, align 8
  %.not608 = icmp eq ptr %271, null
  %spec.select657 = select i1 %.not608, ptr @.str.38, ptr %271
  %272 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select657, i64 noundef %.0488)
  br label %.loopexit

273:                                              ; preds = %46
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %275 = load ptr, ptr %274, align 8
  %.not581 = icmp eq ptr %275, null
  br i1 %.not581, label %349, label %276

276:                                              ; preds = %273
  store ptr null, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %278 = load ptr, ptr %277, align 8
  %.not591 = icmp eq ptr %278, null
  %spec.select658 = select i1 %.not591, ptr @.str.39, ptr %278
  %279 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select658)
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %275, align 8
  %.not592754 = icmp eq ptr %282, null
  br i1 %.not592754, label %._crit_edge758, label %.lr.ph757

.lr.ph757:                                        ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %290

290:                                              ; preds = %.lr.ph757, %.loopexit726
  %.0486755 = phi i64 [ 0, %.lr.ph757 ], [ %334, %.loopexit726 ]
  %291 = getelementptr inbounds ptr, ptr %275, i64 %.0486755
  %.not596 = icmp eq i64 %.0486755, 0
  br i1 %.not596, label %294, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %283, align 8
  %.not598 = icmp eq ptr %293, null
  %spec.select659 = select i1 %.not598, ptr @.str.40, ptr %293
  br label %296

294:                                              ; preds = %290
  %295 = load ptr, ptr %284, align 8
  %.not597 = icmp eq ptr %295, null
  %spec.select660 = select i1 %.not597, ptr @.str.17, ptr %295
  br label %296

296:                                              ; preds = %294, %292
  %spec.select660.sink = phi ptr [ %spec.select660, %294 ], [ %spec.select659, %292 ]
  %297 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select660.sink)
  %298 = load i32, ptr %285, align 8
  %.not599 = icmp eq i32 %298, 0
  br i1 %.not599, label %h5tools_str_indent.exit, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %280, align 8
  %.not.i = icmp eq i32 %300, 0
  br i1 %.not.i, label %301, label %.lr.ph.i

301:                                              ; preds = %299
  %302 = load i32, ptr %286, align 4
  %.not13.i = icmp eq i32 %302, 0
  br i1 %.not13.i, label %h5tools_str_indent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %301, %299
  %.016.i = phi i32 [ %302, %301 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %303, %.lr.ph.i
  %.0812.i = phi i32 [ 0, %.lr.ph.i ], [ %306, %303 ]
  %304 = load ptr, ptr %287, align 8
  %.not11.i = icmp eq ptr %304, null
  %spec.select.i = select i1 %.not11.i, ptr @.str.17, ptr %304
  %305 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i)
  %306 = add nuw i32 %.0812.i, 1
  %exitcond.not.i = icmp eq i32 %306, %.016.i
  br i1 %exitcond.not.i, label %h5tools_str_indent.exit, label %303

h5tools_str_indent.exit:                          ; preds = %303, %301, %296
  %307 = load ptr, ptr %291, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %.not600748 = icmp eq ptr %310, null
  br i1 %.not600748, label %._crit_edge751, label %.lr.ph750

.lr.ph750:                                        ; preds = %h5tools_str_indent.exit, %319
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %319 ], [ 0, %h5tools_str_indent.exit ]
  %311 = phi ptr [ %324, %319 ], [ %310, %h5tools_str_indent.exit ]
  %312 = load ptr, ptr %288, align 8
  %.not604 = icmp eq ptr %312, null
  %spec.select661 = select i1 %.not604, ptr @.str.17, ptr %312
  %313 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select661, ptr noundef nonnull %311)
  %.not605 = icmp eq i64 %indvars.iv799, 0
  br i1 %.not605, label %319, label %314

314:                                              ; preds = %.lr.ph750
  %315 = load i32, ptr %280, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %280, align 8
  %317 = load ptr, ptr %277, align 8
  %.not606 = icmp eq ptr %317, null
  %spec.select662 = select i1 %.not606, ptr @.str.39, ptr %317
  %318 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select662)
  br label %319

319:                                              ; preds = %.lr.ph750, %314
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %320 = load ptr, ptr %291, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw ptr, ptr %322, i64 %indvars.iv.next800
  %324 = load ptr, ptr %323, align 8
  %.not600 = icmp eq ptr %324, null
  br i1 %.not600, label %._crit_edge751, label %.lr.ph750

._crit_edge751:                                   ; preds = %319, %h5tools_str_indent.exit
  %.lcssa = phi ptr [ %307, %h5tools_str_indent.exit ], [ %320, %319 ]
  %325 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %326 = load i64, ptr %325, align 8
  %327 = load i64, ptr %.lcssa, align 8
  %328 = getelementptr inbounds i8, ptr %4, i64 %327
  %329 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %326, ptr noundef %328, ptr noundef %5)
  %330 = load i32, ptr %280, align 8
  %.not601 = icmp eq i32 %330, 0
  br i1 %.not601, label %.loopexit726, label %.preheader725

.preheader725:                                    ; preds = %._crit_edge751, %.preheader725
  %.0484753 = phi i32 [ %333, %.preheader725 ], [ %330, %._crit_edge751 ]
  %331 = load ptr, ptr %289, align 8
  %.not603 = icmp eq ptr %331, null
  %spec.select663 = select i1 %.not603, ptr @.str.41, ptr %331
  %332 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select663)
  %333 = add i32 %.0484753, -1
  %.not602 = icmp eq i32 %333, 0
  br i1 %.not602, label %.loopexit726, label %.preheader725

.loopexit726:                                     ; preds = %.preheader725, %._crit_edge751
  store i32 %281, ptr %280, align 8
  %334 = add i64 %.0486755, 1
  %335 = getelementptr inbounds ptr, ptr %275, i64 %334
  %336 = load ptr, ptr %335, align 8
  %.not592 = icmp eq ptr %336, null
  br i1 %.not592, label %._crit_edge758, label %290

._crit_edge758:                                   ; preds = %.loopexit726, %276
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %338 = load i32, ptr %337, align 8
  %.not593 = icmp eq i32 %338, 0
  br i1 %.not593, label %343, label %339

339:                                              ; preds = %._crit_edge758
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %341 = load ptr, ptr %340, align 8
  %.not594 = icmp eq ptr %341, null
  %spec.select664 = select i1 %.not594, ptr @.str.17, ptr %341
  %342 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select664)
  tail call void @h5tools_str_indent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %343

343:                                              ; preds = %339, %._crit_edge758
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %345 = load ptr, ptr %344, align 8
  %.not595 = icmp eq ptr %345, null
  %spec.select665 = select i1 %.not595, ptr @.str.41, ptr %345
  %346 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select665)
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %274, align 8
  br label %.loopexit

349:                                              ; preds = %273
  %350 = tail call i32 @H5Tget_nmembers(i64 noundef %3) #20
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %352, label %.loopexit

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %354 = load ptr, ptr %353, align 8
  %.not582 = icmp eq ptr %354, null
  %spec.select666 = select i1 %.not582, ptr @.str.39, ptr %354
  %355 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select666)
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  %.not785 = icmp eq i32 %350, 0
  br i1 %.not785, label %._crit_edge762, label %.lr.ph761

.lr.ph761:                                        ; preds = %352
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %365

365:                                              ; preds = %.lr.ph761, %h5tools_str_indent.exit689
  %.0483759 = phi i32 [ 0, %.lr.ph761 ], [ %390, %h5tools_str_indent.exit689 ]
  %.not586 = icmp eq i32 %.0483759, 0
  br i1 %.not586, label %368, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %359, align 8
  %.not588 = icmp eq ptr %367, null
  %spec.select667 = select i1 %.not588, ptr @.str.40, ptr %367
  br label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %360, align 8
  %.not587 = icmp eq ptr %369, null
  %spec.select668 = select i1 %.not587, ptr @.str.17, ptr %369
  br label %370

370:                                              ; preds = %368, %366
  %spec.select668.sink = phi ptr [ %spec.select668, %368 ], [ %spec.select667, %366 ]
  %371 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select668.sink)
  %372 = load i32, ptr %361, align 8
  %.not589 = icmp eq i32 %372, 0
  br i1 %.not589, label %h5tools_str_indent.exit689, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %356, align 8
  %.not.i681 = icmp eq i32 %374, 0
  br i1 %.not.i681, label %375, label %.lr.ph.i682

375:                                              ; preds = %373
  %376 = load i32, ptr %362, align 4
  %.not13.i688 = icmp eq i32 %376, 0
  br i1 %.not13.i688, label %h5tools_str_indent.exit689, label %.lr.ph.i682

.lr.ph.i682:                                      ; preds = %375, %373
  %.016.i683 = phi i32 [ %376, %375 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %377, %.lr.ph.i682
  %.0812.i684 = phi i32 [ 0, %.lr.ph.i682 ], [ %380, %377 ]
  %378 = load ptr, ptr %363, align 8
  %.not11.i685 = icmp eq ptr %378, null
  %spec.select.i686 = select i1 %.not11.i685, ptr @.str.17, ptr %378
  %379 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i686)
  %380 = add nuw i32 %.0812.i684, 1
  %exitcond.not.i687 = icmp eq i32 %380, %.016.i683
  br i1 %exitcond.not.i687, label %h5tools_str_indent.exit689, label %377

h5tools_str_indent.exit689:                       ; preds = %377, %375, %370
  %381 = tail call ptr @H5Tget_member_name(i64 noundef %3, i32 noundef %.0483759) #20
  %382 = load ptr, ptr %364, align 8
  %.not590 = icmp eq ptr %382, null
  %spec.select669 = select i1 %.not590, ptr @.str.17, ptr %382
  %383 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select669, ptr noundef %381)
  %384 = tail call i32 @H5free_memory(ptr noundef %381) #20
  %385 = tail call i64 @H5Tget_member_offset(i64 noundef %3, i32 noundef %.0483759) #20
  %386 = tail call i64 @H5Tget_member_type(i64 noundef %3, i32 noundef %.0483759) #20
  %387 = getelementptr inbounds i8, ptr %4, i64 %385
  %388 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %386, ptr noundef %387, ptr noundef %5)
  %389 = tail call i32 @H5Tclose(i64 noundef %386) #20
  %390 = add nuw i32 %.0483759, 1
  %exitcond802.not = icmp eq i32 %390, %350
  br i1 %exitcond802.not, label %._crit_edge762.loopexit, label %365

._crit_edge762.loopexit:                          ; preds = %h5tools_str_indent.exit689
  %.pre805 = load i32, ptr %356, align 8
  %391 = add i32 %.pre805, -1
  br label %._crit_edge762

._crit_edge762:                                   ; preds = %._crit_edge762.loopexit, %352
  %392 = phi i32 [ %391, %._crit_edge762.loopexit ], [ %357, %352 ]
  store i32 %392, ptr %356, align 8
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %394 = load i32, ptr %393, align 8
  %.not583 = icmp eq i32 %394, 0
  br i1 %.not583, label %399, label %395

395:                                              ; preds = %._crit_edge762
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %397 = load ptr, ptr %396, align 8
  %.not584 = icmp eq ptr %397, null
  %spec.select670 = select i1 %.not584, ptr @.str.17, ptr %397
  %398 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select670)
  tail call void @h5tools_str_indent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %399

399:                                              ; preds = %395, %._crit_edge762
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %401 = load ptr, ptr %400, align 8
  %.not585 = icmp eq ptr %401, null
  %spec.select671 = select i1 %.not585, ptr @.str.41, ptr %401
  %402 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select671)
  br label %.loopexit

403:                                              ; preds = %46
  %404 = call i32 @H5Tenum_nameof(i64 noundef %3, ptr noundef %4, ptr noundef nonnull %7, i64 noundef 1024) #20
  %405 = icmp sgt i32 %404, -1
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = call fastcc ptr @h5tools_escape(ptr noundef %7)
  %408 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %407)
  br label %.loopexit

409:                                              ; preds = %403
  switch i64 %21, label %.lr.ph747 [
    i64 1, label %410
    i64 0, label %.loopexit
  ]

410:                                              ; preds = %409
  %411 = load i8, ptr %4, align 1
  %412 = zext i8 %411 to i32
  %413 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %412)
  br label %.loopexit

.lr.ph747:                                        ; preds = %409, %.lr.ph747
  %.0482746 = phi i64 [ %419, %.lr.ph747 ], [ 0, %409 ]
  %.not580 = icmp eq i64 %.0482746, 0
  %414 = select i1 %.not580, ptr @.str.17, ptr @.str.22
  %415 = getelementptr inbounds i8, ptr %4, i64 %.0482746
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %414, i32 noundef %417)
  %419 = add nuw i64 %.0482746, 1
  %exitcond798.not = icmp eq i64 %419, %21
  br i1 %exitcond798.not, label %.loopexit, label %.lr.ph747

.preheader729:                                    ; preds = %46, %420
  %.04.i = phi i64 [ %421, %420 ], [ %21, %46 ]
  %.not.i690 = icmp eq i64 %.04.i, 0
  br i1 %.not.i690, label %424, label %420

420:                                              ; preds = %.preheader729
  %421 = add i64 %.04.i, -1
  %422 = getelementptr inbounds i8, ptr %4, i64 %421
  %423 = load i8, ptr %422, align 1
  %.not5.i = icmp eq i8 %423, 0
  br i1 %.not5.i, label %.preheader729, label %h5tools_str_is_zero.exit

424:                                              ; preds = %.preheader729
  %425 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.26)
  br label %.loopexit

h5tools_str_is_zero.exit:                         ; preds = %420
  %426 = load i64, ptr @H5T_STD_REF_g, align 8
  %427 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %426) #20
  %.not572 = icmp eq i32 %427, 0
  br i1 %.not572, label %508, label %428

428:                                              ; preds = %h5tools_str_is_zero.exit
  store i32 -1, ptr %8, align 4
  %429 = tail call i32 @H5Rget_type(ptr noundef nonnull %4) #20
  %430 = call i32 @H5Rget_obj_type3(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %8) #20
  switch i32 %429, label %.loopexit [
    i32 0, label %431
    i32 1, label %496
    i32 2, label %498
    i32 3, label %504
    i32 4, label %506
  ]

431:                                              ; preds = %428
  store ptr null, ptr %10, align 8
  %432 = call i64 @H5Ropen_object(ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0) #20
  %433 = icmp sgt i64 %432, -1
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = call i32 @H5Oget_info3(i64 noundef %432, ptr noundef nonnull %9, i32 noundef 1) #20
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %437 = call i32 @H5Otoken_to_str(i64 noundef %432, ptr noundef nonnull %436, ptr noundef nonnull %10) #20
  br label %454

438:                                              ; preds = %431
  %439 = load i32, ptr @enable_error_stack, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %454

441:                                              ; preds = %438
  %442 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %443 = icmp sgt i64 %442, -1
  %444 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %445 = icmp sgt i64 %444, -1
  %or.cond = select i1 %443, i1 %445, i1 false
  br i1 %or.cond, label %446, label %450

446:                                              ; preds = %441
  %447 = load i64, ptr @H5E_tools_g, align 8
  %448 = load i64, ptr @H5E_tools_min_id_g, align 8
  %449 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %442, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.h5tools_str_sprint, i32 noundef 1109, i64 noundef %444, i64 noundef %447, i64 noundef %448, ptr noundef nonnull @.str.44) #20
  br label %454

450:                                              ; preds = %441
  %451 = load ptr, ptr @stderr, align 8
  %452 = call i64 @fwrite(ptr nonnull @.str.44, i64 33, i64 1, ptr %451) #24
  %453 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %453)
  br label %454

454:                                              ; preds = %446, %450, %438, %434
  %455 = load i32, ptr %8, align 4
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %457 = load i32, ptr %456, align 8
  %458 = icmp ult i32 %455, 3
  br i1 %458, label %switch.lookup, label %460

switch.lookup:                                    ; preds = %454
  %459 = zext nneg i32 %455 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.h5tools_str_sprint.1, i64 0, i64 %459
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %460

460:                                              ; preds = %454, %switch.lookup
  %.str.49.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %454 ]
  %461 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %457, ptr noundef nonnull %.str.49.sink)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %463 = load i32, ptr %462, align 4
  %.not577 = icmp eq i32 %463, 0
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %465 = load ptr, ptr %464, align 8
  br i1 %.not577, label %469, label %466

466:                                              ; preds = %460
  %467 = load ptr, ptr %10, align 8
  %468 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %465, ptr noundef %467)
  br label %473

469:                                              ; preds = %460
  %470 = load i64, ptr %9, align 8
  %471 = load ptr, ptr %10, align 8
  %472 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %465, i64 noundef %470, ptr noundef %471)
  br label %473

473:                                              ; preds = %469, %466
  %474 = load ptr, ptr %10, align 8
  %.not578 = icmp eq ptr %474, null
  br i1 %.not578, label %477, label %475

475:                                              ; preds = %473
  %476 = call i32 @H5free_memory(ptr noundef nonnull %474) #20
  store ptr null, ptr %10, align 8
  br label %477

477:                                              ; preds = %475, %473
  br i1 %433, label %478, label %.loopexit

478:                                              ; preds = %477
  %479 = call i32 @H5Oclose(i64 noundef %432) #20
  %480 = icmp slt i32 %479, 0
  %481 = load i32, ptr @enable_error_stack, align 4
  %482 = icmp sgt i32 %481, 0
  %or.cond680 = select i1 %480, i1 %482, i1 false
  br i1 %or.cond680, label %483, label %.loopexit

483:                                              ; preds = %478
  %484 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %485 = icmp sgt i64 %484, -1
  %486 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %487 = icmp sgt i64 %486, -1
  %or.cond5 = select i1 %485, i1 %487, i1 false
  br i1 %or.cond5, label %488, label %492

488:                                              ; preds = %483
  %489 = load i64, ptr @H5E_tools_g, align 8
  %490 = load i64, ptr @H5E_tools_min_id_g, align 8
  %491 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %484, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.h5tools_str_sprint, i32 noundef 1149, i64 noundef %486, i64 noundef %489, i64 noundef %490, ptr noundef nonnull @.str.50) #20
  br label %.loopexit

492:                                              ; preds = %483
  %493 = load ptr, ptr @stderr, align 8
  %494 = call i64 @fwrite(ptr nonnull @.str.50, i64 27, i64 1, ptr %493) #24
  %495 = load ptr, ptr @stderr, align 8
  %fputc579 = call i32 @fputc(i32 10, ptr %495)
  br label %.loopexit

496:                                              ; preds = %428
  %497 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %.loopexit

498:                                              ; preds = %428
  %499 = load i32, ptr %8, align 4
  %500 = icmp ult i32 %499, 3
  br i1 %500, label %switch.lookup831, label %502

switch.lookup831:                                 ; preds = %498
  %501 = zext nneg i32 %499 to i64
  %switch.gep832 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.h5tools_str_sprint.1, i64 0, i64 %501
  %switch.load833 = load ptr, ptr %switch.gep832, align 8
  br label %502

502:                                              ; preds = %498, %switch.lookup831
  %.str.49.sink824 = phi ptr [ %switch.load833, %switch.lookup831 ], [ @.str.49, %498 ]
  %503 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %.str.49.sink824)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %.loopexit

504:                                              ; preds = %428
  %505 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %.loopexit

506:                                              ; preds = %428
  %507 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.51)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %.loopexit

508:                                              ; preds = %h5tools_str_is_zero.exit
  %509 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %510 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %509) #20
  %.not573 = icmp eq i32 %510, 0
  br i1 %.not573, label %513, label %511

511:                                              ; preds = %508
  %512 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  tail call void @h5tools_str_sprint_old_reference(ptr noundef %0, i64 noundef %2, i32 noundef 1, ptr noundef nonnull %4)
  br label %.loopexit

513:                                              ; preds = %508
  %514 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %515 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %514) #20
  %.not574 = icmp eq i32 %515, 0
  br i1 %.not574, label %.loopexit, label %516

516:                                              ; preds = %513
  %517 = tail call i64 @H5Rdereference2(i64 noundef %2, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #20
  %518 = icmp sgt i64 %517, -1
  br i1 %518, label %519, label %553

519:                                              ; preds = %516
  store ptr null, ptr %12, align 8
  %520 = call i32 @H5Oget_info3(i64 noundef %517, ptr noundef nonnull %11, i32 noundef 1) #20
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %522 = load i32, ptr %521, align 8
  switch i32 %522, label %531 [
    i32 0, label %523
    i32 1, label %525
    i32 2, label %527
    i32 3, label %529
  ]

523:                                              ; preds = %519
  %524 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.46)
  br label %533

525:                                              ; preds = %519
  %526 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  br label %533

527:                                              ; preds = %519
  %528 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.48)
  br label %533

529:                                              ; preds = %519
  %530 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.52)
  br label %533

531:                                              ; preds = %519
  %532 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %522)
  br label %533

533:                                              ; preds = %531, %529, %527, %525, %523
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %535 = call i32 @H5Otoken_to_str(i64 noundef %517, ptr noundef nonnull %534, ptr noundef nonnull %12) #20
  %536 = call i32 @H5Oclose(i64 noundef %517) #20
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %538 = load i32, ptr %537, align 4
  %.not575 = icmp eq i32 %538, 0
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %540 = load ptr, ptr %539, align 8
  br i1 %.not575, label %544, label %541

541:                                              ; preds = %533
  %542 = load ptr, ptr %12, align 8
  %543 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %540, ptr noundef %542)
  br label %548

544:                                              ; preds = %533
  %545 = load i64, ptr %11, align 8
  %546 = load ptr, ptr %12, align 8
  %547 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %540, i64 noundef %545, ptr noundef %546)
  br label %548

548:                                              ; preds = %544, %541
  %549 = load ptr, ptr %12, align 8
  %.not576 = icmp eq ptr %549, null
  br i1 %.not576, label %552, label %550

550:                                              ; preds = %548
  %551 = call i32 @H5free_memory(ptr noundef nonnull %549) #20
  store ptr null, ptr %12, align 8
  br label %552

552:                                              ; preds = %550, %548
  call void @h5tools_str_sprint_old_reference(ptr noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %4)
  br label %.loopexit

553:                                              ; preds = %516
  %554 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.54)
  br label %.loopexit

555:                                              ; preds = %46
  %556 = tail call i64 @H5Tget_super(i64 noundef %3) #20
  %557 = tail call i64 @H5Tget_size(i64 noundef %556) #20
  %558 = tail call i32 @H5Tget_array_ndims(i64 noundef %3) #20
  %559 = call i32 @H5Tget_array_dims2(i64 noundef %3, ptr noundef nonnull %13) #20
  %560 = icmp sgt i32 %558, 0
  br i1 %560, label %.lr.ph739.preheader, label %._crit_edge740

.lr.ph739.preheader:                              ; preds = %555
  %wide.trip.count = zext nneg i32 %558 to i64
  br label %.lr.ph739

.lr.ph739:                                        ; preds = %.lr.ph739.preheader, %.lr.ph739
  %indvars.iv = phi i64 [ 0, %.lr.ph739.preheader ], [ %indvars.iv.next, %.lr.ph739 ]
  %.0481736 = phi i64 [ 1, %.lr.ph739.preheader ], [ %563, %.lr.ph739 ]
  %561 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %indvars.iv
  %562 = load i64, ptr %561, align 8
  %563 = mul i64 %562, %.0481736
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond796.not, label %._crit_edge740, label %.lr.ph739

._crit_edge740:                                   ; preds = %.lr.ph739, %555
  %.0481.lcssa = phi i64 [ 1, %555 ], [ %563, %.lr.ph739 ]
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %565 = load ptr, ptr %564, align 8
  %.not568 = icmp eq ptr %565, null
  %spec.select672 = select i1 %.not568, ptr @.str.55, ptr %565
  %566 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select672)
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %568 = load i32, ptr %567, align 8
  %569 = add i32 %568, 1
  store i32 %569, ptr %567, align 8
  %.not783 = icmp eq i64 %.0481.lcssa, 0
  br i1 %.not783, label %._crit_edge745, label %.lr.ph744

.lr.ph744:                                        ; preds = %._crit_edge740
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %572 = add nsw i32 %558, -1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %577

577:                                              ; preds = %.lr.ph744, %h5tools_str_indent.exit699
  %.0478741 = phi i64 [ 0, %.lr.ph744 ], [ %612, %h5tools_str_indent.exit699 ]
  %.not719 = icmp eq i64 %.0478741, 0
  br i1 %.not719, label %h5tools_str_indent.exit699, label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %570, align 8
  %.not570 = icmp eq ptr %579, null
  %spec.select673 = select i1 %.not570, ptr @.str.56, ptr %579
  %580 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select673)
  %581 = load i32, ptr %571, align 8
  %.not720 = icmp eq i32 %581, 0
  br i1 %.not720, label %595, label %582

582:                                              ; preds = %578
  %583 = load i64, ptr %574, align 8
  %584 = urem i64 %.0478741, %583
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %586, label %595

586:                                              ; preds = %582
  %587 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %588 = load i32, ptr %567, align 8
  %.not.i691 = icmp eq i32 %588, 0
  br i1 %.not.i691, label %589, label %.lr.ph.i692

589:                                              ; preds = %586
  %590 = load i32, ptr %575, align 4
  %.not13.i698 = icmp eq i32 %590, 0
  br i1 %.not13.i698, label %h5tools_str_indent.exit699, label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %589, %586
  %.016.i693 = phi i32 [ %590, %589 ], [ %588, %586 ]
  br label %591

591:                                              ; preds = %591, %.lr.ph.i692
  %.0812.i694 = phi i32 [ 0, %.lr.ph.i692 ], [ %594, %591 ]
  %592 = load ptr, ptr %576, align 8
  %.not11.i695 = icmp eq ptr %592, null
  %spec.select.i696 = select i1 %.not11.i695, ptr @.str.17, ptr %592
  %593 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i696)
  %594 = add nuw i32 %.0812.i694, 1
  %exitcond.not.i697 = icmp eq i32 %594, %.016.i693
  br i1 %exitcond.not.i697, label %h5tools_str_indent.exit699, label %591

595:                                              ; preds = %582, %578
  %596 = load ptr, ptr %570, align 8
  %.not571 = icmp eq ptr %596, null
  br i1 %.not571, label %h5tools_str_indent.exit699, label %597

597:                                              ; preds = %595
  %.b = load i1, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  br i1 %.b, label %598, label %607

598:                                              ; preds = %597
  store i1 false, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %599 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57)
  %600 = load i32, ptr %567, align 8
  %.not.i700 = icmp eq i32 %600, 0
  br i1 %.not.i700, label %601, label %.lr.ph.i701

601:                                              ; preds = %598
  %602 = load i32, ptr %575, align 4
  %.not13.i707 = icmp eq i32 %602, 0
  br i1 %.not13.i707, label %h5tools_str_indent.exit699, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %601, %598
  %.016.i702 = phi i32 [ %602, %601 ], [ %600, %598 ]
  br label %603

603:                                              ; preds = %603, %.lr.ph.i701
  %.0812.i703 = phi i32 [ 0, %.lr.ph.i701 ], [ %606, %603 ]
  %604 = load ptr, ptr %576, align 8
  %.not11.i704 = icmp eq ptr %604, null
  %spec.select.i705 = select i1 %.not11.i704, ptr @.str.17, ptr %604
  %605 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i705)
  %606 = add nuw i32 %.0812.i703, 1
  %exitcond.not.i706 = icmp eq i32 %606, %.016.i702
  br i1 %exitcond.not.i706, label %h5tools_str_indent.exit699, label %603

607:                                              ; preds = %597
  %608 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.29)
  br label %h5tools_str_indent.exit699

h5tools_str_indent.exit699:                       ; preds = %591, %603, %601, %577, %589, %595, %607
  store i1 false, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %609 = mul i64 %.0478741, %557
  %610 = getelementptr inbounds i8, ptr %4, i64 %609
  %611 = call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %556, ptr noundef %610, ptr noundef %5)
  %612 = add nuw i64 %.0478741, 1
  %exitcond797.not = icmp eq i64 %612, %.0481.lcssa
  br i1 %exitcond797.not, label %._crit_edge745.loopexit, label %577

._crit_edge745.loopexit:                          ; preds = %h5tools_str_indent.exit699
  %.pre = load i32, ptr %567, align 8
  %613 = add i32 %.pre, -1
  br label %._crit_edge745

._crit_edge745:                                   ; preds = %._crit_edge745.loopexit, %._crit_edge740
  %614 = phi i32 [ %613, %._crit_edge745.loopexit ], [ %568, %._crit_edge740 ]
  store i32 %614, ptr %567, align 8
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %616 = load ptr, ptr %615, align 8
  %.not569 = icmp eq ptr %616, null
  %spec.select674 = select i1 %.not569, ptr @.str.58, ptr %616
  %617 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select674)
  store i1 true, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %618 = call i32 @H5Tclose(i64 noundef %556) #20
  br label %.loopexit

619:                                              ; preds = %46
  %620 = tail call i64 @H5Tget_super(i64 noundef %3) #20
  %621 = tail call i64 @H5Tget_size(i64 noundef %620) #20
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %623 = load ptr, ptr %622, align 8
  %.not564 = icmp eq ptr %623, null
  %spec.select675 = select i1 %.not564, ptr @.str.7, ptr %623
  %624 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select675)
  %625 = load i64, ptr %4, align 8
  %.not782 = icmp eq i64 %625, 0
  br i1 %.not782, label %._crit_edge, label %.lr.ph735

.lr.ph735:                                        ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %627 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %628 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %629

629:                                              ; preds = %.lr.ph735, %634
  %630 = phi i64 [ 0, %.lr.ph735 ], [ %644, %634 ]
  %.0476734 = phi i32 [ 0, %.lr.ph735 ], [ %643, %634 ]
  %.not566 = icmp eq i32 %.0476734, 0
  br i1 %.not566, label %634, label %631

631:                                              ; preds = %629
  %632 = load ptr, ptr %626, align 8
  %.not567 = icmp eq ptr %632, null
  %spec.select676 = select i1 %.not567, ptr @.str.56, ptr %632
  %633 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select676)
  br label %634

634:                                              ; preds = %631, %629
  %635 = load i32, ptr %627, align 8
  %636 = add i32 %635, 1
  store i32 %636, ptr %627, align 8
  %637 = load ptr, ptr %628, align 8
  %638 = mul i64 %630, %621
  %639 = getelementptr inbounds i8, ptr %637, i64 %638
  %640 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %620, ptr noundef %639, ptr noundef %5)
  %641 = load i32, ptr %627, align 8
  %642 = add i32 %641, -1
  store i32 %642, ptr %627, align 8
  %643 = add i32 %.0476734, 1
  %644 = zext i32 %643 to i64
  %645 = icmp ugt i64 %625, %644
  br i1 %645, label %629, label %._crit_edge

._crit_edge:                                      ; preds = %634, %619
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %647 = load ptr, ptr %646, align 8
  %.not565 = icmp eq ptr %647, null
  %spec.select677 = select i1 %.not565, ptr @.str.8, ptr %647
  %648 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select677)
  %649 = tail call i32 @H5Tclose(i64 noundef %620) #20
  br label %.loopexit

650:                                              ; preds = %46, %46, %46
  switch i64 %21, label %.lr.ph [
    i64 1, label %651
    i64 0, label %.loopexit
  ]

651:                                              ; preds = %650
  %652 = load i8, ptr %4, align 1
  %653 = zext i8 %652 to i32
  %654 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %653)
  br label %.loopexit

.lr.ph:                                           ; preds = %650, %.lr.ph
  %.0733 = phi i64 [ %660, %.lr.ph ], [ 0, %650 ]
  %.not563 = icmp eq i64 %.0733, 0
  %655 = select i1 %.not563, ptr @.str.17, ptr @.str.22
  %656 = getelementptr inbounds i8, ptr %4, i64 %.0733
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i32
  %659 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %655, i32 noundef %658)
  %660 = add nuw i64 %.0733, 1
  %exitcond.not = icmp eq i64 %660, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

661:                                              ; preds = %46
  %662 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.59)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph747, %70, %36, %650, %409, %25, %134, %.preheader721, %488, %492, %139, %._crit_edge745, %._crit_edge, %661, %56, %65, %61, %51, %137, %.thread815, %91, %205, %192, %269, %256, %223, %239, %143, %175, %159, %349, %399, %343, %410, %406, %428, %477, %478, %506, %504, %502, %496, %513, %553, %552, %511, %424, %651, %27
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %664 = load ptr, ptr %663, align 8
  %.not642 = icmp eq ptr %664, null
  %spec.select678 = select i1 %.not642, ptr @.str, ptr %664
  %665 = call ptr @h5tools_str_fmt(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %spec.select678)
  br label %666

666:                                              ; preds = %43, %.loopexit
  %.0477 = phi ptr [ %665, %.loopexit ], [ null, %43 ]
  ret ptr %.0477
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #13

declare i32 @H5Tget_sign(i64 noundef) local_unnamed_addr #13

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #13

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @h5tools_print_char(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 420
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 420
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 420
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 420
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
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 420
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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 420
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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 420
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
define internal fastcc noundef ptr @h5tools_escape(ptr noundef nonnull %0) unnamed_addr #15 {
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
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1
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
define void @h5tools_str_sprint_reference(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
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
define void @h5tools_str_sprint_old_reference(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
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
define ptr @h5tools_str_replace(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #4 {
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
  tail call void @free(ptr noundef nonnull %.04555) #20
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %.04555 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %.04555, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %2, i64 %12, i1 false)
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
  tail call void @free(ptr noundef nonnull %.04555) #20
  %34 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %1) #23
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %19, %3, %7, %18
  %.0 = phi ptr [ null, %18 ], [ %6, %7 ], [ %6, %3 ], [ %16, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

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
