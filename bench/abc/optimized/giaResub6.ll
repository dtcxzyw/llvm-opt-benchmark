; ModuleID = 'bench/abc/original/giaResub6.ll'
source_filename = "bench/abc/original/giaResub6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Cannot read the header line of input file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Cannot read the parameters from the header of input file \22%s\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Cannot read line %d of input file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"resyn %d %d %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Problem:   In = %d  Div = %d  Out  = %d  Pat = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%02d : %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%02d : \00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Solution:  In = %d  Div = %d  Node = %d  Out = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"x%-2d = \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"  %c \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Div = %d  Cost = %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Verification FAILED with %d errors on %d patterns.\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".sol\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.26 = private unnamed_addr constant [83 x i8] c"The number of lines in the file (%d) does not match the number listed in .p (%d).\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" \0D\0A\09\00", align 1
@.str.28 = private unnamed_addr constant [80 x i8] c"Several (%d) don't-care literals in the input part are replaced by zeros \22%s\22 \0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"Verification successful.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Res6_ManReadPla(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Abc_ReadPla.exit.thread, label %8

Abc_ReadPla.exit.thread:                          ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #21
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !3
  %10 = tail call ptr @fgets(ptr noundef %9, i32 noundef 1000000, ptr noundef nonnull %5)
  %.not41.i.i = icmp eq ptr %10, null
  br i1 %.not41.i.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %13

13:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %.03442.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %18, %.backedge.i.i ]
  %14 = load i8, ptr %9, align 1, !tbaa !7
  %15 = and i8 %14, -2
  %switch.i.i = icmp eq i8 %15, 48
  %16 = icmp eq i8 %14, 45
  %narrow.i.i = or i1 %16, %switch.i.i
  %17 = zext i1 %narrow.i.i to i32
  %18 = add nuw nsw i32 %.03442.i.i, %17
  %.not39.i.i = icmp eq i8 %14, 46
  br i1 %.not39.i.i, label %19, label %.backedge.i.i

19:                                               ; preds = %13
  %20 = load i8, ptr %11, align 1, !tbaa !7
  switch i8 %20, label %.backedge.i.i [
    i8 105, label %.backedge.sink.split.i.i
    i8 111, label %21
    i8 112, label %22
    i8 101, label %._crit_edge.i.i
  ]

21:                                               ; preds = %19
  br label %.backedge.sink.split.i.i

22:                                               ; preds = %19
  br label %.backedge.sink.split.i.i

.backedge.sink.split.i.i:                         ; preds = %22, %21, %19
  %.sink47.i.i = phi ptr [ %3, %21 ], [ %4, %22 ], [ %2, %19 ]
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %.sink47.i.i, align 4, !tbaa !3
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.sink.split.i.i, %19, %13
  %25 = tail call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1000000, ptr noundef nonnull %5)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %13, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %19
  %.0..0..0..0..0.13.pr.i = load i32, ptr %4, align 4, !tbaa !3
  %26 = icmp eq i32 %.0..0..0..0..0.13.pr.i, 0
  %.not40.i.i = icmp eq i32 %.0..0..0..0..0.13.pr.i, %18
  %or.cond.i = select i1 %26, i1 true, i1 %.not40.i.i
  br i1 %or.cond.i, label %._crit_edge.i.thread.i, label %27

27:                                               ; preds = %._crit_edge.i.i
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %18, i32 noundef %.0..0..0..0..0.13.pr.i)
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %27, %._crit_edge.i.i, %8
  %.0..0..i = phi i32 [ %.0..0..0..0..0.13.pr.i, %27 ], [ 0, %8 ], [ %18, %._crit_edge.i.i ]
  %29 = tail call i32 @fclose(ptr noundef nonnull %5)
  tail call void @free(ptr noundef %9) #22
  %.0..0..0..0..0.15.i = load i32, ptr %2, align 4, !tbaa !3
  %.0..0..0..0..0.14.i = load i32, ptr %3, align 4, !tbaa !3
  %30 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #23
  store i32 %.0..0..0..0..0.15.i, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %.0..0..0..0..0.14.i, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.0..0..i, ptr %32, align 8, !tbaa !16
  %33 = ashr i32 %.0..0..i, 6
  %34 = and i32 %.0..0..i, 63
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !17
  %39 = mul nsw i32 %37, %.0..0..0..0..0.15.i
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %41 = add i32 %39, -1
  %or.cond.i.i.i.i = icmp ult i32 %41, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %39
  store i32 %spec.store.select.i.i.i.i, ptr %40, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %Vec_WrdStart.exit.i.i, label %42

42:                                               ; preds = %._crit_edge.i.thread.i
  %43 = sext i32 %spec.store.select.i.i.i.i to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #21
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %42, %._crit_edge.i.thread.i
  %46 = phi ptr [ %45, %42 ], [ null, %._crit_edge.i.thread.i ]
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = getelementptr i8, ptr %40, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !21
  store i32 %39, ptr %47, align 4, !tbaa !22
  %49 = sext i32 %39 to i64
  %50 = shl nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %50, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %40, ptr %51, align 8, !tbaa !23
  %52 = shl nsw i32 %.0..0..0..0..0.14.i, 1
  %53 = mul nsw i32 %52, %37
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %55 = add i32 %53, -1
  %or.cond.i.i16.i.i = icmp ult i32 %55, 15
  %spec.store.select.i.i17.i.i = select i1 %or.cond.i.i16.i.i, i32 16, i32 %53
  store i32 %spec.store.select.i.i17.i.i, ptr %54, align 8, !tbaa !18
  %.not.i.i18.i.i = icmp eq i32 %spec.store.select.i.i17.i.i, 0
  br i1 %.not.i.i18.i.i, label %Abc_RDataStart.exit.i, label %56

56:                                               ; preds = %Vec_WrdStart.exit.i.i
  %57 = sext i32 %spec.store.select.i.i17.i.i to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #21
  br label %Abc_RDataStart.exit.i

Abc_RDataStart.exit.i:                            ; preds = %56, %Vec_WrdStart.exit.i.i
  %60 = phi ptr [ %59, %56 ], [ null, %Vec_WrdStart.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %62 = getelementptr i8, ptr %54, i64 8
  store ptr %60, ptr %62, align 8, !tbaa !21
  store i32 %53, ptr %61, align 4, !tbaa !22
  %63 = sext i32 %53 to i64
  %64 = shl nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %64, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %54, ptr %65, align 8, !tbaa !24
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %67 = getelementptr i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !25
  store i32 16, ptr %66, align 8, !tbaa !28
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %69 = getelementptr i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %66, ptr %70, align 8, !tbaa !30
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %72 = getelementptr i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !25
  store i32 16, ptr %71, align 8, !tbaa !28
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %74 = getelementptr i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %71, ptr %75, align 8, !tbaa !31
  %76 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %Abc_ReadPla.exit.thread90, label %79

Abc_ReadPla.exit.thread90:                        ; preds = %Abc_RDataStart.exit.i
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %182

79:                                               ; preds = %Abc_RDataStart.exit.i
  %80 = add i32 %.0..0..0..0..0.15.i, 10000
  %81 = add i32 %80, %.0..0..0..0..0.14.i
  %82 = sext i32 %81 to i64
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #21
  %84 = tail call ptr @fgets(ptr noundef %83, i32 noundef %81, ptr noundef nonnull %76)
  %.not85.i.i = icmp eq ptr %84, null
  br i1 %.not85.i.i, label %179, label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 2
  br label %87

87:                                               ; preds = %.backedge.i10.i, %.lr.ph89.i.i
  %.06187.i.i = phi i32 [ 0, %.lr.ph89.i.i ], [ %.1.i9.i, %.backedge.i10.i ]
  %.06286.i.i = phi i32 [ 0, %.lr.ph89.i.i ], [ %.163.i.i, %.backedge.i10.i ]
  %88 = load i8, ptr %83, align 1, !tbaa !7
  switch i8 %88, label %132 [
    i8 48, label %.lr.ph.i5.i
    i8 49, label %.lr.ph.i5.i
    i8 45, label %.lr.ph.i5.i
  ]

.lr.ph.i5.i:                                      ; preds = %87, %87, %87
  %89 = and i32 %.06286.i.i, 31
  %90 = shl nuw i32 1, %89
  %91 = ashr i32 %.06286.i.i, 5
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %30, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %123, %.lr.ph.i5.i
  %95 = phi i8 [ %88, %.lr.ph.i5.i ], [ %130, %123 ]
  %.05984.i.i = phi ptr [ %83, %.lr.ph.i5.i ], [ %129, %123 ]
  %.283.i.i = phi i32 [ %.06187.i.i, %.lr.ph.i5.i ], [ %.3.i.i, %123 ]
  %.06482.i.i = phi i32 [ 0, %.lr.ph.i5.i ], [ %128, %123 ]
  %96 = icmp slt i32 %.06482.i.i, %93
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = icmp eq i8 %95, 45
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %.283.i.i, %99
  %101 = icmp eq i8 %95, 49
  br i1 %101, label %102, label %123

102:                                              ; preds = %97
  %103 = load i32, ptr %38, align 4, !tbaa !17
  %104 = mul nsw i32 %103, %.06482.i.i
  br label %.sink.split.i.i

105:                                              ; preds = %94
  switch i8 %95, label %123 [
    i8 48, label %106
    i8 49, label %111
  ]

106:                                              ; preds = %105
  %107 = sub nsw i32 %.06482.i.i, %93
  %108 = shl nsw i32 %107, 1
  %109 = load i32, ptr %38, align 4, !tbaa !17
  %110 = mul nsw i32 %108, %109
  br label %.sink.split.i.i

111:                                              ; preds = %105
  %112 = sub nsw i32 %.06482.i.i, %93
  %113 = shl nsw i32 %112, 1
  %114 = or disjoint i32 %113, 1
  %115 = load i32, ptr %38, align 4, !tbaa !17
  %116 = mul nsw i32 %115, %114
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %111, %106, %102
  %.sink109.in.i.i = phi ptr [ %65, %106 ], [ %65, %111 ], [ %51, %102 ]
  %.sink108.i.i = phi i32 [ %110, %106 ], [ %116, %111 ], [ %104, %102 ]
  %.3.ph.i.i = phi i32 [ %.283.i.i, %106 ], [ %.283.i.i, %111 ], [ %100, %102 ]
  %.sink109.i.i = load ptr, ptr %.sink109.in.i.i, align 8, !tbaa !32
  %117 = getelementptr i8, ptr %.sink109.i.i, i64 8
  %.val77.i.i = load ptr, ptr %117, align 8, !tbaa !21
  %118 = sext i32 %.sink108.i.i to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val77.i.i, i64 %118
  %120 = getelementptr inbounds [4 x i8], ptr %119, i64 %92
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = or i32 %121, %90
  store i32 %122, ptr %120, align 4, !tbaa !3
  %.pre.i = load i8, ptr %.05984.i.i, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %.sink.split.i.i, %105, %97
  %124 = phi i8 [ %95, %105 ], [ %95, %97 ], [ %.pre.i, %.sink.split.i.i ]
  %.3.i.i = phi i32 [ %.283.i.i, %105 ], [ %100, %97 ], [ %.3.ph.i.i, %.sink.split.i.i ]
  %125 = and i8 %124, -2
  %switch.i6.i = icmp eq i8 %125, 48
  %126 = icmp eq i8 %124, 45
  %narrow.i7.i = or i1 %126, %switch.i6.i
  %127 = zext i1 %narrow.i7.i to i32
  %128 = add nuw nsw i32 %.06482.i.i, %127
  %129 = getelementptr inbounds nuw i8, ptr %.05984.i.i, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !7
  %.not75.i.i = icmp eq i8 %130, 0
  br i1 %.not75.i.i, label %._crit_edge.i8.i, label %94, !llvm.loop !33

._crit_edge.i8.i:                                 ; preds = %123
  %.pr.pre.i.i = load i8, ptr %83, align 1, !tbaa !7
  %131 = add nsw i32 %.06286.i.i, 1
  br label %132

132:                                              ; preds = %._crit_edge.i8.i, %87
  %133 = phi i8 [ %88, %87 ], [ %.pr.pre.i.i, %._crit_edge.i8.i ]
  %.163.i.i = phi i32 [ %.06286.i.i, %87 ], [ %131, %._crit_edge.i8.i ]
  %.1.i9.i = phi i32 [ %.06187.i.i, %87 ], [ %.3.i.i, %._crit_edge.i8.i ]
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %.backedge.i10.i

135:                                              ; preds = %132
  %136 = load i8, ptr %85, align 1, !tbaa !7
  switch i8 %136, label %.backedge.i10.i [
    i8 115, label %137
    i8 97, label %137
  ]

137:                                              ; preds = %135, %135
  %138 = icmp eq i8 %136, 97
  %.in.v.i.i = select i1 %138, i64 40, i64 32
  %.in.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.in.v.i.i
  %139 = load ptr, ptr %.in.i.i, align 8, !tbaa !34
  %140 = getelementptr i8, ptr %139, i64 4
  %.val79.i.i = load i32, ptr %140, align 4, !tbaa !25
  %141 = icmp sgt i32 %.val79.i.i, 0
  br i1 %141, label %.backedge.i10.i, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @strtok(ptr noundef nonnull %86, ptr noundef nonnull @.str.27) #22
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  br label %144

144:                                              ; preds = %Vec_IntPush.exit.i.i, %142
  %.0.i12.i = phi ptr [ %143, %142 ], [ %175, %Vec_IntPush.exit.i.i ]
  %145 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0.i12.i, ptr noundef null, i32 noundef 10) #22
  %146 = trunc i64 %145 to i32
  %147 = load i32, ptr %140, align 4, !tbaa !25
  %148 = load i32, ptr %139, align 8, !tbaa !28
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %144
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i.i

150:                                              ; preds = %144
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !29
  %.not9.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not9.i.i.i.i, label %156, label %154

154:                                              ; preds = %152
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i

156:                                              ; preds = %152
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !29
  store i32 16, ptr %139, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i.i

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !29
  %.not9.i9.i.i.i = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i.i.i, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #24
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #21
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !29
  store i32 %160, ptr %139, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %168, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %170 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %169, %168 ], [ %158, %Vec_IntGrow.exit.i.i.i ]
  %171 = load i32, ptr %140, align 4, !tbaa !25
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %140, align 4, !tbaa !25
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %170, i64 %173
  store i32 %146, ptr %174, align 4, !tbaa !3
  %175 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.27) #22
  %.not76.i.i = icmp eq ptr %175, null
  br i1 %.not76.i.i, label %.backedge.i10.i, label %144, !llvm.loop !35

.backedge.i10.i:                                  ; preds = %Vec_IntPush.exit.i.i, %137, %135, %132
  %176 = tail call ptr @fgets(ptr noundef nonnull %83, i32 noundef %81, ptr noundef nonnull %76)
  %.not.i11.i = icmp eq ptr %176, null
  br i1 %.not.i11.i, label %._crit_edge90.i.i, label %87, !llvm.loop !36

._crit_edge90.i.i:                                ; preds = %.backedge.i10.i
  %.not73.i.i = icmp eq i32 %.1.i9.i, 0
  br i1 %.not73.i.i, label %Abc_ReadPla.exit._crit_edge, label %177

177:                                              ; preds = %._crit_edge90.i.i
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.1.i9.i, ptr noundef %0)
  br label %Abc_ReadPla.exit._crit_edge

179:                                              ; preds = %79
  %.not74.i.i = icmp eq ptr %83, null
  br i1 %.not74.i.i, label %Abc_ReadPla.exit.thread94, label %Abc_ReadPla.exit._crit_edge

Abc_ReadPla.exit.thread94:                        ; preds = %179
  %180 = tail call i32 @fclose(ptr noundef nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %182

Abc_ReadPla.exit._crit_edge:                      ; preds = %179, %177, %._crit_edge90.i.i
  tail call void @free(ptr noundef nonnull %83) #22
  %181 = tail call i32 @fclose(ptr noundef nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %30, align 8, !tbaa !10
  %.pre131 = load i32, ptr %31, align 4, !tbaa !15
  %.pre132 = load i32, ptr %32, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %Abc_ReadPla.exit._crit_edge, %Abc_ReadPla.exit.thread90, %Abc_ReadPla.exit.thread94
  %183 = phi i32 [ %.pre132, %Abc_ReadPla.exit._crit_edge ], [ %.0..0..i, %Abc_ReadPla.exit.thread90 ], [ %.0..0..i, %Abc_ReadPla.exit.thread94 ]
  %184 = phi i32 [ %.pre131, %Abc_ReadPla.exit._crit_edge ], [ %.0..0..0..0..0.14.i, %Abc_ReadPla.exit.thread90 ], [ %.0..0..0..0..0.14.i, %Abc_ReadPla.exit.thread94 ]
  %185 = phi i32 [ %.pre, %Abc_ReadPla.exit._crit_edge ], [ %.0..0..0..0..0.15.i, %Abc_ReadPla.exit.thread90 ], [ %.0..0..0..0..0.15.i, %Abc_ReadPla.exit.thread94 ]
  %186 = tail call fastcc ptr @Res6_ManStart(i32 noundef 0, i32 noundef %185, i32 noundef %184, i32 noundef %183)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread, label %.preheader101

.preheader101:                                    ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !37
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %.preheader100.lr.ph, label %.preheader98

.preheader100.lr.ph:                              ; preds = %.preheader101
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = load i32, ptr %38, align 4, !tbaa !17
  %.fr111 = freeze i32 %193
  %.val = load ptr, ptr %48, align 8, !tbaa !21
  %194 = icmp sgt i32 %.fr111, 0
  %wide.trip.count.i = zext nneg i32 %.fr111 to i64
  br i1 %194, label %.preheader100.us.preheader, label %.preheader98

.preheader100.us.preheader:                       ; preds = %.preheader100.lr.ph
  %195 = zext nneg i32 %.fr111 to i64
  %wide.trip.count = zext nneg i32 %189 to i64
  br label %.preheader100.us

.preheader100.us:                                 ; preds = %.preheader100.us.preheader, %.split.us.us
  %indvars.iv117 = phi i64 [ 1, %.preheader100.us.preheader ], [ %indvars.iv.next118, %.split.us.us ]
  %196 = add nsw i64 %indvars.iv117, -1
  %197 = mul nsw i64 %196, %195
  %198 = getelementptr inbounds [8 x i8], ptr %.val, i64 %197
  %.idx = shl nuw nsw i64 %indvars.iv117, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %192, i64 %.idx
  %199 = load ptr, ptr %invariant.gep, align 8, !tbaa !41
  br label %.lr.ph18.i.us.us

.lr.ph.i.us.us:                                   ; preds = %Abc_TtCopy.exit.us.us, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ], [ 0, %Abc_TtCopy.exit.us.us ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i.us.us
  %201 = load i64, ptr %200, align 8, !tbaa !42
  %202 = xor i64 %201, -1
  %203 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv.i.us.us
  store i64 %202, ptr %203, align 8, !tbaa !42
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %.split.us.us, label %.lr.ph.i.us.us, !llvm.loop !44

.lr.ph18.i.us.us:                                 ; preds = %.preheader100.us, %.lr.ph18.i.us.us
  %indvars.iv21.i.us.us = phi i64 [ %indvars.iv.next22.i.us.us, %.lr.ph18.i.us.us ], [ 0, %.preheader100.us ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv21.i.us.us
  %205 = load i64, ptr %204, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv21.i.us.us
  store i64 %205, ptr %206, align 8, !tbaa !42
  %indvars.iv.next22.i.us.us = add nuw nsw i64 %indvars.iv21.i.us.us, 1
  %exitcond25.not.i.us.us = icmp eq i64 %indvars.iv.next22.i.us.us, %wide.trip.count.i
  br i1 %exitcond25.not.i.us.us, label %Abc_TtCopy.exit.us.us, label %.lr.ph18.i.us.us, !llvm.loop !45

Abc_TtCopy.exit.us.us:                            ; preds = %.lr.ph18.i.us.us
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 8
  %207 = load ptr, ptr %gep, align 8, !tbaa !41
  br label %.lr.ph.i.us.us

.split.us.us:                                     ; preds = %.lr.ph.i.us.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond.not, label %.preheader98, label %.preheader100.us, !llvm.loop !46

.preheader98:                                     ; preds = %.split.us.us, %.preheader100.lr.ph, %.preheader101
  %208 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !47
  %210 = shl nuw i32 1, %209
  %.not112 = icmp eq i32 %209, 31
  br i1 %.not112, label %.preheader97, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader98
  %211 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !48
  %213 = load i32, ptr %38, align 4, !tbaa !17
  %.val56 = load ptr, ptr %62, align 8, !tbaa !21
  %214 = icmp sgt i32 %213, 0
  %wide.trip.count24.i65 = zext i32 %213 to i64
  br i1 %214, label %.lr.ph18.preheader.i64.us.preheader, label %.preheader97

.lr.ph18.preheader.i64.us.preheader:              ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %210, i32 1)
  %wide.trip.count123 = zext nneg i32 %smax to i64
  br label %.lr.ph18.preheader.i64.us

.lr.ph18.preheader.i64.us:                        ; preds = %.lr.ph18.preheader.i64.us.preheader, %Abc_TtCopy.exit70.loopexit.us
  %indvars.iv120 = phi i64 [ 0, %.lr.ph18.preheader.i64.us.preheader ], [ %indvars.iv.next121, %Abc_TtCopy.exit70.loopexit.us ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv120
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = mul nuw nsw i64 %indvars.iv120, %wide.trip.count24.i65
  %218 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %217
  br label %.lr.ph18.i66.us

.lr.ph18.i66.us:                                  ; preds = %.lr.ph18.i66.us, %.lr.ph18.preheader.i64.us
  %indvars.iv21.i67.us = phi i64 [ 0, %.lr.ph18.preheader.i64.us ], [ %indvars.iv.next22.i68.us, %.lr.ph18.i66.us ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv21.i67.us
  %220 = load i64, ptr %219, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv21.i67.us
  store i64 %220, ptr %221, align 8, !tbaa !42
  %indvars.iv.next22.i68.us = add nuw nsw i64 %indvars.iv21.i67.us, 1
  %exitcond25.not.i69.us = icmp eq i64 %indvars.iv.next22.i68.us, %wide.trip.count24.i65
  br i1 %exitcond25.not.i69.us, label %Abc_TtCopy.exit70.loopexit.us, label %.lr.ph18.i66.us, !llvm.loop !45

Abc_TtCopy.exit70.loopexit.us:                    ; preds = %.lr.ph18.i66.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.preheader97, label %.lr.ph18.preheader.i64.us, !llvm.loop !49

.preheader97:                                     ; preds = %Abc_TtCopy.exit70.loopexit.us, %.preheader98, %.lr.ph
  %.val57105 = load i32, ptr %67, align 4, !tbaa !25
  %222 = icmp sgt i32 %.val57105, 0
  br i1 %222, label %.lr.ph107, label %.preheader

.lr.ph107:                                        ; preds = %.preheader97
  %223 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %224 = getelementptr inbounds nuw i8, ptr %186, i64 124
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %186, i64 128
  br label %225

225:                                              ; preds = %.lr.ph107, %Vec_IntPush.exit
  %indvars.iv125 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next126, %Vec_IntPush.exit ]
  %.val59 = load ptr, ptr %69, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv125
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %224, align 4, !tbaa !25
  %230 = load i32, ptr %223, align 8, !tbaa !28
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %225
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

232:                                              ; preds = %225
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %235, null
  br i1 %.not9.i.i, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

238:                                              ; preds = %234
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %223, align 8, !tbaa !28
  br label %Vec_IntPush.exit

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %229, 1
  %243 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #24
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #21
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %242, ptr %223, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %250
  %252 = phi ptr [ %.pre.i71, %.Vec_IntGrow.exit10_crit_edge.i ], [ %251, %250 ], [ %240, %Vec_IntGrow.exit.i ]
  %253 = add nsw i32 %229, 1
  store i32 %253, ptr %224, align 4, !tbaa !25
  %254 = sext i32 %229 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %252, i64 %254
  store i32 %228, ptr %255, align 4, !tbaa !3
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val57 = load i32, ptr %67, align 4, !tbaa !25
  %256 = sext i32 %.val57 to i64
  %257 = icmp slt i64 %indvars.iv.next126, %256
  br i1 %257, label %225, label %.preheader, !llvm.loop !50

.preheader:                                       ; preds = %Vec_IntPush.exit, %.preheader97
  %.val58108 = load i32, ptr %72, align 4, !tbaa !25
  %258 = icmp sgt i32 %.val58108, 0
  br i1 %258, label %.lr.ph110, label %.preheader..critedge2_crit_edge

.preheader..critedge2_crit_edge:                  ; preds = %.preheader
  %.phi.trans.insert = getelementptr i8, ptr %186, i64 80
  %.val62.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %.critedge2

.lr.ph110:                                        ; preds = %.preheader
  %259 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %260 = getelementptr inbounds nuw i8, ptr %186, i64 76
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %186, i64 80
  br label %261

261:                                              ; preds = %.lr.ph110, %Vec_IntPush.exit78
  %indvars.iv128 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next129, %Vec_IntPush.exit78 ]
  %.val60 = load ptr, ptr %74, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv128
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = load i32, ptr %260, align 4, !tbaa !25
  %265 = load i32, ptr %259, align 8, !tbaa !28
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %.Vec_IntGrow.exit10_crit_edge.i72

.Vec_IntGrow.exit10_crit_edge.i72:                ; preds = %261
  %.pre.i74 = load ptr, ptr %.phi.trans.insert.i73, align 8, !tbaa !29
  br label %Vec_IntPush.exit78

267:                                              ; preds = %261
  %268 = icmp slt i32 %264, 16
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = load ptr, ptr %.phi.trans.insert.i73, align 8, !tbaa !29
  %.not9.i.i76 = icmp eq ptr %270, null
  br i1 %.not9.i.i76, label %273, label %271

271:                                              ; preds = %269
  %272 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %270, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i77

273:                                              ; preds = %269
  %274 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i77

Vec_IntGrow.exit.i77:                             ; preds = %273, %271
  %275 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %275, ptr %.phi.trans.insert.i73, align 8, !tbaa !29
  store i32 16, ptr %259, align 8, !tbaa !28
  br label %Vec_IntPush.exit78

276:                                              ; preds = %267
  %277 = shl nuw nsw i32 %264, 1
  %278 = load ptr, ptr %.phi.trans.insert.i73, align 8, !tbaa !29
  %.not9.i9.i75 = icmp eq ptr %278, null
  %279 = zext nneg i32 %277 to i64
  %280 = shl nuw nsw i64 %279, 2
  br i1 %.not9.i9.i75, label %283, label %281

281:                                              ; preds = %276
  %282 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #24
  br label %285

283:                                              ; preds = %276
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #21
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %.phi.trans.insert.i73, align 8, !tbaa !29
  store i32 %277, ptr %259, align 8, !tbaa !28
  br label %Vec_IntPush.exit78

Vec_IntPush.exit78:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i72, %Vec_IntGrow.exit.i77, %285
  %287 = phi ptr [ %.pre.i74, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %286, %285 ], [ %275, %Vec_IntGrow.exit.i77 ]
  %288 = add nsw i32 %264, 1
  store i32 %288, ptr %260, align 4, !tbaa !25
  %289 = sext i32 %264 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %287, i64 %289
  store i32 %263, ptr %290, align 4, !tbaa !3
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val58 = load i32, ptr %72, align 4, !tbaa !25
  %291 = sext i32 %.val58 to i64
  %292 = icmp slt i64 %indvars.iv.next129, %291
  br i1 %292, label %261, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %Vec_IntPush.exit78, %.preheader..critedge2_crit_edge
  %.val62 = phi ptr [ %.val62.pre, %.preheader..critedge2_crit_edge ], [ %287, %Vec_IntPush.exit78 ]
  %293 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %294 = getelementptr i8, ptr %186, i64 76
  %.val61 = load i32, ptr %294, align 4, !tbaa !25
  %295 = sext i32 %.val61 to i64
  %296 = getelementptr [4 x i8], ptr %.val62, i64 %295
  %297 = getelementptr i8, ptr %296, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = load i32, ptr %293, align 8, !tbaa !28
  %300 = icmp eq i32 %.val61, %299
  br i1 %300, label %.sink.split, label %307

.sink.split:                                      ; preds = %.critedge2
  %301 = getelementptr i8, ptr %186, i64 80
  %302 = icmp slt i32 %.val61, 16
  %303 = shl nuw nsw i32 %.val61, 1
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 2
  %.sink161 = select i1 %302, i64 64, i64 %305
  %.sink = select i1 %302, i32 16, i32 %303
  %306 = tail call ptr @realloc(ptr noundef nonnull %.val62, i64 noundef %.sink161) #24
  store ptr %306, ptr %301, align 8, !tbaa !29
  store i32 %.sink, ptr %293, align 8, !tbaa !28
  br label %307

307:                                              ; preds = %.sink.split, %.critedge2
  %308 = phi ptr [ %.val62, %.critedge2 ], [ %306, %.sink.split ]
  %309 = load i32, ptr %294, align 4, !tbaa !25
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %294, align 4, !tbaa !25
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %308, i64 %311
  store i32 %298, ptr %312, align 4, !tbaa !3
  %.pre134 = load ptr, ptr %75, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw i8, ptr %.pre134, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !29
  %.not.i.i86 = icmp eq ptr %314, null
  br i1 %.not.i.i86, label %Vec_IntFree.exit.i, label %315

315:                                              ; preds = %307
  tail call void @free(ptr noundef nonnull %314) #22
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %315, %307
  tail call void @free(ptr noundef nonnull %.pre134) #22
  %316 = load ptr, ptr %70, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !29
  %.not.i6.i = icmp eq ptr %318, null
  br i1 %.not.i6.i, label %Vec_IntFree.exit7.i, label %319

319:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %318) #22
  br label %Vec_IntFree.exit7.i

Vec_IntFree.exit7.i:                              ; preds = %319, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %316) #22
  %320 = load ptr, ptr %51, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !21
  %.not.i8.i = icmp eq ptr %322, null
  br i1 %.not.i8.i, label %Vec_WrdFree.exit.i, label %323

323:                                              ; preds = %Vec_IntFree.exit7.i
  tail call void @free(ptr noundef nonnull %322) #22
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %323, %Vec_IntFree.exit7.i
  tail call void @free(ptr noundef nonnull %320) #22
  %324 = load ptr, ptr %65, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !21
  %.not.i9.i = icmp eq ptr %326, null
  br i1 %.not.i9.i, label %Abc_RDataStop.exit, label %327

327:                                              ; preds = %Vec_WrdFree.exit.i
  tail call void @free(ptr noundef nonnull %326) #22
  br label %Abc_RDataStop.exit

Abc_RDataStop.exit:                               ; preds = %Vec_WrdFree.exit.i, %327
  tail call void @free(ptr noundef nonnull %324) #22
  tail call void @free(ptr noundef nonnull %30) #22
  br label %.thread

.thread:                                          ; preds = %Abc_ReadPla.exit.thread, %182, %Abc_RDataStop.exit
  %.0 = phi ptr [ %186, %Abc_RDataStop.exit ], [ null, %182 ], [ null, %Abc_ReadPla.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Res6_ManStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #23
  store i32 %0, ptr %5, align 8, !tbaa !52
  %6 = add nsw i32 %0, 1
  %7 = add nsw i32 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !37
  %9 = add nsw i32 %7, 100
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %12, align 8, !tbaa !54
  %13 = add nsw i32 %3, 63
  %14 = sdiv i32 %13, 64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %14, ptr %15, align 4, !tbaa !55
  %16 = shl nsw i32 %9, 1
  %17 = mul nsw i32 %14, %16
  %.not.i.i = icmp sgt i32 %17, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = zext nneg i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  store ptr %22, ptr %19, align 8, !tbaa !21
  store i32 %17, ptr %18, align 8, !tbaa !18
  %23 = zext nneg i32 %17 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %24, i1 false), !tbaa !42
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %4, %.lr.ph.i
  %.val75 = phi ptr [ %22, %.lr.ph.i ], [ null, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %17, ptr %25, align 4, !tbaa !22
  %26 = shl nuw i32 1, %2
  %27 = shl i32 %14, %2
  %.not.i.i48 = icmp sgt i32 %27, 0
  br i1 %.not.i.i48, label %.lr.ph.i50, label %Vec_WrdFill.exit52

.lr.ph.i50:                                       ; preds = %Vec_WrdFill.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #21
  store ptr %32, ptr %29, align 8, !tbaa !21
  store i32 %27, ptr %28, align 8, !tbaa !18
  %33 = zext nneg i32 %27 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false), !tbaa !42
  br label %Vec_WrdFill.exit52

Vec_WrdFill.exit52:                               ; preds = %Vec_WrdFill.exit, %.lr.ph.i50
  %.val4778 = phi ptr [ %32, %.lr.ph.i50 ], [ null, %Vec_WrdFill.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %27, ptr %35, align 4, !tbaa !22
  %36 = sext i32 %16 to i64
  %37 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 8) #23
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %37, ptr %38, align 8, !tbaa !40
  %39 = sext i32 %26 to i64
  %40 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #23
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %40, ptr %41, align 8, !tbaa !48
  %42 = icmp sgt i32 %7, -100
  br i1 %42, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_WrdFill.exit52
  %43 = sext i32 %14 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %45

.preheader:                                       ; preds = %45, %Vec_WrdFill.exit52
  %.not = icmp eq i32 %2, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %44 = sext i32 %14 to i64
  %smax66 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %wide.trip.count67 = zext nneg i32 %smax66 to i64
  br label %49

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = mul nsw i64 %indvars.iv, %43
  %47 = getelementptr inbounds [8 x i8], ptr %.val75, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store ptr %47, ptr %48, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %45, !llvm.loop !56

49:                                               ; preds = %.lr.ph61, %49
  %indvars.iv63 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next64, %49 ]
  %50 = mul nsw i64 %indvars.iv63, %44
  %51 = getelementptr inbounds [8 x i8], ptr %.val4778, i64 %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv63
  store ptr %51, ptr %52, align 8, !tbaa !41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge, label %49, !llvm.loop !57

._crit_edge:                                      ; preds = %49, %.preheader
  %53 = icmp sgt i32 %3, 0
  br i1 %53, label %.lr.ph.preheader.i, label %Abc_TtFill.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = shl nuw nsw i32 %14, 3
  %57 = zext nneg i32 %56 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 -1, i64 %57, i1 false), !tbaa !42
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %._crit_edge, %.lr.ph.preheader.i
  %.not.i = icmp sgt i32 %2, -200
  br i1 %.not.i, label %58, label %Vec_IntGrow.exit58

58:                                               ; preds = %Abc_TtFill.exit
  %59 = add nsw i32 %2, 200
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #21
  store ptr %64, ptr %61, align 8, !tbaa !29
  store i32 %59, ptr %60, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %67 = zext nneg i32 %59 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #21
  store ptr %69, ptr %66, align 8, !tbaa !29
  store i32 %59, ptr %65, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %72 = zext nneg i32 %59 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #21
  store ptr %74, ptr %71, align 8, !tbaa !29
  store i32 %59, ptr %70, align 8, !tbaa !28
  br label %Vec_IntGrow.exit58

Vec_IntGrow.exit58:                               ; preds = %Abc_TtFill.exit, %58
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Res6_ManRead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %101

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 100, ptr noundef nonnull %8)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0)
  br label %.critedge

17:                                               ; preds = %12
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %18, 5
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0)
  br label %.critedge

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = call fastcc ptr @Res6_ManStart(i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = add nsw i32 %27, 100
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph97, label %.preheader90

.lr.ph97:                                         ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %wide.trip.count111 = zext nneg i32 %32 to i64
  br label %41

.preheader90:                                     ; preds = %._crit_edge, %21
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %.not104 = icmp eq i32 %37, 31
  br i1 %.not104, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %.preheader90
  %38 = shl nuw nsw i32 1, %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %wide.trip.count121 = zext nneg i32 %38 to i64
  br label %71

41:                                               ; preds = %.lr.ph97, %._crit_edge
  %indvars.iv108 = phi i64 [ 1, %.lr.ph97 ], [ %indvars.iv.next109, %._crit_edge ]
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = add nsw i32 %42, 100
  %44 = call ptr @fgets(ptr noundef %30, i32 noundef %43, ptr noundef nonnull %8)
  %.not86 = icmp eq ptr %44, null
  br i1 %.not86, label %48, label %.preheader91

.preheader91:                                     ; preds = %41
  %45 = load i32, ptr %34, align 8, !tbaa !54
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader91
  %47 = shl nuw nsw i64 %indvars.iv108, 1
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %53

48:                                               ; preds = %41
  %49 = trunc nuw nsw i64 %indvars.iv108 to i32
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %49, ptr noundef %0)
  call fastcc void @Res6_ManStop(ptr noundef %26)
  %.not85 = icmp eq ptr %30, null
  br i1 %.not85, label %.thread, label %51

51:                                               ; preds = %48
  call void @free(ptr noundef nonnull %30) #22
  br label %.thread

.thread:                                          ; preds = %51, %48
  %52 = call i32 @fclose(ptr noundef nonnull %8)
  br label %.critedge

53:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !7
  switch i8 %55, label %70 [
    i8 48, label %56
    i8 49, label %60
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %35, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %.sink.split

60:                                               ; preds = %53
  %61 = load ptr, ptr %35, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %47
  br label %.sink.split

.sink.split:                                      ; preds = %60, %56
  %.sink135.in = phi ptr [ %59, %56 ], [ %62, %60 ]
  %.sink135 = load ptr, ptr %.sink135.in, align 8, !tbaa !41
  %63 = and i64 %indvars.iv, 63
  %64 = shl nuw i64 1, %63
  %65 = lshr i64 %indvars.iv, 6
  %66 = and i64 %65, 67108863
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.sink135, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = or i64 %68, %64
  store i64 %69, ptr %67, align 8, !tbaa !42
  br label %70

70:                                               ; preds = %.sink.split, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !58

._crit_edge:                                      ; preds = %70, %.preheader91
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.preheader90, label %41, !llvm.loop !59

71:                                               ; preds = %.lr.ph102, %._crit_edge100
  %indvars.iv118 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next119, %._crit_edge100 ]
  %72 = load i32, ptr %5, align 4, !tbaa !3
  %73 = add nsw i32 %72, 100
  %74 = call ptr @fgets(ptr noundef %30, i32 noundef %73, ptr noundef nonnull %8)
  %.not84 = icmp eq ptr %74, null
  br i1 %.not84, label %77, label %.preheader

.preheader:                                       ; preds = %71
  %75 = load i32, ptr %39, align 8, !tbaa !54
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %.preheader
  %wide.trip.count116 = zext nneg i32 %75 to i64
  br label %82

77:                                               ; preds = %71
  %78 = trunc nuw nsw i64 %indvars.iv118 to i32
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %78, ptr noundef %0)
  call fastcc void @Res6_ManStop(ptr noundef %26)
  %.not83 = icmp eq ptr %30, null
  br i1 %.not83, label %.thread88, label %80

80:                                               ; preds = %77
  call void @free(ptr noundef nonnull %30) #22
  br label %.thread88

.thread88:                                        ; preds = %80, %77
  %81 = call i32 @fclose(ptr noundef nonnull %8)
  br label %.critedge

82:                                               ; preds = %.lr.ph99, %97
  %indvars.iv113 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next114, %97 ]
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv113
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load ptr, ptr %40, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv118
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = and i64 %indvars.iv113, 63
  %91 = shl nuw i64 1, %90
  %92 = lshr i64 %indvars.iv113, 6
  %93 = and i64 %92, 67108863
  %94 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !42
  %96 = or i64 %95, %91
  store i64 %96, ptr %94, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %82, %86
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge100, label %82, !llvm.loop !60

._crit_edge100:                                   ; preds = %97, %.preheader
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge103, label %71, !llvm.loop !61

._crit_edge103:                                   ; preds = %._crit_edge100, %.preheader90
  %.not82 = icmp eq ptr %30, null
  br i1 %.not82, label %99, label %98

98:                                               ; preds = %._crit_edge103
  call void @free(ptr noundef nonnull %30) #22
  br label %99

99:                                               ; preds = %._crit_edge103, %98
  %100 = call i32 @fclose(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %101

.critedge:                                        ; preds = %.thread88, %.thread, %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %101

101:                                              ; preds = %10, %99, %.critedge
  %.5 = phi ptr [ null, %.critedge ], [ null, %10 ], [ %26, %99 ]
  ret ptr %.5
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Res6_ManStop(ptr noundef captures(none) initializes((24, 32), (40, 48), (72, 80), (88, 96), (104, 112), (120, 128)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_WrdErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #22
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %Vec_WrdErase.exit

Vec_WrdErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !22
  store i32 0, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i18 = icmp eq ptr %9, null
  br i1 %.not.i18, label %Vec_WrdErase.exit19, label %10

10:                                               ; preds = %Vec_WrdErase.exit
  tail call void @free(ptr noundef nonnull %9) #22
  store ptr null, ptr %8, align 8, !tbaa !21
  br label %Vec_WrdErase.exit19

Vec_WrdErase.exit19:                              ; preds = %Vec_WrdErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !22
  store i32 0, ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i20 = icmp eq ptr %14, null
  br i1 %.not.i20, label %Vec_IntErase.exit, label %15

15:                                               ; preds = %Vec_WrdErase.exit19
  tail call void @free(ptr noundef nonnull %14) #22
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_WrdErase.exit19, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %16, align 4, !tbaa !25
  store i32 0, ptr %12, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i21 = icmp eq ptr %19, null
  br i1 %.not.i21, label %Vec_IntErase.exit22, label %20

20:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %19) #22
  store ptr null, ptr %18, align 8, !tbaa !29
  br label %Vec_IntErase.exit22

Vec_IntErase.exit22:                              ; preds = %Vec_IntErase.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %21, align 4, !tbaa !25
  store i32 0, ptr %17, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i23 = icmp eq ptr %24, null
  br i1 %.not.i23, label %Vec_IntErase.exit24, label %25

25:                                               ; preds = %Vec_IntErase.exit22
  tail call void @free(ptr noundef nonnull %24) #22
  store ptr null, ptr %23, align 8, !tbaa !29
  br label %Vec_IntErase.exit24

Vec_IntErase.exit24:                              ; preds = %Vec_IntErase.exit22, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %26, align 4, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i25 = icmp eq ptr %29, null
  br i1 %.not.i25, label %Vec_IntErase.exit26, label %30

30:                                               ; preds = %Vec_IntErase.exit24
  tail call void @free(ptr noundef nonnull %29) #22
  store ptr null, ptr %28, align 8, !tbaa !29
  br label %Vec_IntErase.exit26

Vec_IntErase.exit26:                              ; preds = %Vec_IntErase.exit24, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %31, align 4, !tbaa !25
  store i32 0, ptr %27, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %Vec_IntErase.exit26
  tail call void @free(ptr noundef nonnull %33) #22
  store ptr null, ptr %32, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %Vec_IntErase.exit26, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #22
  br label %39

39:                                               ; preds = %35, %38
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Res6_ManWrite(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.6)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %0)
  br label %77

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = xor i32 %8, -1
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i32 noundef %8, i32 noundef %12, i32 noundef %14, i32 noundef %16) #22
  %18 = load i32, ptr %9, align 4, !tbaa !37
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.preheader41.lr.ph, label %.preheader40

.preheader41.lr.ph:                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.preheader41

.preheader41:                                     ; preds = %.preheader41.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 1, %.preheader41.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %21 = load i32, ptr %15, align 8, !tbaa !54
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader41
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  br label %25

.preheader40:                                     ; preds = %._crit_edge, %7
  %23 = load i32, ptr %13, align 4, !tbaa !47
  %.not49 = icmp eq i32 %23, 31
  br i1 %.not49, label %._crit_edge48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.preheader

25:                                               ; preds = %.lr.ph, %43
  %.042 = phi i32 [ 0, %.lr.ph ], [ %45, %43 ]
  %26 = load ptr, ptr %20, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = lshr i32 %.042, 6
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = and i32 %.042, 63
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = and i64 %33, %36
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %38, label %43

38:                                               ; preds = %25
  %39 = load ptr, ptr %27, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %31
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = and i64 %41, %36
  %.not39 = icmp eq i64 %42, 0
  %. = select i1 %.not39, i32 45, i32 49
  br label %43

43:                                               ; preds = %38, %25
  %.sink = phi i32 [ %., %38 ], [ 48, %25 ]
  %44 = tail call i32 @fputc(i32 noundef %.sink, ptr noundef nonnull %3)
  %45 = add nuw nsw i32 %.042, 1
  %46 = load i32, ptr %15, align 8, !tbaa !54
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %25, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %43, %.preheader41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %3)
  %49 = load i32, ptr %9, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.preheader41, label %.preheader40, !llvm.loop !63

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge46
  %indvars.iv51 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next52, %._crit_edge46 ]
  %52 = load i32, ptr %15, align 8, !tbaa !54
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %.144 = phi i32 [ %68, %.lr.ph45 ], [ 0, %.preheader ]
  %54 = load ptr, ptr %24, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv51
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = lshr i32 %.144, 6
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !42
  %61 = and i32 %.144, 63
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %60, %62
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 1
  %66 = or disjoint i32 %65, 48
  %67 = tail call i32 @fputc(i32 noundef %66, ptr noundef nonnull %3)
  %68 = add nuw nsw i32 %.144, 1
  %69 = load i32, ptr %15, align 8, !tbaa !54
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph45, label %._crit_edge46, !llvm.loop !64

._crit_edge46:                                    ; preds = %.lr.ph45, %.preheader
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %71 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %3)
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = shl nuw i32 1, %72
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next52, %74
  br i1 %75, label %.preheader, label %._crit_edge48, !llvm.loop !65

._crit_edge48:                                    ; preds = %._crit_edge46, %.preheader40
  %76 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %77

77:                                               ; preds = %._crit_edge48, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Res6_ManPrintProblem(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !52
  %.not.not = icmp eq i32 %3, 0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 6)
  %5 = select i1 %.not.not, i32 6, i32 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = xor i32 %3, -1
  %9 = add i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3, i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %.not46 = icmp eq i32 %1, 0
  br i1 %.not46, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 0, ptr noundef nonnull @.str.11)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 1, ptr noundef nonnull @.str.12)
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %15
  %20 = icmp slt i32 %5, 6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = icmp eq i32 %5, 1
  %.1.i = select i1 %22, i32 2, i32 %5
  %23 = icmp eq i32 %.1.i, 2
  %.2.i = select i1 %23, i32 3, i32 %.1.i
  %24 = icmp eq i32 %.2.i, 3
  %.3.i = select i1 %24, i32 4, i32 %.2.i
  %25 = icmp eq i32 %.3.i, 4
  %26 = and i32 %.3.i, -2
  %27 = icmp eq i32 %26, 4
  br label %75

.preheader:                                       ; preds = %105, %15
  %28 = load i32, ptr %10, align 4, !tbaa !47
  %.not = icmp eq i32 %28, 31
  br i1 %.not, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %29 = icmp slt i32 %5, 6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = icmp eq i32 %5, 1
  %.1.i58 = select i1 %31, i32 2, i32 %5
  %32 = icmp eq i32 %.1.i58, 2
  %.2.i60 = select i1 %32, i32 3, i32 %.1.i58
  %33 = icmp eq i32 %.2.i60, 3
  %.3.i62 = select i1 %33, i32 4, i32 %.2.i60
  %34 = icmp eq i32 %.3.i62, 4
  %35 = and i32 %.3.i62, -2
  %36 = icmp eq i32 %35, 4
  br i1 %29, label %.lr.ph67.split.us, label %.lr.ph67.split

.lr.ph67.split.us:                                ; preds = %.lr.ph67
  br i1 %31, label %.lr.ph67.split.us.split.us.preheader, label %.lr.ph67.split.us.split

.lr.ph67.split.us.split.us.preheader:             ; preds = %.lr.ph67.split.us
  %.227.i59.us.us.v = select i1 %32, i64 85, i64 5
  br label %.lr.ph67.split.us.split.us

.lr.ph67.split.us.split.us:                       ; preds = %.lr.ph67.split.us.split.us.preheader, %.lr.ph67.split.us.split.us
  %indvars.iv77 = phi i64 [ 0, %.lr.ph67.split.us.split.us.preheader ], [ %indvars.iv.next78, %.lr.ph67.split.us.split.us ]
  %37 = load ptr, ptr %30, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv77
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = and i64 %40, 3
  %.227.i59.us.us = mul nuw nsw i64 %41, %.227.i59.us.us.v
  %42 = mul nuw nsw i64 %.227.i59.us.us, 257
  %.328.i61.us.us = select i1 %33, i64 %42, i64 %.227.i59.us.us
  %43 = mul nuw nsw i64 %.328.i61.us.us, 65537
  %.429.i63.us.us = select i1 %34, i64 %43, i64 %.328.i61.us.us
  %44 = mul nuw i64 %.429.i63.us.us, 4294967297
  %.5.i64.us.us = select i1 %36, i64 %44, i64 %.429.i63.us.us
  store i64 %.5.i64.us.us, ptr %39, align 8, !tbaa !42
  %45 = trunc nuw nsw i64 %indvars.iv77 to i32
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %45)
  %47 = load ptr, ptr %30, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv77
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %49, i32 noundef 1) #22
  %putchar.us.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %50 = load i32, ptr %10, align 4, !tbaa !47
  %51 = shl nuw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next78, %52
  br i1 %53, label %.lr.ph67.split.us.split.us, label %.loopexit, !llvm.loop !66

.lr.ph67.split.us.split:                          ; preds = %.lr.ph67.split.us, %.lr.ph67.split.us.split
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph67.split.us.split ], [ 0, %.lr.ph67.split.us ]
  %54 = load ptr, ptr %30, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv74
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = and i64 %57, 15
  %59 = mul nuw nsw i64 %58, 17
  %.227.i59.us = select i1 %32, i64 %59, i64 %57
  %60 = and i64 %.227.i59.us, 255
  %61 = mul nuw nsw i64 %60, 257
  %.328.i61.us = select i1 %33, i64 %61, i64 %.227.i59.us
  %62 = and i64 %.328.i61.us, 65535
  %63 = mul nuw nsw i64 %62, 65537
  %.429.i63.us = select i1 %34, i64 %63, i64 %.328.i61.us
  %64 = and i64 %.429.i63.us, 4294967295
  %65 = mul nuw i64 %64, 4294967297
  %.5.i64.us = select i1 %36, i64 %65, i64 %.429.i63.us
  store i64 %.5.i64.us, ptr %56, align 8, !tbaa !42
  %66 = trunc nuw nsw i64 %indvars.iv74 to i32
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %66)
  %68 = load ptr, ptr %30, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv74
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %70, i32 noundef %5) #22
  %putchar.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %71 = load i32, ptr %10, align 4, !tbaa !47
  %72 = shl nuw i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next75, %73
  br i1 %74, label %.lr.ph67.split.us.split, label %.loopexit, !llvm.loop !66

75:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %105 ]
  br i1 %20, label %76, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.pre = shl nuw nsw i64 %indvars.iv, 1
  br label %105

76:                                               ; preds = %75
  %77 = load ptr, ptr %21, align 8, !tbaa !40
  %78 = shl nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = and i64 %81, 3
  %83 = mul nuw nsw i64 %82, 5
  %.126.i = select i1 %22, i64 %83, i64 %81
  %84 = and i64 %.126.i, 15
  %85 = mul nuw nsw i64 %84, 17
  %.227.i = select i1 %23, i64 %85, i64 %.126.i
  %86 = and i64 %.227.i, 255
  %87 = mul nuw nsw i64 %86, 257
  %.328.i = select i1 %24, i64 %87, i64 %.227.i
  %88 = and i64 %.328.i, 65535
  %89 = mul nuw nsw i64 %88, 65537
  %.429.i = select i1 %25, i64 %89, i64 %.328.i
  %90 = and i64 %.429.i, 4294967295
  %91 = mul nuw i64 %90, 4294967297
  %.5.i = select i1 %27, i64 %91, i64 %.429.i
  store i64 %.5.i, ptr %80, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = and i64 %94, 3
  %96 = mul nuw nsw i64 %95, 5
  %.126.i49 = select i1 %22, i64 %96, i64 %94
  %97 = and i64 %.126.i49, 15
  %98 = mul nuw nsw i64 %97, 17
  %.227.i51 = select i1 %23, i64 %98, i64 %.126.i49
  %99 = and i64 %.227.i51, 255
  %100 = mul nuw nsw i64 %99, 257
  %.328.i53 = select i1 %24, i64 %100, i64 %.227.i51
  %101 = and i64 %.328.i53, 65535
  %102 = mul nuw nsw i64 %101, 65537
  %.429.i55 = select i1 %25, i64 %102, i64 %.328.i53
  %103 = and i64 %.429.i55, 4294967295
  %104 = mul nuw i64 %103, 4294967297
  %.5.i56 = select i1 %27, i64 %104, i64 %.429.i55
  store i64 %.5.i56, ptr %93, align 8, !tbaa !42
  br label %105

105:                                              ; preds = %._crit_edge, %76
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %78, %76 ]
  %106 = trunc nuw i64 %.pre-phi to i32
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %106)
  %108 = load ptr, ptr %21, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.pre-phi
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %110, i32 noundef %5) #22
  %putchar47 = tail call i32 @putchar(i32 10)
  %111 = or disjoint i64 %.pre-phi, 1
  %112 = trunc nuw i64 %111 to i32
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %112)
  %114 = load ptr, ptr %21, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %111
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %116, i32 noundef %5) #22
  %putchar48 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %6, align 4, !tbaa !37
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %75, label %.preheader, !llvm.loop !67

.lr.ph67.split:                                   ; preds = %.lr.ph67, %.lr.ph67.split
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph67.split ], [ 0, %.lr.ph67 ]
  %120 = trunc nuw nsw i64 %indvars.iv71 to i32
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %120)
  %122 = load ptr, ptr %30, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv71
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %124, i32 noundef 6) #22
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %125 = load i32, ptr %10, align 4, !tbaa !47
  %126 = shl nuw i32 1, %125
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next72, %127
  br i1 %128, label %.lr.ph67.split, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph67.split, %.lr.ph67.split.us.split, %.lr.ph67.split.us.split.us, %.preheader, %2
  ret void
}

declare void @Dau_DsdPrintFromTruth2(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Res6_FindSupport(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !25
  store i32 16, ptr %3, align 8, !tbaa !28
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !29
  %7 = getelementptr i8, ptr %0, i64 4
  %.val13 = load i32, ptr %7, align 4, !tbaa !25
  %8 = icmp sgt i32 %.val13, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = shl nsw i32 %1, 1
  br label %11

11:                                               ; preds = %.lr.ph, %Vec_IntPushUnique.exit
  %.val19 = phi i32 [ %.val13, %.lr.ph ], [ %.val, %Vec_IntPushUnique.exit ]
  %12 = phi ptr [ %5, %.lr.ph ], [ %.pre.i.i17, %Vec_IntPushUnique.exit ]
  %13 = phi ptr [ %5, %.lr.ph ], [ %47, %Vec_IntPushUnique.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUnique.exit ]
  %.val12 = load ptr, ptr %9, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp sgt i32 %15, 1
  %17 = icmp slt i32 %15, %10
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %Vec_IntPushUnique.exit

18:                                               ; preds = %11
  %19 = lshr i32 %15, 1
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %23, !llvm.loop !68

23:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = icmp eq i32 %25, %19
  br i1 %26, label %Vec_IntPushUnique.exit, label %22

._crit_edge.i:                                    ; preds = %22, %18
  %27 = load i32, ptr %3, align 8, !tbaa !28
  %28 = icmp eq i32 %20, %27
  br i1 %28, label %29, label %Vec_IntPush.exit.i

29:                                               ; preds = %._crit_edge.i
  %30 = icmp slt i32 %20, 16
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %.not9.i.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #24
  br label %Vec_IntPush.exit.i.sink.split

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.i.sink.split

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %20, 1
  %.not9.i9.i.i = icmp eq ptr %12, null
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i.i, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %39) #24
  br label %Vec_IntPush.exit.i.sink.split

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #21
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %40, %42, %32, %34
  %.sink24 = phi ptr [ %35, %34 ], [ %33, %32 ], [ %41, %40 ], [ %43, %42 ]
  %.sink = phi i32 [ 16, %34 ], [ 16, %32 ], [ %37, %40 ], [ %37, %42 ]
  store ptr %.sink24, ptr %6, align 8, !tbaa !29
  store i32 %.sink, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %.pre.i.i18 = phi ptr [ %12, %._crit_edge.i ], [ %.sink24, %Vec_IntPush.exit.i.sink.split ]
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %4, align 4, !tbaa !25
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.pre.i.i18, i64 %45
  store i32 %19, ptr %46, align 4, !tbaa !3
  %.val.pre = load i32, ptr %7, align 4, !tbaa !25
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %23, %Vec_IntPush.exit.i, %11
  %.val = phi i32 [ %.val19, %11 ], [ %.val.pre, %Vec_IntPush.exit.i ], [ %.val19, %23 ]
  %.pre.i.i17 = phi ptr [ %12, %11 ], [ %.pre.i.i18, %Vec_IntPush.exit.i ], [ %12, %23 ]
  %47 = phi ptr [ %13, %11 ], [ %.pre.i.i18, %Vec_IntPush.exit.i ], [ %13, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %11, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %Vec_IntPushUnique.exit, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Res6_PrintSuppSims(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Res6_FindSupport(ptr noundef %0, i32 noundef %3)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val45 = load i32, ptr %6, align 4, !tbaa !25
  %7 = icmp sgt i32 %.val45, 0
  br i1 %7, label %.lr.ph51, label %.critedge.preheader.thread71

.lr.ph51:                                         ; preds = %4
  %8 = getelementptr i8, ptr %5, i64 8
  %.val47 = load ptr, ptr %8, align 8, !tbaa !29
  %9 = shl i32 %2, 6
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.us.preheader, label %.lr.ph51.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph51
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count = zext nneg i32 %.val45 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = shl nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr %1, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  br label %17

17:                                               ; preds = %.lr.ph.us, %32
  %.048.us = phi i32 [ 0, %.lr.ph.us ], [ %33, %32 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !41
  %19 = lshr i32 %.048.us, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = and i32 %.048.us, 63
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %22, %25
  %.not40.us = icmp eq i64 %26, 0
  br i1 %.not40.us, label %27, label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %15, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %20
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = and i64 %30, %25
  %.not41.us = icmp eq i64 %31, 0
  %. = select i1 %.not41.us, i32 45, i32 49
  br label %32

32:                                               ; preds = %27, %17
  %.sink = phi i32 [ 48, %17 ], [ %., %27 ]
  %putchar42.us = tail call i32 @putchar(i32 %.sink)
  %33 = add nuw nsw i32 %.048.us, 1
  %exitcond58.not = icmp eq i32 %33, %smax
  br i1 %exitcond58.not, label %._crit_edge.us, label %17, !llvm.loop !70

._crit_edge.us:                                   ; preds = %32
  %putchar39.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond60.not, label %.preheader.lr.ph.split.us, label %.lr.ph.us, !llvm.loop !71

.critedge.preheader.thread71:                     ; preds = %4
  %.pre = shl nsw i32 %2, 6
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.preheader, label %.critedge2._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %._crit_edge.us
  %35 = getelementptr i8, ptr %5, i64 8
  %.val46.us = load ptr, ptr %35, align 8, !tbaa !29
  %36 = sext i32 %9 to i64
  %wide.trip.count64 = zext nneg i32 %.val45 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..critedge2_crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %..critedge2_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %37 = lshr i64 %indvars.iv66, 6
  %38 = and i64 %37, 67108863
  %39 = shl nuw i64 1, %indvars.iv66
  br label %40

40:                                               ; preds = %.preheader.us, %56
  %indvars.iv61 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next62, %56 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val46.us, i64 %indvars.iv61
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = shl nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %1, i64 %44
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %38
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = and i64 %49, %39
  %.not.us = icmp eq i64 %50, 0
  br i1 %.not.us, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %45, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %38
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = and i64 %54, %39
  %.not35.us = icmp eq i64 %55, 0
  %.79 = select i1 %.not35.us, i32 45, i32 49
  br label %56

56:                                               ; preds = %51, %40
  %.sink78 = phi i32 [ 48, %40 ], [ %.79, %51 ]
  %putchar36.us = tail call i32 @putchar(i32 %.sink78)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %..critedge2_crit_edge.us, label %40, !llvm.loop !72

..critedge2_crit_edge.us:                         ; preds = %56
  %putchar.us = tail call i32 @putchar(i32 10)
  %57 = icmp ne i64 %indvars.iv66, 9
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %58 = icmp slt i64 %indvars.iv.next67, %36
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %.preheader.us, label %.critedge2._crit_edge, !llvm.loop !73

.lr.ph51.split:                                   ; preds = %.lr.ph51, %.lr.ph51.split
  %.03349 = phi i32 [ %59, %.lr.ph51.split ], [ 0, %.lr.ph51 ]
  %putchar39 = tail call i32 @putchar(i32 10)
  %59 = add nuw nsw i32 %.03349, 1
  %exitcond.not = icmp eq i32 %59, %.val45
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.lr.ph51.split, !llvm.loop !71

.preheader:                                       ; preds = %.critedge.preheader.thread71, %.preheader
  %.153 = phi i32 [ %61, %.preheader ], [ 0, %.critedge.preheader.thread71 ]
  %putchar = tail call i32 @putchar(i32 10)
  %60 = icmp ne i32 %.153, 9
  %61 = add nuw nsw i32 %.153, 1
  %62 = icmp slt i32 %61, %.pre
  %or.cond55 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond55, label %.preheader, label %.critedge2._crit_edge, !llvm.loop !73

.critedge2._crit_edge:                            ; preds = %.preheader, %.lr.ph51.split, %..critedge2_crit_edge.us, %.critedge.preheader.thread71
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %65

65:                                               ; preds = %.critedge2._crit_edge
  tail call void @free(ptr noundef nonnull %64) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2._crit_edge, %65
  tail call void @free(ptr noundef nonnull %5) #22
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Res6_FindSupportSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call ptr @Res6_FindSupport(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %6) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %2, %7
  tail call void @free(ptr noundef nonnull %3) #22
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Res6_PrintSolution(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !25
  %4 = sdiv i32 %.val, 2
  %5 = add nsw i32 %4, -1
  %6 = tail call ptr @Res6_FindSupport(ptr noundef readonly %0, i32 noundef %1)
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %Res6_FindSupportSize.exit, label %10

10:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %9) #22
  br label %Res6_FindSupportSize.exit

Res6_FindSupportSize.exit:                        ; preds = %2, %10
  tail call void @free(ptr noundef nonnull %6) #22
  %11 = add nsw i32 %1, -1
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.val.i, i32 noundef %11, i32 noundef %5, i32 noundef 1)
  %.not.not29 = icmp sgt i32 %.val, 1
  br i1 %.not.not29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Res6_FindSupportSize.exit
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = icmp samesign ult i32 %1, 28
  %15 = icmp sgt i32 %1, 27
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %Res6_LitPrint.exit28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Res6_LitPrint.exit28 ]
  %.val21 = load ptr, ptr %13, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %17 = getelementptr inbounds nuw i8, ptr %.val21, i64 %.idx
  %18 = trunc i64 %indvars.iv to i32
  %19 = add i32 %1, %18
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %19)
  %21 = load i32, ptr %17, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %.sink.split.i, label %23

23:                                               ; preds = %16
  %24 = and i32 %21, 1
  %.not.i.i22 = icmp eq i32 %24, 0
  %25 = select i1 %.not.i.i22, i32 32, i32 126
  %26 = lshr i32 %21, 1
  %27 = icmp slt i32 %26, %1
  %28 = add nuw nsw i32 %26, 96
  %spec.select.i.i = select i1 %14, i32 %28, i32 100
  %29 = select i1 %27, i32 %spec.select.i.i, i32 120
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %25, i32 noundef %29)
  %31 = icmp sge i32 %26, %1
  %or.cond.i = or i1 %15, %31
  br i1 %or.cond.i, label %.sink.split.i, label %Res6_LitPrint.exit

.sink.split.i:                                    ; preds = %23, %16
  %.sink.i = phi i32 [ %21, %16 ], [ %26, %23 ]
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.sink.i)
  br label %Res6_LitPrint.exit

Res6_LitPrint.exit:                               ; preds = %23, %.sink.split.i
  %33 = load i32, ptr %17, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %Res6_LitPrint.exit28, label %36

36:                                               ; preds = %Res6_LitPrint.exit
  %37 = icmp slt i32 %33, %35
  %38 = select i1 %37, i32 38, i32 94
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %38)
  %40 = load i32, ptr %34, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %.sink.split.i26, label %42

42:                                               ; preds = %36
  %43 = and i32 %40, 1
  %.not.i.i23 = icmp eq i32 %43, 0
  %44 = select i1 %.not.i.i23, i32 32, i32 126
  %45 = lshr i32 %40, 1
  %46 = icmp slt i32 %45, %1
  %47 = add nuw nsw i32 %45, 96
  %spec.select.i.i24 = select i1 %14, i32 %47, i32 100
  %48 = select i1 %46, i32 %spec.select.i.i24, i32 120
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %44, i32 noundef %48)
  %50 = icmp sge i32 %45, %1
  %or.cond.i25 = or i1 %15, %50
  br i1 %or.cond.i25, label %.sink.split.i26, label %Res6_LitPrint.exit28

.sink.split.i26:                                  ; preds = %42, %36
  %.sink.i27 = phi i32 [ %40, %36 ], [ %45, %42 ]
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.sink.i27)
  br label %Res6_LitPrint.exit28

Res6_LitPrint.exit28:                             ; preds = %.sink.split.i26, %42, %Res6_LitPrint.exit
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !74

._crit_edge:                                      ; preds = %Res6_LitPrint.exit28, %Res6_FindSupportSize.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Res6_FindGetCost(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = xor i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %50, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = and i64 %24, %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = and i64 %29, %27
  %31 = or i64 %30, %25
  %32 = lshr i64 %31, 1
  %33 = and i64 %32, 6148914691236517205
  %34 = sub i64 %31, %33
  %35 = and i64 %34, 3689348814741910323
  %36 = lshr i64 %34, 2
  %37 = and i64 %36, 3689348814741910323
  %38 = add nuw nsw i64 %37, %35
  %39 = lshr i64 %38, 4
  %40 = add nuw nsw i64 %39, %38
  %41 = and i64 %40, 1085102592571150095
  %42 = lshr i64 %41, 8
  %43 = add nuw nsw i64 %42, %41
  %44 = lshr i64 %43, 16
  %45 = add nuw nsw i64 %44, %43
  %46 = lshr i64 %45, 32
  %47 = add nuw nsw i64 %46, %45
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 255
  %50 = add nuw nsw i32 %49, %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !75

._crit_edge:                                      ; preds = %20, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %50, %20 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define i32 @Res6_FindBestDiv(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %Res6_FindGetCost.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Res6_FindGetCost.exit ]
  %.01422 = phi i32 [ 1000000000, %.lr.ph ], [ %spec.select20, %Res6_FindGetCost.exit ]
  %.01521 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %Res6_FindGetCost.exit ]
  %10 = load i32, ptr %6, align 4, !tbaa !55
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %Res6_FindGetCost.exit

.lr.ph.i:                                         ; preds = %9
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = and i64 %indvars.iv, 4294967295
  %18 = xor i64 %17, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = and i64 %27, %25
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = and i64 %32, %30
  %34 = or i64 %33, %28
  %35 = lshr i64 %34, 1
  %36 = and i64 %35, 6148914691236517205
  %37 = sub i64 %34, %36
  %38 = and i64 %37, 3689348814741910323
  %39 = lshr i64 %37, 2
  %40 = and i64 %39, 3689348814741910323
  %41 = add nuw nsw i64 %40, %38
  %42 = lshr i64 %41, 4
  %43 = add nuw nsw i64 %42, %41
  %44 = and i64 %43, 1085102592571150095
  %45 = lshr i64 %44, 8
  %46 = add nuw nsw i64 %45, %44
  %47 = lshr i64 %46, 16
  %48 = add nuw nsw i64 %47, %46
  %49 = lshr i64 %48, 32
  %50 = add nuw nsw i64 %49, %48
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 255
  %53 = add nuw nsw i32 %52, %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Res6_FindGetCost.exit, label %23, !llvm.loop !75

Res6_FindGetCost.exit:                            ; preds = %23, %9
  %.0.lcssa.i = phi i32 [ 0, %9 ], [ %53, %23 ]
  %.pre-phi = trunc i64 %indvars.iv to i32
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.pre-phi, i32 noundef %.0.lcssa.i)
  %.not19 = icmp slt i32 %.01422, %.0.lcssa.i
  %spec.select = select i1 %.not19, i32 %.01521, i32 %.pre-phi
  %spec.select20 = tail call i32 @llvm.smin.i32(i32 %.01422, i32 %.0.lcssa.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %3, align 4, !tbaa !37
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %9, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %Res6_FindGetCost.exit, %2
  %.015.lcssa = phi i32 [ -1, %2 ], [ %spec.select, %Res6_FindGetCost.exit ]
  %.014.lcssa = phi i32 [ 1000000000, %2 ], [ %spec.select20, %Res6_FindGetCost.exit ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %60, label %59

59:                                               ; preds = %._crit_edge
  store i32 %.014.lcssa, ptr %1, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %59, %._crit_edge
  ret i32 %.015.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Res6_FindBestEval(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = shl nsw i32 %2, 1
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !25
  %6 = or disjoint i32 %4, 1
  %7 = icmp slt i32 %6, %.val
  br i1 %7, label %.critedge.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !55
  br label %._crit_edge

.critedge.lr.ph:                                  ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val48 = load ptr, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = sext i32 %4 to i64
  %13 = sext i32 %.val to i64
  %14 = load ptr, ptr %9, align 8, !tbaa !40
  %15 = load i32, ptr %10, align 4, !tbaa !37
  %16 = shl nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %14, i64 %17
  %18 = load i32, ptr %11, align 4, !tbaa !55
  %19 = icmp sgt i32 %18, 0
  %wide.trip.count.i53 = zext nneg i32 %18 to i64
  %wide.trip.count28.i = zext nneg i32 %18 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Abc_TtXor.exit51
  %indvars.iv = phi i64 [ %12, %.critedge.lr.ph ], [ %indvars.iv.next, %Abc_TtXor.exit51 ]
  %20 = phi i32 [ %6, %.critedge.lr.ph ], [ %75, %Abc_TtXor.exit51 ]
  %21 = getelementptr inbounds [4 x i8], ptr %.val48, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val48, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = icmp sgt i32 %22, %25
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %27 = load ptr, ptr %gep, align 8, !tbaa !41
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %14, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  br i1 %26, label %34, label %50

34:                                               ; preds = %.critedge
  br i1 %19, label %.lr.ph22.i, label %Abc_TtXor.exit51

.lr.ph22.i:                                       ; preds = %34, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph22.i ], [ 0, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv25.i
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv25.i
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = xor i64 %38, %36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv25.i
  store i64 %39, ptr %40, align 8, !tbaa !42
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %.lr.ph.preheader.i, label %.lr.ph22.i, !llvm.loop !77

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %41 = getelementptr i8, ptr %gep, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8, !tbaa !42
  %47 = xor i64 %44, %46
  %48 = xor i64 %47, -1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  store i64 %48, ptr %49, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count28.i
  br i1 %exitcond.not.i, label %Abc_TtXor.exit51, label %.lr.ph.i, !llvm.loop !78

50:                                               ; preds = %.critedge
  br i1 %19, label %.lr.ph.i54, label %Abc_TtXor.exit51

.lr.ph.i54:                                       ; preds = %50, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.lr.ph.i54 ], [ 0, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i55
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i55
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = and i64 %54, %52
  %56 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i55
  store i64 %55, ptr %56, align 8, !tbaa !42
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i53
  br i1 %exitcond.not.i57, label %Abc_TtAnd.exit, label %.lr.ph.i54, !llvm.loop !79

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i54
  %57 = getelementptr i8, ptr %gep, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = xor i32 %22, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %14, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = xor i32 %25, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %14, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60, %Abc_TtAnd.exit
  %indvars.iv.i61 = phi i64 [ 0, %Abc_TtAnd.exit ], [ %indvars.iv.next.i62, %.lr.ph.i60 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i61
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i61
  %70 = load i64, ptr %69, align 8, !tbaa !42
  %71 = or i64 %70, %68
  %72 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i61
  store i64 %71, ptr %72, align 8, !tbaa !42
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i53
  br i1 %exitcond.not.i63, label %Abc_TtXor.exit51, label %.lr.ph.i60, !llvm.loop !80

Abc_TtXor.exit51:                                 ; preds = %.lr.ph.i60, %.lr.ph.i, %50, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %73 = or disjoint i64 %indvars.iv.next, 1
  %74 = icmp slt i64 %73, %13
  %75 = trunc nsw i64 %73 to i32
  br i1 %74, label %.critedge, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %Abc_TtXor.exit51, %.._crit_edge_crit_edge
  %76 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %18, %Abc_TtXor.exit51 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i64, label %Res6_FindGetCost.exit

.lr.ph.i64:                                       ; preds = %._crit_edge
  %78 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %78, align 8, !tbaa !29
  %79 = sext i32 %.val to i64
  %80 = getelementptr [4 x i8], ptr %.val50, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = xor i32 %82, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %84, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %wide.trip.count.i65 = zext nneg i32 %76 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i64
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %97 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i64 ], [ %127, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i66
  %99 = load i64, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i66
  %101 = load i64, ptr %100, align 8, !tbaa !42
  %102 = and i64 %101, %99
  %103 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i66
  %104 = load i64, ptr %103, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i66
  %106 = load i64, ptr %105, align 8, !tbaa !42
  %107 = and i64 %106, %104
  %108 = or i64 %107, %102
  %109 = lshr i64 %108, 1
  %110 = and i64 %109, 6148914691236517205
  %111 = sub i64 %108, %110
  %112 = and i64 %111, 3689348814741910323
  %113 = lshr i64 %111, 2
  %114 = and i64 %113, 3689348814741910323
  %115 = add nuw nsw i64 %114, %112
  %116 = lshr i64 %115, 4
  %117 = add nuw nsw i64 %116, %115
  %118 = and i64 %117, 1085102592571150095
  %119 = lshr i64 %118, 8
  %120 = add nuw nsw i64 %119, %118
  %121 = lshr i64 %120, 16
  %122 = add nuw nsw i64 %121, %120
  %123 = lshr i64 %122, 32
  %124 = add nuw nsw i64 %123, %122
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 255
  %127 = add nuw nsw i32 %126, %.016.i
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i65
  br i1 %exitcond.not.i68, label %Res6_FindGetCost.exit, label %97, !llvm.loop !75

Res6_FindGetCost.exit:                            ; preds = %97, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %127, %97 ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree nounwind uwtable
define void @Res6_ManResubVerify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i32 @Res6_FindBestEval(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %8)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res6_ManResubCheck(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #22
  br label %13

8:                                                ; preds = %3
  %9 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #22
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false) #22
  br label %13

13:                                               ; preds = %8, %6
  %14 = call ptr @Res6_ManRead(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Res6_ManReadSol.exit.thread, label %.preheader.i

Res6_ManReadSol.exit.thread:                      ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

.preheader.i:                                     ; preds = %13, %.preheader.i
  %18 = call i32 @fgetc(ptr noundef nonnull %15)
  %.not.i = icmp eq i32 %18, 10
  br i1 %.not.i, label %19, label %.preheader.i, !llvm.loop !82

19:                                               ; preds = %.preheader.i
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !25
  store i32 16, ptr %20, align 8, !tbaa !28
  %22 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #22
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %.lr.ph.i, label %Res6_ManReadSol.exit

.lr.ph.i:                                         ; preds = %19, %Vec_IntPush.exit.i
  %26 = phi ptr [ %.pre.i9.i, %Vec_IntPush.exit.i ], [ %22, %19 ]
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load i32, ptr %21, align 4, !tbaa !25
  %29 = load i32, ptr %20, align 8, !tbaa !28
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %Vec_IntPush.exit.i

31:                                               ; preds = %.lr.ph.i
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %.not9.i.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split.i

36:                                               ; preds = %33
  %37 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split.i

38:                                               ; preds = %31
  %39 = shl nuw nsw i32 %28, 1
  %.not9.i9.i.i = icmp eq ptr %26, null
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i.i, label %44, label %42

42:                                               ; preds = %38
  %43 = call ptr @realloc(ptr noundef nonnull %26, i64 noundef %41) #24
  br label %Vec_IntPush.exit.sink.split.i

44:                                               ; preds = %38
  %45 = call noalias ptr @malloc(i64 noundef %41) #21
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %44, %42, %36, %34
  %.sink13.i = phi ptr [ %37, %36 ], [ %35, %34 ], [ %43, %42 ], [ %45, %44 ]
  %.sink.i = phi i32 [ 16, %36 ], [ 16, %34 ], [ %39, %42 ], [ %39, %44 ]
  store ptr %.sink13.i, ptr %23, align 8, !tbaa !29
  store i32 %.sink.i, ptr %20, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %.lr.ph.i
  %.pre.i9.i = phi ptr [ %26, %.lr.ph.i ], [ %.sink13.i, %Vec_IntPush.exit.sink.split.i ]
  %46 = add nsw i32 %28, 1
  store i32 %46, ptr %21, align 4, !tbaa !25
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.pre.i9.i, i64 %47
  store i32 %27, ptr %48, align 4, !tbaa !3
  %49 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #22
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %.lr.ph.i, label %Res6_ManReadSol.exit, !llvm.loop !83

Res6_ManReadSol.exit:                             ; preds = %Vec_IntPush.exit.i, %19
  %51 = phi ptr [ %22, %19 ], [ %.pre.i9.i, %Vec_IntPush.exit.i ]
  %52 = call i32 @fclose(ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = icmp eq ptr %14, null
  br i1 %53, label %74, label %54

54:                                               ; preds = %Res6_ManReadSol.exit
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %.critedge, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = xor i32 %56, -1
  %60 = add i32 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %56, i32 noundef %60, i32 noundef %62, i32 noundef %64)
  call void @Res6_PrintSolution(ptr noundef nonnull %20, i32 noundef %58)
  br label %.critedge

.critedge:                                        ; preds = %54, %55
  %66 = call i32 @Res6_FindBestEval(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %20, i32 noundef 0)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %.critedge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Res6_ManResubVerify.exit

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %66, i32 noundef %71)
  br label %Res6_ManResubVerify.exit

Res6_ManResubVerify.exit:                         ; preds = %68, %69
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %Vec_IntFree.exit, label %73

73:                                               ; preds = %Res6_ManResubVerify.exit
  call void @free(ptr noundef nonnull %51) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Res6_ManResubVerify.exit, %73
  call void @free(ptr noundef nonnull %20) #22
  call fastcc void @Res6_ManStop(ptr noundef nonnull %14)
  br label %74

74:                                               ; preds = %Res6_ManReadSol.exit.thread, %Res6_ManReadSol.exit, %Vec_IntFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Res6_FindBestEvalPla(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 124
  %.val66 = load i32, ptr %3, align 4, !tbaa !25
  %4 = shl i32 %.val66, 1
  %5 = add i32 %4, 2
  %6 = icmp sgt i32 %.val66, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 128
  %.val69 = load ptr, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = icmp sgt i32 %11, 0
  %wide.trip.count24.i = zext nneg i32 %11 to i64
  br i1 %12, label %.split.us.us.preheader, label %.critedge.preheader

.split.us.us.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val66 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split93.us.us
  %indvars.iv99 = phi i64 [ 0, %.split.us.us.preheader ], [ %indvars.iv.next100, %.split93.us.us ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv99
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = shl nsw i32 %14, 1
  %indvars.iv99.tr = trunc i64 %indvars.iv99 to i32
  %16 = shl i32 %indvars.iv99.tr, 1
  %17 = add i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = sext i32 %15 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %9, i64 %18
  %invariant.gep114 = getelementptr [8 x i8], ptr %9, i64 %19
  br label %.lr.ph18.preheader.i.us.us

.lr.ph18.preheader.i.us.us:                       ; preds = %Abc_TtCopy.exit.loopexit.us.us, %.split.us.us
  %20 = phi i1 [ false, %Abc_TtCopy.exit.loopexit.us.us ], [ true, %.split.us.us ]
  %indvars.iv = phi i64 [ 1, %Abc_TtCopy.exit.loopexit.us.us ], [ 0, %.split.us.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %21 = load ptr, ptr %gep, align 8, !tbaa !41
  %gep115 = getelementptr [8 x i8], ptr %invariant.gep114, i64 %indvars.iv
  %22 = load ptr, ptr %gep115, align 8, !tbaa !41
  br label %.lr.ph18.i.us.us

.lr.ph18.i.us.us:                                 ; preds = %.lr.ph18.i.us.us, %.lr.ph18.preheader.i.us.us
  %indvars.iv21.i.us.us = phi i64 [ 0, %.lr.ph18.preheader.i.us.us ], [ %indvars.iv.next22.i.us.us, %.lr.ph18.i.us.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv21.i.us.us
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv21.i.us.us
  store i64 %24, ptr %25, align 8, !tbaa !42
  %indvars.iv.next22.i.us.us = add nuw nsw i64 %indvars.iv21.i.us.us, 1
  %exitcond25.not.i.us.us = icmp eq i64 %indvars.iv.next22.i.us.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i.us.us, label %Abc_TtCopy.exit.loopexit.us.us, label %.lr.ph18.i.us.us, !llvm.loop !45

Abc_TtCopy.exit.loopexit.us.us:                   ; preds = %.lr.ph18.i.us.us
  br i1 %20, label %.lr.ph18.preheader.i.us.us, label %.split93.us.us, !llvm.loop !84

.split93.us.us:                                   ; preds = %Abc_TtCopy.exit.loopexit.us.us
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.split.us.us, !llvm.loop !85

.critedge.preheader:                              ; preds = %.split93.us.us, %.lr.ph, %2
  %26 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !25
  %27 = icmp sgt i32 %.val, 1
  br i1 %27, label %.critedge2.lr.ph, label %.critedge.preheader..critedge._crit_edge_crit_edge

.critedge.preheader..critedge._crit_edge_crit_edge: ; preds = %.critedge.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !55
  br label %.critedge._crit_edge

.critedge2.lr.ph:                                 ; preds = %.critedge.preheader
  %28 = getelementptr i8, ptr %1, i64 8
  %.val68 = load ptr, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = sext i32 %5 to i64
  %32 = zext nneg i32 %.val to i64
  %33 = load ptr, ptr %29, align 8, !tbaa !40
  %invariant.gep121 = getelementptr [8 x i8], ptr %33, i64 %31
  %34 = load i32, ptr %30, align 4, !tbaa !55
  %35 = icmp sgt i32 %34, 0
  %wide.trip.count.i74 = zext nneg i32 %34 to i64
  %wide.trip.count28.i = zext nneg i32 %34 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %Abc_TtXor.exit72
  %indvars.iv102 = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next103, %Abc_TtXor.exit72 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv102
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp sgt i32 %37, %39
  %gep122 = getelementptr [8 x i8], ptr %invariant.gep121, i64 %indvars.iv102
  %41 = load ptr, ptr %gep122, align 8, !tbaa !41
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %33, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %33, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  br i1 %40, label %48, label %64

48:                                               ; preds = %.critedge2
  br i1 %35, label %.lr.ph22.i, label %Abc_TtXor.exit72

.lr.ph22.i:                                       ; preds = %48, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph22.i ], [ 0, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv25.i
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv25.i
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = xor i64 %52, %50
  %54 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv25.i
  store i64 %53, ptr %54, align 8, !tbaa !42
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %.lr.ph.preheader.i, label %.lr.ph22.i, !llvm.loop !77

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %55 = getelementptr i8, ptr %gep122, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %60 = load i64, ptr %59, align 8, !tbaa !42
  %61 = xor i64 %58, %60
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  store i64 %62, ptr %63, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count28.i
  br i1 %exitcond.not.i, label %Abc_TtXor.exit72, label %.lr.ph.i, !llvm.loop !78

64:                                               ; preds = %.critedge2
  br i1 %35, label %.lr.ph.i75, label %Abc_TtXor.exit72

.lr.ph.i75:                                       ; preds = %64, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %.lr.ph.i75 ], [ 0, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i76
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i76
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = and i64 %68, %66
  %70 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i76
  store i64 %69, ptr %70, align 8, !tbaa !42
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %Abc_TtAnd.exit, label %.lr.ph.i75, !llvm.loop !79

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i75
  %71 = getelementptr i8, ptr %gep122, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = xor i32 %37, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %33, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = xor i32 %39, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %33, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %Abc_TtAnd.exit
  %indvars.iv.i82 = phi i64 [ 0, %Abc_TtAnd.exit ], [ %indvars.iv.next.i83, %.lr.ph.i81 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i82
  %82 = load i64, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i82
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = or i64 %84, %82
  %86 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i82
  store i64 %85, ptr %86, align 8, !tbaa !42
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i74
  br i1 %exitcond.not.i84, label %Abc_TtXor.exit72, label %.lr.ph.i81, !llvm.loop !80

Abc_TtXor.exit72:                                 ; preds = %.lr.ph.i81, %.lr.ph.i, %64, %48
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 2
  %87 = or disjoint i64 %indvars.iv.next103, 1
  %88 = icmp samesign ult i64 %87, %32
  br i1 %88, label %.critedge2, label %.critedge._crit_edge, !llvm.loop !86

.critedge._crit_edge:                             ; preds = %Abc_TtXor.exit72, %.critedge.preheader..critedge._crit_edge_crit_edge
  %89 = phi i32 [ %.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %34, %Abc_TtXor.exit72 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i85, label %Res6_FindGetCost.exit

.lr.ph.i85:                                       ; preds = %.critedge._crit_edge
  %91 = getelementptr i8, ptr %1, i64 8
  %.val71 = load ptr, ptr %91, align 8, !tbaa !29
  %92 = sext i32 %.val to i64
  %93 = getelementptr [4 x i8], ptr %.val71, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = xor i32 %95, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %97, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %wide.trip.count.i86 = zext nneg i32 %89 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i85
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i88, %110 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i85 ], [ %140, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i87
  %112 = load i64, ptr %111, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i87
  %114 = load i64, ptr %113, align 8, !tbaa !42
  %115 = and i64 %114, %112
  %116 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i87
  %117 = load i64, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i87
  %119 = load i64, ptr %118, align 8, !tbaa !42
  %120 = and i64 %119, %117
  %121 = or i64 %120, %115
  %122 = lshr i64 %121, 1
  %123 = and i64 %122, 6148914691236517205
  %124 = sub i64 %121, %123
  %125 = and i64 %124, 3689348814741910323
  %126 = lshr i64 %124, 2
  %127 = and i64 %126, 3689348814741910323
  %128 = add nuw nsw i64 %127, %125
  %129 = lshr i64 %128, 4
  %130 = add nuw nsw i64 %129, %128
  %131 = and i64 %130, 1085102592571150095
  %132 = lshr i64 %131, 8
  %133 = add nuw nsw i64 %132, %131
  %134 = lshr i64 %133, 16
  %135 = add nuw nsw i64 %134, %133
  %136 = lshr i64 %135, 32
  %137 = add nuw nsw i64 %136, %135
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 255
  %140 = add nuw nsw i32 %139, %.016.i
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i86
  br i1 %exitcond.not.i89, label %Res6_FindGetCost.exit, label %110, !llvm.loop !75

Res6_FindGetCost.exit:                            ; preds = %110, %.critedge._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %.critedge._crit_edge ], [ %140, %110 ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree nounwind uwtable
define void @Res6_ManResubVerifyPla(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i32 @Res6_FindBestEvalPla(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %8)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Res6_PrintSolutionPla(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !25
  %5 = sdiv i32 %.val, 2
  %6 = add nsw i32 %5, -1
  %7 = add nsw i32 %2, -1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1, i32 noundef %7, i32 noundef %6, i32 noundef 1)
  %.not.not29 = icmp sgt i32 %.val, 1
  br i1 %.not.not29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = add nsw i32 %1, 1
  %11 = icmp slt i32 %1, 27
  %12 = icmp sgt i32 %1, 26
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %Res6_LitPrint.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Res6_LitPrint.exit26 ]
  %.val20 = load ptr, ptr %9, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %14 = getelementptr inbounds nuw i8, ptr %.val20, i64 %.idx
  %15 = trunc i64 %indvars.iv to i32
  %16 = add i32 %10, %15
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %16)
  %18 = load i32, ptr %14, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %.sink.split.i, label %20

20:                                               ; preds = %13
  %21 = and i32 %18, 1
  %.not.i.i = icmp eq i32 %21, 0
  %22 = select i1 %.not.i.i, i32 32, i32 126
  %23 = lshr i32 %18, 1
  %.not27 = icmp sgt i32 %23, %1
  %24 = add nuw nsw i32 %23, 96
  %spec.select.i.i = select i1 %11, i32 %24, i32 100
  %25 = select i1 %.not27, i32 120, i32 %spec.select.i.i
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %22, i32 noundef %25)
  %or.cond.i = or i1 %12, %.not27
  br i1 %or.cond.i, label %.sink.split.i, label %Res6_LitPrint.exit

.sink.split.i:                                    ; preds = %20, %13
  %.sink.i = phi i32 [ %18, %13 ], [ %23, %20 ]
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.sink.i)
  br label %Res6_LitPrint.exit

Res6_LitPrint.exit:                               ; preds = %20, %.sink.split.i
  %28 = load i32, ptr %14, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %.not = icmp eq i32 %28, %30
  br i1 %.not, label %Res6_LitPrint.exit26, label %31

31:                                               ; preds = %Res6_LitPrint.exit
  %32 = icmp slt i32 %28, %30
  %33 = select i1 %32, i32 38, i32 94
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %33)
  %35 = load i32, ptr %29, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %.sink.split.i24, label %37

37:                                               ; preds = %31
  %38 = and i32 %35, 1
  %.not.i.i21 = icmp eq i32 %38, 0
  %39 = select i1 %.not.i.i21, i32 32, i32 126
  %40 = lshr i32 %35, 1
  %.not28 = icmp sgt i32 %40, %1
  %41 = add nuw nsw i32 %40, 96
  %spec.select.i.i22 = select i1 %11, i32 %41, i32 100
  %42 = select i1 %.not28, i32 120, i32 %spec.select.i.i22
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %39, i32 noundef %42)
  %or.cond.i23 = or i1 %12, %.not28
  br i1 %or.cond.i23, label %.sink.split.i24, label %Res6_LitPrint.exit26

.sink.split.i24:                                  ; preds = %37, %31
  %.sink.i25 = phi i32 [ %35, %31 ], [ %40, %37 ]
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.sink.i25)
  br label %Res6_LitPrint.exit26

Res6_LitPrint.exit26:                             ; preds = %.sink.split.i24, %37, %Res6_LitPrint.exit
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !87

._crit_edge:                                      ; preds = %Res6_LitPrint.exit26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res6_ManResubCheckPla(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Res6_ManReadPla(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = xor i32 %7, -1
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %7, i32 noundef %11, i32 noundef %13, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = getelementptr i8, ptr %3, i64 124
  %.val = load i32, ptr %18, align 4, !tbaa !25
  tail call void @Res6_PrintSolutionPla(ptr noundef nonnull %17, i32 noundef %.val, i32 noundef %9)
  br label %.critedge

.critedge:                                        ; preds = %5, %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %20 = tail call i32 @Res6_FindBestEvalPla(ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %.critedge
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Res6_ManResubVerifyPla.exit

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %20, i32 noundef %25)
  br label %Res6_ManResubVerifyPla.exit

Res6_ManResubVerifyPla.exit:                      ; preds = %22, %23
  tail call fastcc void @Res6_ManStop(ptr noundef nonnull %3)
  br label %27

27:                                               ; preds = %2, %Res6_ManResubVerifyPla.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !4, i64 0}
!11 = !{!"Abc_RData_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 40}
!12 = !{!"p1 _ZTS10Vec_Wrd_t_", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!15 = !{!11, !4, i64 4}
!16 = !{!11, !4, i64 8}
!17 = !{!11, !4, i64 12}
!18 = !{!19, !4, i64 0}
!19 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !20, i64 8}
!20 = !{!"p1 long", !13, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !4, i64 4}
!23 = !{!11, !12, i64 16}
!24 = !{!11, !12, i64 24}
!25 = !{!26, !4, i64 4}
!26 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !27, i64 8}
!27 = !{!"p1 int", !13, i64 0}
!28 = !{!26, !4, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!11, !14, i64 32}
!31 = !{!11, !14, i64 40}
!32 = !{!12, !12, i64 0}
!33 = distinct !{!33, !9}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = !{!38, !4, i64 4}
!38 = !{!"Res6_Man_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !19, i64 24, !19, i64 40, !39, i64 56, !39, i64 64, !26, i64 72, !26, i64 88, !26, i64 104, !26, i64 120}
!39 = !{!"p2 long", !13, i64 0}
!40 = !{!38, !39, i64 56}
!41 = !{!20, !20, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !5, i64 0}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = !{!38, !4, i64 12}
!48 = !{!38, !39, i64 64}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = !{!38, !4, i64 0}
!53 = !{!38, !4, i64 8}
!54 = !{!38, !4, i64 16}
!55 = !{!38, !4, i64 20}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
