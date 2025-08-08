; ModuleID = 'bench/icu/original/pkgtypes.ll'
source_filename = "bench/icu/original/pkgtypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"%s:%d: Internal error, line too long (greater than 1023 chars)\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"pkgtypes.c\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"## ERR: Path too long [%d chars]: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @pkg_writeCharListWrap(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1019
  %8 = icmp slt i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = icmp ne ptr %2, null
  %11 = icmp ne ptr %3, null
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %.036.us = phi i32 [ %.2.us, %48 ], [ 0, %.lr.ph ]
  %.02535.us = phi ptr [ %49, %48 ], [ %1, %.lr.ph ]
  %12 = load ptr, ptr %.02535.us, align 8, !tbaa !4
  %.not30.us = icmp eq ptr %12, null
  br i1 %.not30.us, label %34, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1020) #11
  store i8 0, ptr %7, align 1, !tbaa !11
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 34
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i8 0, ptr %17, align 1, !tbaa !11
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i8, ptr %6, align 16, !tbaa !11
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %9) #11
  br label %26

26:                                               ; preds = %24, %21
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %28 = trunc i64 %27 to i32
  %29 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %28) #11
  %30 = load ptr, ptr %.02535.us, align 8, !tbaa !4
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #12
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %.036.us, %32
  br label %34

34:                                               ; preds = %26, %.lr.ph.split.us
  %.1.us = phi i32 [ %33, %26 ], [ %.036.us, %.lr.ph.split.us ]
  %35 = getelementptr inbounds nuw i8, ptr %.02535.us, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp ne ptr %36, null
  %or.cond.us = and i1 %10, %37
  br i1 %or.cond.us, label %38, label %48

38:                                               ; preds = %34
  %39 = icmp sgt i32 %.1.us, 60
  %or.cond3.us = and i1 %11, %39
  br i1 %or.cond3.us, label %40, label %44

40:                                               ; preds = %38
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %42 = trunc i64 %41 to i32
  %43 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %42) #11
  br label %44

44:                                               ; preds = %40, %38
  %.3.us = phi i32 [ 0, %40 ], [ %.1.us, %38 ]
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %46 = trunc i64 %45 to i32
  %47 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %46) #11
  %.pre60 = load ptr, ptr %35, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %44, %34
  %49 = phi ptr [ %.pre60, %44 ], [ %36, %34 ]
  %.2.us = phi i32 [ %.3.us, %44 ], [ %.1.us, %34 ]
  %.not.us = icmp eq ptr %49, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not31 = icmp eq i32 %4, 0
  br i1 %.not31, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %74
  %.036.us37 = phi i32 [ %.2.us44, %74 ], [ 0, %.lr.ph.split ]
  %.02535.us38 = phi ptr [ %75, %74 ], [ %1, %.lr.ph.split ]
  %50 = load ptr, ptr %.02535.us38, align 8, !tbaa !4
  %.not30.us39 = icmp eq ptr %50, null
  br i1 %.not30.us39, label %60, label %51

51:                                               ; preds = %.lr.ph.split.split.us
  %52 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 1020) #11
  store i8 0, ptr %7, align 1, !tbaa !11
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %54 = trunc i64 %53 to i32
  %55 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %54) #11
  %56 = load ptr, ptr %.02535.us38, align 8, !tbaa !4
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #12
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %.036.us37, %58
  br label %60

60:                                               ; preds = %51, %.lr.ph.split.split.us
  %.1.us40 = phi i32 [ %59, %51 ], [ %.036.us37, %.lr.ph.split.split.us ]
  %61 = getelementptr inbounds nuw i8, ptr %.02535.us38, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = icmp ne ptr %62, null
  %or.cond.us41 = and i1 %10, %63
  br i1 %or.cond.us41, label %64, label %74

64:                                               ; preds = %60
  %65 = icmp sgt i32 %.1.us40, 60
  %or.cond3.us42 = and i1 %11, %65
  br i1 %or.cond3.us42, label %66, label %70

66:                                               ; preds = %64
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %68 = trunc i64 %67 to i32
  %69 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %68) #11
  br label %70

70:                                               ; preds = %66, %64
  %.3.us43 = phi i32 [ 0, %66 ], [ %.1.us40, %64 ]
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %72 = trunc i64 %71 to i32
  %73 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %72) #11
  %.pre59 = load ptr, ptr %61, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %70, %60
  %75 = phi ptr [ %.pre59, %70 ], [ %62, %60 ]
  %.2.us44 = phi i32 [ %.3.us43, %70 ], [ %.1.us40, %60 ]
  %.not.us45 = icmp eq ptr %75, null
  br i1 %.not.us45, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !16

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %10, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %95
  %.02535.us47 = phi ptr [ %97, %95 ], [ %1, %.lr.ph.split.split ]
  %76 = load ptr, ptr %.02535.us47, align 8, !tbaa !4
  %.not30.us48 = icmp eq ptr %76, null
  br i1 %.not30.us48, label %95, label %77

77:                                               ; preds = %.lr.ph.split.split.split.us
  %78 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 1020) #11
  store i8 0, ptr %7, align 1, !tbaa !11
  %79 = load ptr, ptr %.02535.us47, align 8, !tbaa !4
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %.not32.us = icmp eq i8 %80, 34
  br i1 %.not32.us, label %84, label %81

81:                                               ; preds = %77
  store i16 34, ptr %6, align 16
  %82 = load ptr, ptr %.02535.us47, align 8, !tbaa !4
  %83 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %82, i64 noundef 1020) #11
  %.pre = load ptr, ptr %.02535.us47, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi ptr [ %.pre, %81 ], [ %79, %77 ]
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #12
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %.not33.us = icmp eq i8 %89, 34
  br i1 %.not33.us, label %91, label %90

90:                                               ; preds = %84
  %strlen.us = call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %endptr.us = getelementptr inbounds i8, ptr %6, i64 %strlen.us
  store i16 34, ptr %endptr.us, align 1
  br label %91

91:                                               ; preds = %90, %84
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %93 = trunc i64 %92 to i32
  %94 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %93) #11
  br label %95

95:                                               ; preds = %91, %.lr.ph.split.split.split.us
  %96 = getelementptr inbounds nuw i8, ptr %.02535.us47, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %.not.us52 = icmp eq ptr %97, null
  br i1 %.not.us52, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !17

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %130
  %.036 = phi i32 [ %.3, %130 ], [ 0, %.lr.ph.split.split ]
  %.02535 = phi ptr [ %.pre58, %130 ], [ %1, %.lr.ph.split.split ]
  %98 = load ptr, ptr %.02535, align 8, !tbaa !4
  %.not30 = icmp eq ptr %98, null
  br i1 %.not30, label %121, label %99

99:                                               ; preds = %.lr.ph.split.split.split
  %100 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %98, i64 noundef 1020) #11
  store i8 0, ptr %7, align 1, !tbaa !11
  %101 = load ptr, ptr %.02535, align 8, !tbaa !4
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %.not32 = icmp eq i8 %102, 34
  br i1 %.not32, label %106, label %103

103:                                              ; preds = %99
  store i16 34, ptr %6, align 16
  %104 = load ptr, ptr %.02535, align 8, !tbaa !4
  %105 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %104, i64 noundef 1020) #11
  %.pre57 = load ptr, ptr %.02535, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi ptr [ %.pre57, %103 ], [ %101, %99 ]
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #12
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %.not33 = icmp eq i8 %111, 34
  br i1 %.not33, label %113, label %112

112:                                              ; preds = %106
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %endptr = getelementptr inbounds i8, ptr %6, i64 %strlen
  store i16 34, ptr %endptr, align 1
  br label %113

113:                                              ; preds = %112, %106
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %115 = trunc i64 %114 to i32
  %116 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %115) #11
  %117 = load ptr, ptr %.02535, align 8, !tbaa !4
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #12
  %119 = trunc i64 %118 to i32
  %120 = add nsw i32 %.036, %119
  br label %121

121:                                              ; preds = %113, %.lr.ph.split.split.split
  %.1 = phi i32 [ %120, %113 ], [ %.036, %.lr.ph.split.split.split ]
  %122 = getelementptr inbounds nuw i8, ptr %.02535, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %.not53 = icmp eq ptr %123, null
  br i1 %.not53, label %._crit_edge, label %124

124:                                              ; preds = %121
  %125 = icmp sgt i32 %.1, 60
  %or.cond3 = and i1 %11, %125
  br i1 %or.cond3, label %126, label %130

126:                                              ; preds = %124
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %128 = trunc i64 %127 to i32
  %129 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %128) #11
  br label %130

130:                                              ; preds = %124, %126
  %.3 = phi i32 [ 0, %126 ], [ %.1, %124 ]
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %132 = trunc i64 %131 to i32
  %133 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %132) #11
  %.pre58 = load ptr, ptr %122, align 8, !tbaa !12
  %.not = icmp eq ptr %.pre58, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !18

._crit_edge:                                      ; preds = %95, %121, %130, %74, %48, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @pkg_writeCharList(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1023
  %7 = icmp slt i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = icmp ne ptr %2, null
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %.025.us = phi ptr [ %41, %40 ], [ %1, %.lr.ph ]
  %10 = load ptr, ptr %.025.us, align 8, !tbaa !4
  %.not20.us = icmp eq ptr %10, null
  br i1 %.not20.us, label %32, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1023) #11
  store i8 0, ptr %6, align 1, !tbaa !11
  %13 = load ptr, ptr %.025.us, align 8, !tbaa !4
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  %15 = icmp ugt i64 %14, 1022
  br i1 %15, label %.split.us, label %16

16:                                               ; preds = %11
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %18 = add i64 %17, -1
  %19 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i8 0, ptr %19, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i8, ptr %5, align 16, !tbaa !11
  %25 = icmp eq i8 %24, 34
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #11
  br label %28

28:                                               ; preds = %26, %23
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %30 = trunc i64 %29 to i32
  %31 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %30) #11
  br label %32

32:                                               ; preds = %28, %.lr.ph.split.us
  %33 = getelementptr inbounds nuw i8, ptr %.025.us, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  %or.cond.us = and i1 %9, %35
  br i1 %or.cond.us, label %36, label %40

36:                                               ; preds = %32
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %38 = trunc i64 %37 to i32
  %39 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %38) #11
  %.pre44 = load ptr, ptr %33, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %.pre44, %36 ], [ %34, %32 ]
  %.not.us = icmp eq ptr %41, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %60
  %.025.us26 = phi ptr [ %61, %60 ], [ %1, %.lr.ph.split ]
  %42 = load ptr, ptr %.025.us26, align 8, !tbaa !4
  %.not20.us27 = icmp eq ptr %42, null
  br i1 %.not20.us27, label %52, label %43

43:                                               ; preds = %.lr.ph.split.split.us
  %44 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %42, i64 noundef 1023) #11
  store i8 0, ptr %6, align 1, !tbaa !11
  %45 = load ptr, ptr %.025.us26, align 8, !tbaa !4
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #12
  %47 = icmp ugt i64 %46, 1022
  br i1 %47, label %.split.us, label %48

48:                                               ; preds = %43
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %50 = trunc i64 %49 to i32
  %51 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %50) #11
  br label %52

52:                                               ; preds = %48, %.lr.ph.split.split.us
  %53 = getelementptr inbounds nuw i8, ptr %.025.us26, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = icmp ne ptr %54, null
  %or.cond.us28 = and i1 %9, %55
  br i1 %or.cond.us28, label %56, label %60

56:                                               ; preds = %52
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %58 = trunc i64 %57 to i32
  %59 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %58) #11
  %.pre43 = load ptr, ptr %53, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %.pre43, %56 ], [ %54, %52 ]
  %.not.us29 = icmp eq ptr %61, null
  br i1 %.not.us29, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !20

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %9, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %84
  %.025.us30 = phi ptr [ %86, %84 ], [ %1, %.lr.ph.split.split ]
  %62 = load ptr, ptr %.025.us30, align 8, !tbaa !4
  %.not20.us31 = icmp eq ptr %62, null
  br i1 %.not20.us31, label %84, label %63

63:                                               ; preds = %.lr.ph.split.split.split.us
  %64 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %62, i64 noundef 1023) #11
  store i8 0, ptr %6, align 1, !tbaa !11
  %65 = load ptr, ptr %.025.us30, align 8, !tbaa !4
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #12
  %67 = icmp ugt i64 %66, 1022
  br i1 %67, label %.split.us, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %65, align 1, !tbaa !11
  %.not22.us = icmp eq i8 %69, 34
  br i1 %.not22.us, label %73, label %70

70:                                               ; preds = %68
  store i16 34, ptr %5, align 16
  %71 = load ptr, ptr %.025.us30, align 8, !tbaa !4
  %72 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %71) #11
  %.pre = load ptr, ptr %.025.us30, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %.pre, %70 ], [ %65, %68 ]
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #12
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %.not23.us = icmp eq i8 %78, 34
  br i1 %.not23.us, label %80, label %79

79:                                               ; preds = %73
  %strlen.us = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr.us = getelementptr inbounds i8, ptr %5, i64 %strlen.us
  store i16 34, ptr %endptr.us, align 1
  br label %80

80:                                               ; preds = %79, %73
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %82 = trunc i64 %81 to i32
  %83 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %82) #11
  br label %84

84:                                               ; preds = %80, %.lr.ph.split.split.split.us
  %85 = getelementptr inbounds nuw i8, ptr %.025.us30, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %.not.us33 = icmp eq ptr %86, null
  br i1 %.not.us33, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !21

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %114
  %.025 = phi ptr [ %.pre42, %114 ], [ %1, %.lr.ph.split.split ]
  %87 = load ptr, ptr %.025, align 8, !tbaa !4
  %.not20 = icmp eq ptr %87, null
  br i1 %.not20, label %111, label %88

88:                                               ; preds = %.lr.ph.split.split.split
  %89 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %87, i64 noundef 1023) #11
  store i8 0, ptr %6, align 1, !tbaa !11
  %90 = load ptr, ptr %.025, align 8, !tbaa !4
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #12
  %92 = icmp ugt i64 %91, 1022
  br i1 %92, label %.split.us, label %95

.split.us:                                        ; preds = %63, %88, %43, %11
  %93 = load ptr, ptr @stderr, align 8, !tbaa !22
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 88) #13
  call void @exit(i32 noundef 0) #14
  unreachable

95:                                               ; preds = %88
  %96 = load i8, ptr %90, align 1, !tbaa !11
  %.not22 = icmp eq i8 %96, 34
  br i1 %.not22, label %100, label %97

97:                                               ; preds = %95
  store i16 34, ptr %5, align 16
  %98 = load ptr, ptr %.025, align 8, !tbaa !4
  %99 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %98) #11
  %.pre41 = load ptr, ptr %.025, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %.pre41, %97 ], [ %90, %95 ]
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #12
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %.not23 = icmp eq i8 %105, 34
  br i1 %.not23, label %107, label %106

106:                                              ; preds = %100
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr = getelementptr inbounds i8, ptr %5, i64 %strlen
  store i16 34, ptr %endptr, align 1
  br label %107

107:                                              ; preds = %106, %100
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %109 = trunc i64 %108 to i32
  %110 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %109) #11
  br label %111

111:                                              ; preds = %107, %.lr.ph.split.split.split
  %112 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %.not34 = icmp eq ptr %113, null
  br i1 %.not34, label %._crit_edge, label %114

114:                                              ; preds = %111
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %116 = trunc i64 %115 to i32
  %117 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %116) #11
  %.pre42 = load ptr, ptr %112, align 8, !tbaa !12
  %.not = icmp eq ptr %.pre42, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !24

._crit_edge:                                      ; preds = %84, %111, %114, %60, %40, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pkg_countCharList(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i32 [ %2, %.lr.ph ], [ 0, %1 ]
  %.035 = phi ptr [ %4, %.lr.ph ], [ %0, %1 ]
  %2 = add i32 %.06, 1
  %3 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %2, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @pkg_prependToList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pkg_appendToList(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.cont32, label %.else34

.else34:                                          ; preds = %3
  %.else.val35 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = icmp eq ptr %.else.val35, null
  br label %.cont32

.cont32:                                          ; preds = %3, %.else34
  %6 = phi i1 [ true, %3 ], [ %5, %.else34 ]
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %.preheader, label %.cont29

.preheader:                                       ; preds = %.cont32, %.preheader
  %.0 = phi ptr [ %9, %.preheader ], [ %0, %.cont32 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.preheader, !llvm.loop !27

10:                                               ; preds = %.preheader
  br i1 %4, label %.cont29.thread, label %.else31

.else31:                                          ; preds = %10
  store ptr %.0, ptr %1, align 8, !tbaa !26
  br label %.cont29.thread

.cont29:                                          ; preds = %.cont32
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %.cont29.thread

12:                                               ; preds = %.cont29
  %13 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pkg_prependToList.exit, label %15

15:                                               ; preds = %12
  store ptr %2, ptr %13, align 8, !tbaa !4
  br label %pkg_prependToList.exit.sink.split

.cont29.thread:                                   ; preds = %10, %.else31, %.cont29
  %.03639 = phi ptr [ null, %.cont29 ], [ %.0, %10 ], [ null, %.else31 ]
  %16 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pkg_prependToList.exit24, label %18

18:                                               ; preds = %.cont29.thread
  store ptr %2, ptr %16, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !12
  br label %pkg_prependToList.exit24

pkg_prependToList.exit24:                         ; preds = %.cont29.thread, %18
  br i1 %4, label %pkg_prependToList.exit.sink.split, label %pkg_prependToList.exit24.else

pkg_prependToList.exit24.else:                    ; preds = %pkg_prependToList.exit24
  %.else.val = load ptr, ptr %1, align 8, !tbaa !26
  br label %pkg_prependToList.exit.sink.split

pkg_prependToList.exit.sink.split:                ; preds = %pkg_prependToList.exit24.else, %pkg_prependToList.exit24, %15
  %.sink41 = phi ptr [ %13, %15 ], [ %.03639, %pkg_prependToList.exit24 ], [ %.else.val, %pkg_prependToList.exit24.else ]
  %.sink = phi ptr [ null, %15 ], [ %16, %pkg_prependToList.exit24 ], [ %16, %pkg_prependToList.exit24.else ]
  %.03638.ph = phi ptr [ null, %15 ], [ %.03639, %pkg_prependToList.exit24 ], [ %.03639, %pkg_prependToList.exit24.else ]
  %.019.ph = phi ptr [ %13, %15 ], [ %0, %pkg_prependToList.exit24 ], [ %0, %pkg_prependToList.exit24.else ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  store ptr %.sink, ptr %20, align 8, !tbaa !12
  br label %pkg_prependToList.exit

pkg_prependToList.exit:                           ; preds = %pkg_prependToList.exit.sink.split, %12
  %.03638 = phi ptr [ null, %12 ], [ %.03638.ph, %pkg_prependToList.exit.sink.split ]
  %.019 = phi ptr [ null, %12 ], [ %.019.ph, %pkg_prependToList.exit.sink.split ]
  br i1 %4, label %.cont25, label %.else27

.else27:                                          ; preds = %pkg_prependToList.exit
  %.else.val28 = load ptr, ptr %1, align 8, !tbaa !26
  br label %.cont25

.cont25:                                          ; preds = %pkg_prependToList.exit, %.else27
  %21 = phi ptr [ %.03638, %pkg_prependToList.exit ], [ %.else.val28, %.else27 ]
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %25, label %22

22:                                               ; preds = %.cont25
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %.cont25, %22
  %storemerge = phi ptr [ %24, %22 ], [ %.019, %.cont25 ]
  br i1 %4, label %.cont, label %.else

.else:                                            ; preds = %25
  store ptr %storemerge, ptr %1, align 8, !tbaa !26
  br label %.cont

.cont:                                            ; preds = %25, %.else
  ret ptr %.019
}

; Function Attrs: nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @convertToNativePathSeparators(ptr noundef returned %0) local_unnamed_addr #8 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #12
  %.not3 = icmp eq ptr %2, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  store i8 47, ptr %3, align 1, !tbaa !11
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pkg_appendUniqueDirToList(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %pkg_listContains.exit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 1023
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !22
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 1024, ptr noundef nonnull %2) #13
  br label %pkg_listContains.exit

14:                                               ; preds = %6
  %15 = call ptr @strncpy(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef %9) #11
  %16 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %9
  store i8 0, ptr %16, align 1, !tbaa !11
  %17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #12
  %.not3.i = icmp eq ptr %17, null
  br i1 %.not3.i, label %convertToNativePathSeparators.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %18 = phi ptr [ %19, %.lr.ph.i ], [ %17, %14 ]
  store i8 47, ptr %18, align 1, !tbaa !11
  %19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #12
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %convertToNativePathSeparators.exit, label %.lr.ph.i, !llvm.loop !28

convertToNativePathSeparators.exit:               ; preds = %.lr.ph.i, %14
  %.not6.i = icmp eq ptr %0, null
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %convertToNativePathSeparators.exit, %22
  %.047.i = phi ptr [ %24, %22 ], [ %0, %convertToNativePathSeparators.exit ]
  %20 = load ptr, ptr %.047.i, align 8, !tbaa !4
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %4) #12
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %pkg_listContains.exit, label %22

22:                                               ; preds = %.lr.ph.i20
  %23 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i21 = icmp eq ptr %24, null
  br i1 %.not.i21, label %.loopexit, label %.lr.ph.i20, !llvm.loop !29

.loopexit:                                        ; preds = %22, %convertToNativePathSeparators.exit
  %25 = call ptr @uprv_strdup_77(ptr noundef nonnull %4) #11
  %26 = icmp eq ptr %1, null
  br i1 %26, label %.cont32.i, label %.else34.i

.else34.i:                                        ; preds = %.loopexit
  %.else.val35.i = load ptr, ptr %1, align 8, !tbaa !26
  %27 = icmp eq ptr %.else.val35.i, null
  br label %.cont32.i

.cont32.i:                                        ; preds = %.else34.i, %.loopexit
  %28 = phi i1 [ true, %.loopexit ], [ %27, %.else34.i ]
  %29 = icmp ne ptr %0, null
  %or.cond.i = and i1 %29, %28
  br i1 %or.cond.i, label %.preheader.i, label %.cont29.i

.preheader.i:                                     ; preds = %.cont32.i, %.preheader.i
  %.0.i22 = phi ptr [ %31, %.preheader.i ], [ %0, %.cont32.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i23 = icmp eq ptr %31, null
  br i1 %.not.i23, label %32, label %.preheader.i, !llvm.loop !27

32:                                               ; preds = %.preheader.i
  br i1 %26, label %.cont29.thread.i, label %.else31.i

.else31.i:                                        ; preds = %32
  store ptr %.0.i22, ptr %1, align 8, !tbaa !26
  br label %.cont29.thread.i

.cont29.i:                                        ; preds = %.cont32.i
  br i1 %.not6.i, label %33, label %.cont29.thread.i

33:                                               ; preds = %.cont29.i
  %34 = call noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %pkg_prependToList.exit.i, label %36

36:                                               ; preds = %33
  store ptr %25, ptr %34, align 8, !tbaa !4
  br label %pkg_prependToList.exit.sink.split.i

.cont29.thread.i:                                 ; preds = %.cont29.i, %.else31.i, %32
  %.03639.i = phi ptr [ null, %.cont29.i ], [ %.0.i22, %32 ], [ null, %.else31.i ]
  %37 = call noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %pkg_prependToList.exit24.i, label %39

39:                                               ; preds = %.cont29.thread.i
  store ptr %25, ptr %37, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %40, align 8, !tbaa !12
  br label %pkg_prependToList.exit24.i

pkg_prependToList.exit24.i:                       ; preds = %39, %.cont29.thread.i
  br i1 %26, label %pkg_prependToList.exit.sink.split.i, label %pkg_prependToList.exit24.else.i

pkg_prependToList.exit24.else.i:                  ; preds = %pkg_prependToList.exit24.i
  %.else.val.i = load ptr, ptr %1, align 8, !tbaa !26
  br label %pkg_prependToList.exit.sink.split.i

pkg_prependToList.exit.sink.split.i:              ; preds = %pkg_prependToList.exit24.else.i, %pkg_prependToList.exit24.i, %36
  %.sink41.i = phi ptr [ %34, %36 ], [ %.03639.i, %pkg_prependToList.exit24.i ], [ %.else.val.i, %pkg_prependToList.exit24.else.i ]
  %.sink.i = phi ptr [ null, %36 ], [ %37, %pkg_prependToList.exit24.i ], [ %37, %pkg_prependToList.exit24.else.i ]
  %.03638.ph.i = phi ptr [ null, %36 ], [ %.03639.i, %pkg_prependToList.exit24.i ], [ %.03639.i, %pkg_prependToList.exit24.else.i ]
  %.019.ph.i = phi ptr [ %34, %36 ], [ %0, %pkg_prependToList.exit24.i ], [ %0, %pkg_prependToList.exit24.else.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink41.i, i64 8
  store ptr %.sink.i, ptr %41, align 8, !tbaa !12
  br label %pkg_prependToList.exit.i

pkg_prependToList.exit.i:                         ; preds = %pkg_prependToList.exit.sink.split.i, %33
  %.03638.i = phi ptr [ null, %33 ], [ %.03638.ph.i, %pkg_prependToList.exit.sink.split.i ]
  %.019.i = phi ptr [ null, %33 ], [ %.019.ph.i, %pkg_prependToList.exit.sink.split.i ]
  br i1 %26, label %.cont25.i, label %.else27.i

.else27.i:                                        ; preds = %pkg_prependToList.exit.i
  %.else.val28.i = load ptr, ptr %1, align 8, !tbaa !26
  br label %.cont25.i

.cont25.i:                                        ; preds = %.else27.i, %pkg_prependToList.exit.i
  %42 = phi ptr [ %.03638.i, %pkg_prependToList.exit.i ], [ %.else.val28.i, %.else27.i ]
  %.not23.i = icmp eq ptr %42, null
  br i1 %.not23.i, label %46, label %43

43:                                               ; preds = %.cont25.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %43, %.cont25.i
  %storemerge.i = phi ptr [ %45, %43 ], [ %.019.i, %.cont25.i ]
  br i1 %26, label %pkg_listContains.exit, label %.else.i

.else.i:                                          ; preds = %46
  store ptr %storemerge.i, ptr %1, align 8, !tbaa !26
  br label %pkg_listContains.exit

pkg_listContains.exit:                            ; preds = %.lr.ph.i20, %.else.i, %46, %3, %11
  %.0 = phi ptr [ %0, %11 ], [ %0, %3 ], [ %.019.i, %46 ], [ %.019.i, %.else.i ], [ %0, %.lr.ph.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local signext range(i8 0, 2) i8 @pkg_listContains(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.047 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %3 = load ptr, ptr %.047, align 8, !tbaa !4
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #12
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.0 = phi i8 [ 0, %2 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i8 %.0
}

declare ptr @uprv_strdup_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pkg_deleteList(ptr noundef %0) local_unnamed_addr #0 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %4, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.06, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @uprv_free_77(ptr noundef nonnull %.06) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_CharList", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_CharList", !7, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!5, !10, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
