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

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  tail call void @free(ptr noundef %6) #21
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
  %10 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
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
  %23 = call i32 @vsnprintf(ptr noundef %22, i64 noundef %19, ptr noundef nonnull %1, ptr noundef nonnull %3) #21
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
  %43 = call ptr @realloc(ptr noundef %42, i64 noundef %.) #23
  store ptr %43, ptr %0, align 8, !tbaa !10
  store i64 %., ptr %16, align 8, !tbaa !3
  %44 = load i64, ptr %17, align 8, !tbaa !11
  %45 = sub i64 %., %44
  call void @llvm.va_start.p0(ptr nonnull %3)
  %46 = load ptr, ptr %0, align 8, !tbaa !10
  %47 = load i64, ptr %17, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = call i32 @vsnprintf(ptr noundef %48, i64 noundef %45, ptr noundef nonnull %1, ptr noundef nonnull %3) #21
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
  %.0 = phi ptr [ %54, %51 ], [ null, %.preheader ], [ %13, %12 ], [ null, %.tail.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  %9 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #24
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
  %16 = tail call noalias ptr @malloc(i64 noundef %13) #22
  br label %17

17:                                               ; preds = %15, %11
  %.1 = phi ptr [ %16, %15 ], [ %3, %11 ]
  %.0 = phi i64 [ %12, %15 ], [ 1023, %11 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %1
  %20 = call ptr @strncpy(ptr noundef %.1, ptr noundef %19, i64 noundef %.0) #21
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
  call void @free(ptr noundef nonnull %.023) #21
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
  %12 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
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
  %19 = tail call i64 @calc_acc_pos(i32 noundef %16, i64 noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %18) #21
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
  %29 = getelementptr inbounds nuw i64, ptr %18, i64 %.036
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
  %13 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
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
  %20 = tail call i64 @calc_acc_pos(i32 noundef %17, i64 noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19) #21
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
  %27 = getelementptr i64, ptr %3, i64 %26
  %28 = getelementptr i64, ptr %27, i64 %.040
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i64, ptr %19, i64 %.040
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
  %9 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %1) #21
  %10 = call i32 @H5Sget_regular_hyperslab(i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
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
  %16 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv89
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
  %46 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv94
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
  %66 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv99
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
  %7 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #21
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %11 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #21
  br label %15

12:                                               ; preds = %3
  %13 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %14 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #21
  br label %15

15:                                               ; preds = %12, %9
  %16 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %1) #21
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %.not40 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  br i1 %.not40, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19) #21
  br label %24

22:                                               ; preds = %15
  %23 = call i32 @H5Eset_auto1(ptr noundef %18, ptr noundef %19) #21
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = icmp sgt i64 %16, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %1) #21
  %.fr67 = freeze i32 %27
  %28 = zext i32 %.fr67 to i64
  %29 = shl i64 %16, 4
  %30 = mul i64 %29, %28
  %31 = call noalias ptr @malloc(i64 noundef %30) #22
  %32 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %1, i64 noundef 0, i64 noundef %16, ptr noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %factor.op.mul49 = shl nuw nsw i64 %28, 1
  %invariant.gep50 = getelementptr i64, ptr %31, i64 %28
  %.not68 = icmp eq i32 %.fr67, 0
  br i1 %.not68, label %.preheader, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %26, %._crit_edge.us.us
  %.03752.us.us = phi i64 [ %48, %._crit_edge.us.us ], [ 0, %26 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !38
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
  %40 = load i64, ptr %gep.us.us, align 8, !tbaa !22
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %39, i64 noundef %40)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %28
  br i1 %exitcond78.not, label %._crit_edge.us.us, label %38, !llvm.loop !39

42:                                               ; preds = %42, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph.us.us ]
  %.not43.us.us = icmp eq i64 %indvars.iv, 0
  %43 = select i1 %.not43.us.us, ptr @.str.7, ptr @.str.1
  %44 = getelementptr i64, ptr %37, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %43, i64 noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %..preheader_crit_edge.us.us, label %42, !llvm.loop !40

..preheader_crit_edge.us.us:                      ; preds = %42
  %gep51.us.us = getelementptr i64, ptr %invariant.gep50, i64 %factor.op.mul.reass.us.us
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
  call void @free(ptr noundef %31) #21
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
  %7 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #21
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %11 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #21
  br label %15

12:                                               ; preds = %3
  %13 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %14 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #21
  br label %15

15:                                               ; preds = %12, %9
  %16 = call i64 @H5Sget_select_elem_npoints(i64 noundef %1) #21
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %.not29 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  br i1 %.not29, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19) #21
  br label %24

22:                                               ; preds = %15
  %23 = call i32 @H5Eset_auto1(ptr noundef %18, ptr noundef %19) #21
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = icmp sgt i64 %16, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %1) #21
  %.fr36 = freeze i32 %27
  %28 = zext i32 %.fr36 to i64
  %29 = shl i64 %16, 3
  %30 = mul i64 %29, %28
  %31 = call noalias ptr @malloc(i64 noundef %30) #22
  %32 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %1, i64 noundef 0, i64 noundef %16, ptr noundef %31) #21
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
  %38 = getelementptr i64, ptr %31, i64 %37
  br label %39

39:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %39 ]
  %.not31.us = icmp eq i64 %indvars.iv, 0
  %40 = select i1 %.not31.us, ptr @.str.7, ptr @.str.1
  %41 = getelementptr i64, ptr %38, i64 %indvars.iv
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
  call void @free(ptr noundef %31) #21
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
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @h5tools_str_sprint.fmt_llong, i64 noundef 8, ptr noundef nonnull @.str.19) #21
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @h5tools_str_sprint.fmt_ullong, i64 noundef 8, ptr noundef nonnull @.str.20) #21
  br label %20

20:                                               ; preds = %17, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = tail call i64 @H5Tget_size(i64 noundef %3) #21
  %24 = tail call i32 @H5Tget_sign(i64 noundef %3) #21
  %25 = load i8, ptr %1, align 8, !tbaa !45, !range !46, !noundef !47
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %45

27:                                               ; preds = %20
  switch i64 %23, label %.lr.ph843 [
    i64 1, label %29
    i64 0, label %.loopexit
  ]

.lr.ph843:                                        ; preds = %27
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

35:                                               ; preds = %.lr.ph843, %38
  %.0525842 = phi i64 [ 0, %.lr.ph843 ], [ %44, %38 ]
  %.not693 = icmp eq i64 %.0525842, 0
  br i1 %.not693, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.22)
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %28, align 8, !tbaa !48
  %.not694 = icmp eq ptr %39, null
  %spec.select697 = select i1 %.not694, ptr @.str.23, ptr %39
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %.0525842
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select697, i32 noundef %42)
  %44 = add nuw i64 %.0525842, 1
  %exitcond866.not = icmp eq i64 %44, %23
  br i1 %exitcond866.not, label %.loopexit, label %35, !llvm.loop !49

45:                                               ; preds = %20
  %46 = tail call i32 @H5Tget_class(i64 noundef %3) #21
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %716, label %48

48:                                               ; preds = %45
  switch i32 %46, label %711 [
    i32 1, label %49
    i32 3, label %81
    i32 0, label %143
    i32 6, label %277
    i32 8, label %407
    i32 7, label %424
    i32 10, label %561
    i32 9, label %625
    i32 11, label %656
    i32 2, label %700
    i32 4, label %700
    i32 5, label %700
  ]

49:                                               ; preds = %48
  %50 = add i64 %23, -2
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 63)
  switch i64 %51, label %.preheader784 [
    i64 0, label %53
    i64 1, label %58
    i64 3, label %63
    i64 7, label %67
  ]

.preheader784:                                    ; preds = %49
  %.not850 = icmp eq i64 %23, 0
  br i1 %.not850, label %.loopexit, label %.lr.ph841

.lr.ph841:                                        ; preds = %.preheader784
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %71

53:                                               ; preds = %49
  %.0.copyload151 = load half, ptr %4, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %.not692 = icmp eq ptr %55, null
  %spec.select698 = select i1 %.not692, ptr @.str.24, ptr %55
  %56 = fpext half %.0.copyload151 to double
  %57 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select698, double noundef %56)
  br label %.loopexit

58:                                               ; preds = %49
  %.0.copyload149 = load float, ptr %4, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %.not691 = icmp eq ptr %60, null
  %spec.select699 = select i1 %.not691, ptr @.str.24, ptr %60
  %61 = fpext float %.0.copyload149 to double
  %62 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select699, double noundef %61)
  br label %.loopexit

63:                                               ; preds = %49
  %.0.copyload147 = load double, ptr %4, align 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %.not690 = icmp eq ptr %65, null
  %spec.select700 = select i1 %.not690, ptr @.str.24, ptr %65
  %66 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select700, double noundef %.0.copyload147)
  br label %.loopexit

67:                                               ; preds = %49
  %.0.copyload144 = load x86_fp80, ptr %4, align 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %.not689 = icmp eq ptr %69, null
  %spec.select701 = select i1 %.not689, ptr @.str.25, ptr %69
  %70 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select701, x86_fp80 noundef %.0.copyload144)
  br label %.loopexit

71:                                               ; preds = %.lr.ph841, %74
  %.0526840 = phi i64 [ 0, %.lr.ph841 ], [ %80, %74 ]
  %.not687 = icmp eq i64 %.0526840, 0
  br i1 %.not687, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.22)
  br label %74

74:                                               ; preds = %72, %71
  %75 = load ptr, ptr %52, align 8, !tbaa !48
  %.not688 = icmp eq ptr %75, null
  %spec.select702 = select i1 %.not688, ptr @.str.23, ptr %75
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %.0526840
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select702, i32 noundef %78)
  %80 = add nuw i64 %.0526840, 1
  %exitcond865.not = icmp eq i64 %80, %23
  br i1 %exitcond865.not, label %.loopexit, label %71, !llvm.loop !53

81:                                               ; preds = %48
  %82 = tail call i32 @H5Tis_variable_str(i64 noundef %3) #21
  %.not677 = icmp eq i32 %82, 0
  br i1 %.not677, label %88, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8, !tbaa !54
  %.not678 = icmp eq ptr %84, null
  br i1 %.not678, label %.thread, label %.thread913

.thread:                                          ; preds = %83
  %85 = tail call i32 @H5Tget_strpad(i64 noundef %3) #21
  br label %95

.thread913:                                       ; preds = %83
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #24
  %87 = tail call i32 @H5Tget_strpad(i64 noundef %3) #21
  br label %.preheader787

88:                                               ; preds = %81
  %89 = tail call i64 @H5Tget_size(i64 noundef %3) #21
  %90 = tail call i32 @H5Tget_strpad(i64 noundef %3) #21
  %91 = icmp eq ptr %4, null
  br i1 %91, label %95, label %.preheader787

.preheader787:                                    ; preds = %.thread913, %88
  %92 = phi i32 [ %87, %.thread913 ], [ %90, %88 ]
  %.0523917 = phi i64 [ %86, %.thread913 ], [ %89, %88 ]
  %.0530916 = phi ptr [ %84, %.thread913 ], [ %4, %88 ]
  %.not849 = icmp eq i64 %.0523917, 0
  br i1 %.not849, label %.thread922, label %.lr.ph834

.lr.ph834:                                        ; preds = %.preheader787
  %93 = icmp ne i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %97

95:                                               ; preds = %.thread, %88
  %96 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.26)
  br label %.loopexit

97:                                               ; preds = %.lr.ph834, %133
  %98 = phi i64 [ 0, %.lr.ph834 ], [ %135, %133 ]
  %.0527832 = phi i32 [ 0, %.lr.ph834 ], [ %134, %133 ]
  %.0528831 = phi i8 [ 0, %.lr.ph834 ], [ %.2, %133 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0530916, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = icmp ne i8 %100, 0
  %102 = select i1 %101, i1 true, i1 %93
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %97
  %104 = load i32, ptr %94, align 8, !tbaa !55
  %.not680 = icmp eq i32 %104, 0
  br i1 %.not680, label %.critedge2.thread, label %.preheader786

.preheader786:                                    ; preds = %103
  %105 = add i32 %.0527832, 1
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i64 %.0523917, %106
  br i1 %107, label %.lr.ph827, label %.critedge2

.lr.ph827:                                        ; preds = %.preheader786, %112
  %108 = phi i64 [ %115, %112 ], [ %106, %.preheader786 ]
  %.1532826 = phi i32 [ %113, %112 ], [ 1, %.preheader786 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0530916, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !12
  %111 = icmp eq i8 %100, %110
  br i1 %111, label %112, label %.critedge2

112:                                              ; preds = %.lr.ph827
  %113 = add i32 %.1532826, 1
  %114 = add i32 %113, %.0527832
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %.0523917, %115
  br i1 %116, label %.lr.ph827, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %112, %.lr.ph827, %.preheader786
  %.1532.lcssa = phi i32 [ 1, %.preheader786 ], [ %.1532826, %.lr.ph827 ], [ %113, %112 ]
  %117 = icmp ugt i32 %.1532.lcssa, %104
  br i1 %117, label %118, label %.critedge2.thread

118:                                              ; preds = %.critedge2
  %.not684 = icmp eq i8 %.0528831, 0
  br i1 %.not684, label %.sink.split, label %119

119:                                              ; preds = %118
  %120 = zext nneg i8 %.0528831 to i32
  %121 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %120)
  br label %.sink.split

.critedge2.thread:                                ; preds = %103, %.critedge2
  %.0531777 = phi i32 [ %.1532.lcssa, %.critedge2 ], [ 1, %103 ]
  %.not682 = icmp eq i8 %.0528831, 0
  br i1 %.not682, label %.sink.split, label %124

.sink.split:                                      ; preds = %.critedge2.thread, %118, %119
  %.sink929 = phi i32 [ 39, %119 ], [ 39, %118 ], [ 34, %.critedge2.thread ]
  %.0531776.ph = phi i32 [ %.1532.lcssa, %119 ], [ %.1532.lcssa, %118 ], [ %.0531777, %.critedge2.thread ]
  %.1529.ph = phi i8 [ 39, %119 ], [ 39, %118 ], [ 34, %.critedge2.thread ]
  %.not683 = icmp eq i32 %.0527832, 0
  %122 = select i1 %.not683, ptr @.str.17, ptr @.str.29
  %123 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %122, i32 noundef %.sink929)
  br label %124

124:                                              ; preds = %.sink.split, %.critedge2.thread
  %.0531776 = phi i32 [ %.0531777, %.critedge2.thread ], [ %.0531776.ph, %.sink.split ]
  %.1529 = phi i8 [ %.0528831, %.critedge2.thread ], [ %.1529.ph, %.sink.split ]
  %125 = load i8, ptr %99, align 1, !tbaa !12
  tail call fastcc void @h5tools_print_char(ptr noundef %0, ptr noundef %1, i8 noundef signext %125)
  %126 = load i32, ptr %94, align 8, !tbaa !55
  %.not686 = icmp ne i32 %126, 0
  %127 = icmp ugt i32 %.0531776, %126
  %or.cond704 = and i1 %.not686, %127
  br i1 %or.cond704, label %128, label %133

128:                                              ; preds = %124
  %129 = zext nneg i8 %.1529 to i32
  %130 = add i32 %.0531776, -1
  %131 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %129, i32 noundef %130)
  %132 = add i32 %130, %.0527832
  br label %133

133:                                              ; preds = %128, %124
  %.2 = phi i8 [ 0, %128 ], [ %.1529, %124 ]
  %.1 = phi i32 [ %132, %128 ], [ %.0527832, %124 ]
  %134 = add i32 %.1, 1
  %135 = zext i32 %134 to i64
  %136 = icmp ugt i64 %.0523917, %135
  br i1 %136, label %97, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %97, %133
  %.0528.lcssa.ph = phi i8 [ %.0528831, %97 ], [ %.2, %133 ]
  %.0527.lcssa.ph = phi i32 [ %.0527832, %97 ], [ %134, %133 ]
  %137 = icmp eq i32 %.0527.lcssa.ph, 0
  %.not679 = icmp eq i8 %.0528.lcssa.ph, 0
  br i1 %.not679, label %141, label %138

138:                                              ; preds = %.critedge
  %139 = zext nneg i8 %.0528.lcssa.ph to i32
  %140 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %139)
  br i1 %137, label %.thread922, label %.loopexit

141:                                              ; preds = %.critedge
  br i1 %137, label %.thread922, label %.loopexit

.thread922:                                       ; preds = %.preheader787, %138, %141
  %142 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.31)
  br label %.loopexit

143:                                              ; preds = %48
  switch i64 %23, label %.loopexit [
    i64 1, label %144
    i64 4, label %184
    i64 2, label %213
    i64 8, label %248
  ]

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %146 = load i32, ptr %145, align 8, !tbaa !58
  %.not672 = icmp eq i32 %146, 0
  br i1 %.not672, label %149, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr %4, align 1, !tbaa !12
  tail call fastcc void @h5tools_print_char(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef signext %148)
  br label %.loopexit

149:                                              ; preds = %144
  %150 = icmp eq i32 %24, 0
  %.0.copyload103 = load i8, ptr %4, align 1
  %151 = load i32, ptr @packed_bits_num, align 4, !tbaa !36
  %.not675 = icmp eq i32 %151, 0
  br i1 %150, label %152, label %168

152:                                              ; preds = %149
  br i1 %.not675, label %163, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %155 = icmp ugt i32 %154, 7
  br i1 %155, label %163, label %156

156:                                              ; preds = %153
  %157 = zext i8 %.0.copyload103 to i32
  %158 = lshr i32 %157, %154
  %159 = zext nneg i32 %158 to i64
  %160 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %161 = and i64 %160, %159
  %162 = trunc nuw i64 %161 to i8
  br label %163

163:                                              ; preds = %153, %156, %152
  %.0533 = phi i8 [ %162, %156 ], [ %.0.copyload103, %152 ], [ 0, %153 ]
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %.not676 = icmp eq ptr %165, null
  %spec.select705 = select i1 %.not676, ptr @.str.32, ptr %165
  %166 = zext i8 %.0533 to i32
  %167 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select705, i32 noundef %166)
  br label %.loopexit

168:                                              ; preds = %149
  br i1 %.not675, label %179, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %171 = icmp ugt i32 %170, 7
  br i1 %171, label %179, label %172

172:                                              ; preds = %169
  %173 = sext i8 %.0.copyload103 to i32
  %174 = ashr i32 %173, %170
  %175 = zext i32 %174 to i64
  %176 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %177 = and i64 %176, %175
  %178 = trunc i64 %177 to i8
  br label %179

179:                                              ; preds = %169, %172, %168
  %.0535 = phi i8 [ %178, %172 ], [ %.0.copyload103, %168 ], [ 0, %169 ]
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !62
  %.not674 = icmp eq ptr %181, null
  %spec.select706 = select i1 %.not674, ptr @.str.33, ptr %181
  %182 = sext i8 %.0535 to i32
  %183 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select706, i32 noundef %182)
  br label %.loopexit

184:                                              ; preds = %143
  %185 = icmp eq i32 %24, 0
  %.0.copyload97 = load i32, ptr %4, align 1
  %186 = load i32, ptr @packed_bits_num, align 4, !tbaa !36
  %.not670 = icmp eq i32 %186, 0
  br i1 %185, label %187, label %200

187:                                              ; preds = %184
  br i1 %.not670, label %196, label %188

188:                                              ; preds = %187
  %189 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %190 = icmp ugt i32 %189, 31
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = lshr i32 %.0.copyload97, %189
  %193 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %194 = trunc i64 %193 to i32
  %195 = and i32 %192, %194
  br label %196

196:                                              ; preds = %188, %191, %187
  %.0537 = phi i32 [ %195, %191 ], [ %.0.copyload97, %187 ], [ 0, %188 ]
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !63
  %.not671 = icmp eq ptr %198, null
  %spec.select707 = select i1 %.not671, ptr @.str.34, ptr %198
  %199 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select707, i32 noundef %.0537)
  br label %.loopexit

200:                                              ; preds = %184
  br i1 %.not670, label %209, label %201

201:                                              ; preds = %200
  %202 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %203 = icmp ugt i32 %202, 31
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = ashr i32 %.0.copyload97, %202
  %206 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %207 = trunc i64 %206 to i32
  %208 = and i32 %205, %207
  br label %209

209:                                              ; preds = %201, %204, %200
  %.0539 = phi i32 [ %208, %204 ], [ %.0.copyload97, %200 ], [ 0, %201 ]
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !64
  %.not669 = icmp eq ptr %211, null
  %spec.select708 = select i1 %.not669, ptr @.str.35, ptr %211
  %212 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select708, i32 noundef %.0539)
  br label %.loopexit

213:                                              ; preds = %143
  %214 = icmp eq i32 %24, 0
  %.0.copyload91 = load i16, ptr %4, align 1
  %215 = load i32, ptr @packed_bits_num, align 4, !tbaa !36
  %.not666 = icmp eq i32 %215, 0
  br i1 %214, label %216, label %232

216:                                              ; preds = %213
  br i1 %.not666, label %227, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %219 = icmp ugt i32 %218, 15
  br i1 %219, label %227, label %220

220:                                              ; preds = %217
  %221 = zext i16 %.0.copyload91 to i32
  %222 = lshr i32 %221, %218
  %223 = zext nneg i32 %222 to i64
  %224 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %225 = and i64 %224, %223
  %226 = trunc nuw i64 %225 to i16
  br label %227

227:                                              ; preds = %217, %220, %216
  %.0540 = phi i16 [ %226, %220 ], [ %.0.copyload91, %216 ], [ 0, %217 ]
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !65
  %.not667 = icmp eq ptr %229, null
  %spec.select709 = select i1 %.not667, ptr @.str.36, ptr %229
  %230 = zext i16 %.0540 to i32
  %231 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select709, i32 noundef %230)
  br label %.loopexit

232:                                              ; preds = %213
  br i1 %.not666, label %243, label %233

233:                                              ; preds = %232
  %234 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %235 = icmp ugt i32 %234, 15
  br i1 %235, label %243, label %236

236:                                              ; preds = %233
  %237 = sext i16 %.0.copyload91 to i32
  %238 = ashr i32 %237, %234
  %239 = zext i32 %238 to i64
  %240 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %241 = and i64 %240, %239
  %242 = trunc i64 %241 to i16
  br label %243

243:                                              ; preds = %233, %236, %232
  %.0542 = phi i16 [ %242, %236 ], [ %.0.copyload91, %232 ], [ 0, %233 ]
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !66
  %.not665 = icmp eq ptr %245, null
  %spec.select710 = select i1 %.not665, ptr @.str.37, ptr %245
  %246 = sext i16 %.0542 to i32
  %247 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select710, i32 noundef %246)
  br label %.loopexit

248:                                              ; preds = %143
  %249 = icmp eq i32 %24, 0
  %.0.copyload85 = load i64, ptr %4, align 1
  %250 = load i32, ptr @packed_bits_num, align 4, !tbaa !36
  %.not662 = icmp eq i32 %250, 0
  br i1 %249, label %251, label %264

251:                                              ; preds = %248
  br i1 %.not662, label %260, label %252

252:                                              ; preds = %251
  %253 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %254 = icmp ugt i32 %253, 63
  br i1 %254, label %260, label %255

255:                                              ; preds = %252
  %256 = zext nneg i32 %253 to i64
  %257 = lshr i64 %.0.copyload85, %256
  %258 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %259 = and i64 %258, %257
  br label %260

260:                                              ; preds = %252, %255, %251
  %.0544 = phi i64 [ %259, %255 ], [ %.0.copyload85, %251 ], [ 0, %252 ]
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %262 = load ptr, ptr %261, align 8, !tbaa !67
  %.not663 = icmp eq ptr %262, null
  %spec.select711 = select i1 %.not663, ptr @.str.2, ptr %262
  %263 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select711, i64 noundef %.0544)
  br label %.loopexit

264:                                              ; preds = %248
  br i1 %.not662, label %273, label %265

265:                                              ; preds = %264
  %266 = load i32, ptr @packed_data_offset, align 4, !tbaa !36
  %267 = icmp ugt i32 %266, 63
  br i1 %267, label %273, label %268

268:                                              ; preds = %265
  %269 = zext nneg i32 %266 to i64
  %270 = ashr i64 %.0.copyload85, %269
  %271 = load i64, ptr @packed_data_mask, align 8, !tbaa !59
  %272 = and i64 %271, %270
  br label %273

273:                                              ; preds = %265, %268, %264
  %.0545 = phi i64 [ %272, %268 ], [ %.0.copyload85, %264 ], [ 0, %265 ]
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %275 = load ptr, ptr %274, align 8, !tbaa !68
  %.not661 = icmp eq ptr %275, null
  %spec.select712 = select i1 %.not661, ptr @.str.38, ptr %275
  %276 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select712, i64 noundef %.0545)
  br label %.loopexit

277:                                              ; preds = %48
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %279 = load ptr, ptr %278, align 8, !tbaa !69
  %.not634 = icmp eq ptr %279, null
  br i1 %.not634, label %353, label %280

280:                                              ; preds = %277
  store ptr null, ptr %278, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %282 = load ptr, ptr %281, align 8, !tbaa !70
  %.not644 = icmp eq ptr %282, null
  %spec.select713 = select i1 %.not644, ptr @.str.39, ptr %282
  %283 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select713)
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %285 = load i32, ptr %284, align 8, !tbaa !30
  %286 = load ptr, ptr %279, align 8, !tbaa !71
  %.not645817 = icmp eq ptr %286, null
  br i1 %.not645817, label %._crit_edge821, label %.lr.ph820

.lr.ph820:                                        ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %294

294:                                              ; preds = %.lr.ph820, %.loopexit789
  %.0548818 = phi i64 [ 0, %.lr.ph820 ], [ %338, %.loopexit789 ]
  %295 = getelementptr inbounds nuw ptr, ptr %279, i64 %.0548818
  %.not649 = icmp eq i64 %.0548818, 0
  br i1 %.not649, label %298, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %287, align 8, !tbaa !73
  %.not651 = icmp eq ptr %297, null
  %spec.select714 = select i1 %.not651, ptr @.str.40, ptr %297
  br label %300

298:                                              ; preds = %294
  %299 = load ptr, ptr %288, align 8, !tbaa !74
  %.not650 = icmp eq ptr %299, null
  %spec.select715 = select i1 %.not650, ptr @.str.17, ptr %299
  br label %300

300:                                              ; preds = %298, %296
  %spec.select715.sink = phi ptr [ %spec.select715, %298 ], [ %spec.select714, %296 ]
  %301 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select715.sink)
  %302 = load i32, ptr %289, align 8, !tbaa !75
  %.not652 = icmp eq i32 %302, 0
  br i1 %.not652, label %h5tools_str_indent.exit, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %284, align 8, !tbaa !30
  %.not.i = icmp eq i32 %304, 0
  br i1 %.not.i, label %305, label %.lr.ph.i

305:                                              ; preds = %303
  %306 = load i32, ptr %290, align 4, !tbaa !31
  %.not13.i = icmp eq i32 %306, 0
  br i1 %.not13.i, label %h5tools_str_indent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %305, %303
  %.017.i = phi i32 [ %306, %305 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %307, %.lr.ph.i
  %.0812.i = phi i32 [ 0, %.lr.ph.i ], [ %310, %307 ]
  %308 = load ptr, ptr %291, align 8, !tbaa !28
  %.not11.i = icmp eq ptr %308, null
  %spec.select.i = select i1 %.not11.i, ptr @.str.17, ptr %308
  %309 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i)
  %310 = add nuw i32 %.0812.i, 1
  %exitcond.not.i = icmp eq i32 %310, %.017.i
  br i1 %exitcond.not.i, label %h5tools_str_indent.exit, label %307, !llvm.loop !32

h5tools_str_indent.exit:                          ; preds = %307, %305, %300
  %311 = load ptr, ptr %295, align 8, !tbaa !71
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !76
  %314 = load ptr, ptr %313, align 8, !tbaa !54
  %.not653811 = icmp eq ptr %314, null
  br i1 %.not653811, label %._crit_edge814, label %.lr.ph813

.lr.ph813:                                        ; preds = %h5tools_str_indent.exit, %323
  %indvars.iv861 = phi i64 [ %indvars.iv.next862, %323 ], [ 0, %h5tools_str_indent.exit ]
  %315 = phi ptr [ %328, %323 ], [ %314, %h5tools_str_indent.exit ]
  %316 = load ptr, ptr %292, align 8, !tbaa !79
  %.not657 = icmp eq ptr %316, null
  %spec.select716 = select i1 %.not657, ptr @.str.17, ptr %316
  %317 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select716, ptr noundef nonnull %315)
  %.not658 = icmp eq i64 %indvars.iv861, 0
  br i1 %.not658, label %323, label %318

318:                                              ; preds = %.lr.ph813
  %319 = load i32, ptr %284, align 8, !tbaa !30
  %320 = add i32 %319, 1
  store i32 %320, ptr %284, align 8, !tbaa !30
  %321 = load ptr, ptr %281, align 8, !tbaa !70
  %.not659 = icmp eq ptr %321, null
  %spec.select717 = select i1 %.not659, ptr @.str.39, ptr %321
  %322 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select717)
  br label %323

323:                                              ; preds = %.lr.ph813, %318
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %324 = load ptr, ptr %295, align 8, !tbaa !71
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !76
  %327 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv.next862
  %328 = load ptr, ptr %327, align 8, !tbaa !54
  %.not653 = icmp eq ptr %328, null
  br i1 %.not653, label %._crit_edge814, label %.lr.ph813, !llvm.loop !80

._crit_edge814:                                   ; preds = %323, %h5tools_str_indent.exit
  %.lcssa = phi ptr [ %311, %h5tools_str_indent.exit ], [ %324, %323 ]
  %329 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !81
  %331 = load i64, ptr %.lcssa, align 8, !tbaa !82
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 %331
  %333 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %330, ptr noundef %332, ptr noundef %5)
  %334 = load i32, ptr %284, align 8, !tbaa !30
  %.not654 = icmp eq i32 %334, 0
  br i1 %.not654, label %.loopexit789, label %.preheader788

.preheader788:                                    ; preds = %._crit_edge814, %.preheader788
  %.0546816 = phi i32 [ %337, %.preheader788 ], [ %334, %._crit_edge814 ]
  %335 = load ptr, ptr %293, align 8, !tbaa !83
  %.not656 = icmp eq ptr %335, null
  %spec.select718 = select i1 %.not656, ptr @.str.41, ptr %335
  %336 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select718)
  %337 = add i32 %.0546816, -1
  %.not655 = icmp eq i32 %337, 0
  br i1 %.not655, label %.loopexit789, label %.preheader788, !llvm.loop !84

.loopexit789:                                     ; preds = %.preheader788, %._crit_edge814
  store i32 %285, ptr %284, align 8, !tbaa !30
  %338 = add i64 %.0548818, 1
  %339 = getelementptr inbounds nuw ptr, ptr %279, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !71
  %.not645 = icmp eq ptr %340, null
  br i1 %.not645, label %._crit_edge821, label %294, !llvm.loop !85

._crit_edge821:                                   ; preds = %.loopexit789, %280
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %342 = load i32, ptr %341, align 8, !tbaa !75
  %.not646 = icmp eq i32 %342, 0
  br i1 %.not646, label %347, label %343

343:                                              ; preds = %._crit_edge821
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %345 = load ptr, ptr %344, align 8, !tbaa !74
  %.not647 = icmp eq ptr %345, null
  %spec.select719 = select i1 %.not647, ptr @.str.17, ptr %345
  %346 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select719)
  tail call void @h5tools_str_indent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %347

347:                                              ; preds = %343, %._crit_edge821
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %349 = load ptr, ptr %348, align 8, !tbaa !83
  %.not648 = icmp eq ptr %349, null
  %spec.select720 = select i1 %.not648, ptr @.str.41, ptr %349
  %350 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select720)
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %352 = load ptr, ptr %351, align 8, !tbaa !86
  store ptr %352, ptr %278, align 8, !tbaa !69
  br label %.loopexit

353:                                              ; preds = %277
  %354 = tail call i32 @H5Tget_nmembers(i64 noundef %3) #21
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %356, label %.loopexit

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %358 = load ptr, ptr %357, align 8, !tbaa !70
  %.not635 = icmp eq ptr %358, null
  %spec.select721 = select i1 %.not635, ptr @.str.39, ptr %358
  %359 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select721)
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %361 = load i32, ptr %360, align 8, !tbaa !30
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8, !tbaa !30
  %.not848 = icmp eq i32 %354, 0
  br i1 %.not848, label %._crit_edge825, label %.lr.ph824

.lr.ph824:                                        ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %369

369:                                              ; preds = %.lr.ph824, %h5tools_str_indent.exit747
  %.0543822 = phi i32 [ 0, %.lr.ph824 ], [ %394, %h5tools_str_indent.exit747 ]
  %.not639 = icmp eq i32 %.0543822, 0
  br i1 %.not639, label %372, label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %363, align 8, !tbaa !73
  %.not641 = icmp eq ptr %371, null
  %spec.select722 = select i1 %.not641, ptr @.str.40, ptr %371
  br label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %364, align 8, !tbaa !74
  %.not640 = icmp eq ptr %373, null
  %spec.select723 = select i1 %.not640, ptr @.str.17, ptr %373
  br label %374

374:                                              ; preds = %372, %370
  %spec.select723.sink = phi ptr [ %spec.select723, %372 ], [ %spec.select722, %370 ]
  %375 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select723.sink)
  %376 = load i32, ptr %365, align 8, !tbaa !75
  %.not642 = icmp eq i32 %376, 0
  br i1 %.not642, label %h5tools_str_indent.exit747, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %360, align 8, !tbaa !30
  %.not.i739 = icmp eq i32 %378, 0
  br i1 %.not.i739, label %379, label %.lr.ph.i740

379:                                              ; preds = %377
  %380 = load i32, ptr %366, align 4, !tbaa !31
  %.not13.i746 = icmp eq i32 %380, 0
  br i1 %.not13.i746, label %h5tools_str_indent.exit747, label %.lr.ph.i740

.lr.ph.i740:                                      ; preds = %379, %377
  %.017.i741 = phi i32 [ %380, %379 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %381, %.lr.ph.i740
  %.0812.i742 = phi i32 [ 0, %.lr.ph.i740 ], [ %384, %381 ]
  %382 = load ptr, ptr %367, align 8, !tbaa !28
  %.not11.i743 = icmp eq ptr %382, null
  %spec.select.i744 = select i1 %.not11.i743, ptr @.str.17, ptr %382
  %383 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i744)
  %384 = add nuw i32 %.0812.i742, 1
  %exitcond.not.i745 = icmp eq i32 %384, %.017.i741
  br i1 %exitcond.not.i745, label %h5tools_str_indent.exit747, label %381, !llvm.loop !32

h5tools_str_indent.exit747:                       ; preds = %381, %379, %374
  %385 = tail call ptr @H5Tget_member_name(i64 noundef %3, i32 noundef %.0543822) #21
  %386 = load ptr, ptr %368, align 8, !tbaa !79
  %.not643 = icmp eq ptr %386, null
  %spec.select724 = select i1 %.not643, ptr @.str.17, ptr %386
  %387 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %spec.select724, ptr noundef %385)
  %388 = tail call i32 @H5free_memory(ptr noundef %385) #21
  %389 = tail call i64 @H5Tget_member_offset(i64 noundef %3, i32 noundef %.0543822) #21
  %390 = tail call i64 @H5Tget_member_type(i64 noundef %3, i32 noundef %.0543822) #21
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 %389
  %392 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %390, ptr noundef %391, ptr noundef %5)
  %393 = tail call i32 @H5Tclose(i64 noundef %390) #21
  %394 = add nuw i32 %.0543822, 1
  %exitcond864.not = icmp eq i32 %394, %354
  br i1 %exitcond864.not, label %._crit_edge825.loopexit, label %369, !llvm.loop !87

._crit_edge825.loopexit:                          ; preds = %h5tools_str_indent.exit747
  %.pre867 = load i32, ptr %360, align 8, !tbaa !30
  %395 = add i32 %.pre867, -1
  br label %._crit_edge825

._crit_edge825:                                   ; preds = %._crit_edge825.loopexit, %356
  %396 = phi i32 [ %395, %._crit_edge825.loopexit ], [ %361, %356 ]
  store i32 %396, ptr %360, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %398 = load i32, ptr %397, align 8, !tbaa !75
  %.not636 = icmp eq i32 %398, 0
  br i1 %.not636, label %403, label %399

399:                                              ; preds = %._crit_edge825
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %401 = load ptr, ptr %400, align 8, !tbaa !74
  %.not637 = icmp eq ptr %401, null
  %spec.select725 = select i1 %.not637, ptr @.str.17, ptr %401
  %402 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select725)
  tail call void @h5tools_str_indent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %403

403:                                              ; preds = %399, %._crit_edge825
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %405 = load ptr, ptr %404, align 8, !tbaa !83
  %.not638 = icmp eq ptr %405, null
  %spec.select726 = select i1 %.not638, ptr @.str.41, ptr %405
  %406 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select726)
  br label %.loopexit

407:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %408 = call i32 @H5Tenum_nameof(i64 noundef %3, ptr noundef %4, ptr noundef nonnull %7, i64 noundef 1024) #21
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = call fastcc ptr @h5tools_escape(ptr noundef %7)
  %412 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %411)
  br label %.loopexit791

413:                                              ; preds = %407
  switch i64 %23, label %.lr.ph810 [
    i64 1, label %414
    i64 0, label %.loopexit791
  ]

414:                                              ; preds = %413
  %415 = load i8, ptr %4, align 1, !tbaa !12
  %416 = zext i8 %415 to i32
  %417 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %416)
  br label %.loopexit791

.lr.ph810:                                        ; preds = %413, %.lr.ph810
  %.0541809 = phi i64 [ %423, %.lr.ph810 ], [ 0, %413 ]
  %.not633 = icmp eq i64 %.0541809, 0
  %418 = select i1 %.not633, ptr @.str.17, ptr @.str.22
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 %.0541809
  %420 = load i8, ptr %419, align 1, !tbaa !12
  %421 = zext i8 %420 to i32
  %422 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %418, i32 noundef %421)
  %423 = add nuw i64 %.0541809, 1
  %exitcond860.not = icmp eq i64 %423, %23
  br i1 %exitcond860.not, label %.loopexit791, label %.lr.ph810, !llvm.loop !88

.loopexit791:                                     ; preds = %.lr.ph810, %413, %414, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

424:                                              ; preds = %48
  %.not.i748 = icmp eq ptr %4, null
  br i1 %.not.i748, label %.loopexit792, label %.preheader.i

.preheader.i:                                     ; preds = %424, %425
  %.05.i = phi i64 [ %426, %425 ], [ %23, %424 ]
  %.not6.i = icmp eq i64 %.05.i, 0
  br i1 %.not6.i, label %.loopexit792, label %425

425:                                              ; preds = %.preheader.i
  %426 = add i64 %.05.i, -1
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !12
  %.not7.i = icmp eq i8 %428, 0
  br i1 %.not7.i, label %.preheader.i, label %h5tools_str_is_zero.exit, !llvm.loop !89

.loopexit792:                                     ; preds = %.preheader.i, %424
  %429 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.26)
  br label %.loopexit

h5tools_str_is_zero.exit:                         ; preds = %425
  %430 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !22
  %431 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %430) #21
  %.not625 = icmp eq i32 %431, 0
  br i1 %.not625, label %514, label %432

432:                                              ; preds = %h5tools_str_is_zero.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !36
  %433 = tail call i32 @H5Rget_type(ptr noundef nonnull %4) #21
  %434 = call i32 @H5Rget_obj_type3(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %8) #21
  switch i32 %433, label %513 [
    i32 0, label %435
    i32 1, label %501
    i32 2, label %503
    i32 3, label %509
    i32 4, label %511
  ]

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !54
  %436 = call i64 @H5Ropen_object(ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0) #21
  %437 = icmp sgt i64 %436, -1
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = call i32 @H5Oget_info3(i64 noundef %436, ptr noundef nonnull %9, i32 noundef 1) #21
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %441 = call i32 @H5Otoken_to_str(i64 noundef %436, ptr noundef nonnull %440, ptr noundef nonnull %10) #21
  br label %458

442:                                              ; preds = %435
  %443 = load i32, ptr @enable_error_stack, align 4, !tbaa !36
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %458

445:                                              ; preds = %442
  %446 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %447 = icmp sgt i64 %446, -1
  %448 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %449 = icmp sgt i64 %448, -1
  %or.cond = select i1 %447, i1 %449, i1 false
  br i1 %or.cond, label %450, label %454

450:                                              ; preds = %445
  %451 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %452 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %453 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %446, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.h5tools_str_sprint, i32 noundef 1109, i64 noundef %448, i64 noundef %451, i64 noundef %452, ptr noundef nonnull @.str.44) #21
  br label %458

454:                                              ; preds = %445
  %455 = load ptr, ptr @stderr, align 8, !tbaa !90
  %456 = call i64 @fwrite(ptr nonnull @.str.44, i64 33, i64 1, ptr %455) #25
  %457 = load ptr, ptr @stderr, align 8, !tbaa !90
  %fputc = call i32 @fputc(i32 10, ptr %457)
  br label %458

458:                                              ; preds = %442, %454, %450, %438
  %459 = load i32, ptr %8, align 4, !tbaa !36
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %461 = load i32, ptr %460, align 8, !tbaa !92
  %462 = icmp ult i32 %459, 3
  br i1 %462, label %switch.lookup, label %464

switch.lookup:                                    ; preds = %458
  %463 = zext nneg i32 %459 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.h5tools_str_sprint.1, i64 %463
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %464

464:                                              ; preds = %458, %switch.lookup
  %.str.49.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %458 ]
  %465 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %461, ptr noundef nonnull %.str.49.sink)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %467 = load i32, ptr %466, align 4, !tbaa !95
  %.not630 = icmp eq i32 %467, 0
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %469 = load ptr, ptr %468, align 8, !tbaa !96
  br i1 %.not630, label %473, label %470

470:                                              ; preds = %464
  %471 = load ptr, ptr %10, align 8, !tbaa !54
  %472 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %469, ptr noundef %471)
  br label %477

473:                                              ; preds = %464
  %474 = load i64, ptr %9, align 8, !tbaa !97
  %475 = load ptr, ptr %10, align 8, !tbaa !54
  %476 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %469, i64 noundef %474, ptr noundef %475)
  br label %477

477:                                              ; preds = %473, %470
  %478 = load ptr, ptr %10, align 8, !tbaa !54
  %.not631 = icmp eq ptr %478, null
  br i1 %.not631, label %481, label %479

479:                                              ; preds = %477
  %480 = call i32 @H5free_memory(ptr noundef nonnull %478) #21
  store ptr null, ptr %10, align 8, !tbaa !54
  br label %481

481:                                              ; preds = %479, %477
  br i1 %437, label %482, label %500

482:                                              ; preds = %481
  %483 = call i32 @H5Oclose(i64 noundef %436) #21
  %484 = icmp slt i32 %483, 0
  %485 = load i32, ptr @enable_error_stack, align 4
  %486 = icmp sgt i32 %485, 0
  %or.cond738 = select i1 %484, i1 %486, i1 false
  br i1 %or.cond738, label %487, label %500

487:                                              ; preds = %482
  %488 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %489 = icmp sgt i64 %488, -1
  %490 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %491 = icmp sgt i64 %490, -1
  %or.cond5 = select i1 %489, i1 %491, i1 false
  br i1 %or.cond5, label %492, label %496

492:                                              ; preds = %487
  %493 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %494 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %495 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %488, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.h5tools_str_sprint, i32 noundef 1149, i64 noundef %490, i64 noundef %493, i64 noundef %494, ptr noundef nonnull @.str.50) #21
  br label %500

496:                                              ; preds = %487
  %497 = load ptr, ptr @stderr, align 8, !tbaa !90
  %498 = call i64 @fwrite(ptr nonnull @.str.50, i64 27, i64 1, ptr %497) #25
  %499 = load ptr, ptr @stderr, align 8, !tbaa !90
  %fputc632 = call i32 @fputc(i32 10, ptr %499)
  br label %500

500:                                              ; preds = %496, %492, %482, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %513

501:                                              ; preds = %432
  %502 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %513

503:                                              ; preds = %432
  %504 = load i32, ptr %8, align 4, !tbaa !36
  %505 = icmp ult i32 %504, 3
  br i1 %505, label %switch.lookup936, label %507

switch.lookup936:                                 ; preds = %503
  %506 = zext nneg i32 %504 to i64
  %switch.gep937 = getelementptr inbounds nuw ptr, ptr @switch.table.h5tools_str_sprint.1, i64 %506
  %switch.load938 = load ptr, ptr %switch.gep937, align 8
  br label %507

507:                                              ; preds = %503, %switch.lookup936
  %.str.49.sink930 = phi ptr [ %switch.load938, %switch.lookup936 ], [ @.str.49, %503 ]
  %508 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull %.str.49.sink930)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %513

509:                                              ; preds = %432
  %510 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %513

511:                                              ; preds = %432
  %512 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.51)
  call void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef nonnull %4)
  br label %513

513:                                              ; preds = %500, %501, %507, %509, %511, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

514:                                              ; preds = %h5tools_str_is_zero.exit
  %515 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !22
  %516 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %515) #21
  %.not626 = icmp eq i32 %516, 0
  br i1 %.not626, label %519, label %517

517:                                              ; preds = %514
  %518 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  tail call void @h5tools_str_sprint_old_reference(ptr noundef %0, i64 noundef %2, i32 noundef 1, ptr noundef nonnull %4)
  br label %.loopexit

519:                                              ; preds = %514
  %520 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !22
  %521 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %520) #21
  %.not627 = icmp eq i32 %521, 0
  br i1 %.not627, label %.loopexit, label %522

522:                                              ; preds = %519
  %523 = tail call i64 @H5Rdereference2(i64 noundef %2, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #21
  %524 = icmp sgt i64 %523, -1
  br i1 %524, label %525, label %559

525:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !54
  %526 = call i32 @H5Oget_info3(i64 noundef %523, ptr noundef nonnull %11, i32 noundef 1) #21
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %528 = load i32, ptr %527, align 8, !tbaa !92
  switch i32 %528, label %537 [
    i32 0, label %529
    i32 1, label %531
    i32 2, label %533
    i32 3, label %535
  ]

529:                                              ; preds = %525
  %530 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.46)
  br label %539

531:                                              ; preds = %525
  %532 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.47)
  br label %539

533:                                              ; preds = %525
  %534 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.48)
  br label %539

535:                                              ; preds = %525
  %536 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.52)
  br label %539

537:                                              ; preds = %525
  %538 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %528)
  br label %539

539:                                              ; preds = %537, %535, %533, %531, %529
  %540 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %541 = call i32 @H5Otoken_to_str(i64 noundef %523, ptr noundef nonnull %540, ptr noundef nonnull %12) #21
  %542 = call i32 @H5Oclose(i64 noundef %523) #21
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %544 = load i32, ptr %543, align 4, !tbaa !95
  %.not628 = icmp eq i32 %544, 0
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %546 = load ptr, ptr %545, align 8, !tbaa !96
  br i1 %.not628, label %550, label %547

547:                                              ; preds = %539
  %548 = load ptr, ptr %12, align 8, !tbaa !54
  %549 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %546, ptr noundef %548)
  br label %554

550:                                              ; preds = %539
  %551 = load i64, ptr %11, align 8, !tbaa !97
  %552 = load ptr, ptr %12, align 8, !tbaa !54
  %553 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef %546, i64 noundef %551, ptr noundef %552)
  br label %554

554:                                              ; preds = %550, %547
  %555 = load ptr, ptr %12, align 8, !tbaa !54
  %.not629 = icmp eq ptr %555, null
  br i1 %.not629, label %558, label %556

556:                                              ; preds = %554
  %557 = call i32 @H5free_memory(ptr noundef nonnull %555) #21
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %558

558:                                              ; preds = %556, %554
  call void @h5tools_str_sprint_old_reference(ptr noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

559:                                              ; preds = %522
  %560 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.54)
  br label %.loopexit

561:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %562 = tail call i64 @H5Tget_super(i64 noundef %3) #21
  %563 = tail call i64 @H5Tget_size(i64 noundef %562) #21
  %564 = tail call i32 @H5Tget_array_ndims(i64 noundef %3) #21
  %565 = call i32 @H5Tget_array_dims2(i64 noundef %3, ptr noundef nonnull %13) #21
  %566 = icmp sgt i32 %564, 0
  br i1 %566, label %.lr.ph802.preheader, label %._crit_edge803

.lr.ph802.preheader:                              ; preds = %561
  %wide.trip.count = zext nneg i32 %564 to i64
  br label %.lr.ph802

.lr.ph802:                                        ; preds = %.lr.ph802.preheader, %.lr.ph802
  %indvars.iv = phi i64 [ 0, %.lr.ph802.preheader ], [ %indvars.iv.next, %.lr.ph802 ]
  %.0524800 = phi i64 [ 1, %.lr.ph802.preheader ], [ %569, %.lr.ph802 ]
  %567 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  %568 = load i64, ptr %567, align 8, !tbaa !22
  %569 = mul i64 %568, %.0524800
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond858.not, label %._crit_edge803, label %.lr.ph802, !llvm.loop !98

._crit_edge803:                                   ; preds = %.lr.ph802, %561
  %.0524.lcssa = phi i64 [ 1, %561 ], [ %569, %.lr.ph802 ]
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %571 = load ptr, ptr %570, align 8, !tbaa !99
  %.not621 = icmp eq ptr %571, null
  %spec.select727 = select i1 %.not621, ptr @.str.55, ptr %571
  %572 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select727)
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %574 = load i32, ptr %573, align 8, !tbaa !30
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 8, !tbaa !30
  %.not846 = icmp eq i64 %.0524.lcssa, 0
  br i1 %.not846, label %._crit_edge808, label %.lr.ph807

.lr.ph807:                                        ; preds = %._crit_edge803
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %578 = sext i32 %564 to i64
  %579 = getelementptr i64, ptr %13, i64 %578
  %580 = getelementptr i8, ptr %579, i64 -8
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %583

583:                                              ; preds = %.lr.ph807, %h5tools_str_indent.exit757
  %.0536804 = phi i64 [ 0, %.lr.ph807 ], [ %618, %h5tools_str_indent.exit757 ]
  %.not782 = icmp eq i64 %.0536804, 0
  br i1 %.not782, label %h5tools_str_indent.exit757, label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %576, align 8, !tbaa !100
  %.not623 = icmp eq ptr %585, null
  %spec.select728 = select i1 %.not623, ptr @.str.56, ptr %585
  %586 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select728)
  %587 = load i32, ptr %577, align 8, !tbaa !75
  %.not783 = icmp eq i32 %587, 0
  br i1 %.not783, label %601, label %588

588:                                              ; preds = %584
  %589 = load i64, ptr %580, align 8, !tbaa !22
  %590 = urem i64 %.0536804, %589
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %592, label %601

592:                                              ; preds = %588
  %593 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %594 = load i32, ptr %573, align 8, !tbaa !30
  %.not.i749 = icmp eq i32 %594, 0
  br i1 %.not.i749, label %595, label %.lr.ph.i750

595:                                              ; preds = %592
  %596 = load i32, ptr %581, align 4, !tbaa !31
  %.not13.i756 = icmp eq i32 %596, 0
  br i1 %.not13.i756, label %h5tools_str_indent.exit757, label %.lr.ph.i750

.lr.ph.i750:                                      ; preds = %595, %592
  %.017.i751 = phi i32 [ %596, %595 ], [ %594, %592 ]
  br label %597

597:                                              ; preds = %597, %.lr.ph.i750
  %.0812.i752 = phi i32 [ 0, %.lr.ph.i750 ], [ %600, %597 ]
  %598 = load ptr, ptr %582, align 8, !tbaa !28
  %.not11.i753 = icmp eq ptr %598, null
  %spec.select.i754 = select i1 %.not11.i753, ptr @.str.17, ptr %598
  %599 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i754)
  %600 = add nuw i32 %.0812.i752, 1
  %exitcond.not.i755 = icmp eq i32 %600, %.017.i751
  br i1 %exitcond.not.i755, label %h5tools_str_indent.exit757, label %597, !llvm.loop !32

601:                                              ; preds = %588, %584
  %602 = load ptr, ptr %576, align 8, !tbaa !100
  %.not624 = icmp eq ptr %602, null
  br i1 %.not624, label %h5tools_str_indent.exit757, label %603

603:                                              ; preds = %601
  %.b = load i1, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  br i1 %.b, label %604, label %613

604:                                              ; preds = %603
  store i1 false, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %605 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57)
  %606 = load i32, ptr %573, align 8, !tbaa !30
  %.not.i758 = icmp eq i32 %606, 0
  br i1 %.not.i758, label %607, label %.lr.ph.i759

607:                                              ; preds = %604
  %608 = load i32, ptr %581, align 4, !tbaa !31
  %.not13.i765 = icmp eq i32 %608, 0
  br i1 %.not13.i765, label %h5tools_str_indent.exit757, label %.lr.ph.i759

.lr.ph.i759:                                      ; preds = %607, %604
  %.017.i760 = phi i32 [ %608, %607 ], [ %606, %604 ]
  br label %609

609:                                              ; preds = %609, %.lr.ph.i759
  %.0812.i761 = phi i32 [ 0, %.lr.ph.i759 ], [ %612, %609 ]
  %610 = load ptr, ptr %582, align 8, !tbaa !28
  %.not11.i762 = icmp eq ptr %610, null
  %spec.select.i763 = select i1 %.not11.i762, ptr @.str.17, ptr %610
  %611 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i763)
  %612 = add nuw i32 %.0812.i761, 1
  %exitcond.not.i764 = icmp eq i32 %612, %.017.i760
  br i1 %exitcond.not.i764, label %h5tools_str_indent.exit757, label %609, !llvm.loop !32

613:                                              ; preds = %603
  %614 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.29)
  br label %h5tools_str_indent.exit757

h5tools_str_indent.exit757:                       ; preds = %597, %609, %607, %583, %595, %601, %613
  store i1 false, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %615 = mul i64 %.0536804, %563
  %616 = getelementptr inbounds nuw i8, ptr %4, i64 %615
  %617 = call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %562, ptr noundef %616, ptr noundef %5)
  %618 = add nuw i64 %.0536804, 1
  %exitcond859.not = icmp eq i64 %618, %.0524.lcssa
  br i1 %exitcond859.not, label %._crit_edge808.loopexit, label %583, !llvm.loop !101

._crit_edge808.loopexit:                          ; preds = %h5tools_str_indent.exit757
  %.pre = load i32, ptr %573, align 8, !tbaa !30
  %619 = add i32 %.pre, -1
  br label %._crit_edge808

._crit_edge808:                                   ; preds = %._crit_edge808.loopexit, %._crit_edge803
  %620 = phi i32 [ %619, %._crit_edge808.loopexit ], [ %574, %._crit_edge803 ]
  store i32 %620, ptr %573, align 8, !tbaa !30
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %622 = load ptr, ptr %621, align 8, !tbaa !102
  %.not622 = icmp eq ptr %622, null
  %spec.select729 = select i1 %.not622, ptr @.str.58, ptr %622
  %623 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select729)
  store i1 true, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %624 = call i32 @H5Tclose(i64 noundef %562) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

625:                                              ; preds = %48
  %626 = tail call i64 @H5Tget_super(i64 noundef %3) #21
  %627 = tail call i64 @H5Tget_size(i64 noundef %626) #21
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %629 = load ptr, ptr %628, align 8, !tbaa !103
  %.not617 = icmp eq ptr %629, null
  %spec.select730 = select i1 %.not617, ptr @.str.7, ptr %629
  %630 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select730)
  %631 = load i64, ptr %4, align 8, !tbaa !104
  %.not845 = icmp eq i64 %631, 0
  br i1 %.not845, label %._crit_edge, label %.lr.ph798

.lr.ph798:                                        ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %633 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %634 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %635

635:                                              ; preds = %.lr.ph798, %640
  %636 = phi i64 [ 0, %.lr.ph798 ], [ %650, %640 ]
  %.0534797 = phi i32 [ 0, %.lr.ph798 ], [ %649, %640 ]
  %.not619 = icmp eq i32 %.0534797, 0
  br i1 %.not619, label %640, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr %632, align 8, !tbaa !106
  %.not620 = icmp eq ptr %638, null
  %spec.select731 = select i1 %.not620, ptr @.str.56, ptr %638
  %639 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select731)
  br label %640

640:                                              ; preds = %637, %635
  %641 = load i32, ptr %633, align 8, !tbaa !30
  %642 = add i32 %641, 1
  store i32 %642, ptr %633, align 8, !tbaa !30
  %643 = load ptr, ptr %634, align 8, !tbaa !107
  %644 = mul i64 %636, %627
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 %644
  %646 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %626, ptr noundef %645, ptr noundef %5)
  %647 = load i32, ptr %633, align 8, !tbaa !30
  %648 = add i32 %647, -1
  store i32 %648, ptr %633, align 8, !tbaa !30
  %649 = add i32 %.0534797, 1
  %650 = zext i32 %649 to i64
  %651 = icmp ugt i64 %631, %650
  br i1 %651, label %635, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %640, %625
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %653 = load ptr, ptr %652, align 8, !tbaa !109
  %.not618 = icmp eq ptr %653, null
  %spec.select732 = select i1 %.not618, ptr @.str.8, ptr %653
  %654 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select732)
  %655 = tail call i32 @H5Tclose(i64 noundef %626) #21
  br label %.loopexit

656:                                              ; preds = %48
  %657 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !22
  %658 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %657) #21
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %666

660:                                              ; preds = %656
  %.sroa.022.0.copyload = load float, ptr %4, align 1
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.423.0.copyload = load float, ptr %.sroa.423.0..sroa_idx, align 1
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %662 = load ptr, ptr %661, align 8, !tbaa !110
  %.not616 = icmp eq ptr %662, null
  %spec.select733 = select i1 %.not616, ptr @.str.59, ptr %662
  %663 = fpext float %.sroa.022.0.copyload to double
  %664 = fpext float %.sroa.423.0.copyload to double
  %665 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select733, double noundef %663, double noundef %664)
  br label %.loopexit

666:                                              ; preds = %656
  %667 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !22
  %668 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %667) #21
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %674

670:                                              ; preds = %666
  %.sroa.018.0.copyload = load double, ptr %4, align 1
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.419.0.copyload = load double, ptr %.sroa.419.0..sroa_idx, align 1
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %672 = load ptr, ptr %671, align 8, !tbaa !111
  %.not615 = icmp eq ptr %672, null
  %spec.select734 = select i1 %.not615, ptr @.str.59, ptr %672
  %673 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select734, double noundef %.sroa.018.0.copyload, double noundef %.sroa.419.0.copyload)
  br label %.loopexit

674:                                              ; preds = %666
  %675 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !22
  %676 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %675) #21
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %682

678:                                              ; preds = %674
  %.sroa.0.0.copyload = load x86_fp80, ptr %4, align 1
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.415.0.copyload = load x86_fp80, ptr %.sroa.415.0..sroa_idx, align 1
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %680 = load ptr, ptr %679, align 8, !tbaa !112
  %.not614 = icmp eq ptr %680, null
  %spec.select735 = select i1 %.not614, ptr @.str.60, ptr %680
  %681 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %spec.select735, x86_fp80 noundef %.sroa.0.0.copyload, x86_fp80 noundef %.sroa.415.0.copyload)
  br label %.loopexit

682:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %683 = tail call i64 @H5Tget_super(i64 noundef %3) #21
  %684 = tail call i64 @H5Tget_size(i64 noundef %683) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %685 = call ptr @h5tools_str_sprint(ptr noundef nonnull %14, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %683, ptr noundef %4, ptr noundef %5)
  %686 = getelementptr inbounds nuw i8, ptr %4, i64 %684
  %687 = call ptr @h5tools_str_sprint(ptr noundef nonnull %15, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %683, ptr noundef %686, ptr noundef %5)
  %688 = load ptr, ptr %14, align 8, !tbaa !10
  %689 = load ptr, ptr %15, align 8, !tbaa !10
  %690 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, ptr noundef %688, ptr noundef %689)
  %691 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %692 = load i64, ptr %691, align 8, !tbaa !3
  %.not4.i = icmp eq i64 %692, 0
  br i1 %.not4.i, label %h5tools_str_close.exit, label %693

693:                                              ; preds = %682
  %694 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %694) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %h5tools_str_close.exit

h5tools_str_close.exit:                           ; preds = %682, %693
  %695 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %696 = load i64, ptr %695, align 8, !tbaa !3
  %.not4.i769 = icmp eq i64 %696, 0
  br i1 %.not4.i769, label %h5tools_str_close.exit770, label %697

697:                                              ; preds = %h5tools_str_close.exit
  %698 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %698) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %h5tools_str_close.exit770

h5tools_str_close.exit770:                        ; preds = %h5tools_str_close.exit, %697
  %699 = call i32 @H5Tclose(i64 noundef %683) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

700:                                              ; preds = %48, %48, %48
  switch i64 %23, label %.lr.ph [
    i64 1, label %701
    i64 0, label %.loopexit
  ]

701:                                              ; preds = %700
  %702 = load i8, ptr %4, align 1, !tbaa !12
  %703 = zext i8 %702 to i32
  %704 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %703)
  br label %.loopexit

.lr.ph:                                           ; preds = %700, %.lr.ph
  %.0796 = phi i64 [ %710, %.lr.ph ], [ 0, %700 ]
  %.not613 = icmp eq i64 %.0796, 0
  %705 = select i1 %.not613, ptr @.str.17, ptr @.str.22
  %706 = getelementptr inbounds nuw i8, ptr %4, i64 %.0796
  %707 = load i8, ptr %706, align 1, !tbaa !12
  %708 = zext i8 %707 to i32
  %709 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %705, i32 noundef %708)
  %710 = add nuw i64 %.0796, 1
  %exitcond.not = icmp eq i64 %710, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !113

711:                                              ; preds = %48
  %712 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %74, %38, %700, %27, %138, %.preheader784, %701, %353, %403, %143, %95, %.thread922, %141, %29, %.loopexit791, %._crit_edge808, %._crit_edge, %711, %58, %67, %63, %53, %209, %196, %273, %260, %227, %243, %147, %179, %163, %347, %513, %519, %559, %558, %517, %.loopexit792, %670, %h5tools_str_close.exit770, %678, %660
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %714 = load ptr, ptr %713, align 8, !tbaa !114
  %.not696 = icmp eq ptr %714, null
  %spec.select736 = select i1 %.not696, ptr @.str, ptr %714
  %715 = call ptr @h5tools_str_fmt(ptr noundef %0, i64 noundef %22, ptr noundef nonnull %spec.select736)
  br label %716

716:                                              ; preds = %45, %.loopexit
  %.0522 = phi ptr [ %715, %.loopexit ], [ null, %45 ]
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
  %67 = tail call ptr @__ctype_b_loc() #26
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = sext i8 %2 to i64
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
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
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
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
  %17 = tail call ptr @__ctype_b_loc() #26
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = sext i8 %5 to i64
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !119
  %22 = and i16 %21, 16384
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %23, label %38

23:                                               ; preds = %16
  %24 = zext i8 %5 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 8, ptr noundef nonnull @.str.80, i32 noundef %24) #21
  br label %26

26:                                               ; preds = %23, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %.lr.ph
  %.036.ph = phi ptr [ @.str.81, %.lr.ph ], [ @.str.84, %15 ], [ @.str.79, %14 ], [ @.str.77, %13 ], [ @.str.75, %12 ], [ @.str.73, %11 ], [ @.str.71, %10 ], [ @.str.83, %9 ], [ @.str.82, %8 ], [ @.str.69, %7 ], [ @.str.67, %6 ], [ %2, %23 ]
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.036.ph) #24
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
  %4 = tail call i64 @H5Rget_file_name(ptr noundef %1, ptr noundef null, i64 noundef 0) #21
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #22
  %8 = tail call i64 @H5Rget_file_name(ptr noundef %1, ptr noundef %7, i64 noundef %6) #21
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 %4
  store i8 0, ptr %11, align 1, !tbaa !12
  %12 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %7)
  br label %13

13:                                               ; preds = %10, %5
  tail call void @free(ptr noundef %7) #21
  br label %14

14:                                               ; preds = %13, %2
  %15 = tail call i64 @H5Rget_obj_name(ptr noundef %1, i64 noundef 0, ptr noundef null, i64 noundef 0) #21
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %25, label %16

16:                                               ; preds = %14
  %17 = add i64 %15, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #22
  %19 = tail call i64 @H5Rget_obj_name(ptr noundef %1, i64 noundef 0, ptr noundef %18, i64 noundef %17) #21
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 0, ptr %22, align 1, !tbaa !12
  %23 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %18)
  br label %24

24:                                               ; preds = %21, %16
  tail call void @free(ptr noundef %18) #21
  br label %25

25:                                               ; preds = %24, %14
  %26 = tail call i32 @H5Rget_type(ptr noundef %1) #21
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = tail call i64 @H5Rget_attr_name(ptr noundef %1, ptr noundef null, i64 noundef 0) #21
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %39, label %30

30:                                               ; preds = %28
  %31 = add i64 %29, 1
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #22
  %33 = tail call i64 @H5Rget_attr_name(ptr noundef %1, ptr noundef %32, i64 noundef %31) #21
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %32, i64 %29
  store i8 0, ptr %36, align 1, !tbaa !12
  %37 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %32)
  br label %38

38:                                               ; preds = %35, %30
  tail call void @free(ptr noundef %32) #21
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
  %8 = tail call i64 @H5Rdereference2(i64 noundef %1, i64 noundef 0, i32 noundef 1, ptr noundef %3) #21
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = tail call i64 @H5Rget_region(i64 noundef %1, i32 noundef 1, ptr noundef %3) #21
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = call i64 @H5Rget_name(i64 noundef %8, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 1024) #21
  %15 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5)
  %16 = call i32 @H5Sclose(i64 noundef %11) #21
  br label %.sink.split

17:                                               ; preds = %4
  %18 = tail call i64 @H5Rdereference2(i64 noundef %1, i64 noundef 0, i32 noundef 0, ptr noundef %3) #21
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i64 @H5Rget_name(i64 noundef %18, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 1024) #21
  %22 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %13, %20
  %.sink = phi i64 [ %18, %20 ], [ %8, %13 ], [ %8, %10 ]
  %23 = call i32 @H5Dclose(i64 noundef %.sink) #21
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

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_replace(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  %6 = tail call noalias ptr @strdup(ptr noundef %0) #21
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #24
  %.not58 = icmp eq ptr %8, null
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %17
  %9 = phi ptr [ %32, %17 ], [ %8, %7 ]
  %.04759 = phi ptr [ %16, %17 ], [ %6, %7 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04759) #24
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %13 = add i64 %10, 1
  %14 = sub i64 %13, %11
  %15 = add i64 %14, %12
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %.thread, label %17

.thread:                                          ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %.04759) #21
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %.04759 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %.04759, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %2, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04759) #24
  %27 = add i64 %24, %20
  %28 = sub i64 %26, %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %25, i64 %28, i1 false)
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04759) #24
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %29
  %31 = sub i64 0, %24
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  store i8 0, ptr %33, align 1
  tail call void @free(ptr noundef nonnull %.04759) #21
  %32 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %1) #24
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !122

.loopexit:                                        ; preds = %17, %3, %7, %.thread
  %.0 = phi ptr [ null, %.thread ], [ %6, %7 ], [ %6, %3 ], [ %16, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(none) }

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
