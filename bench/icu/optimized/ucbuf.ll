; ModuleID = 'bench/icu/original/ucbuf.ll'
source_filename = "bench/icu/original/ucbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Bad escape: [%c%s]...\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"###WARNING: No converter defined. Using codepage of system.\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Could not open codepage [%s]: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"\0A###WARNING: Encountered abnormal bytes while converting input stream to target encoding: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"\09Pre-context: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"\09Context: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\09Post-context: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"BOCU-1\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucbuf_autodetect_fs(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [8 x i8], align 1
  %7 = alloca [1 x i16], align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @T_FileStream_read(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 8)
  %11 = call ptr @ucnv_detectUnicodeSignature_77(ptr noundef nonnull %6, i32 noundef %10, ptr noundef %3, ptr noundef %4)
  store ptr %11, ptr %1, align 8, !tbaa !3
  call void @T_FileStream_rewind(ptr noundef %0)
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = call i32 @T_FileStream_read(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %12)
  br label %16

16:                                               ; preds = %14, %5
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %41

20:                                               ; preds = %16
  %21 = call ptr @ucnv_open_77(ptr noundef nonnull %17, ptr noundef %4)
  store ptr %21, ptr %2, align 8, !tbaa !10
  store ptr %7, ptr %8, align 8, !tbaa !12
  store ptr %6, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %6, i64 %24
  call void @ucnv_toUnicode_77(ptr noundef %21, ptr noundef nonnull %8, ptr noundef nonnull %22, ptr noundef nonnull %9, ptr noundef nonnull %25, ptr noundef null, i8 noundef signext 0, ptr noundef %4)
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %6 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 15
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %35

33:                                               ; preds = %20
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %.thread, %33
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = icmp ne ptr %36, %22
  %38 = load i16, ptr %7, align 2
  %39 = icmp ne i16 %38, -257
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %40, label %41

40:                                               ; preds = %35
  store i32 5, ptr %4, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %33, %40, %35, %19
  %.0 = phi i8 [ 0, %19 ], [ 1, %35 ], [ 1, %40 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ucnv_detectUnicodeSignature_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @T_FileStream_rewind(ptr noundef) local_unnamed_addr #2

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ucnv_toUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_autodetect(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %11
  %13 = icmp eq ptr %0, null
  %or.cond3 = or i1 %13, %or.cond
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %23

15:                                               ; preds = %10
  %16 = tail call ptr @T_FileStream_open(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 4, ptr %4, align 4, !tbaa !14
  br label %23

19:                                               ; preds = %15
  %20 = tail call signext i8 @ucbuf_autodetect_fs(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4)
  %.not27 = icmp eq i8 %20, 0
  br i1 %.not27, label %21, label %23

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @ucnv_close_77(ptr noundef %22)
  store ptr null, ptr %2, align 8, !tbaa !10
  tail call void @T_FileStream_close(ptr noundef nonnull %16)
  br label %23

23:                                               ; preds = %19, %5, %7, %21, %18, %14
  %.0 = phi ptr [ null, %21 ], [ null, %14 ], [ null, %18 ], [ null, %5 ], [ null, %7 ], [ %16, %19 ]
  ret ptr %.0
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ucnv_close_77(ptr noundef) local_unnamed_addr #2

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 65536) i32 @ucbuf_getc(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !14
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not11 = icmp ult ptr %9, %11
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = tail call fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %18 = load i32, ptr %1, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %._crit_edge, %7
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %9, %7 ]
  %.09 = phi ptr [ %17, %._crit_edge ], [ %0, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %23, ptr %22, align 8, !tbaa !16
  %24 = load i16, ptr %21, align 2, !tbaa !21
  %25 = zext i16 %24 to i32
  br label %26

26:                                               ; preds = %16, %12, %2, %4, %20
  %.0 = phi i32 [ %25, %20 ], [ 0, %2 ], [ -1, %12 ], [ 0, %4 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [21 x i8], align 16
  %9 = alloca [21 x i8], align 16
  %10 = alloca [21 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 1
  %24 = trunc i64 %23 to i32
  %sext = shl i64 %22, 31
  %25 = ashr exact i64 %sext, 31
  %26 = and i64 %25, -2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %15, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %19, %2
  %.097 = phi i32 [ %24, %19 ], [ 0, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %.not = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  br i1 %.not, label %35, label %32

32:                                               ; preds = %27
  %33 = sub nsw i32 1000, %.097
  %34 = call i32 @T_FileStream_read(ptr noundef %31, ptr noundef nonnull %5, i32 noundef %33)
  br label %44

35:                                               ; preds = %27
  %36 = tail call i32 @T_FileStream_size(ptr noundef %31)
  %37 = sext i32 %36 to i64
  %38 = tail call noalias ptr @uprv_malloc_77(i64 noundef %37) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 7, ptr %1, align 4, !tbaa !14
  br label %147

41:                                               ; preds = %35
  %42 = load ptr, ptr %30, align 8, !tbaa !25
  %43 = tail call i32 @T_FileStream_read(ptr noundef %42, ptr noundef nonnull %38, i32 noundef %36)
  br label %44

44:                                               ; preds = %41, %32
  %.sink125 = phi i32 [ %43, %41 ], [ %34, %32 ]
  %.0100 = phi ptr [ %38, %41 ], [ %5, %32 ]
  %.096 = phi i32 [ %36, %41 ], [ 1000, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = sub nsw i32 %46, %.sink125
  store i32 %47, ptr %45, align 4, !tbaa !20
  %48 = icmp eq i32 %.sink125, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %50, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %49, %44
  store ptr %13, ptr %3, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %.not105 = icmp eq ptr %53, null
  br i1 %.not105, label %135, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @ucnv_setToUCallBack_77(ptr noundef nonnull %53, ptr noundef nonnull @UCNV_TO_U_CALLBACK_STOP_77, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1)
  %55 = sext i32 %.097 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %13, i64 %55
  store ptr %56, ptr %3, align 8, !tbaa !12
  store ptr %.0100, ptr %4, align 8, !tbaa !3
  %57 = sext i32 %.sink125 to i64
  %58 = getelementptr inbounds i8, ptr %.0100, i64 %57
  %59 = load ptr, ptr %52, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = sub nsw i32 %61, %.097
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %56, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i8
  call void @ucnv_toUnicode_77(ptr noundef %59, ptr noundef nonnull %3, ptr noundef %64, ptr noundef nonnull %4, ptr noundef nonnull %58, ptr noundef null, i8 noundef signext %68, ptr noundef %1)
  %69 = load i32, ptr %1, align 4, !tbaa !14
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %128, label %71

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 20, ptr %11, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i8, ptr %72, align 8, !tbaa !29
  %74 = icmp eq i8 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8, !tbaa !30
  %77 = call ptr @u_errorName_77(i32 noundef %69)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.5, ptr noundef %77) #16
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %52, align 8, !tbaa !26
  call void @ucnv_getInvalidChars_77(ptr noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %81 = load i8, ptr %11, align 1, !tbaa !28
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds i8, ptr %8, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !28
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %.0100 to i64
  %87 = add i64 %82, %86
  %88 = sub i64 %85, %87
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %89, 21
  %91 = add nsw i32 %89, -19
  %92 = select i1 %90, i32 0, i32 %91
  %93 = sext i8 %81 to i32
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %.0100, i64 %94
  %96 = add i32 %92, %93
  %97 = sub i32 %89, %96
  %98 = sext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %95, i64 %98, i1 false)
  %99 = getelementptr inbounds i8, ptr %9, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !28
  %100 = shl i64 %88, 32
  %sext107 = add i64 %100, 85899345920
  %101 = ashr exact i64 %sext107, 32
  %.not108 = icmp sgt i64 %101, %57
  %102 = add i32 %89, 19
  %103 = select i1 %.not108, i32 %.sink125, i32 %102
  %104 = add i32 %89, %93
  %105 = sub i32 %103, %104
  %106 = sext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %84, i64 %106, i1 false)
  %107 = getelementptr inbounds i8, ptr %10, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !28
  %108 = load i8, ptr %72, align 8, !tbaa !29
  %109 = icmp eq i8 %108, 1
  br i1 %109, label %110, label %117

110:                                              ; preds = %79
  %111 = load ptr, ptr @stderr, align 8, !tbaa !30
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #16
  %113 = load ptr, ptr @stderr, align 8, !tbaa !30
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #16
  %115 = load ptr, ptr @stderr, align 8, !tbaa !30
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.8, ptr noundef nonnull %10) #16
  br label %117

117:                                              ; preds = %110, %79
  %118 = load ptr, ptr %52, align 8, !tbaa !26
  call void @ucnv_reset_77(ptr noundef %118)
  %119 = load ptr, ptr %52, align 8, !tbaa !26
  call void @ucnv_setToUCallBack_77(ptr noundef %119, ptr noundef nonnull @UCNV_TO_U_CALLBACK_SUBSTITUTE_77, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %12)
  store ptr %56, ptr %3, align 8, !tbaa !12
  store ptr %.0100, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %52, align 8, !tbaa !26
  %121 = load i32, ptr %60, align 8, !tbaa !27
  %122 = sub nsw i32 %121, %.097
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i8], ptr %56, i64 %123
  %125 = load i32, ptr %65, align 4, !tbaa !20
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i8
  call void @ucnv_toUnicode_77(ptr noundef %120, ptr noundef nonnull %3, ptr noundef %124, ptr noundef nonnull %4, ptr noundef nonnull %58, ptr noundef null, i8 noundef signext %127, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

128:                                              ; preds = %117, %54
  %129 = load ptr, ptr %3, align 8, !tbaa !12
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %13 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 1
  %134 = trunc i64 %133 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

135:                                              ; preds = %51
  %136 = sext i32 %.097 to i64
  %137 = getelementptr inbounds [2 x i8], ptr %13, i64 %136
  call void @u_charsToUChars_77(ptr noundef nonnull %.0100, ptr noundef %137, i32 noundef %.sink125)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = icmp sgt i32 %139, %.096
  %141 = add nsw i32 %.sink125, %.097
  %142 = select i1 %140, i32 %.096, i32 %141
  br label %143

143:                                              ; preds = %135, %128
  %.098 = phi i32 [ %134, %128 ], [ %142, %135 ]
  store ptr %13, ptr %14, align 8, !tbaa !16
  %144 = sext i32 %.098 to i64
  %145 = getelementptr inbounds [2 x i8], ptr %13, i64 %144
  store ptr %145, ptr %16, align 8, !tbaa !19
  store i16 0, ptr %145, align 2, !tbaa !21
  %.not110 = icmp eq ptr %.0100, %5
  br i1 %.not110, label %147, label %146

146:                                              ; preds = %143
  call void @uprv_free_77(ptr noundef nonnull %.0100)
  br label %147

147:                                              ; preds = %143, %146, %40
  %.0 = phi ptr [ null, %40 ], [ %0, %146 ], [ %0, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 10559488) i32 @ucbuf_getc32(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !14
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not17 = icmp ult ptr %10, %12
  br i1 %.not17, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = tail call fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %19 = load i32, ptr %1, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %._crit_edge, %7
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %9, %7 ]
  %.015 = phi ptr [ %18, %._crit_edge ], [ %0, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %24 = load i16, ptr %22, align 2, !tbaa !21
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 64512
  %27 = icmp eq i32 %26, 55296
  br i1 %27, label %28, label %.sink.split

28:                                               ; preds = %21
  %29 = shl nuw nsw i32 %25, 10
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %29, -56613888
  %34 = add nuw nsw i32 %33, %32
  br label %.sink.split

.sink.split:                                      ; preds = %21, %28
  %.sink19 = phi i64 [ 4, %28 ], [ 2, %21 ]
  %.014.ph = phi i32 [ %34, %28 ], [ %25, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink19
  store ptr %35, ptr %23, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %.sink.split, %17, %13, %2, %4
  %.014 = phi i32 [ -1, %17 ], [ 0, %2 ], [ -1, %13 ], [ 0, %4 ], [ %.014.ph, %.sink.split ]
  ret i32 %.014
}

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_getcx32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %.not51 = icmp ult ptr %11, %14
  br i1 %.not51, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre58 = load ptr, ptr %12, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi ptr [ %.pre58, %15 ], [ %13, %9 ]
  %19 = phi ptr [ %.pre, %15 ], [ %11, %9 ]
  %20 = icmp ult ptr %19, %18
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %22, ptr %10, align 8, !tbaa !16
  %23 = load i16, ptr %19, align 2, !tbaa !21
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %22, align 2, !tbaa !21
  %26 = zext i16 %25 to i32
  %.not52 = icmp eq i16 %23, 92
  br i1 %.not52, label %27, label %.thread

27:                                               ; preds = %21
  %28 = ptrtoint ptr %18 to i64
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = tail call fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %36 = load ptr, ptr %12, align 8, !tbaa !19
  %37 = load ptr, ptr %0, align 8, !tbaa !23
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 1
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %34, %27
  %.045 = phi i32 [ %42, %34 ], [ %32, %27 ]
  store i32 0, ptr %3, align 4, !tbaa !8
  %44 = call i32 @u_unescapeAt_77(ptr noundef nonnull @_ZL7_charAtiPv, ptr noundef nonnull %3, i32 noundef %.045, ptr noundef nonnull %0)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !29
  %.not54 = icmp eq i8 %48, 0
  br i1 %.not54, label %55, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %spec.select = call i32 @llvm.smin.i32(i32 %.045, i32 20)
  %50 = sext i32 %spec.select to i64
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !28
  %52 = load ptr, ptr %10, align 8, !tbaa !16
  call void @u_UCharsToChars_77(ptr noundef %52, ptr noundef nonnull %4, i32 noundef %spec.select)
  %53 = load ptr, ptr @stderr, align 8, !tbaa !30
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %49, %46
  store i32 18, ptr %1, align 4, !tbaa !14
  br label %.thread

56:                                               ; preds = %43
  %.not53 = icmp ne i32 %44, %26
  %57 = icmp eq i32 %44, 117
  %or.cond = or i1 %.not53, %57
  br i1 %or.cond, label %58, label %.thread

58:                                               ; preds = %56
  %59 = load i32, ptr %3, align 4, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !16
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %60, i64 %61
  store ptr %62, ptr %10, align 8, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %56, %17, %21, %2, %6, %58, %55
  %.043 = phi i32 [ %24, %21 ], [ 0, %2 ], [ 92, %55 ], [ %44, %58 ], [ 0, %6 ], [ 92, %56 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.043
}

declare i32 @u_unescapeAt_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i16 @_ZL7_charAtiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2 x i8], ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !21
  ret i16 %7
}

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @ucbuf_open(ptr noundef %0, ptr noundef captures(address_is_null) %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  br i1 %7, label %91, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %91

11:                                               ; preds = %8
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %0, null
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %14, label %sub_0

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %91

sub_0:                                            ; preds = %11
  %15 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %15, 45
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  %20 = tail call ptr @T_FileStream_stdin()
  br label %22

.tail.thread:                                     ; preds = %sub_0, %.tail
  %21 = tail call ptr @T_FileStream_open(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  br label %22

22:                                               ; preds = %.tail.thread, %19
  %.071 = phi ptr [ %21, %.tail.thread ], [ %20, %19 ]
  %.not79 = icmp eq ptr %.071, null
  br i1 %.not79, label %90, label %23

23:                                               ; preds = %22
  %24 = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_77(i64 noundef 64) #15
  %25 = tail call i32 @T_FileStream_size(ptr noundef nonnull %.071)
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 7, ptr %4, align 4, !tbaa !14
  tail call void @T_FileStream_close(ptr noundef nonnull %.071)
  br label %91

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %.071, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr null, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 %2, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 57
  store i8 %3, ptr %32, align 1, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load i8, ptr %34, align 1, !tbaa !28
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %28
  %40 = tail call signext i8 @ucbuf_autodetect_fs(ptr noundef nonnull %.071, ptr noundef nonnull %1, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %4)
  br label %45

41:                                               ; preds = %36
  %42 = tail call fastcc noundef signext i8 @_ZL15ucbuf_isCPKnownPKc(ptr noundef %34)
  %.not80 = icmp eq i8 %42, 0
  br i1 %.not80, label %45, label %43

43:                                               ; preds = %41
  %44 = call signext i8 @ucbuf_autodetect_fs(ptr noundef nonnull %.071, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %4)
  br label %45

45:                                               ; preds = %41, %43, %39
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.thread95, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %30, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread96

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = tail call ptr @ucnv_open_77(ptr noundef %52, ptr noundef nonnull %4)
  store ptr %53, ptr %30, align 8, !tbaa !26
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %54 = icmp slt i32 %.pre, 1
  br i1 %54, label %56, label %.thread95

.thread95:                                        ; preds = %45, %51
  %55 = load ptr, ptr %30, align 8, !tbaa !26
  tail call void @ucnv_close_77(ptr noundef %55)
  tail call void @uprv_free_77(ptr noundef nonnull %24)
  tail call void @T_FileStream_close(ptr noundef nonnull %.071)
  br label %91

56:                                               ; preds = %51
  %57 = icmp eq ptr %53, null
  br i1 %57, label %58, label %.thread96

58:                                               ; preds = %56
  %59 = load i8, ptr %31, align 8, !tbaa !29
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %.thread96

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !30
  %63 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 60, i64 1, ptr %62) #17
  br label %.thread96

.thread96:                                        ; preds = %48, %61, %58, %56
  %64 = load i32, ptr %33, align 8, !tbaa !32
  %65 = sub nsw i32 %25, %64
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %65, ptr %66, align 4, !tbaa !20
  %67 = load i8, ptr %32, align 1, !tbaa !24
  %.not83 = icmp eq i8 %67, 0
  %68 = add nsw i32 %25, 1
  %spec.select = select i1 %.not83, i32 %68, i32 1500
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %spec.select, ptr %69, align 8, !tbaa !27
  %70 = shl nsw i32 %spec.select, 1
  %71 = sext i32 %70 to i64
  %72 = tail call noalias ptr @uprv_malloc_77(i64 noundef %71) #15
  store ptr %72, ptr %24, align 8, !tbaa !23
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %.thread96
  store i32 7, ptr %4, align 4, !tbaa !14
  tail call void @ucbuf_close(ptr noundef nonnull %24)
  br label %91

75:                                               ; preds = %.thread96
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %72, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %72, ptr %77, align 8, !tbaa !19
  %78 = load i32, ptr %4, align 4, !tbaa !14
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr @stderr, align 8, !tbaa !30
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = tail call ptr @u_errorName_77(i32 noundef %78)
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.4, ptr noundef %82, ptr noundef %83) #16
  tail call void @ucbuf_close(ptr noundef nonnull %24)
  br label %91

85:                                               ; preds = %75
  %86 = tail call fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef nonnull %24, ptr noundef nonnull %4)
  %87 = load i32, ptr %4, align 4, !tbaa !14
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  tail call void @ucbuf_close(ptr noundef nonnull %24)
  br label %91

90:                                               ; preds = %22
  store i32 4, ptr %4, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %27, %.thread95, %74, %80, %89, %85, %5, %8, %90, %14
  %.0 = phi ptr [ null, %90 ], [ null, %14 ], [ null, %5 ], [ null, %8 ], [ null, %27 ], [ null, %.thread95 ], [ null, %74 ], [ null, %80 ], [ null, %89 ], [ %24, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @T_FileStream_stdin() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #5

declare i32 @T_FileStream_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL15ucbuf_isCPKnownPKc(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull @.str.9, ptr noundef nonnull %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull @.str.10, ptr noundef nonnull %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull @.str.11, ptr noundef nonnull %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull @.str.12, ptr noundef nonnull %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull @.str.13, ptr noundef nonnull %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull @.str.14, ptr noundef nonnull %0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull @.str.15, ptr noundef nonnull %0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull @.str.17, ptr noundef nonnull %0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull @.str.18, ptr noundef nonnull %0)
  %30 = icmp eq i32 %29, 0
  %. = zext i1 %30 to i8
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.0 = phi i8 [ 1, %25 ], [ 1, %1 ], [ 1, %4 ], [ 1, %7 ], [ 1, %10 ], [ 1, %13 ], [ 1, %16 ], [ 1, %19 ], [ 1, %22 ], [ %., %28 ]
  ret i8 %.0
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ucbuf_close(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %6, label %5

5:                                                ; preds = %2
  tail call void @ucnv_close_77(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @T_FileStream_close(ptr noundef %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @uprv_free_77(ptr noundef %9)
  store ptr null, ptr %0, align 8, !tbaa !23
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ucbuf_ungetc(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -2
  %8 = load i16, ptr %7, align 2, !tbaa !21
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store ptr %7, ptr %3, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %2, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucbuf_rewind(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i16], align 2
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 1
  %11 = icmp ne ptr %0, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  tail call void @T_FileStream_rewind(ptr noundef %17)
  %18 = load ptr, ptr %16, align 8, !tbaa !25
  %19 = tail call i32 @T_FileStream_size(ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %22, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  tail call void @ucnv_resetToUnicode_77(ptr noundef %25)
  %26 = load i32, ptr %20, align 8, !tbaa !32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load ptr, ptr %16, align 8, !tbaa !25
  %30 = call i32 @T_FileStream_read(ptr noundef %29, ptr noundef nonnull %5, i32 noundef %26)
  store ptr %3, ptr %4, align 8, !tbaa !12
  store ptr %5, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %24, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  call void @ucnv_toUnicode_77(ptr noundef %31, ptr noundef nonnull %4, ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %1)
  %35 = load i32, ptr %1, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 15
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %28
  store i32 0, ptr %1, align 4, !tbaa !14
  br label %39

37:                                               ; preds = %28
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %.thread, %37
  %40 = load i32, ptr %20, align 8, !tbaa !32
  %41 = icmp ne i32 %30, %40
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, %32
  %or.cond5 = select i1 %41, i1 true, i1 %43
  %44 = load i16, ptr %3, align 2
  %45 = icmp ne i16 %44, -257
  %or.cond9 = select i1 %or.cond5, i1 true, i1 %45
  br i1 %or.cond9, label %46, label %47

46:                                               ; preds = %39
  store i32 5, ptr %1, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %39, %46, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %12, %47, %2, %8
  ret void
}

declare void @ucnv_resetToUnicode_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %4 = load i8, ptr %3, align 1, !tbaa !24
  %.not8 = icmp eq i8 %4, 0
  br i1 %.not8, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i32 @T_FileStream_size(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call signext i8 @ucnv_getMinCharSize_77(ptr noundef %13)
  %15 = sext i8 %14 to i32
  %16 = sdiv i32 %11, %15
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 1
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %1, %17, %5
  %.0 = phi i32 [ %16, %5 ], [ %25, %17 ], [ 0, %1 ]
  ret i32 %.0
}

declare signext i8 @ucnv_getMinCharSize_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ucbuf_getBuffer(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !14
  br label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %3, %5, %12, %11
  %.0 = phi ptr [ %15, %12 ], [ null, %11 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @ucbuf_resolveFileName(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #8 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %55

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %19, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %10
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %55

20:                                               ; preds = %16, %14
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %22 = trunc i64 %21 to i32
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %24 = trunc i64 %23 to i32
  %25 = shl i64 %21, 32
  %sext = add i64 %25, -4294967296
  %26 = ashr exact i64 %sext, 32
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %.not55 = icmp eq i8 %28, 47
  %29 = add nsw i32 %24, %22
  br i1 %.not55, label %46, label %30

30:                                               ; preds = %20
  %31 = add nsw i32 %29, 2
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp slt i32 %32, %31
  %or.cond5 = or i1 %15, %33
  br i1 %or.cond5, label %34, label %35

34:                                               ; preds = %30
  store i32 %31, ptr %3, align 4, !tbaa !8
  store i32 15, ptr %4, align 4, !tbaa !14
  br label %55

35:                                               ; preds = %30
  store i8 0, ptr %2, align 1, !tbaa !28
  %36 = load i8, ptr %1, align 1, !tbaa !28
  %.not56 = icmp eq i8 %36, 47
  br i1 %.not56, label %43, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %27, align 1, !tbaa !28
  %.not57 = icmp eq i8 %38, 46
  br i1 %.not57, label %43, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #19
  %41 = ashr exact i64 %25, 32
  %42 = getelementptr inbounds i8, ptr %2, i64 %41
  store i8 47, ptr %42, align 1, !tbaa !28
  br label %43

43:                                               ; preds = %39, %37, %35
  %sext59 = add i64 %25, 4294967296
  %44 = ashr exact i64 %sext59, 32
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !28
  br label %53

46:                                               ; preds = %20
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = icmp sle i32 %47, %29
  %or.cond7 = or i1 %15, %48
  br i1 %or.cond7, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i32 %29, 1
  store i32 %50, ptr %3, align 4, !tbaa !8
  store i32 15, ptr %4, align 4, !tbaa !14
  br label %55

51:                                               ; preds = %46
  %52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #19
  br label %53

53:                                               ; preds = %51, %43
  %54 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %1) #19
  br label %55

55:                                               ; preds = %5, %7, %53, %49, %34, %19
  %.0 = phi ptr [ null, %49 ], [ null, %19 ], [ null, %34 ], [ %2, %53 ], [ null, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_readline(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %_ZL19ucbuf_isCharNewLineDs.exit73.preheader, label %_ZL19ucbuf_isCharNewLineDs.exit.preheader

_ZL19ucbuf_isCharNewLineDs.exit.preheader:        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZL19ucbuf_isCharNewLineDs.exit

_ZL19ucbuf_isCharNewLineDs.exit73.preheader:      ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %5, %11
  br i1 %12, label %.loopexit, label %_ZL19ucbuf_isCharNewLineDs.exit73

_ZL19ucbuf_isCharNewLineDs.exit:                  ; preds = %_ZL19ucbuf_isCharNewLineDs.exit.preheader, %42
  %.0 = phi ptr [ %13, %42 ], [ %5, %_ZL19ucbuf_isCharNewLineDs.exit.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %14 = load i16, ptr %.0, align 2, !tbaa !21
  %15 = load i32, ptr %8, align 4, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %_ZL19ucbuf_isCharNewLineDs.exit
  %18 = load ptr, ptr %9, align 8, !tbaa !19
  %.not67 = icmp ult ptr %13, %18
  br i1 %.not67, label %24, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 11, ptr %2, align 4, !tbaa !14
  br label %.loopexit

24:                                               ; preds = %19, %17
  %25 = tail call fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef nonnull %0, ptr noundef %2)
  %26 = load i32, ptr %2, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %24
  %29 = icmp ne i16 %14, 13
  %.pre = load ptr, ptr %9, align 8, !tbaa !19
  %.not69 = icmp ugt ptr %13, %.pre
  %or.cond114 = select i1 %29, i1 true, i1 %.not69
  br i1 %or.cond114, label %41, label %30

30:                                               ; preds = %28
  %31 = load i16, ptr %13, align 2, !tbaa !21
  %32 = icmp eq i16 %31, 10
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = ptrtoint ptr %13 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %1, align 4, !tbaa !8
  store ptr %34, ptr %4, align 8, !tbaa !16
  br label %.loopexit

41:                                               ; preds = %30, %28
  %.not70 = icmp ult ptr %13, %.pre
  br i1 %.not70, label %42, label %_ZL19ucbuf_isCharNewLineDs.exit.thread

42:                                               ; preds = %41
  switch i16 %14, label %_ZL19ucbuf_isCharNewLineDs.exit [
    i16 10, label %_ZL19ucbuf_isCharNewLineDs.exit.thread
    i16 13, label %_ZL19ucbuf_isCharNewLineDs.exit.thread
    i16 12, label %_ZL19ucbuf_isCharNewLineDs.exit.thread
    i16 133, label %_ZL19ucbuf_isCharNewLineDs.exit.thread
    i16 8232, label %_ZL19ucbuf_isCharNewLineDs.exit.thread
    i16 8233, label %_ZL19ucbuf_isCharNewLineDs.exit.thread
  ], !llvm.loop !33

_ZL19ucbuf_isCharNewLineDs.exit.thread:           ; preds = %42, %42, %42, %42, %42, %42, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = ptrtoint ptr %13 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %1, align 4, !tbaa !8
  store ptr %13, ptr %4, align 8, !tbaa !16
  br label %.loopexit

_ZL19ucbuf_isCharNewLineDs.exit73:                ; preds = %_ZL19ucbuf_isCharNewLineDs.exit73.preheader, %63
  %.1 = phi ptr [ %49, %63 ], [ %5, %_ZL19ucbuf_isCharNewLineDs.exit73.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %50 = load i16, ptr %.1, align 2, !tbaa !21
  %51 = icmp ne i16 %50, 13
  %.not64 = icmp ugt ptr %49, %11
  %or.cond = select i1 %51, i1 true, i1 %.not64
  br i1 %or.cond, label %62, label %52

52:                                               ; preds = %_ZL19ucbuf_isCharNewLineDs.exit73
  %53 = load i16, ptr %49, align 2, !tbaa !21
  %54 = icmp eq i16 %53, 10
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %5 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %1, align 4, !tbaa !8
  store ptr %56, ptr %4, align 8, !tbaa !16
  br label %.loopexit

62:                                               ; preds = %52, %_ZL19ucbuf_isCharNewLineDs.exit73
  %.not65 = icmp ult ptr %49, %11
  br i1 %.not65, label %63, label %_ZL19ucbuf_isCharNewLineDs.exit73.thread

63:                                               ; preds = %62
  switch i16 %50, label %_ZL19ucbuf_isCharNewLineDs.exit73 [
    i16 10, label %_ZL19ucbuf_isCharNewLineDs.exit73.thread
    i16 13, label %_ZL19ucbuf_isCharNewLineDs.exit73.thread
    i16 12, label %_ZL19ucbuf_isCharNewLineDs.exit73.thread
    i16 133, label %_ZL19ucbuf_isCharNewLineDs.exit73.thread
    i16 8232, label %_ZL19ucbuf_isCharNewLineDs.exit73.thread
    i16 8233, label %_ZL19ucbuf_isCharNewLineDs.exit73.thread
  ], !llvm.loop !35

_ZL19ucbuf_isCharNewLineDs.exit73.thread:         ; preds = %63, %63, %63, %63, %63, %63, %62
  %64 = ptrtoint ptr %49 to i64
  %65 = ptrtoint ptr %5 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %1, align 4, !tbaa !8
  store ptr %49, ptr %4, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %24, %_ZL19ucbuf_isCharNewLineDs.exit, %_ZL19ucbuf_isCharNewLineDs.exit73.preheader, %_ZL19ucbuf_isCharNewLineDs.exit73.thread, %55, %_ZL19ucbuf_isCharNewLineDs.exit.thread, %33, %23
  %.057 = phi ptr [ %5, %_ZL19ucbuf_isCharNewLineDs.exit73.thread ], [ null, %23 ], [ %5, %55 ], [ %35, %33 ], [ %43, %_ZL19ucbuf_isCharNewLineDs.exit.thread ], [ null, %_ZL19ucbuf_isCharNewLineDs.exit73.preheader ], [ null, %_ZL19ucbuf_isCharNewLineDs.exit ], [ null, %24 ]
  ret ptr %.057
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @ucnv_setToUCallBack_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UCNV_TO_U_CALLBACK_STOP_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ucnv_getInvalidChars_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @ucnv_reset_77(ptr noundef) local_unnamed_addr #2

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ucnv_compareNames_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(0) }
attributes #16 = { cold nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 char16_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !6, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"_ZTS8UCHARBUF", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !18, i64 40, !11, i64 48, !6, i64 56, !6, i64 57}
!18 = !{!"p1 _ZTS11_FileStream", !5, i64 0}
!19 = !{!17, !13, i64 16}
!20 = !{!17, !9, i64 28}
!21 = !{!22, !22, i64 0}
!22 = !{!"char16_t", !6, i64 0}
!23 = !{!17, !13, i64 0}
!24 = !{!17, !6, i64 57}
!25 = !{!17, !18, i64 40}
!26 = !{!17, !11, i64 48}
!27 = !{!17, !9, i64 24}
!28 = !{!6, !6, i64 0}
!29 = !{!17, !6, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!32 = !{!17, !9, i64 32}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
