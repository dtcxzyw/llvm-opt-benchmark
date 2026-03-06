; ModuleID = 'bench/hdf5/original/h5tools_str.ll'
source_filename = "bench/hdf5/original/h5tools_str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.h5tools_str_t = type { ptr, i64, i64 }

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
@H5T_NATIVE_FLOAT_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [7 x i8] c"%g%+gi\00", align 1
@H5T_NATIVE_DOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"%Lg%+Lgi\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%s+%si\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"\\?\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@switch.table.h5tools_str_sprint.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48], align 8

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @h5tools_str_close(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not4 = icmp eq i64 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @free(ptr noundef %6) #23
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
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_append(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %h5tools_str_reset.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %h5tools_str_reset.exit, label %12

h5tools_str_reset.exit:                           ; preds = %2, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4096, ptr %9, align 8, !tbaa !3
  %10 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #24
  store ptr %10, ptr %0, align 8, !tbaa !10
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %h5tools_str_reset.exit, %5
  %13 = phi ptr [ %10, %h5tools_str_reset.exit ], [ %4, %5 ]
  %14 = phi i64 [ 4096, %h5tools_str_reset.exit ], [ %7, %5 ]
  %char0 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %char0, 0
  br i1 %15, label %.thread38, label %.preheader

.preheader:                                       ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = sub i64 %14, %18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = load i64, ptr %17, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = call i32 @vsnprintf(ptr noundef %22, i64 noundef %19, ptr noundef nonnull %1, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %27

27:                                               ; preds = %.lr.ph, %.tail.thread
  %28 = phi i32 [ %23, %.lr.ph ], [ %49, %.tail.thread ]
  %29 = phi i64 [ %19, %.lr.ph ], [ %45, %.tail.thread ]
  %30 = zext nneg i32 %28 to i64
  %.not36 = icmp ugt i64 %29, %30
  br i1 %.not36, label %31, label %.tail.thread

31:                                               ; preds = %27
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %sub_0, label %51

sub_0:                                            ; preds = %31
  %33 = load i8, ptr %1, align 1
  %.not44 = icmp eq i8 %33, 37
  br i1 %.not44, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %34 = load i8, ptr %25, align 1
  %.not45 = icmp eq i8 %34, 115
  br i1 %.not45, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %35 = load i8, ptr %26, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %51, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %27, %.tail
  %37 = load i64, ptr %17, align 8, !tbaa !11
  %38 = add nuw nsw i64 %30, 1
  %39 = add i64 %38, %37
  %40 = load i64, ptr %16, align 8, !tbaa !3
  %41 = shl i64 %40, 1
  %. = call i64 @llvm.umax.i64(i64 %39, i64 %41)
  %42 = load ptr, ptr %0, align 8, !tbaa !10
  %43 = call ptr @realloc(ptr noundef %42, i64 noundef %.) #25
  store ptr %43, ptr %0, align 8, !tbaa !10
  store i64 %., ptr %16, align 8, !tbaa !3
  %44 = load i64, ptr %17, align 8, !tbaa !11
  %45 = sub i64 %., %44
  call void @llvm.va_start.p0(ptr nonnull %3)
  %46 = load ptr, ptr %0, align 8, !tbaa !10
  %47 = load i64, ptr %17, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = call i32 @vsnprintf(ptr noundef %48, i64 noundef %45, ptr noundef nonnull %1, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread38, label %27

51:                                               ; preds = %31, %.tail
  %52 = load i64, ptr %17, align 8, !tbaa !11
  %53 = add i64 %52, %30
  store i64 %53, ptr %17, align 8, !tbaa !11
  %54 = load ptr, ptr %0, align 8, !tbaa !10
  br label %.thread38

.thread38:                                        ; preds = %.tail.thread, %12, %.preheader, %51
  %.0 = phi ptr [ %13, %12 ], [ %54, %51 ], [ null, %.preheader ], [ null, %.tail.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @h5tools_str_reset(ptr noundef captures(none) initializes((8, 16)) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4096, ptr %8, align 8, !tbaa !3
  %9 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #24
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %2, %3 ]
  store i8 0, ptr %11, align 1, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @h5tools_str_trunc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  store i8 0, ptr %8, align 1, !tbaa !12
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_fmt(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #4 {
sub_0:
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #26
  %.not26 = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br i1 %.not26, label %._crit_edge, label %11

11:                                               ; preds = %.tail.thread
  %12 = sub i64 %.pre, %1
  %13 = add i64 %12, 1
  %14 = icmp ugt i64 %13, 1024
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %17

17:                                               ; preds = %15, %11
  %.1 = phi ptr [ %16, %15 ], [ %3, %11 ]
  %.0 = phi i64 [ %12, %15 ], [ 1023, %11 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %1
  %20 = call ptr @strncpy(ptr noundef %.1, ptr noundef %19, i64 noundef %.0) #23
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 %.0
  store i8 0, ptr %21, align 1, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %.tail.thread, %17
  %.023 = phi ptr [ %.1, %17 ], [ %3, %.tail.thread ]
  %22 = icmp ult i64 %1, %.pre
  br i1 %22, label %23, label %h5tools_str_trunc.exit

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %0, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %1
  store i8 0, ptr %26, align 1, !tbaa !12
  br label %h5tools_str_trunc.exit

h5tools_str_trunc.exit:                           ; preds = %._crit_edge, %23
  %27 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.023)
  %.not27 = icmp eq ptr %.023, %3
  br i1 %.not27, label %29, label %28

28:                                               ; preds = %h5tools_str_trunc.exit
  call void @free(ptr noundef nonnull %.023) #23
  br label %29

29:                                               ; preds = %h5tools_str_trunc.exit, %28, %.tail
  %.024 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.024
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_prefix(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %h5tools_str_reset.exit

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4096, ptr %11, align 8, !tbaa !3
  %12 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #24
  store ptr %12, ptr %0, align 8, !tbaa !10
  br label %h5tools_str_reset.exit

h5tools_str_reset.exit:                           ; preds = %6, %10
  %13 = phi ptr [ %12, %10 ], [ %5, %6 ]
  store i8 0, ptr %13, align 1, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %19 = tail call i64 @calc_acc_pos(i32 noundef %16, i64 noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %18) #23
  %20 = load i32, ptr %15, align 4, !tbaa !13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %36, label %.lr.ph

.lr.ph:                                           ; preds = %h5tools_str_reset.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 296
  br label %23

23:                                               ; preds = %.lr.ph, %27
  %.036 = phi i64 [ 0, %.lr.ph ], [ %32, %27 ]
  %.not30 = icmp eq i64 %.036, 0
  br i1 %.not30, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %21, align 8, !tbaa !18
  %.not31 = icmp eq ptr %25, null
  %spec.select = select i1 %.not31, ptr @.str.1, ptr %25
  %26 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select)
  br label %27

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr %22, align 8, !tbaa !21
  %.not32 = icmp eq ptr %28, null
  %spec.select33 = select i1 %.not32, ptr @.str.2, ptr %28
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.036
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select33, i64 noundef %30)
  %32 = add nuw nsw i64 %.036, 1
  %33 = load i32, ptr %15, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %32, %34
  br i1 %35, label %23, label %.loopexit, !llvm.loop !23

36:                                               ; preds = %h5tools_str_reset.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not28 = icmp eq ptr %38, null
  %spec.select34 = select i1 %.not28, ptr @.str.2, ptr %38
  %39 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select34, i64 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %.not29 = icmp eq ptr %41, null
  %spec.select35 = select i1 %.not29, ptr @.str.3, ptr %41
  %42 = tail call ptr @h5tools_str_fmt(ptr noundef nonnull %0, i64 noundef 0, ptr noundef nonnull %spec.select35)
  ret ptr %42
}

declare i64 @calc_acc_pos(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_region_prefix(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %h5tools_str_reset.exit

11:                                               ; preds = %7, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4096, ptr %12, align 8, !tbaa !3
  %13 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #24
  store ptr %13, ptr %0, align 8, !tbaa !10
  br label %h5tools_str_reset.exit

h5tools_str_reset.exit:                           ; preds = %7, %11
  %14 = phi ptr [ %13, %11 ], [ %6, %7 ]
  store i8 0, ptr %14, align 1, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %20 = tail call i64 @calc_acc_pos(i32 noundef %17, i64 noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19) #23
  %21 = load i32, ptr %16, align 4, !tbaa !13
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %44, label %.lr.ph

.lr.ph:                                           ; preds = %h5tools_str_reset.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 296
  br label %25

25:                                               ; preds = %.lr.ph, %36
  %.040 = phi i64 [ 0, %.lr.ph ], [ %40, %36 ]
  %26 = load i64, ptr %22, align 8, !tbaa !26
  %27 = getelementptr [8 x i8], ptr %3, i64 %26
  %28 = getelementptr [8 x i8], ptr %27, i64 %.040
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.040
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !22
  %.not34 = icmp eq i64 %.040, 0
  br i1 %.not34, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %23, align 8, !tbaa !18
  %.not35 = icmp eq ptr %34, null
  %spec.select = select i1 %.not35, ptr @.str.1, ptr %34
  %35 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select)
  %.pre = load i64, ptr %30, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %.pre, %33 ], [ %32, %25 ]
  %38 = load ptr, ptr %24, align 8, !tbaa !21
  %.not36 = icmp eq ptr %38, null
  %spec.select37 = select i1 %.not36, ptr @.str.2, ptr %38
  %39 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select37, i64 noundef %37)
  %40 = add nuw nsw i64 %.040, 1
  %41 = load i32, ptr %16, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %40, %42
  br i1 %43, label %25, label %.loopexit, !llvm.loop !27

44:                                               ; preds = %h5tools_str_reset.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %.not32 = icmp eq ptr %46, null
  %spec.select38 = select i1 %.not32, ptr @.str.2, ptr %46
  %47 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select38, i64 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %49 = load ptr, ptr %48, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %1) #23
  %10 = call i32 @H5Sget_regular_hyperslab(i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !28
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %15, i64 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %4
  %19 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %20 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.lr.ph.i

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 572
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %.not13.i = icmp eq i32 %25, 0
  br i1 %.not13.i, label %h5tools_str_indent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %._crit_edge
  %.017.i = phi i32 [ %25, %23 ], [ %22, %._crit_edge ]
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %.0812.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %26 ]
  %27 = load ptr, ptr %11, align 8, !tbaa !28
  %.not11.i = icmp eq ptr %27, null
  %spec.select.i = select i1 %.not11.i, ptr @.str.17, ptr %27
  %28 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i)
  %29 = add nuw i32 %.0812.i, 1
  %exitcond.not.i = icmp eq i32 %29, %.017.i
  br i1 %exitcond.not.i, label %h5tools_str_indent.exit, label %26, !llvm.loop !32

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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv89
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %31, i64 noundef %33)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge81, label %.lr.ph80, !llvm.loop !33

._crit_edge81:                                    ; preds = %.lr.ph80, %h5tools_str_indent.exit
  %35 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %37 = load i32, ptr %21, align 8, !tbaa !30
  %.not.i60 = icmp eq i32 %37, 0
  br i1 %.not.i60, label %38, label %.lr.ph.i61

38:                                               ; preds = %._crit_edge81
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 572
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %.not13.i67 = icmp eq i32 %40, 0
  br i1 %.not13.i67, label %h5tools_str_indent.exit68, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %38, %._crit_edge81
  %.017.i62 = phi i32 [ %40, %38 ], [ %37, %._crit_edge81 ]
  br label %41

41:                                               ; preds = %41, %.lr.ph.i61
  %.0812.i63 = phi i32 [ 0, %.lr.ph.i61 ], [ %44, %41 ]
  %42 = load ptr, ptr %11, align 8, !tbaa !28
  %.not11.i64 = icmp eq ptr %42, null
  %spec.select.i65 = select i1 %.not11.i64, ptr @.str.17, ptr %42
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i65)
  %44 = add nuw i32 %.0812.i63, 1
  %exitcond.not.i66 = icmp eq i32 %44, %.017.i62
  br i1 %exitcond.not.i66, label %h5tools_str_indent.exit68, label %41, !llvm.loop !32

h5tools_str_indent.exit68:                        ; preds = %41, %38
  %45 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12)
  br i1 %14, label %.lr.ph83.preheader, label %._crit_edge84

.lr.ph83.preheader:                               ; preds = %h5tools_str_indent.exit68
  %wide.trip.count97 = zext nneg i32 %9 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %54
  %indvars.iv94 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next95, %54 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv94
  %47 = load i64, ptr %46, align 8, !tbaa !22
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
  br i1 %exitcond98.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !34

._crit_edge84:                                    ; preds = %54, %h5tools_str_indent.exit68
  %55 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %56 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %57 = load i32, ptr %21, align 8, !tbaa !30
  %.not.i69 = icmp eq i32 %57, 0
  br i1 %.not.i69, label %58, label %.lr.ph.i70

58:                                               ; preds = %._crit_edge84
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 572
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %.not13.i76 = icmp eq i32 %60, 0
  br i1 %.not13.i76, label %h5tools_str_indent.exit77, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %58, %._crit_edge84
  %.017.i71 = phi i32 [ %60, %58 ], [ %57, %._crit_edge84 ]
  br label %61

61:                                               ; preds = %61, %.lr.ph.i70
  %.0812.i72 = phi i32 [ 0, %.lr.ph.i70 ], [ %64, %61 ]
  %62 = load ptr, ptr %11, align 8, !tbaa !28
  %.not11.i73 = icmp eq ptr %62, null
  %spec.select.i74 = select i1 %.not11.i73, ptr @.str.17, ptr %62
  %63 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i74)
  %64 = add nuw i32 %.0812.i72, 1
  %exitcond.not.i75 = icmp eq i32 %64, %.017.i71
  br i1 %exitcond.not.i75, label %h5tools_str_indent.exit77, label %61, !llvm.loop !32

h5tools_str_indent.exit77:                        ; preds = %61, %58
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15)
  br i1 %14, label %.lr.ph86.preheader, label %._crit_edge87

.lr.ph86.preheader:                               ; preds = %h5tools_str_indent.exit77
  %wide.trip.count102 = zext nneg i32 %9 to i64
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %74
  %indvars.iv99 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next100, %74 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv99
  %67 = load i64, ptr %66, align 8, !tbaa !22
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
  br i1 %exitcond103.not, label %._crit_edge87, label %.lr.ph86, !llvm.loop !35

._crit_edge87:                                    ; preds = %74, %h5tools_str_indent.exit77
  %75 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #13

declare i32 @H5Sget_regular_hyperslab(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @h5tools_str_indent(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.lr.ph

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 572
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.017 = phi i32 [ %8, %6 ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.0812 = phi i32 [ 0, %.lr.ph ], [ %13, %10 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !28
  %.not11 = icmp eq ptr %11, null
  %spec.select = select i1 %.not11, ptr @.str.17, ptr %11
  %12 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select)
  %13 = add nuw i32 %.0812, 1
  %exitcond.not = icmp eq i32 %13, %.017
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !32

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_str_dump_space_blocks(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #23
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %11 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #23
  br label %15

12:                                               ; preds = %3
  %13 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %14 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #23
  br label %15

15:                                               ; preds = %12, %9
  %16 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %1) #23
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %.not40 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  br i1 %.not40, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19) #23
  br label %24

22:                                               ; preds = %15
  %23 = call i32 @H5Eset_auto1(ptr noundef %18, ptr noundef %19) #23
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = icmp sgt i64 %16, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %1) #23
  %.fr67 = freeze i32 %27
  %28 = zext i32 %.fr67 to i64
  %29 = shl i64 %16, 4
  %30 = mul i64 %29, %28
  %31 = call noalias ptr @malloc(i64 noundef %30) #24
  %32 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %1, i64 noundef 0, i64 noundef %16, ptr noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %factor.op.mul49 = shl nuw nsw i64 %28, 1
  %invariant.gep50 = getelementptr [8 x i8], ptr %31, i64 %28
  %.not68 = icmp eq i32 %.fr67, 0
  br i1 %.not68, label %.preheader, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %26, %._crit_edge.us.us
  %.03752.us.us = phi i64 [ %48, %._crit_edge.us.us ], [ 0, %26 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.not41.us.us = icmp eq i64 %.03752.us.us, 0
  %35 = select i1 %.not41.us.us, ptr @.str.17, ptr @.str.16
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %34, ptr noundef nonnull %35, i64 noundef %.03752.us.us)
  %factor.op.mul.reass.us.us = mul i64 %factor.op.mul49, %.03752.us.us
  %37 = getelementptr [8 x i8], ptr %31, i64 %factor.op.mul.reass.us.us
  br label %42

38:                                               ; preds = %..preheader_crit_edge.us.us, %38
  %indvars.iv74 = phi i64 [ 0, %..preheader_crit_edge.us.us ], [ %indvars.iv.next75, %38 ]
  %.not42.us.us = icmp eq i64 %indvars.iv74, 0
  %39 = select i1 %.not42.us.us, ptr @.str.18, ptr @.str.1
  %gep.us.us = getelementptr [8 x i8], ptr %gep51.us.us, i64 %indvars.iv74
  %40 = load i64, ptr %gep.us.us, align 8, !tbaa !22
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %39, i64 noundef %40)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %28
  br i1 %exitcond78.not, label %._crit_edge.us.us, label %38, !llvm.loop !39

42:                                               ; preds = %42, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph.us.us ]
  %.not43.us.us = icmp eq i64 %indvars.iv, 0
  %43 = select i1 %.not43.us.us, ptr @.str.7, ptr @.str.1
  %44 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %43, i64 noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %..preheader_crit_edge.us.us, label %42, !llvm.loop !40

..preheader_crit_edge.us.us:                      ; preds = %42
  %gep51.us.us = getelementptr [8 x i8], ptr %invariant.gep50, i64 %factor.op.mul.reass.us.us
  br label %38

._crit_edge.us.us:                                ; preds = %38
  %47 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %48 = add nuw i64 %.03752.us.us, 1
  %exitcond79.not = icmp eq i64 %48, %16
  br i1 %exitcond79.not, label %.split54.us, label %.lr.ph.us.us, !llvm.loop !41

.preheader:                                       ; preds = %26, %.preheader
  %.03752 = phi i64 [ %53, %.preheader ], [ 0, %26 ]
  %49 = load ptr, ptr %33, align 8, !tbaa !38
  %.not41 = icmp eq i64 %.03752, 0
  %50 = select i1 %.not41, ptr @.str.17, ptr @.str.16
  %51 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %50, i64 noundef %.03752)
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %53 = add nuw i64 %.03752, 1
  %exitcond88.not = icmp eq i64 %53, %16
  br i1 %exitcond88.not, label %.split54.us, label %.preheader, !llvm.loop !41

.split54.us:                                      ; preds = %._crit_edge.us.us, %.preheader
  call void @free(ptr noundef %31) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #23
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %11 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #23
  br label %15

12:                                               ; preds = %3
  %13 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %14 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #23
  br label %15

15:                                               ; preds = %12, %9
  %16 = call i64 @H5Sget_select_elem_npoints(i64 noundef %1) #23
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %.not29 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  br i1 %.not29, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19) #23
  br label %24

22:                                               ; preds = %15
  %23 = call i32 @H5Eset_auto1(ptr noundef %18, ptr noundef %19) #23
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = icmp sgt i64 %16, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %1) #23
  %.fr36 = freeze i32 %27
  %28 = zext i32 %.fr36 to i64
  %29 = shl i64 %16, 3
  %30 = mul i64 %29, %28
  %31 = call noalias ptr @malloc(i64 noundef %30) #24
  %32 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %1, i64 noundef 0, i64 noundef %16, ptr noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %.not37 = icmp eq i32 %.fr36, 0
  br i1 %.not37, label %.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %26, %._crit_edge.us
  %.02733.us = phi i64 [ %45, %._crit_edge.us ], [ 0, %26 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %.not30.us = icmp eq i64 %.02733.us, 0
  %35 = select i1 %.not30.us, ptr @.str.17, ptr @.str.16
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %34, ptr noundef nonnull %35, i64 noundef %.02733.us)
  %37 = mul i64 %.02733.us, %28
  %38 = getelementptr [8 x i8], ptr %31, i64 %37
  br label %39

39:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %39 ]
  %.not31.us = icmp eq i64 %indvars.iv, 0
  %40 = select i1 %.not31.us, ptr @.str.7, ptr @.str.1
  %41 = getelementptr [8 x i8], ptr %38, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %40, i64 noundef %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !43

._crit_edge.us:                                   ; preds = %39
  %44 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %45 = add nuw i64 %.02733.us, 1
  %exitcond40.not = icmp eq i64 %45, %16
  br i1 %exitcond40.not, label %.split35.us, label %.lr.ph.us, !llvm.loop !44

.split:                                           ; preds = %26, %.split
  %.02733 = phi i64 [ %50, %.split ], [ 0, %26 ]
  %46 = load ptr, ptr %33, align 8, !tbaa !42
  %.not30 = icmp eq i64 %.02733, 0
  %47 = select i1 %.not30, ptr @.str.17, ptr @.str.16
  %48 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %46, ptr noundef nonnull %47, i64 noundef %.02733)
  %49 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.8)
  %50 = add nuw i64 %.02733, 1
  %exitcond41.not = icmp eq i64 %50, %16
  br i1 %exitcond41.not, label %.split35.us, label %.split, !llvm.loop !44

.split35.us:                                      ; preds = %._crit_edge.us, %.split
  call void @free(ptr noundef %31) #23
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
  %14 = alloca %struct.h5tools_str_t, align 8
  %15 = alloca %struct.h5tools_str_t, align 8
  %16 = load i8, ptr @h5tools_str_sprint.fmt_llong, align 1, !tbaa !12
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %6
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @h5tools_str_sprint.fmt_llong, i64 noundef 8, ptr noundef nonnull @.str.19) #23
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @h5tools_str_sprint.fmt_ullong, i64 noundef 8, ptr noundef nonnull @.str.20) #23
  br label %20

20:                                               ; preds = %17, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = tail call i64 @H5Tget_size(i64 noundef %3) #23
  %24 = tail call i32 @H5Tget_sign(i64 noundef %3) #23
  %25 = load i8, ptr %1, align 8, !tbaa !45, !range !46, !noundef !47
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %45

27:                                               ; preds = %20
  switch i64 %23, label %.lr.ph844 [
    i64 1, label %29
    i64 0, label %.loopexit
  ]

.lr.ph844:                                        ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not695 = icmp eq ptr %31, null
  %spec.select = select i1 %.not695, ptr @.str.21, ptr %31
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select, i32 noundef %33)
  br label %.loopexit

35:                                               ; preds = %.lr.ph844, %38
  %.0525843 = phi i64 [ 0, %.lr.ph844 ], [ %44, %38 ]
  %.not693 = icmp eq i64 %.0525843, 0
  br i1 %.not693, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.22)
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %28, align 8, !tbaa !48
  %.not694 = icmp eq ptr %39, null
  %spec.select697 = select i1 %.not694, ptr @.str.23, ptr %39
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %.0525843
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select697, i32 noundef %42)
  %44 = add nuw i64 %.0525843, 1
  %exitcond867.not = icmp eq i64 %44, %23
  br i1 %exitcond867.not, label %.loopexit, label %35, !llvm.loop !49

45:                                               ; preds = %20
  %46 = tail call i32 @H5Tget_class(i64 noundef %3) #23
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %720, label %48

48:                                               ; preds = %45
  switch i32 %46, label %715 [
    i32 1, label %49
    i32 3, label %82
    i32 0, label %144
    i32 6, label %281
    i32 8, label %411
    i32 7, label %428
    i32 10, label %565
    i32 9, label %629
    i32 11, label %660
    i32 2, label %704
    i32 4, label %704
    i32 5, label %704
  ]

49:                                               ; preds = %48
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %.split, label %.preheader785

.preheader785:                                    ; preds = %49
  %.not851 = icmp eq i64 %23, 0
  br i1 %.not851, label %.loopexit, label %.lr.ph842

.lr.ph842:                                        ; preds = %.split, %.preheader785
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %72

.split:                                           ; preds = %49
  %53 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %23, i1 true)
  switch i64 %53, label %.lr.ph842 [
    i64 1, label %54
    i64 2, label %59
    i64 3, label %64
    i64 4, label %68
  ]

54:                                               ; preds = %.split
  %.0.copyload151 = load half, ptr %4, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %.not692 = icmp eq ptr %56, null
  %spec.select698 = select i1 %.not692, ptr @.str.24, ptr %56
  %57 = fpext half %.0.copyload151 to double
  %58 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select698, double noundef %57)
  br label %.loopexit

59:                                               ; preds = %.split
  %.0.copyload149 = load float, ptr %4, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %.not691 = icmp eq ptr %61, null
  %spec.select699 = select i1 %.not691, ptr @.str.24, ptr %61
  %62 = fpext float %.0.copyload149 to double
  %63 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select699, double noundef %62)
  br label %.loopexit

64:                                               ; preds = %.split
  %.0.copyload147 = load double, ptr %4, align 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %.not690 = icmp eq ptr %66, null
  %spec.select700 = select i1 %.not690, ptr @.str.24, ptr %66
  %67 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select700, double noundef %.0.copyload147)
  br label %.loopexit

68:                                               ; preds = %.split
  %.0.copyload144 = load x86_fp80, ptr %4, align 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %.not689 = icmp eq ptr %70, null
  %spec.select701 = select i1 %.not689, ptr @.str.25, ptr %70
  %71 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select701, x86_fp80 noundef %.0.copyload144)
  br label %.loopexit

72:                                               ; preds = %.lr.ph842, %75
  %.0526841 = phi i64 [ 0, %.lr.ph842 ], [ %81, %75 ]
  %.not687 = icmp eq i64 %.0526841, 0
  br i1 %.not687, label %75, label %73

73:                                               ; preds = %72
  %74 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.22)
  br label %75

75:                                               ; preds = %73, %72
  %76 = load ptr, ptr %52, align 8, !tbaa !48
  %.not688 = icmp eq ptr %76, null
  %spec.select702 = select i1 %.not688, ptr @.str.23, ptr %76
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 %.0526841
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select702, i32 noundef %79)
  %81 = add nuw i64 %.0526841, 1
  %exitcond866.not = icmp eq i64 %81, %23
  br i1 %exitcond866.not, label %.loopexit, label %72, !llvm.loop !53

82:                                               ; preds = %48
  %83 = tail call i32 @H5Tis_variable_str(i64 noundef %3) #23
  %.not677 = icmp eq i32 %83, 0
  br i1 %.not677, label %89, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8, !tbaa !54
  %.not678 = icmp eq ptr %85, null
  br i1 %.not678, label %.thread, label %.thread915

.thread:                                          ; preds = %84
  %86 = tail call i32 @H5Tget_strpad(i64 noundef %3) #23
  br label %96

.thread915:                                       ; preds = %84
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #26
  %88 = tail call i32 @H5Tget_strpad(i64 noundef %3) #23
  br label %.preheader788

89:                                               ; preds = %82
  %90 = tail call i64 @H5Tget_size(i64 noundef %3) #23
  %91 = tail call i32 @H5Tget_strpad(i64 noundef %3) #23
  %92 = icmp eq ptr %4, null
  br i1 %92, label %96, label %.preheader788

.preheader788:                                    ; preds = %.thread915, %89
  %93 = phi i32 [ %88, %.thread915 ], [ %91, %89 ]
  %.0523919 = phi i64 [ %87, %.thread915 ], [ %90, %89 ]
  %.0530918 = phi ptr [ %85, %.thread915 ], [ %4, %89 ]
  %.not850 = icmp eq i64 %.0523919, 0
  br i1 %.not850, label %.thread924, label %.lr.ph835

.lr.ph835:                                        ; preds = %.preheader788
  %94 = icmp ne i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %98

96:                                               ; preds = %.thread, %89
  %97 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.26)
  br label %.loopexit

98:                                               ; preds = %.lr.ph835, %134
  %99 = phi i64 [ 0, %.lr.ph835 ], [ %136, %134 ]
  %.0527833 = phi i32 [ 0, %.lr.ph835 ], [ %135, %134 ]
  %.0528832 = phi i8 [ 0, %.lr.ph835 ], [ %.2, %134 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0530918, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = icmp ne i8 %101, 0
  %103 = select i1 %102, i1 true, i1 %94
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %98
  %105 = load i32, ptr %95, align 8, !tbaa !55
  %.not680 = icmp eq i32 %105, 0
  br i1 %.not680, label %.critedge2.thread, label %.preheader787

.preheader787:                                    ; preds = %104
  %106 = add i32 %.0527833, 1
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %.0523919, %107
  br i1 %108, label %.lr.ph828, label %.critedge2

.lr.ph828:                                        ; preds = %.preheader787, %113
  %109 = phi i64 [ %116, %113 ], [ %107, %.preheader787 ]
  %.1532827 = phi i32 [ %114, %113 ], [ 1, %.preheader787 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0530918, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !12
  %112 = icmp eq i8 %101, %111
  br i1 %112, label %113, label %.critedge2

113:                                              ; preds = %.lr.ph828
  %114 = add i32 %.1532827, 1
  %115 = add i32 %114, %.0527833
  %116 = zext i32 %115 to i64
  %117 = icmp ugt i64 %.0523919, %116
  br i1 %117, label %.lr.ph828, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %113, %.lr.ph828, %.preheader787
  %.1532.lcssa = phi i32 [ 1, %.preheader787 ], [ %.1532827, %.lr.ph828 ], [ %114, %113 ]
  %118 = icmp ugt i32 %.1532.lcssa, %105
  br i1 %118, label %119, label %.critedge2.thread

119:                                              ; preds = %.critedge2
  %.not684 = icmp eq i8 %.0528832, 0
  br i1 %.not684, label %.sink.split, label %120

120:                                              ; preds = %119
  %121 = zext nneg i8 %.0528832 to i32
  %122 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %121)
  br label %.sink.split

.critedge2.thread:                                ; preds = %104, %.critedge2
  %.0531778 = phi i32 [ %.1532.lcssa, %.critedge2 ], [ 1, %104 ]
  %.not682 = icmp eq i8 %.0528832, 0
  br i1 %.not682, label %.sink.split, label %125

.sink.split:                                      ; preds = %.critedge2.thread, %119, %120
  %.sink931 = phi i32 [ 39, %119 ], [ 39, %120 ], [ 34, %.critedge2.thread ]
  %.0531777.ph = phi i32 [ %.1532.lcssa, %119 ], [ %.1532.lcssa, %120 ], [ %.0531778, %.critedge2.thread ]
  %.1529.ph = phi i8 [ 39, %119 ], [ 39, %120 ], [ 34, %.critedge2.thread ]
  %.not683 = icmp eq i32 %.0527833, 0
  %123 = select i1 %.not683, ptr @.str.17, ptr @.str.29
  %124 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %123, i32 noundef %.sink931)
  br label %125

125:                                              ; preds = %.sink.split, %.critedge2.thread
  %.0531777 = phi i32 [ %.0531778, %.critedge2.thread ], [ %.0531777.ph, %.sink.split ]
  %.1529 = phi i8 [ %.0528832, %.critedge2.thread ], [ %.1529.ph, %.sink.split ]
  %126 = load i8, ptr %100, align 1, !tbaa !12
  tail call fastcc void @h5tools_print_char(ptr noundef %0, ptr noundef %1, i8 noundef signext %126)
  %127 = load i32, ptr %95, align 8, !tbaa !55
  %.not686 = icmp ne i32 %127, 0
  %128 = icmp ugt i32 %.0531777, %127
  %or.cond704 = and i1 %.not686, %128
  br i1 %or.cond704, label %129, label %134

129:                                              ; preds = %125
  %130 = zext nneg i8 %.1529 to i32
  %131 = add i32 %.0531777, -1
  %132 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %130, i32 noundef %131)
  %133 = add i32 %131, %.0527833
  br label %134

134:                                              ; preds = %129, %125
  %.2 = phi i8 [ 0, %129 ], [ %.1529, %125 ]
  %.1 = phi i32 [ %133, %129 ], [ %.0527833, %125 ]
  %135 = add i32 %.1, 1
  %136 = zext i32 %135 to i64
  %137 = icmp ugt i64 %.0523919, %136
  br i1 %137, label %98, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %98, %134
  %.0528.lcssa.ph = phi i8 [ %.0528832, %98 ], [ %.2, %134 ]
  %.0527.lcssa.ph = phi i32 [ %.0527833, %98 ], [ %135, %134 ]
  %138 = icmp eq i32 %.0527.lcssa.ph, 0
  %.not679 = icmp eq i8 %.0528.lcssa.ph, 0
  br i1 %.not679, label %142, label %139

139:                                              ; preds = %.critedge
  %140 = zext nneg i8 %.0528.lcssa.ph to i32
  %141 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %140)
  br i1 %138, label %.thread924, label %.loopexit

142:                                              ; preds = %.critedge
  br i1 %138, label %.thread924, label %.loopexit

.thread924:                                       ; preds = %.preheader788, %139, %142
  %143 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.31)
  br label %.loopexit

144:                                              ; preds = %48
  %145 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %.split737, label %.loopexit

.split737:                                        ; preds = %144
  %147 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %23, i1 true)
  switch i64 %147, label %.loopexit [
    i64 0, label %148
    i64 2, label %188
    i64 1, label %217
    i64 3, label %252
  ]

148:                                              ; preds = %.split737
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %150 = load i32, ptr %149, align 8, !tbaa !58
  %.not672 = icmp eq i32 %150, 0
  br i1 %.not672, label %153, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %4, align 1, !tbaa !12
  tail call fastcc void @h5tools_print_char(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef signext %152)
  br label %.loopexit

153:                                              ; preds = %148
  %154 = icmp eq i32 %24, 0
  %.0.copyload103 = load i8, ptr %4, align 1
  %155 = load i32, ptr @packed_bits_num, align 4, !tbaa !36
  %.not675 = icmp eq i32 %155, 0
  br i1 %154, label %156, label %172

156:                                              ; preds = %153
  br i1 %.not675, label %167, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %159 = icmp ugt i32 %158, 7
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = zext i8 %.0.copyload103 to i32
  %162 = lshr i32 %161, %158
  %163 = zext nneg i32 %162 to i64
  %164 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %165 = and i64 %164, %163
  %166 = trunc nuw i64 %165 to i8
  br label %167

167:                                              ; preds = %157, %160, %156
  %.0533 = phi i8 [ %.0.copyload103, %156 ], [ %166, %160 ], [ 0, %157 ]
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !61
  %.not676 = icmp eq ptr %169, null
  %spec.select705 = select i1 %.not676, ptr @.str.32, ptr %169
  %170 = zext i8 %.0533 to i32
  %171 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select705, i32 noundef %170)
  br label %.loopexit

172:                                              ; preds = %153
  br i1 %.not675, label %183, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %175 = icmp ugt i32 %174, 7
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  %177 = sext i8 %.0.copyload103 to i32
  %178 = ashr i32 %177, %174
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %181 = and i64 %180, %179
  %182 = trunc i64 %181 to i8
  br label %183

183:                                              ; preds = %173, %176, %172
  %.0535 = phi i8 [ %.0.copyload103, %172 ], [ %182, %176 ], [ 0, %173 ]
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !62
  %.not674 = icmp eq ptr %185, null
  %spec.select706 = select i1 %.not674, ptr @.str.33, ptr %185
  %186 = sext i8 %.0535 to i32
  %187 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select706, i32 noundef %186)
  br label %.loopexit

188:                                              ; preds = %.split737
  %189 = icmp eq i32 %24, 0
  %.0.copyload97 = load i32, ptr %4, align 1
  %190 = load i32, ptr @packed_bits_num, align 4, !tbaa !36
  %.not670 = icmp eq i32 %190, 0
  br i1 %189, label %191, label %204

191:                                              ; preds = %188
  br i1 %.not670, label %200, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %194 = icmp ugt i32 %193, 31
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = lshr i32 %.0.copyload97, %193
  %197 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %198 = trunc i64 %197 to i32
  %199 = and i32 %196, %198
  br label %200

200:                                              ; preds = %192, %195, %191
  %.0537 = phi i32 [ %.0.copyload97, %191 ], [ %199, %195 ], [ 0, %192 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  %.not671 = icmp eq ptr %202, null
  %spec.select707 = select i1 %.not671, ptr @.str.34, ptr %202
  %203 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select707, i32 noundef %.0537)
  br label %.loopexit

204:                                              ; preds = %188
  br i1 %.not670, label %213, label %205

205:                                              ; preds = %204
  %206 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %207 = icmp ugt i32 %206, 31
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = ashr i32 %.0.copyload97, %206
  %210 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %211 = trunc i64 %210 to i32
  %212 = and i32 %209, %211
  br label %213

213:                                              ; preds = %205, %208, %204
  %.0539 = phi i32 [ %.0.copyload97, %204 ], [ %212, %208 ], [ 0, %205 ]
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !64
  %.not669 = icmp eq ptr %215, null
  %spec.select708 = select i1 %.not669, ptr @.str.35, ptr %215
  %216 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select708, i32 noundef %.0539)
  br label %.loopexit

217:                                              ; preds = %.split737
  %218 = icmp eq i32 %24, 0
  %.0.copyload91 = load i16, ptr %4, align 1
  %219 = load i32, ptr @packed_bits_num, align 4, !tbaa !36
  %.not666 = icmp eq i32 %219, 0
  br i1 %218, label %220, label %236

220:                                              ; preds = %217
  br i1 %.not666, label %231, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %223 = icmp ugt i32 %222, 15
  br i1 %223, label %231, label %224

224:                                              ; preds = %221
  %225 = zext i16 %.0.copyload91 to i32
  %226 = lshr i32 %225, %222
  %227 = zext nneg i32 %226 to i64
  %228 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %229 = and i64 %228, %227
  %230 = trunc nuw i64 %229 to i16
  br label %231

231:                                              ; preds = %221, %224, %220
  %.0540 = phi i16 [ %.0.copyload91, %220 ], [ %230, %224 ], [ 0, %221 ]
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !65
  %.not667 = icmp eq ptr %233, null
  %spec.select709 = select i1 %.not667, ptr @.str.36, ptr %233
  %234 = zext i16 %.0540 to i32
  %235 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select709, i32 noundef %234)
  br label %.loopexit

236:                                              ; preds = %217
  br i1 %.not666, label %247, label %237

237:                                              ; preds = %236
  %238 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %239 = icmp ugt i32 %238, 15
  br i1 %239, label %247, label %240

240:                                              ; preds = %237
  %241 = sext i16 %.0.copyload91 to i32
  %242 = ashr i32 %241, %238
  %243 = zext i32 %242 to i64
  %244 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %245 = and i64 %244, %243
  %246 = trunc i64 %245 to i16
  br label %247

247:                                              ; preds = %237, %240, %236
  %.0542 = phi i16 [ %.0.copyload91, %236 ], [ %246, %240 ], [ 0, %237 ]
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !66
  %.not665 = icmp eq ptr %249, null
  %spec.select710 = select i1 %.not665, ptr @.str.37, ptr %249
  %250 = sext i16 %.0542 to i32
  %251 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select710, i32 noundef %250)
  br label %.loopexit

252:                                              ; preds = %.split737
  %253 = icmp eq i32 %24, 0
  %.0.copyload85 = load i64, ptr %4, align 1
  %254 = load i32, ptr @packed_bits_num, align 4, !tbaa !36
  %.not662 = icmp eq i32 %254, 0
  br i1 %253, label %255, label %268

255:                                              ; preds = %252
  br i1 %.not662, label %264, label %256

256:                                              ; preds = %255
  %257 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %258 = icmp ugt i32 %257, 63
  br i1 %258, label %264, label %259

259:                                              ; preds = %256
  %260 = zext nneg i32 %257 to i64
  %261 = lshr i64 %.0.copyload85, %260
  %262 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %263 = and i64 %262, %261
  br label %264

264:                                              ; preds = %256, %259, %255
  %.0544 = phi i64 [ %.0.copyload85, %255 ], [ %263, %259 ], [ 0, %256 ]
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %266 = load ptr, ptr %265, align 8, !tbaa !67
  %.not663 = icmp eq ptr %266, null
  %spec.select711 = select i1 %.not663, ptr @.str.2, ptr %266
  %267 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select711, i64 noundef %.0544)
  br label %.loopexit

268:                                              ; preds = %252
  br i1 %.not662, label %277, label %269

269:                                              ; preds = %268
  %270 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %271 = icmp ugt i32 %270, 63
  br i1 %271, label %277, label %272

272:                                              ; preds = %269
  %273 = zext nneg i32 %270 to i64
  %274 = ashr i64 %.0.copyload85, %273
  %275 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %276 = and i64 %275, %274
  br label %277

277:                                              ; preds = %269, %272, %268
  %.0545 = phi i64 [ %.0.copyload85, %268 ], [ %276, %272 ], [ 0, %269 ]
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !68
  %.not661 = icmp eq ptr %279, null
  %spec.select712 = select i1 %.not661, ptr @.str.38, ptr %279
  %280 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select712, i64 noundef %.0545)
  br label %.loopexit

281:                                              ; preds = %48
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %283 = load ptr, ptr %282, align 8, !tbaa !69
  %.not634 = icmp eq ptr %283, null
  br i1 %.not634, label %357, label %284

284:                                              ; preds = %281
  store ptr null, ptr %282, align 8, !tbaa !69
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %286 = load ptr, ptr %285, align 8, !tbaa !70
  %.not644 = icmp eq ptr %286, null
  %spec.select713 = select i1 %.not644, ptr @.str.39, ptr %286
  %287 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select713)
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %289 = load i32, ptr %288, align 8, !tbaa !30
  %290 = load ptr, ptr %283, align 8, !tbaa !71
  %.not645818 = icmp eq ptr %290, null
  br i1 %.not645818, label %._crit_edge822, label %.lr.ph821

.lr.ph821:                                        ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %298

298:                                              ; preds = %.lr.ph821, %.loopexit790
  %.0548819 = phi i64 [ 0, %.lr.ph821 ], [ %342, %.loopexit790 ]
  %299 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %.0548819
  %.not649 = icmp eq i64 %.0548819, 0
  br i1 %.not649, label %302, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %291, align 8, !tbaa !73
  %.not651 = icmp eq ptr %301, null
  %spec.select714 = select i1 %.not651, ptr @.str.40, ptr %301
  br label %304

302:                                              ; preds = %298
  %303 = load ptr, ptr %292, align 8, !tbaa !74
  %.not650 = icmp eq ptr %303, null
  %spec.select715 = select i1 %.not650, ptr @.str.17, ptr %303
  br label %304

304:                                              ; preds = %302, %300
  %spec.select715.sink = phi ptr [ %spec.select715, %302 ], [ %spec.select714, %300 ]
  %305 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select715.sink)
  %306 = load i32, ptr %293, align 8, !tbaa !75
  %.not652 = icmp eq i32 %306, 0
  br i1 %.not652, label %h5tools_str_indent.exit, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %288, align 8, !tbaa !30
  %.not.i = icmp eq i32 %308, 0
  br i1 %.not.i, label %309, label %.lr.ph.i

309:                                              ; preds = %307
  %310 = load i32, ptr %294, align 4, !tbaa !31
  %.not13.i = icmp eq i32 %310, 0
  br i1 %.not13.i, label %h5tools_str_indent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %309, %307
  %.017.i = phi i32 [ %310, %309 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %311, %.lr.ph.i
  %.0812.i = phi i32 [ 0, %.lr.ph.i ], [ %314, %311 ]
  %312 = load ptr, ptr %295, align 8, !tbaa !28
  %.not11.i = icmp eq ptr %312, null
  %spec.select.i = select i1 %.not11.i, ptr @.str.17, ptr %312
  %313 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i)
  %314 = add nuw i32 %.0812.i, 1
  %exitcond.not.i = icmp eq i32 %314, %.017.i
  br i1 %exitcond.not.i, label %h5tools_str_indent.exit, label %311, !llvm.loop !32

h5tools_str_indent.exit:                          ; preds = %311, %309, %304
  %315 = load ptr, ptr %299, align 8, !tbaa !71
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !76
  %318 = load ptr, ptr %317, align 8, !tbaa !54
  %.not653812 = icmp eq ptr %318, null
  br i1 %.not653812, label %._crit_edge815, label %.lr.ph814

.lr.ph814:                                        ; preds = %h5tools_str_indent.exit, %327
  %indvars.iv862 = phi i64 [ %indvars.iv.next863, %327 ], [ 0, %h5tools_str_indent.exit ]
  %319 = phi ptr [ %332, %327 ], [ %318, %h5tools_str_indent.exit ]
  %320 = load ptr, ptr %296, align 8, !tbaa !79
  %.not657 = icmp eq ptr %320, null
  %spec.select716 = select i1 %.not657, ptr @.str.17, ptr %320
  %321 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select716, ptr noundef nonnull %319)
  %.not658 = icmp eq i64 %indvars.iv862, 0
  br i1 %.not658, label %327, label %322

322:                                              ; preds = %.lr.ph814
  %323 = load i32, ptr %288, align 8, !tbaa !30
  %324 = add i32 %323, 1
  store i32 %324, ptr %288, align 8, !tbaa !30
  %325 = load ptr, ptr %285, align 8, !tbaa !70
  %.not659 = icmp eq ptr %325, null
  %spec.select717 = select i1 %.not659, ptr @.str.39, ptr %325
  %326 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select717)
  br label %327

327:                                              ; preds = %.lr.ph814, %322
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %328 = load ptr, ptr %299, align 8, !tbaa !71
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !76
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv.next863
  %332 = load ptr, ptr %331, align 8, !tbaa !54
  %.not653 = icmp eq ptr %332, null
  br i1 %.not653, label %._crit_edge815, label %.lr.ph814, !llvm.loop !80

._crit_edge815:                                   ; preds = %327, %h5tools_str_indent.exit
  %.lcssa = phi ptr [ %315, %h5tools_str_indent.exit ], [ %328, %327 ]
  %333 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !81
  %335 = load i64, ptr %.lcssa, align 8, !tbaa !82
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 %335
  %337 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %334, ptr noundef %336, ptr noundef %5)
  %338 = load i32, ptr %288, align 8, !tbaa !30
  %.not654 = icmp eq i32 %338, 0
  br i1 %.not654, label %.loopexit790, label %.preheader789

.preheader789:                                    ; preds = %._crit_edge815, %.preheader789
  %.0546817 = phi i32 [ %341, %.preheader789 ], [ %338, %._crit_edge815 ]
  %339 = load ptr, ptr %297, align 8, !tbaa !83
  %.not656 = icmp eq ptr %339, null
  %spec.select718 = select i1 %.not656, ptr @.str.41, ptr %339
  %340 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select718)
  %341 = add i32 %.0546817, -1
  %.not655 = icmp eq i32 %341, 0
  br i1 %.not655, label %.loopexit790, label %.preheader789, !llvm.loop !84

.loopexit790:                                     ; preds = %.preheader789, %._crit_edge815
  store i32 %289, ptr %288, align 8, !tbaa !30
  %342 = add i64 %.0548819, 1
  %343 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !71
  %.not645 = icmp eq ptr %344, null
  br i1 %.not645, label %._crit_edge822, label %298, !llvm.loop !85

._crit_edge822:                                   ; preds = %.loopexit790, %284
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %346 = load i32, ptr %345, align 8, !tbaa !75
  %.not646 = icmp eq i32 %346, 0
  br i1 %.not646, label %351, label %347

347:                                              ; preds = %._crit_edge822
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %349 = load ptr, ptr %348, align 8, !tbaa !74
  %.not647 = icmp eq ptr %349, null
  %spec.select719 = select i1 %.not647, ptr @.str.17, ptr %349
  %350 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select719)
  tail call void @h5tools_str_indent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %351

351:                                              ; preds = %347, %._crit_edge822
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %353 = load ptr, ptr %352, align 8, !tbaa !83
  %.not648 = icmp eq ptr %353, null
  %spec.select720 = select i1 %.not648, ptr @.str.41, ptr %353
  %354 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select720)
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %356 = load ptr, ptr %355, align 8, !tbaa !86
  store ptr %356, ptr %282, align 8, !tbaa !69
  br label %.loopexit

357:                                              ; preds = %281
  %358 = tail call i32 @H5Tget_nmembers(i64 noundef %3) #23
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %360, label %.loopexit

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %362 = load ptr, ptr %361, align 8, !tbaa !70
  %.not635 = icmp eq ptr %362, null
  %spec.select721 = select i1 %.not635, ptr @.str.39, ptr %362
  %363 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select721)
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %365 = load i32, ptr %364, align 8, !tbaa !30
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 8, !tbaa !30
  %.not849 = icmp eq i32 %358, 0
  br i1 %.not849, label %._crit_edge826, label %.lr.ph825

.lr.ph825:                                        ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %373

373:                                              ; preds = %.lr.ph825, %h5tools_str_indent.exit748
  %.0543823 = phi i32 [ 0, %.lr.ph825 ], [ %398, %h5tools_str_indent.exit748 ]
  %.not639 = icmp eq i32 %.0543823, 0
  br i1 %.not639, label %376, label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %367, align 8, !tbaa !73
  %.not641 = icmp eq ptr %375, null
  %spec.select722 = select i1 %.not641, ptr @.str.40, ptr %375
  br label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %368, align 8, !tbaa !74
  %.not640 = icmp eq ptr %377, null
  %spec.select723 = select i1 %.not640, ptr @.str.17, ptr %377
  br label %378

378:                                              ; preds = %376, %374
  %spec.select723.sink = phi ptr [ %spec.select723, %376 ], [ %spec.select722, %374 ]
  %379 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select723.sink)
  %380 = load i32, ptr %369, align 8, !tbaa !75
  %.not642 = icmp eq i32 %380, 0
  br i1 %.not642, label %h5tools_str_indent.exit748, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %364, align 8, !tbaa !30
  %.not.i740 = icmp eq i32 %382, 0
  br i1 %.not.i740, label %383, label %.lr.ph.i741

383:                                              ; preds = %381
  %384 = load i32, ptr %370, align 4, !tbaa !31
  %.not13.i747 = icmp eq i32 %384, 0
  br i1 %.not13.i747, label %h5tools_str_indent.exit748, label %.lr.ph.i741

.lr.ph.i741:                                      ; preds = %383, %381
  %.017.i742 = phi i32 [ %384, %383 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %385, %.lr.ph.i741
  %.0812.i743 = phi i32 [ 0, %.lr.ph.i741 ], [ %388, %385 ]
  %386 = load ptr, ptr %371, align 8, !tbaa !28
  %.not11.i744 = icmp eq ptr %386, null
  %spec.select.i745 = select i1 %.not11.i744, ptr @.str.17, ptr %386
  %387 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i745)
  %388 = add nuw i32 %.0812.i743, 1
  %exitcond.not.i746 = icmp eq i32 %388, %.017.i742
  br i1 %exitcond.not.i746, label %h5tools_str_indent.exit748, label %385, !llvm.loop !32

h5tools_str_indent.exit748:                       ; preds = %385, %383, %378
  %389 = tail call ptr @H5Tget_member_name(i64 noundef %3, i32 noundef %.0543823) #23
  %390 = load ptr, ptr %372, align 8, !tbaa !79
  %.not643 = icmp eq ptr %390, null
  %spec.select724 = select i1 %.not643, ptr @.str.17, ptr %390
  %391 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select724, ptr noundef %389)
  %392 = tail call i32 @H5free_memory(ptr noundef %389) #23
  %393 = tail call i64 @H5Tget_member_offset(i64 noundef %3, i32 noundef %.0543823) #23
  %394 = tail call i64 @H5Tget_member_type(i64 noundef %3, i32 noundef %.0543823) #23
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 %393
  %396 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %394, ptr noundef %395, ptr noundef %5)
  %397 = tail call i32 @H5Tclose(i64 noundef %394) #23
  %398 = add nuw i32 %.0543823, 1
  %exitcond865.not = icmp eq i32 %398, %358
  br i1 %exitcond865.not, label %._crit_edge826.loopexit, label %373, !llvm.loop !87

._crit_edge826.loopexit:                          ; preds = %h5tools_str_indent.exit748
  %.pre868 = load i32, ptr %364, align 8, !tbaa !30
  %399 = add i32 %.pre868, -1
  br label %._crit_edge826

._crit_edge826:                                   ; preds = %._crit_edge826.loopexit, %360
  %400 = phi i32 [ %399, %._crit_edge826.loopexit ], [ %365, %360 ]
  store i32 %400, ptr %364, align 8, !tbaa !30
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %402 = load i32, ptr %401, align 8, !tbaa !75
  %.not636 = icmp eq i32 %402, 0
  br i1 %.not636, label %407, label %403

403:                                              ; preds = %._crit_edge826
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %405 = load ptr, ptr %404, align 8, !tbaa !74
  %.not637 = icmp eq ptr %405, null
  %spec.select725 = select i1 %.not637, ptr @.str.17, ptr %405
  %406 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select725)
  tail call void @h5tools_str_indent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %407

407:                                              ; preds = %403, %._crit_edge826
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %409 = load ptr, ptr %408, align 8, !tbaa !83
  %.not638 = icmp eq ptr %409, null
  %spec.select726 = select i1 %.not638, ptr @.str.41, ptr %409
  %410 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select726)
  br label %.loopexit

411:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %412 = call i32 @H5Tenum_nameof(i64 noundef %3, ptr noundef %4, ptr noundef nonnull %7, i64 noundef 1024) #23
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = call fastcc ptr @h5tools_escape(ptr noundef %7)
  %416 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %415)
  br label %.loopexit792

417:                                              ; preds = %411
  switch i64 %23, label %.lr.ph811 [
    i64 1, label %418
    i64 0, label %.loopexit792
  ]

418:                                              ; preds = %417
  %419 = load i8, ptr %4, align 1, !tbaa !12
  %420 = zext i8 %419 to i32
  %421 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %420)
  br label %.loopexit792

.lr.ph811:                                        ; preds = %417, %.lr.ph811
  %.0541810 = phi i64 [ %427, %.lr.ph811 ], [ 0, %417 ]
  %.not633 = icmp eq i64 %.0541810, 0
  %422 = select i1 %.not633, ptr @.str.17, ptr @.str.22
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 %.0541810
  %424 = load i8, ptr %423, align 1, !tbaa !12
  %425 = zext i8 %424 to i32
  %426 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %422, i32 noundef %425)
  %427 = add nuw i64 %.0541810, 1
  %exitcond861.not = icmp eq i64 %427, %23
  br i1 %exitcond861.not, label %.loopexit792, label %.lr.ph811, !llvm.loop !88

.loopexit792:                                     ; preds = %.lr.ph811, %417, %418, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

428:                                              ; preds = %48
  %.not.i749 = icmp eq ptr %4, null
  br i1 %.not.i749, label %.loopexit793, label %.preheader.i

.preheader.i:                                     ; preds = %428, %429
  %.05.i = phi i64 [ %430, %429 ], [ %23, %428 ]
  %.not6.i = icmp eq i64 %.05.i, 0
  br i1 %.not6.i, label %.loopexit793, label %429

429:                                              ; preds = %.preheader.i
  %430 = add i64 %.05.i, -1
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !12
  %.not7.i = icmp eq i8 %432, 0
  br i1 %.not7.i, label %.preheader.i, label %h5tools_str_is_zero.exit, !llvm.loop !89

.loopexit793:                                     ; preds = %.preheader.i, %428
  %433 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.26)
  br label %.loopexit

h5tools_str_is_zero.exit:                         ; preds = %429
  %434 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !22
  %435 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %434) #23
  %.not625 = icmp eq i32 %435, 0
  br i1 %.not625, label %518, label %436

436:                                              ; preds = %h5tools_str_is_zero.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !36
  %437 = tail call i32 @H5Rget_type(ptr noundef nonnull %4) #23
  %438 = call i32 @H5Rget_obj_type3(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %8) #23
  switch i32 %437, label %517 [
    i32 0, label %439
    i32 1, label %505
    i32 2, label %507
    i32 3, label %513
    i32 4, label %515
  ]

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !54
  %440 = call i64 @H5Ropen_object(ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0) #23
  %441 = icmp sgt i64 %440, -1
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = call i32 @H5Oget_info3(i64 noundef %440, ptr noundef nonnull %9, i32 noundef 1) #23
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %445 = call i32 @H5Otoken_to_str(i64 noundef %440, ptr noundef nonnull %444, ptr noundef nonnull %10) #23
  br label %462

446:                                              ; preds = %439
  %447 = load i32, ptr @enable_error_stack, align 4, !tbaa !36
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %462

449:                                              ; preds = %446
  %450 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %451 = icmp sgt i64 %450, -1
  %452 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %453 = icmp sgt i64 %452, -1
  %or.cond = select i1 %451, i1 %453, i1 false
  br i1 %or.cond, label %454, label %458

454:                                              ; preds = %449
  %455 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %456 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %457 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %450, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.h5tools_str_sprint, i32 noundef 1109, i64 noundef %452, i64 noundef %455, i64 noundef %456, ptr noundef nonnull @.str.44) #23
  br label %462

458:                                              ; preds = %449
  %459 = load ptr, ptr @stderr, align 8, !tbaa !90
  %460 = call i64 @fwrite(ptr nonnull @.str.44, i64 33, i64 1, ptr %459) #27
  %461 = load ptr, ptr @stderr, align 8, !tbaa !90
  %fputc = call i32 @fputc(i32 10, ptr %461)
  br label %462

462:                                              ; preds = %446, %458, %454, %442
  %463 = load i32, ptr %8, align 4, !tbaa !36
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %465 = load i32, ptr %464, align 8, !tbaa !92
  %466 = icmp ult i32 %463, 3
  br i1 %466, label %switch.lookup, label %468

switch.lookup:                                    ; preds = %462
  %467 = zext nneg i32 %463 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.h5tools_str_sprint.1, i64 %467
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %468

468:                                              ; preds = %462, %switch.lookup
  %.str.49.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %462 ]
  %469 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %465, ptr noundef nonnull %.str.49.sink)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %471 = load i32, ptr %470, align 4, !tbaa !95
  %.not630 = icmp eq i32 %471, 0
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %473 = load ptr, ptr %472, align 8, !tbaa !96
  br i1 %.not630, label %477, label %474

474:                                              ; preds = %468
  %475 = load ptr, ptr %10, align 8, !tbaa !54
  %476 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %473, ptr noundef %475)
  br label %481

477:                                              ; preds = %468
  %478 = load i64, ptr %9, align 8, !tbaa !97
  %479 = load ptr, ptr %10, align 8, !tbaa !54
  %480 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %473, i64 noundef %478, ptr noundef %479)
  br label %481

481:                                              ; preds = %477, %474
  %482 = load ptr, ptr %10, align 8, !tbaa !54
  %.not631 = icmp eq ptr %482, null
  br i1 %.not631, label %485, label %483

483:                                              ; preds = %481
  %484 = call i32 @H5free_memory(ptr noundef nonnull %482) #23
  store ptr null, ptr %10, align 8, !tbaa !54
  br label %485

485:                                              ; preds = %483, %481
  br i1 %441, label %486, label %504

486:                                              ; preds = %485
  %487 = call i32 @H5Oclose(i64 noundef %440) #23
  %488 = icmp slt i32 %487, 0
  %489 = load i32, ptr @enable_error_stack, align 4
  %490 = icmp sgt i32 %489, 0
  %or.cond739 = select i1 %488, i1 %490, i1 false
  br i1 %or.cond739, label %491, label %504

491:                                              ; preds = %486
  %492 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %493 = icmp sgt i64 %492, -1
  %494 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %495 = icmp sgt i64 %494, -1
  %or.cond5 = select i1 %493, i1 %495, i1 false
  br i1 %or.cond5, label %496, label %500

496:                                              ; preds = %491
  %497 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %498 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %499 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %492, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.h5tools_str_sprint, i32 noundef 1149, i64 noundef %494, i64 noundef %497, i64 noundef %498, ptr noundef nonnull @.str.50) #23
  br label %504

500:                                              ; preds = %491
  %501 = load ptr, ptr @stderr, align 8, !tbaa !90
  %502 = call i64 @fwrite(ptr nonnull @.str.50, i64 27, i64 1, ptr %501) #27
  %503 = load ptr, ptr @stderr, align 8, !tbaa !90
  %fputc632 = call i32 @fputc(i32 10, ptr %503)
  br label %504

504:                                              ; preds = %500, %496, %486, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %517

505:                                              ; preds = %436
  %506 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %517

507:                                              ; preds = %436
  %508 = load i32, ptr %8, align 4, !tbaa !36
  %509 = icmp ult i32 %508, 3
  br i1 %509, label %switch.lookup938, label %511

switch.lookup938:                                 ; preds = %507
  %510 = zext nneg i32 %508 to i64
  %switch.gep939 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.h5tools_str_sprint.1, i64 %510
  %switch.load940 = load ptr, ptr %switch.gep939, align 8
  br label %511

511:                                              ; preds = %507, %switch.lookup938
  %.str.49.sink932 = phi ptr [ %switch.load940, %switch.lookup938 ], [ @.str.49, %507 ]
  %512 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %.str.49.sink932)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %517

513:                                              ; preds = %436
  %514 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %517

515:                                              ; preds = %436
  %516 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.51)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %517

517:                                              ; preds = %504, %505, %511, %513, %515, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

518:                                              ; preds = %h5tools_str_is_zero.exit
  %519 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !22
  %520 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %519) #23
  %.not626 = icmp eq i32 %520, 0
  br i1 %.not626, label %523, label %521

521:                                              ; preds = %518
  %522 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  tail call void @h5tools_str_sprint_old_reference(ptr noundef %0, i64 noundef %2, i32 noundef 1, ptr noundef nonnull %4)
  br label %.loopexit

523:                                              ; preds = %518
  %524 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !22
  %525 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %524) #23
  %.not627 = icmp eq i32 %525, 0
  br i1 %.not627, label %.loopexit, label %526

526:                                              ; preds = %523
  %527 = tail call i64 @H5Rdereference2(i64 noundef %2, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #23
  %528 = icmp sgt i64 %527, -1
  br i1 %528, label %529, label %563

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !54
  %530 = call i32 @H5Oget_info3(i64 noundef %527, ptr noundef nonnull %11, i32 noundef 1) #23
  %531 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %532 = load i32, ptr %531, align 8, !tbaa !92
  switch i32 %532, label %541 [
    i32 0, label %533
    i32 1, label %535
    i32 2, label %537
    i32 3, label %539
  ]

533:                                              ; preds = %529
  %534 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.46)
  br label %543

535:                                              ; preds = %529
  %536 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  br label %543

537:                                              ; preds = %529
  %538 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.48)
  br label %543

539:                                              ; preds = %529
  %540 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.52)
  br label %543

541:                                              ; preds = %529
  %542 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %532)
  br label %543

543:                                              ; preds = %541, %539, %537, %535, %533
  %544 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %545 = call i32 @H5Otoken_to_str(i64 noundef %527, ptr noundef nonnull %544, ptr noundef nonnull %12) #23
  %546 = call i32 @H5Oclose(i64 noundef %527) #23
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %548 = load i32, ptr %547, align 4, !tbaa !95
  %.not628 = icmp eq i32 %548, 0
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %550 = load ptr, ptr %549, align 8, !tbaa !96
  br i1 %.not628, label %554, label %551

551:                                              ; preds = %543
  %552 = load ptr, ptr %12, align 8, !tbaa !54
  %553 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %550, ptr noundef %552)
  br label %558

554:                                              ; preds = %543
  %555 = load i64, ptr %11, align 8, !tbaa !97
  %556 = load ptr, ptr %12, align 8, !tbaa !54
  %557 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %550, i64 noundef %555, ptr noundef %556)
  br label %558

558:                                              ; preds = %554, %551
  %559 = load ptr, ptr %12, align 8, !tbaa !54
  %.not629 = icmp eq ptr %559, null
  br i1 %.not629, label %562, label %560

560:                                              ; preds = %558
  %561 = call i32 @H5free_memory(ptr noundef nonnull %559) #23
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %562

562:                                              ; preds = %560, %558
  call void @h5tools_str_sprint_old_reference(ptr noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

563:                                              ; preds = %526
  %564 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.54)
  br label %.loopexit

565:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %566 = tail call i64 @H5Tget_super(i64 noundef %3) #23
  %567 = tail call i64 @H5Tget_size(i64 noundef %566) #23
  %568 = tail call i32 @H5Tget_array_ndims(i64 noundef %3) #23
  %569 = call i32 @H5Tget_array_dims2(i64 noundef %3, ptr noundef nonnull %13) #23
  %570 = icmp sgt i32 %568, 0
  br i1 %570, label %.lr.ph803.preheader, label %._crit_edge804

.lr.ph803.preheader:                              ; preds = %565
  %wide.trip.count = zext nneg i32 %568 to i64
  br label %.lr.ph803

.lr.ph803:                                        ; preds = %.lr.ph803.preheader, %.lr.ph803
  %indvars.iv = phi i64 [ 0, %.lr.ph803.preheader ], [ %indvars.iv.next, %.lr.ph803 ]
  %.0524801 = phi i64 [ 1, %.lr.ph803.preheader ], [ %573, %.lr.ph803 ]
  %571 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %572 = load i64, ptr %571, align 8, !tbaa !22
  %573 = mul i64 %572, %.0524801
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond859.not, label %._crit_edge804, label %.lr.ph803, !llvm.loop !98

._crit_edge804:                                   ; preds = %.lr.ph803, %565
  %.0524.lcssa = phi i64 [ 1, %565 ], [ %573, %.lr.ph803 ]
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %575 = load ptr, ptr %574, align 8, !tbaa !99
  %.not621 = icmp eq ptr %575, null
  %spec.select727 = select i1 %.not621, ptr @.str.55, ptr %575
  %576 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select727)
  %577 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %578 = load i32, ptr %577, align 8, !tbaa !30
  %579 = add i32 %578, 1
  store i32 %579, ptr %577, align 8, !tbaa !30
  %.not847 = icmp eq i64 %.0524.lcssa, 0
  br i1 %.not847, label %._crit_edge809, label %.lr.ph808

.lr.ph808:                                        ; preds = %._crit_edge804
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %582 = sext i32 %568 to i64
  %583 = getelementptr [8 x i8], ptr %13, i64 %582
  %584 = getelementptr i8, ptr %583, i64 -8
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %587

587:                                              ; preds = %.lr.ph808, %h5tools_str_indent.exit758
  %.0536805 = phi i64 [ 0, %.lr.ph808 ], [ %622, %h5tools_str_indent.exit758 ]
  %.not783 = icmp eq i64 %.0536805, 0
  br i1 %.not783, label %h5tools_str_indent.exit758, label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %580, align 8, !tbaa !100
  %.not623 = icmp eq ptr %589, null
  %spec.select728 = select i1 %.not623, ptr @.str.56, ptr %589
  %590 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select728)
  %591 = load i32, ptr %581, align 8, !tbaa !75
  %.not784 = icmp eq i32 %591, 0
  br i1 %.not784, label %605, label %592

592:                                              ; preds = %588
  %593 = load i64, ptr %584, align 8, !tbaa !22
  %594 = urem i64 %.0536805, %593
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %596, label %605

596:                                              ; preds = %592
  %597 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %598 = load i32, ptr %577, align 8, !tbaa !30
  %.not.i750 = icmp eq i32 %598, 0
  br i1 %.not.i750, label %599, label %.lr.ph.i751

599:                                              ; preds = %596
  %600 = load i32, ptr %585, align 4, !tbaa !31
  %.not13.i757 = icmp eq i32 %600, 0
  br i1 %.not13.i757, label %h5tools_str_indent.exit758, label %.lr.ph.i751

.lr.ph.i751:                                      ; preds = %599, %596
  %.017.i752 = phi i32 [ %600, %599 ], [ %598, %596 ]
  br label %601

601:                                              ; preds = %601, %.lr.ph.i751
  %.0812.i753 = phi i32 [ 0, %.lr.ph.i751 ], [ %604, %601 ]
  %602 = load ptr, ptr %586, align 8, !tbaa !28
  %.not11.i754 = icmp eq ptr %602, null
  %spec.select.i755 = select i1 %.not11.i754, ptr @.str.17, ptr %602
  %603 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i755)
  %604 = add nuw i32 %.0812.i753, 1
  %exitcond.not.i756 = icmp eq i32 %604, %.017.i752
  br i1 %exitcond.not.i756, label %h5tools_str_indent.exit758, label %601, !llvm.loop !32

605:                                              ; preds = %592, %588
  %606 = load ptr, ptr %580, align 8, !tbaa !100
  %.not624 = icmp eq ptr %606, null
  br i1 %.not624, label %h5tools_str_indent.exit758, label %607

607:                                              ; preds = %605
  %.b = load i1, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  br i1 %.b, label %608, label %617

608:                                              ; preds = %607
  store i1 false, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %609 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57)
  %610 = load i32, ptr %577, align 8, !tbaa !30
  %.not.i759 = icmp eq i32 %610, 0
  br i1 %.not.i759, label %611, label %.lr.ph.i760

611:                                              ; preds = %608
  %612 = load i32, ptr %585, align 4, !tbaa !31
  %.not13.i766 = icmp eq i32 %612, 0
  br i1 %.not13.i766, label %h5tools_str_indent.exit758, label %.lr.ph.i760

.lr.ph.i760:                                      ; preds = %611, %608
  %.017.i761 = phi i32 [ %612, %611 ], [ %610, %608 ]
  br label %613

613:                                              ; preds = %613, %.lr.ph.i760
  %.0812.i762 = phi i32 [ 0, %.lr.ph.i760 ], [ %616, %613 ]
  %614 = load ptr, ptr %586, align 8, !tbaa !28
  %.not11.i763 = icmp eq ptr %614, null
  %spec.select.i764 = select i1 %.not11.i763, ptr @.str.17, ptr %614
  %615 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i764)
  %616 = add nuw i32 %.0812.i762, 1
  %exitcond.not.i765 = icmp eq i32 %616, %.017.i761
  br i1 %exitcond.not.i765, label %h5tools_str_indent.exit758, label %613, !llvm.loop !32

617:                                              ; preds = %607
  %618 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.29)
  br label %h5tools_str_indent.exit758

h5tools_str_indent.exit758:                       ; preds = %601, %613, %611, %587, %599, %605, %617
  store i1 false, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %619 = mul i64 %.0536805, %567
  %620 = getelementptr inbounds nuw i8, ptr %4, i64 %619
  %621 = call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %566, ptr noundef %620, ptr noundef %5)
  %622 = add nuw i64 %.0536805, 1
  %exitcond860.not = icmp eq i64 %622, %.0524.lcssa
  br i1 %exitcond860.not, label %._crit_edge809.loopexit, label %587, !llvm.loop !101

._crit_edge809.loopexit:                          ; preds = %h5tools_str_indent.exit758
  %.pre = load i32, ptr %577, align 8, !tbaa !30
  %623 = add i32 %.pre, -1
  br label %._crit_edge809

._crit_edge809:                                   ; preds = %._crit_edge809.loopexit, %._crit_edge804
  %624 = phi i32 [ %623, %._crit_edge809.loopexit ], [ %578, %._crit_edge804 ]
  store i32 %624, ptr %577, align 8, !tbaa !30
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %626 = load ptr, ptr %625, align 8, !tbaa !102
  %.not622 = icmp eq ptr %626, null
  %spec.select729 = select i1 %.not622, ptr @.str.58, ptr %626
  %627 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select729)
  store i1 true, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %628 = call i32 @H5Tclose(i64 noundef %566) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

629:                                              ; preds = %48
  %630 = tail call i64 @H5Tget_super(i64 noundef %3) #23
  %631 = tail call i64 @H5Tget_size(i64 noundef %630) #23
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %633 = load ptr, ptr %632, align 8, !tbaa !103
  %.not617 = icmp eq ptr %633, null
  %spec.select730 = select i1 %.not617, ptr @.str.7, ptr %633
  %634 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select730)
  %635 = load i64, ptr %4, align 8, !tbaa !104
  %.not846 = icmp eq i64 %635, 0
  br i1 %.not846, label %._crit_edge, label %.lr.ph799

.lr.ph799:                                        ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %637 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %639

639:                                              ; preds = %.lr.ph799, %644
  %640 = phi i64 [ 0, %.lr.ph799 ], [ %654, %644 ]
  %.0534798 = phi i32 [ 0, %.lr.ph799 ], [ %653, %644 ]
  %.not619 = icmp eq i32 %.0534798, 0
  br i1 %.not619, label %644, label %641

641:                                              ; preds = %639
  %642 = load ptr, ptr %636, align 8, !tbaa !106
  %.not620 = icmp eq ptr %642, null
  %spec.select731 = select i1 %.not620, ptr @.str.56, ptr %642
  %643 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select731)
  br label %644

644:                                              ; preds = %641, %639
  %645 = load i32, ptr %637, align 8, !tbaa !30
  %646 = add i32 %645, 1
  store i32 %646, ptr %637, align 8, !tbaa !30
  %647 = load ptr, ptr %638, align 8, !tbaa !107
  %648 = mul i64 %640, %631
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 %648
  %650 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %630, ptr noundef %649, ptr noundef %5)
  %651 = load i32, ptr %637, align 8, !tbaa !30
  %652 = add i32 %651, -1
  store i32 %652, ptr %637, align 8, !tbaa !30
  %653 = add i32 %.0534798, 1
  %654 = zext i32 %653 to i64
  %655 = icmp ugt i64 %635, %654
  br i1 %655, label %639, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %644, %629
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %657 = load ptr, ptr %656, align 8, !tbaa !109
  %.not618 = icmp eq ptr %657, null
  %spec.select732 = select i1 %.not618, ptr @.str.8, ptr %657
  %658 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select732)
  %659 = tail call i32 @H5Tclose(i64 noundef %630) #23
  br label %.loopexit

660:                                              ; preds = %48
  %661 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !22
  %662 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %661) #23
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %670

664:                                              ; preds = %660
  %.sroa.022.0.copyload = load float, ptr %4, align 1
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.423.0.copyload = load float, ptr %.sroa.423.0..sroa_idx, align 1
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %666 = load ptr, ptr %665, align 8, !tbaa !110
  %.not616 = icmp eq ptr %666, null
  %spec.select733 = select i1 %.not616, ptr @.str.59, ptr %666
  %667 = fpext float %.sroa.022.0.copyload to double
  %668 = fpext float %.sroa.423.0.copyload to double
  %669 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select733, double noundef %667, double noundef %668)
  br label %.loopexit

670:                                              ; preds = %660
  %671 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !22
  %672 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %671) #23
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %674, label %678

674:                                              ; preds = %670
  %.sroa.018.0.copyload = load double, ptr %4, align 1
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.419.0.copyload = load double, ptr %.sroa.419.0..sroa_idx, align 1
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %676 = load ptr, ptr %675, align 8, !tbaa !111
  %.not615 = icmp eq ptr %676, null
  %spec.select734 = select i1 %.not615, ptr @.str.59, ptr %676
  %677 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select734, double noundef %.sroa.018.0.copyload, double noundef %.sroa.419.0.copyload)
  br label %.loopexit

678:                                              ; preds = %670
  %679 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !22
  %680 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %679) #23
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %686

682:                                              ; preds = %678
  %.sroa.0.0.copyload = load x86_fp80, ptr %4, align 1
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.415.0.copyload = load x86_fp80, ptr %.sroa.415.0..sroa_idx, align 1
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %684 = load ptr, ptr %683, align 8, !tbaa !112
  %.not614 = icmp eq ptr %684, null
  %spec.select735 = select i1 %.not614, ptr @.str.60, ptr %684
  %685 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select735, x86_fp80 noundef %.sroa.0.0.copyload, x86_fp80 noundef %.sroa.415.0.copyload)
  br label %.loopexit

686:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %687 = tail call i64 @H5Tget_super(i64 noundef %3) #23
  %688 = tail call i64 @H5Tget_size(i64 noundef %687) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %689 = call ptr @h5tools_str_sprint(ptr noundef nonnull %14, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %687, ptr noundef %4, ptr noundef %5)
  %690 = getelementptr inbounds nuw i8, ptr %4, i64 %688
  %691 = call ptr @h5tools_str_sprint(ptr noundef nonnull %15, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %687, ptr noundef %690, ptr noundef %5)
  %692 = load ptr, ptr %14, align 8, !tbaa !10
  %693 = load ptr, ptr %15, align 8, !tbaa !10
  %694 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, ptr noundef %692, ptr noundef %693)
  %695 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %696 = load i64, ptr %695, align 8, !tbaa !3
  %.not4.i = icmp eq i64 %696, 0
  br i1 %.not4.i, label %h5tools_str_close.exit, label %697

697:                                              ; preds = %686
  %698 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %698) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %h5tools_str_close.exit

h5tools_str_close.exit:                           ; preds = %686, %697
  %699 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %700 = load i64, ptr %699, align 8, !tbaa !3
  %.not4.i770 = icmp eq i64 %700, 0
  br i1 %.not4.i770, label %h5tools_str_close.exit771, label %701

701:                                              ; preds = %h5tools_str_close.exit
  %702 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %702) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %h5tools_str_close.exit771

h5tools_str_close.exit771:                        ; preds = %h5tools_str_close.exit, %701
  %703 = call i32 @H5Tclose(i64 noundef %687) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

704:                                              ; preds = %48, %48, %48
  switch i64 %23, label %.lr.ph [
    i64 1, label %705
    i64 0, label %.loopexit
  ]

705:                                              ; preds = %704
  %706 = load i8, ptr %4, align 1, !tbaa !12
  %707 = zext i8 %706 to i32
  %708 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %707)
  br label %.loopexit

.lr.ph:                                           ; preds = %704, %.lr.ph
  %.0797 = phi i64 [ %714, %.lr.ph ], [ 0, %704 ]
  %.not613 = icmp eq i64 %.0797, 0
  %709 = select i1 %.not613, ptr @.str.17, ptr @.str.22
  %710 = getelementptr inbounds nuw i8, ptr %4, i64 %.0797
  %711 = load i8, ptr %710, align 1, !tbaa !12
  %712 = zext i8 %711 to i32
  %713 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %709, i32 noundef %712)
  %714 = add nuw i64 %.0797, 1
  %exitcond.not = icmp eq i64 %714, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !113

715:                                              ; preds = %48
  %716 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %75, %38, %704, %27, %139, %.preheader785, %144, %705, %357, %407, %.split737, %96, %.thread924, %142, %29, %.loopexit792, %._crit_edge809, %._crit_edge, %715, %59, %68, %64, %54, %213, %200, %277, %264, %231, %247, %151, %183, %167, %351, %517, %523, %563, %562, %521, %.loopexit793, %674, %h5tools_str_close.exit771, %682, %664
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %718 = load ptr, ptr %717, align 8, !tbaa !114
  %.not696 = icmp eq ptr %718, null
  %spec.select736 = select i1 %.not696, ptr @.str, ptr %718
  %719 = call ptr @h5tools_str_fmt(ptr noundef %0, i64 noundef %22, ptr noundef nonnull %spec.select736)
  br label %720

720:                                              ; preds = %45, %.loopexit
  %.0522 = phi ptr [ %719, %.loopexit ], [ null, %45 ]
  ret ptr %.0522
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %5 = load i32, ptr %4, align 4, !tbaa !115
  %6 = icmp eq i32 %5, 1
  %7 = sext i8 %2 to i32
  br i1 %6, label %8, label %14

8:                                                ; preds = %3
  %9 = add i8 %2, -127
  %or.cond = icmp ult i8 %9, -94
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.66, i32 noundef %7)
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.64)
  br label %77

20:                                               ; preds = %15
  %21 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.67)
  br label %77

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %24 = load i32, ptr %23, align 4, !tbaa !116
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.68)
  br label %77

27:                                               ; preds = %22
  %28 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.69)
  br label %77

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %31 = load i32, ptr %30, align 4, !tbaa !116
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.70)
  br label %77

34:                                               ; preds = %29
  %35 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.71)
  br label %77

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %38 = load i32, ptr %37, align 4, !tbaa !116
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.72)
  br label %77

41:                                               ; preds = %36
  %42 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.73)
  br label %77

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %45 = load i32, ptr %44, align 4, !tbaa !116
  %.not38 = icmp eq i32 %45, 0
  br i1 %.not38, label %46, label %49

46:                                               ; preds = %43
  %47 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.9)
  %48 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.74)
  br label %77

49:                                               ; preds = %43
  %50 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.75)
  br label %77

51:                                               ; preds = %14
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %53 = load i32, ptr %52, align 4, !tbaa !116
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.76)
  %56 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.74)
  br label %77

57:                                               ; preds = %51
  %58 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.77)
  br label %77

59:                                               ; preds = %14
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %61 = load i32, ptr %60, align 4, !tbaa !116
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.78)
  br label %77

64:                                               ; preds = %59
  %65 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.79)
  br label %77

66:                                               ; preds = %14
  %67 = tail call ptr @__ctype_b_loc() #28
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = sext i8 %2 to i64
  %70 = getelementptr inbounds [2 x i8], ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !119
  %72 = and i16 %71, 16384
  %.not43 = icmp eq i16 %72, 0
  br i1 %.not43, label %75, label %73

73:                                               ; preds = %66
  %74 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %7)
  br label %77

75:                                               ; preds = %66
  %76 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %7)
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
define internal fastcc noundef ptr @h5tools_escape(ptr noundef nonnull captures(ret: address, provenance) %0) unnamed_addr #15 {
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %.not48 = icmp eq i64 %3, 0
  br i1 %.not48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %38
  %.03345 = phi i64 [ %.235, %38 ], [ %3, %1 ]
  %.03744 = phi i64 [ %39, %38 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.03744
  %5 = load i8, ptr %4, align 1, !tbaa !12
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
  %17 = tail call ptr @__ctype_b_loc() #28
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = sext i8 %5 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !119
  %22 = and i16 %21, 16384
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %23, label %38

23:                                               ; preds = %16
  %24 = zext i8 %5 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 8, ptr noundef nonnull @.str.80, i32 noundef %24) #23
  br label %26

26:                                               ; preds = %.lr.ph, %23, %15, %6, %7, %8, %9, %10, %11, %12, %13, %14
  %.036.ph = phi ptr [ @.str.79, %14 ], [ @.str.77, %13 ], [ @.str.75, %12 ], [ @.str.73, %11 ], [ @.str.71, %10 ], [ @.str.83, %9 ], [ @.str.82, %8 ], [ @.str.69, %7 ], [ @.str.67, %6 ], [ @.str.84, %15 ], [ %2, %23 ], [ @.str.81, %.lr.ph ]
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.036.ph) #26
  %28 = add i64 %.03345, 1
  %29 = add i64 %28, %27
  %30 = icmp ult i64 %29, 1025
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %34 = sub i64 %.03345, %.03744
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %33, i64 %34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %.036.ph, i64 %27, i1 false)
  %35 = add i64 %.03345, -1
  %36 = add i64 %35, %27
  %37 = add i64 %27, %.03744
  br label %38

38:                                               ; preds = %16, %31
  %.239 = phi i64 [ %37, %31 ], [ %.03744, %16 ]
  %.235 = phi i64 [ %36, %31 ], [ %.03345, %16 ]
  %39 = add i64 %.239, 1
  %40 = icmp ult i64 %39, %.235
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %38, %26, %1
  %.2 = phi ptr [ %0, %1 ], [ null, %26 ], [ %0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.2
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
  %3 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.63)
  %4 = tail call i64 @H5Rget_file_name(ptr noundef %1, ptr noundef null, i64 noundef 0) #23
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #24
  %8 = tail call i64 @H5Rget_file_name(ptr noundef %1, ptr noundef %7, i64 noundef %6) #23
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 %4
  store i8 0, ptr %11, align 1, !tbaa !12
  %12 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %7)
  br label %13

13:                                               ; preds = %10, %5
  tail call void @free(ptr noundef %7) #23
  br label %14

14:                                               ; preds = %13, %2
  %15 = tail call i64 @H5Rget_obj_name(ptr noundef %1, i64 noundef 0, ptr noundef null, i64 noundef 0) #23
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %25, label %16

16:                                               ; preds = %14
  %17 = add i64 %15, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = tail call i64 @H5Rget_obj_name(ptr noundef %1, i64 noundef 0, ptr noundef %18, i64 noundef %17) #23
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 0, ptr %22, align 1, !tbaa !12
  %23 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %18)
  br label %24

24:                                               ; preds = %21, %16
  tail call void @free(ptr noundef %18) #23
  br label %25

25:                                               ; preds = %24, %14
  %26 = tail call i32 @H5Rget_type(ptr noundef %1) #23
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = tail call i64 @H5Rget_attr_name(ptr noundef %1, ptr noundef null, i64 noundef 0) #23
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %39, label %30

30:                                               ; preds = %28
  %31 = add i64 %29, 1
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #24
  %33 = tail call i64 @H5Rget_attr_name(ptr noundef %1, ptr noundef %32, i64 noundef %31) #23
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %32, i64 %29
  store i8 0, ptr %36, align 1, !tbaa !12
  %37 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %32)
  br label %38

38:                                               ; preds = %35, %30
  tail call void @free(ptr noundef %32) #23
  br label %39

39:                                               ; preds = %28, %38, %25
  %40 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.64)
  ret void
}

declare i32 @H5Oclose(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @h5tools_str_sprint_old_reference(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.63)
  switch i32 %2, label %24 [
    i32 1, label %7
    i32 0, label %17
  ]

7:                                                ; preds = %4
  %8 = tail call i64 @H5Rdereference2(i64 noundef %1, i64 noundef 0, i32 noundef 1, ptr noundef %3) #23
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = tail call i64 @H5Rget_region(i64 noundef %1, i32 noundef 1, ptr noundef %3) #23
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = call i64 @H5Rget_name(i64 noundef %8, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 1024) #23
  %15 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5)
  %16 = call i32 @H5Sclose(i64 noundef %11) #23
  br label %.sink.split

17:                                               ; preds = %4
  %18 = tail call i64 @H5Rdereference2(i64 noundef %1, i64 noundef 0, i32 noundef 0, ptr noundef %3) #23
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i64 @H5Rget_name(i64 noundef %18, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 1024) #23
  %22 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %13, %20
  %.sink = phi i64 [ %18, %20 ], [ %8, %13 ], [ %8, %10 ]
  %23 = call i32 @H5Dclose(i64 noundef %.sink) #23
  br label %24

24:                                               ; preds = %.sink.split, %4, %17, %7
  %25 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @h5tools_str_replace(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #16 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  %6 = tail call noalias ptr @strdup(ptr noundef %0) #23
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #26
  %.not56 = icmp eq ptr %8, null
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %10 = sub i64 0, %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %reass.sub = sub i64 %11, %9
  %invariant.op58 = add i64 %reass.sub, 1
  br label %12

12:                                               ; preds = %.lr.ph, %16
  %13 = phi ptr [ %8, %.lr.ph ], [ %30, %16 ]
  %.04757 = phi ptr [ %6, %.lr.ph ], [ %15, %16 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04757) #26
  %.reass59 = add i64 %14, %invariant.op58
  %15 = tail call noalias ptr @malloc(i64 noundef %.reass59) #24
  %.not52 = icmp eq ptr %15, null
  br i1 %.not52, label %.thread, label %16

.thread:                                          ; preds = %12
  tail call void @free(ptr noundef nonnull %.04757) #23
  br label %.loopexit

16:                                               ; preds = %12
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %.04757 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %.04757, i64 %19, i1 false)
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %2, i64 %11, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %11
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04757) #26
  %24 = add i64 %9, %19
  %25 = sub i64 %23, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %22, i64 %25, i1 false)
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04757) #26
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 %10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %11
  store i8 0, ptr %29, align 1
  tail call void @free(ptr noundef nonnull %.04757) #23
  %30 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #26
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !122

.loopexit:                                        ; preds = %16, %3, %7, %.thread
  %.0 = phi ptr [ %6, %3 ], [ null, %.thread ], [ %6, %7 ], [ %15, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"h5tools_str_t", !5, i64 0, !9, i64 8, !9, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 20}
!14 = !{!"h5tools_context_t", !9, i64 0, !9, i64 8, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 280, !15, i64 536, !9, i64 544, !15, i64 552, !9, i64 560, !15, i64 568, !15, i64 572, !7, i64 576, !7, i64 832, !9, i64 1088, !16, i64 1096, !17, i64 1104, !15, i64 1112, !15, i64 1116}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS11H5LD_memb_t", !6, i64 0}
!17 = !{!"p1 _ZTS8subset_t", !6, i64 0}
!18 = !{!19, !5, i64 304}
!19 = !{!"h5tool_format_t", !20, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !15, i64 144, !15, i64 148, !15, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !15, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !16, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !15, i64 320, !9, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !15, i64 376, !5, i64 384, !15, i64 392, !15, i64 396, !5, i64 400, !15, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !15, i64 448, !15, i64 452}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!19, !5, i64 296}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!19, !5, i64 312}
!26 = !{!14, !9, i64 1088}
!27 = distinct !{!27, !24}
!28 = !{!19, !5, i64 384}
!29 = distinct !{!29, !24}
!30 = !{!14, !15, i64 568}
!31 = !{!14, !15, i64 572}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!15, !15, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!19, !5, i64 424}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!19, !5, i64 432}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!19, !20, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!19, !5, i64 8}
!49 = distinct !{!49, !24}
!50 = !{!19, !5, i64 96}
!51 = !{!19, !5, i64 104}
!52 = !{!19, !5, i64 112}
!53 = distinct !{!53, !24}
!54 = !{!5, !5, i64 0}
!55 = !{!19, !15, i64 152}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = !{!19, !15, i64 144}
!59 = !{!60, !60, i64 0}
!60 = !{!"long long", !7, i64 0}
!61 = !{!19, !5, i64 24}
!62 = !{!19, !5, i64 16}
!63 = !{!19, !5, i64 56}
!64 = !{!19, !5, i64 48}
!65 = !{!19, !5, i64 40}
!66 = !{!19, !5, i64 32}
!67 = !{!19, !5, i64 72}
!68 = !{!19, !5, i64 64}
!69 = !{!14, !16, i64 1096}
!70 = !{!19, !5, i64 208}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11H5LD_memb_t", !6, i64 0}
!73 = !{!19, !5, i64 200}
!74 = !{!19, !5, i64 224}
!75 = !{!19, !15, i64 184}
!76 = !{!77, !78, i64 24}
!77 = !{!"H5LD_memb_t", !9, i64 0, !9, i64 8, !9, i64 16, !78, i64 24}
!78 = !{!"p2 omnipotent char", !6, i64 0}
!79 = !{!19, !5, i64 192}
!80 = distinct !{!80, !24}
!81 = !{!77, !9, i64 16}
!82 = !{!77, !9, i64 0}
!83 = !{!19, !5, i64 216}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = !{!19, !16, i64 232}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!92 = !{!93, !15, i64 24}
!93 = !{!"H5O_info2_t", !9, i64 0, !94, i64 8, !15, i64 24, !15, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!94 = !{!"H5O_token_t", !7, i64 0}
!95 = !{!19, !15, i64 396}
!96 = !{!19, !5, i64 400}
!97 = !{!93, !9, i64 0}
!98 = distinct !{!98, !24}
!99 = !{!19, !5, i64 160}
!100 = !{!19, !5, i64 168}
!101 = distinct !{!101, !24}
!102 = !{!19, !5, i64 176}
!103 = !{!19, !5, i64 248}
!104 = !{!105, !9, i64 0}
!105 = !{!"", !9, i64 0, !6, i64 8}
!106 = !{!19, !5, i64 240}
!107 = !{!105, !6, i64 8}
!108 = distinct !{!108, !24}
!109 = !{!19, !5, i64 256}
!110 = !{!19, !5, i64 120}
!111 = !{!19, !5, i64 128}
!112 = !{!19, !5, i64 136}
!113 = distinct !{!113, !24}
!114 = !{!19, !5, i64 272}
!115 = !{!19, !15, i64 148}
!116 = !{!19, !15, i64 452}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 short", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"short", !7, i64 0}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
