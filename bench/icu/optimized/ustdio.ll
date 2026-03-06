; ModuleID = 'bench/icu/original/ustdio.ll'
source_filename = "bench/icu/original/ustdio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UTransPosition = type { i32, i32, i32, i32 }

@_ZL10DELIMITERS = internal constant [2 x i16] [i16 10, i16 0], align 2

; Function Attrs: mustprogress uwtable
define ptr @u_fsettransliterator_77(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %.not35 = icmp eq ptr %0, null
  br i1 %.not35, label %8, label %9

8:                                                ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %32

9:                                                ; preds = %7
  %10 = and i32 %1, 1
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %12, label %11

11:                                               ; preds = %9
  store i32 16, ptr %3, align 4, !tbaa !3
  br label %32

12:                                               ; preds = %9
  %13 = icmp eq ptr %2, null
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %.not38 = icmp eq ptr %14, null
  br i1 %13, label %15, label %21

15:                                               ; preds = %12
  br i1 %.not38, label %32, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %14, align 8, !tbaa !20
  tail call void @uprv_free_77(ptr noundef %19)
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr null, ptr %20, align 8, !tbaa !20
  tail call void @uprv_free_77(ptr noundef nonnull %20)
  store ptr null, ptr %0, align 8, !tbaa !7
  br label %32

21:                                               ; preds = %12
  br i1 %.not38, label %22, label %_Z23ufile_flush_translit_77P5UFILE.exit

22:                                               ; preds = %21
  %23 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_77(i64 noundef 32) #11
  store ptr %23, ptr %0, align 8, !tbaa !7
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %24, label %25

24:                                               ; preds = %22
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %32

25:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  br label %29

_Z23ufile_flush_translit_77P5UFILE.exit:          ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call i32 @u_file_write_flush_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %0, i8 noundef signext 0, i8 noundef signext 1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %_Z23ufile_flush_translit_77P5UFILE.exit, %25
  %30 = phi ptr [ %23, %25 ], [ %.pre, %_Z23ufile_flush_translit_77P5UFILE.exit ]
  %.1 = phi ptr [ null, %25 ], [ %27, %_Z23ufile_flush_translit_77P5UFILE.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %2, ptr %31, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %29, %16, %15, %4, %24, %11, %8
  %.029 = phi ptr [ %2, %8 ], [ %2, %11 ], [ %2, %4 ], [ %2, %24 ], [ %18, %16 ], [ null, %15 ], [ %.1, %29 ]
  ret ptr %.029
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z23ufile_flush_translit_77P5UFILE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @u_file_write_flush_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %0, i8 noundef signext 0, i8 noundef signext 1)
  br label %6

6:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @u_file_write_flush_77(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i8 noundef signext %3, i8 noundef signext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.UTransPosition, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = call i32 @u_strlen_77(ptr noundef %0)
  br label %17

17:                                               ; preds = %15, %5
  %.051 = phi i32 [ %16, %15 ], [ %1, %5 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %95, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not41 = icmp eq ptr %21, null
  br i1 %.not41, label %95, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %18, align 8, !tbaa !20
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %29, i64 %30
  %32 = sub nsw i32 %24, %26
  %33 = shl nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %29, ptr align 2 %31, i64 %34, i1 false)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 12
  %.pre60.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  %.phi.trans.insert61.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre62.i = load i32, ptr %.phi.trans.insert61.i, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %28, %22
  %36 = phi i32 [ %.pre62.i, %28 ], [ %24, %22 ]
  %37 = phi i32 [ %.pre60.i, %28 ], [ %26, %22 ]
  %38 = phi ptr [ %.pre.i, %28 ], [ %18, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = sub nsw i32 %36, %37
  store i32 %41, ptr %40, align 8, !tbaa !23
  store i32 0, ptr %39, align 4, !tbaa !24
  %42 = add nsw i32 %41, %.051
  %43 = shl nsw i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = icmp sgt i32 %43, %45
  %47 = load ptr, ptr %38, align 8, !tbaa !20
  br i1 %46, label %48, label %._crit_edge.i

48:                                               ; preds = %35
  %49 = icmp eq ptr %47, null
  %50 = sext i32 %43 to i64
  %51 = shl nsw i64 %50, 1
  br i1 %49, label %52, label %54

52:                                               ; preds = %48
  %53 = call noalias ptr @uprv_malloc_77(i64 noundef %51) #11
  br label %56

54:                                               ; preds = %48
  %55 = call ptr @uprv_realloc_77(ptr noundef nonnull %47, i64 noundef %51) #12
  br label %56

56:                                               ; preds = %54, %52
  %.sink.i = phi ptr [ %55, %54 ], [ %53, %52 ]
  %57 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %.sink.i, ptr %57, align 8, !tbaa !20
  %58 = icmp eq ptr %.sink.i, null
  br i1 %58, label %_ZL15u_file_translitP5UFILEPKDsPia.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %43, ptr %60, align 8, !tbaa !25
  %.phi.trans.insert64.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.pre65.i = load i32, ptr %.phi.trans.insert64.i, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %59, %35
  %61 = phi i32 [ %.pre65.i, %59 ], [ %41, %35 ]
  %62 = phi ptr [ %.sink.i, %59 ], [ %47, %35 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %62, i64 %63
  %65 = call ptr @u_strncpy_77(ptr noundef %64, ptr noundef %0, i32 noundef %.051)
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !23
  %69 = add nsw i32 %68, %.051
  store i32 %69, ptr %67, align 8, !tbaa !23
  %70 = icmp eq i8 %4, 0
  store i32 %69, ptr %6, align 4, !tbaa !26
  br i1 %70, label %71, label %84

71:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %8, align 4, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %69, ptr %72, align 4, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %73, align 4, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %69, ptr %74, align 4, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load ptr, ptr %66, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !25
  call void @utrans_transIncrementalUChars_77(ptr noundef %76, ptr noundef %77, ptr noundef nonnull %6, i32 noundef %79, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %80 = load i32, ptr %73, align 4, !tbaa !30
  %81 = load ptr, ptr %2, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %80, ptr %82, align 4, !tbaa !24
  %83 = load i32, ptr %74, align 4, !tbaa !31
  br label %.sink.split.i

84:                                               ; preds = %._crit_edge.i
  store i32 %69, ptr %7, align 4, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load ptr, ptr %66, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !25
  call void @utrans_transUChars_77(ptr noundef %86, ptr noundef %87, ptr noundef nonnull %6, i32 noundef %89, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %90 = load i32, ptr %7, align 4, !tbaa !26
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %92, align 4, !tbaa !24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %84, %71
  %.3 = phi i32 [ %80, %71 ], [ %90, %84 ]
  %.sink79.i = phi ptr [ %81, %71 ], [ %91, %84 ]
  %.sink77.i = phi i32 [ %83, %71 ], [ 0, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sink79.i, i64 16
  store i32 %.sink77.i, ptr %93, align 8, !tbaa !23
  %94 = load ptr, ptr %.sink79.i, align 8, !tbaa !20
  br label %_ZL15u_file_translitP5UFILEPKDsPia.exit

_ZL15u_file_translitP5UFILEPKDsPia.exit:          ; preds = %56, %.sink.split.i
  %.4 = phi i32 [ %.3, %.sink.split.i ], [ %.051, %56 ]
  %.0.i = phi ptr [ %94, %.sink.split.i ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.0.i, ptr %11, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %_ZL15u_file_translitP5UFILEPKDsPia.exit, %19, %17
  %96 = phi ptr [ %0, %17 ], [ %0, %19 ], [ %.0.i, %_ZL15u_file_translitP5UFILEPKDsPia.exit ]
  %.152 = phi i32 [ %.051, %17 ], [ %.051, %19 ], [ %.4, %_ZL15u_file_translitP5UFILEPKDsPia.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %.not42 = icmp eq ptr %98, null
  br i1 %.not42, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = load ptr, ptr %100, align 8, !tbaa !34
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 1
  %108 = trunc i64 %107 to i32
  %.not43 = icmp ne i8 %3, 0
  %109 = icmp slt i32 %.152, %108
  %or.cond = select i1 %.not43, i1 %109, i1 false
  %110 = zext i1 %or.cond to i32
  %.2 = add nsw i32 %.152, %110
  %111 = call i32 @llvm.smin.i32(i32 %.2, i32 %108)
  %112 = call ptr @u_strncpy_77(ptr noundef %103, ptr noundef %96, i32 noundef %111)
  %113 = load ptr, ptr %100, align 8, !tbaa !34
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [2 x i8], ptr %113, i64 %114
  store ptr %115, ptr %100, align 8, !tbaa !34
  br label %.loopexit

116:                                              ; preds = %95
  %117 = sext i32 %.152 to i64
  %118 = getelementptr inbounds [2 x i8], ptr %96, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %12 to i64
  br label %123

123:                                              ; preds = %158, %116
  %.035 = phi i32 [ 0, %116 ], [ %.1, %158 ]
  %124 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !3
  %125 = load ptr, ptr %119, align 8, !tbaa !35
  %.not44 = icmp eq ptr %125, null
  br i1 %.not44, label %127, label %126

126:                                              ; preds = %123
  call void @ucnv_fromUnicode_77(ptr noundef nonnull %125, ptr noundef nonnull %13, ptr noundef nonnull %120, ptr noundef nonnull %11, ptr noundef %118, ptr noundef null, i8 noundef signext %3, ptr noundef nonnull %10)
  %.pre = load ptr, ptr %13, align 8, !tbaa !22
  br label %141

127:                                              ; preds = %123
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %121, %128
  %130 = lshr exact i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %131, 1024
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 15, ptr %10, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %133, %127
  %.0 = phi i32 [ 1024, %133 ], [ %131, %127 ]
  %135 = load ptr, ptr %13, align 8, !tbaa !22
  call void @u_UCharsToChars_77(ptr noundef %124, ptr noundef %135, i32 noundef %.0)
  %136 = load ptr, ptr %11, align 8, !tbaa !21
  %137 = sext i32 %.0 to i64
  %138 = getelementptr inbounds [2 x i8], ptr %136, i64 %137
  store ptr %138, ptr %11, align 8, !tbaa !21
  %139 = load ptr, ptr %13, align 8, !tbaa !22
  %140 = getelementptr inbounds i8, ptr %139, i64 %137
  store ptr %140, ptr %13, align 8, !tbaa !22
  br label %141

141:                                              ; preds = %134, %126
  %142 = phi ptr [ %140, %134 ], [ %.pre, %126 ]
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %122
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %141
  %148 = and i64 %144, 2147483647
  %149 = load ptr, ptr %97, align 8, !tbaa !32
  %150 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 1, i64 noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %11, align 8, !tbaa !21
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %124 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = add nsw i32 %.035, %156
  br label %158

158:                                              ; preds = %147, %141
  %.1 = phi i32 [ %157, %147 ], [ %.035, %141 ]
  store ptr %12, ptr %13, align 8, !tbaa !22
  %159 = load i32, ptr %10, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 15
  br i1 %160, label %123, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %158, %99
  %.034 = phi i32 [ %111, %99 ], [ %.1, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.034
}

; Function Attrs: mustprogress uwtable
define void @_Z17ufile_flush_io_77P5UFILE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @u_file_write_flush_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %0, i8 noundef signext 1, i8 noundef signext 0)
  br label %7

7:                                                ; preds = %1, %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23ufile_close_translit_77P5UFILE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %15, label %_Z23ufile_flush_translit_77P5UFILE.exit

_Z23ufile_flush_translit_77P5UFILE.exit:          ; preds = %2
  %4 = tail call i32 @u_file_write_flush_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %0, i8 noundef signext 0, i8 noundef signext 1)
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %_Z23ufile_flush_translit_77P5UFILE.exit
  tail call void @utrans_close_77(ptr noundef nonnull %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %8, %_Z23ufile_flush_translit_77P5UFILE.exit
  %10 = phi ptr [ %.pre, %8 ], [ %5, %_Z23ufile_flush_translit_77P5UFILE.exit ]
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %9
  tail call void @uprv_free_77(ptr noundef nonnull %11)
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %.pre14, %12 ], [ %10, %9 ]
  tail call void @uprv_free_77(ptr noundef %14)
  store ptr null, ptr %0, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %1, %2, %13
  ret void
}

declare void @utrans_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @u_fputs_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @u_strlen_77(ptr noundef %0)
  %4 = tail call i32 @u_file_write_flush_77(ptr noundef %0, i32 noundef %3, ptr noundef %1, i8 noundef signext 0, i8 noundef signext 0)
  %5 = tail call i32 @u_file_write_flush_77(ptr noundef nonnull @_ZL10DELIMITERS, i32 noundef 1, ptr noundef %1, i8 noundef signext 0, i8 noundef signext 0)
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @u_file_write_77(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @u_file_write_flush_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef signext 0, i8 noundef signext 0)
  ret i32 %4
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 1114112) i32 @u_fputc_77(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ult i32 %0, 65536
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = trunc nuw i32 %0 to i16
  store i16 %6, ptr %3, align 2, !tbaa !38
  br label %17

7:                                                ; preds = %2
  %8 = icmp ult i32 %0, 1114112
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = lshr i32 %0, 10
  %11 = trunc nuw nsw i32 %10 to i16
  %12 = add nuw nsw i16 %11, -10304
  store i16 %12, ptr %3, align 2, !tbaa !38
  %13 = trunc i32 %0 to i16
  %14 = and i16 %13, 1023
  %15 = or disjoint i16 %14, -9216
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %15, ptr %16, align 2, !tbaa !38
  br label %17

17:                                               ; preds = %5, %9
  %.014 = phi i32 [ 1, %5 ], [ 2, %9 ]
  %18 = call i32 @u_file_write_flush_77(ptr noundef nonnull %3, i32 noundef %.014, ptr noundef %1, i8 noundef signext 0, i8 noundef signext 0)
  %19 = icmp eq i32 %18, %.014
  %20 = select i1 %19, i32 %0, i32 65535
  br label %.critedge

.critedge:                                        ; preds = %7, %17
  %.015 = phi i32 [ %20, %17 ], [ 65535, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.015
}

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ucnv_fromUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %10, align 8, !tbaa !41
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 0
  %22 = icmp sgt i32 %18, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %71, label %23

23:                                               ; preds = %9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = tail call ptr @u_memmove_77(ptr noundef nonnull %25, ptr noundef %13, i32 noundef %18)
  br label %27

27:                                               ; preds = %24, %23
  %28 = sub nsw i32 1024, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %.not39 = icmp eq ptr %30, null
  br i1 %.not39, label %35, label %31

31:                                               ; preds = %27
  %32 = tail call signext i8 @ucnv_getMinCharSize_77(ptr noundef nonnull %30)
  %33 = sext i8 %32 to i32
  %34 = shl nsw i32 %33, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %34, %31 ], [ 1, %27 ]
  %37 = sdiv i32 %28, %36
  %38 = load i32, ptr %19, align 4, !tbaa !42
  %39 = icmp eq i32 %38, 0
  %40 = tail call i32 @llvm.smin.i32(i32 %37, i32 1024)
  br i1 %39, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef %40, ptr noundef %42)
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %52, label %44

44:                                               ; preds = %41
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %46 = trunc i64 %45 to i32
  br label %52

47:                                               ; preds = %35
  %48 = sext i32 %40 to i64
  %49 = load ptr, ptr %6, align 8, !tbaa !32
  %50 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %48, ptr noundef %49)
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %44, %41, %47
  %.0 = phi i32 [ %51, %47 ], [ %46, %44 ], [ 0, %41 ]
  store i32 0, ptr %2, align 4, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !22
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %sext = shl i64 %16, 31
  %55 = ashr i64 %sext, 32
  %56 = getelementptr inbounds [2 x i8], ptr %54, i64 %55
  store ptr %56, ptr %4, align 8, !tbaa !21
  %57 = load ptr, ptr %29, align 8, !tbaa !35
  %.not41 = icmp eq ptr %57, null
  br i1 %.not41, label %65, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %5, i64 %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %61 = load ptr, ptr %6, align 8, !tbaa !32
  %62 = call i32 @feof(ptr noundef %61) #14
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  call void @ucnv_toUnicode_77(ptr noundef nonnull %57, ptr noundef nonnull %4, ptr noundef nonnull %60, ptr noundef nonnull %3, ptr noundef nonnull %59, ptr noundef null, i8 noundef signext %64, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %67

65:                                               ; preds = %52
  call void @u_charsToUChars_77(ptr noundef nonnull %5, ptr noundef nonnull %56, i32 noundef %.0)
  %66 = getelementptr inbounds [2 x i8], ptr %56, i64 %53
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi ptr [ %66, %65 ], [ %.pre, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  store ptr %70, ptr %10, align 8, !tbaa !41
  store ptr %68, ptr %11, align 8, !tbaa !40
  br label %71

71:                                               ; preds = %9, %1, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @ucnv_getMinCharSize_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @ucnv_toUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @u_fgets_77(ptr noundef writeonly captures(ret: address, provenance) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not = icmp ult ptr %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  tail call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef nonnull %2)
  %.pre = load ptr, ptr %8, align 8, !tbaa !40
  %.pre126 = load ptr, ptr %6, align 8, !tbaa !41
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %.pre126, %10 ], [ %7, %5 ]
  %13 = phi ptr [ %.pre, %10 ], [ %9, %5 ]
  %14 = add nsw i32 %1, -1
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %64, label %.preheader99

.preheader99:                                     ; preds = %11
  %21 = icmp sgt i32 %19, 0
  %22 = icmp ne i32 %1, 1
  %23 = and i1 %21, %22
  br i1 %23, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %.preheader99, %53
  %24 = phi ptr [ %54, %53 ], [ %13, %.preheader99 ]
  %25 = phi ptr [ %55, %53 ], [ %12, %.preheader99 ]
  %.066111 = phi i16 [ %.1145155, %53 ], [ 0, %.preheader99 ]
  %.067110 = phi ptr [ %.269143156, %53 ], [ %0, %.preheader99 ]
  %.076109 = phi i32 [ %.177140158, %53 ], [ 0, %.preheader99 ]
  %.081108 = phi i32 [ %60, %53 ], [ %19, %.preheader99 ]
  %26 = sub nsw i32 %14, %.076109
  %27 = icmp slt i32 %.081108, %26
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %25, i64 %28
  %.071 = select i1 %27, ptr %24, ptr %29
  %.not90 = icmp eq i16 %.066111, 0
  %30 = icmp ult ptr %25, %.071
  %or.cond115 = select i1 %.not90, i1 %30, i1 false
  br i1 %or.cond115, label %.lr.ph, label %.critedge92

.lr.ph:                                           ; preds = %.lr.ph112, %34
  %.370105 = phi ptr [ %37, %34 ], [ %.067110, %.lr.ph112 ]
  %.173104 = phi ptr [ %36, %34 ], [ %25, %.lr.ph112 ]
  %.278103 = phi i32 [ %35, %34 ], [ %.076109, %.lr.ph112 ]
  %31 = load i16, ptr %.173104, align 2, !tbaa !38
  %32 = add i16 %31, -10
  %or.cond = icmp ult i16 %32, 4
  br i1 %or.cond, label %.critedge2, label %33

33:                                               ; preds = %.lr.ph
  switch i16 %31, label %34 [
    i16 133, label %.critedge2
    i16 8232, label %.critedge2
    i16 8233, label %.critedge2
  ]

34:                                               ; preds = %33
  %35 = add nsw i32 %.278103, 1
  %36 = getelementptr inbounds nuw i8, ptr %.173104, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %.370105, i64 2
  store i16 %31, ptr %.370105, align 2, !tbaa !38
  %38 = icmp ult ptr %36, %.071
  br i1 %38, label %.lr.ph, label %.critedge4.thread150, !llvm.loop !44

.critedge2:                                       ; preds = %33, %33, %33, %.lr.ph
  %39 = icmp eq i16 %31, 13
  %. = select i1 %39, i16 13, i16 1
  %40 = add nsw i32 %.278103, 1
  %41 = getelementptr inbounds nuw i8, ptr %.173104, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %.370105, i64 2
  store i16 %31, ptr %.370105, align 2, !tbaa !38
  br label %.critedge92

.critedge92:                                      ; preds = %.critedge2, %.lr.ph112
  %.177 = phi i32 [ %.076109, %.lr.ph112 ], [ %40, %.critedge2 ]
  %.072 = phi ptr [ %25, %.lr.ph112 ], [ %41, %.critedge2 ]
  %.269 = phi ptr [ %.067110, %.lr.ph112 ], [ %42, %.critedge2 ]
  %.1 = phi i16 [ %.066111, %.lr.ph112 ], [ %., %.critedge2 ]
  %43 = icmp ult ptr %.072, %.071
  br i1 %43, label %44, label %.critedge4

.critedge4.thread150:                             ; preds = %34
  store ptr %36, ptr %6, align 8, !tbaa !41
  br label %53

44:                                               ; preds = %.critedge92
  %45 = icmp eq i16 %.1, 13
  br i1 %45, label %46, label %.critedge4.thread

46:                                               ; preds = %44
  %47 = load i16, ptr %.072, align 2, !tbaa !38
  %48 = icmp eq i16 %47, 10
  br i1 %48, label %49, label %.critedge4.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.072, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %.269, i64 2
  store i16 10, ptr %.269, align 2, !tbaa !38
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %49, %46, %44
  %.274.ph = phi ptr [ %.072, %44 ], [ %.072, %46 ], [ %50, %49 ]
  %.4.ph = phi ptr [ %.269, %44 ], [ %.269, %46 ], [ %51, %49 ]
  store ptr %.274.ph, ptr %6, align 8, !tbaa !41
  br label %.loopexit

.critedge4:                                       ; preds = %.critedge92
  store ptr %.072, ptr %6, align 8, !tbaa !41
  %52 = icmp eq i16 %.1, 1
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.critedge4.thread150, %.critedge4
  %.177140158 = phi i32 [ %35, %.critedge4.thread150 ], [ %.177, %.critedge4 ]
  %.269143156 = phi ptr [ %37, %.critedge4.thread150 ], [ %.269, %.critedge4 ]
  %.1145155 = phi i16 [ 0, %.critedge4.thread150 ], [ %.1, %.critedge4 ]
  tail call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef nonnull %2)
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  %55 = load ptr, ptr %6, align 8, !tbaa !41
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  %62 = icmp slt i32 %.177140158, %14
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph112, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %53, %.critedge4, %.preheader99, %.critedge4.thread
  %.168 = phi ptr [ %.4.ph, %.critedge4.thread ], [ %0, %.preheader99 ], [ %.269143156, %53 ], [ %.269, %.critedge4 ]
  store i16 0, ptr %.168, align 2, !tbaa !38
  br label %64

64:                                               ; preds = %11, %3, %.loopexit
  %.0 = phi ptr [ %0, %.loopexit ], [ null, %3 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ufile_getch_77(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1) local_unnamed_addr #0 {
  store i16 -1, ptr %1, align 2, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %2
  tail call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef nonnull %0)
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %.sink.split, label %14

.sink.split:                                      ; preds = %8, %2
  %.sink17 = phi ptr [ %4, %2 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sink17, i64 2
  store ptr %12, ptr %3, align 8, !tbaa !34
  %13 = load i16, ptr %.sink17, align 2, !tbaa !38
  store i16 %13, ptr %1, align 2, !tbaa !38
  br label %14

14:                                               ; preds = %.sink.split, %8
  %.0 = phi i8 [ 0, %8 ], [ 1, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @u_fgetc_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %1
  tail call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef nonnull %0)
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %.sink.split.i, label %ufile_getch_77.exit

.sink.split.i:                                    ; preds = %7, %1
  %.sink17.i = phi ptr [ %3, %1 ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sink17.i, i64 2
  store ptr %11, ptr %2, align 8, !tbaa !34
  %12 = load i16, ptr %.sink17.i, align 2, !tbaa !38
  br label %ufile_getch_77.exit

ufile_getch_77.exit:                              ; preds = %7, %.sink.split.i
  %.0 = phi i16 [ %12, %.sink.split.i ], [ -1, %7 ]
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ufile_getch32_77(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 65535, ptr %1, align 4, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not = icmp ult ptr %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !41
  %.pre19 = load ptr, ptr %6, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi ptr [ %.pre19, %8 ], [ %7, %2 ]
  %11 = phi ptr [ %.pre, %8 ], [ %4, %2 ]
  %12 = icmp ult ptr %11, %10
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %14, ptr %3, align 8, !tbaa !41
  %15 = load i16, ptr %11, align 2, !tbaa !38
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %1, align 4, !tbaa !26
  %17 = and i32 %16, 64512
  %18 = icmp eq i32 %17, 55296
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = icmp ult ptr %14, %10
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %22, ptr %3, align 8, !tbaa !41
  %23 = load i16, ptr %14, align 2, !tbaa !38
  %24 = shl nuw nsw i32 %16, 10
  %25 = zext i16 %23 to i32
  %26 = add nsw i32 %24, -56613888
  %27 = add nuw nsw i32 %26, %25
  br label %.sink.split

.sink.split:                                      ; preds = %19, %21
  %.sink = phi i32 [ %27, %21 ], [ 65535, %19 ]
  %.0.ph = phi i8 [ 1, %21 ], [ 0, %19 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %.sink.split, %13, %9
  %.0 = phi i8 [ 0, %9 ], [ 1, %13 ], [ %.0.ph, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 10559488) i32 @u_fgetcx_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i = icmp ult ptr %4, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !41
  %.pre19.i = load ptr, ptr %5, align 8, !tbaa !40
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre19.i, %7 ], [ %6, %1 ]
  %10 = phi ptr [ %.pre.i, %7 ], [ %3, %1 ]
  %11 = icmp ult ptr %10, %9
  br i1 %11, label %12, label %ufile_getch32_77.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %13, ptr %2, align 8, !tbaa !41
  %14 = load i16, ptr %10, align 2, !tbaa !38
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 64512
  %17 = icmp eq i32 %16, 55296
  br i1 %17, label %18, label %ufile_getch32_77.exit

18:                                               ; preds = %12
  %19 = icmp ult ptr %13, %9
  br i1 %19, label %20, label %ufile_getch32_77.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %21, ptr %2, align 8, !tbaa !41
  %22 = load i16, ptr %13, align 2, !tbaa !38
  %23 = shl nuw nsw i32 %15, 10
  %24 = zext i16 %22 to i32
  %25 = add nsw i32 %23, -56613888
  %26 = add nuw nsw i32 %25, %24
  br label %ufile_getch32_77.exit

ufile_getch32_77.exit:                            ; preds = %18, %20, %8, %12
  %.0 = phi i32 [ 65535, %8 ], [ %15, %12 ], [ %26, %20 ], [ 65535, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @u_fungetc_77(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = and i32 %0, -1024
  %10 = icmp eq i32 %9, 55296
  %11 = getelementptr inbounds i8, ptr %4, i64 -2
  %12 = icmp eq ptr %11, %6
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %23, label %13

13:                                               ; preds = %8
  store ptr %11, ptr %3, align 8, !tbaa !41
  %14 = load i16, ptr %11, align 2, !tbaa !38
  %15 = zext i16 %14 to i32
  br i1 %10, label %16, label %22

16:                                               ; preds = %13
  %17 = or i32 %0, 56320
  %.not15 = icmp eq i32 %17, %15
  br i1 %.not15, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %4, i64 -4
  store ptr %19, ptr %3, align 8, !tbaa !41
  %20 = load i16, ptr %19, align 2, !tbaa !38
  %.not16 = icmp eq i16 %20, -10250
  br i1 %.not16, label %23, label %21

21:                                               ; preds = %18, %16
  br label %23

22:                                               ; preds = %13
  %.not = icmp eq i32 %0, %15
  %spec.store.select = select i1 %.not, i32 %0, i32 65535
  br label %23

23:                                               ; preds = %2, %8, %22, %21, %18
  %.0 = phi i32 [ %spec.store.select, %22 ], [ 65535, %21 ], [ %0, %18 ], [ 65535, %8 ], [ 65535, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_file_read_77(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load ptr, ptr %4, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %23, %3
  %7 = phi ptr [ %.pre, %3 ], [ %32, %23 ]
  %.023 = phi i32 [ 0, %3 ], [ %30, %23 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  tail call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef nonnull %2)
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 1
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %15, %6
  %24 = phi ptr [ %17, %15 ], [ %7, %6 ]
  %.0 = phi i32 [ %22, %15 ], [ %13, %6 ]
  %25 = sub nsw i32 %1, %.023
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0, i32 %25)
  %26 = sext i32 %.023 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %0, i64 %26
  %28 = sext i32 %spec.select to i64
  %29 = shl nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %24, i64 %29, i1 false)
  %30 = add nsw i32 %spec.select, %.023
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 %28
  store ptr %32, ptr %4, align 8, !tbaa !41
  %33 = icmp ne i32 %spec.select, 0
  %34 = icmp slt i32 %30, %1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %6, label %36, !llvm.loop !46

36:                                               ; preds = %23
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @utrans_transIncrementalUChars_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @utrans_transUChars_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS5UFILE", !9, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !5, i64 104, !5, i64 2152, !16, i64 2156}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!11 = !{!"p1 _ZTS10UConverter", !9, i64 0}
!12 = !{!"_ZTS18u_localized_string", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"p1 char16_t", !9, i64 0}
!14 = !{!"_ZTS13ULocaleBundle", !15, i64 0, !5, i64 8, !5, i64 48}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !19, i64 24}
!18 = !{!"_ZTS19UFILETranslitBuffer", !13, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !19, i64 24}
!19 = !{!"any p2 pointer", !9, i64 0}
!20 = !{!18, !13, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!18, !16, i64 16}
!24 = !{!18, !16, i64 12}
!25 = !{!18, !16, i64 8}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTS14UTransPosition", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!29 = !{!28, !16, i64 4}
!30 = !{!28, !16, i64 8}
!31 = !{!28, !16, i64 12}
!32 = !{!8, !10, i64 8}
!33 = !{!8, !13, i64 32}
!34 = !{!8, !13, i64 24}
!35 = !{!8, !11, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"char16_t", !5, i64 0}
!40 = !{!12, !13, i64 8}
!41 = !{!12, !13, i64 0}
!42 = !{!8, !16, i64 2156}
!43 = !{!12, !13, i64 16}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
