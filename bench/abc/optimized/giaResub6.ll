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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Abc_ReadPla.exit.thread, label %8

Abc_ReadPla.exit.thread:                          ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %.thread

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #20
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
  %.sink45.i.i = phi ptr [ %4, %22 ], [ %3, %21 ], [ %2, %19 ]
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #21
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %.sink45.i.i, align 4, !tbaa !3
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.sink.split.i.i, %19, %13
  %25 = tail call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1000000, ptr noundef nonnull %5)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %13, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %19
  %.0..0..0..0..0.12.pr.i = load i32, ptr %4, align 4, !tbaa !3
  %26 = icmp eq i32 %.0..0..0..0..0.12.pr.i, 0
  %.not40.i.i = icmp eq i32 %.0..0..0..0..0.12.pr.i, %18
  %or.cond.i = select i1 %26, i1 true, i1 %.not40.i.i
  br i1 %or.cond.i, label %._crit_edge.i.thread.i, label %27

27:                                               ; preds = %._crit_edge.i.i
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %18, i32 noundef %.0..0..0..0..0.12.pr.i)
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %27, %._crit_edge.i.i, %8
  %.0..0..i = phi i32 [ %.0..0..0..0..0.12.pr.i, %27 ], [ %18, %._crit_edge.i.i ], [ 0, %8 ]
  %29 = tail call i32 @fclose(ptr noundef nonnull %5)
  tail call void @free(ptr noundef %9) #21
  %.0..0..0..0..0.14.i = load i32, ptr %2, align 4, !tbaa !3
  %.0..0..0..0..0.13.i = load i32, ptr %3, align 4, !tbaa !3
  %30 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #22
  store i32 %.0..0..0..0..0.14.i, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %.0..0..0..0..0.13.i, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.0..0..i, ptr %32, align 8, !tbaa !16
  %33 = ashr i32 %.0..0..i, 6
  %34 = and i32 %.0..0..i, 63
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !17
  %39 = mul nsw i32 %37, %.0..0..0..0..0.14.i
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %41 = add i32 %39, -1
  %or.cond.i.i.i.i = icmp ult i32 %41, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %39
  store i32 %spec.store.select.i.i.i.i, ptr %40, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %Vec_WrdStart.exit.i.i, label %42

42:                                               ; preds = %._crit_edge.i.thread.i
  %43 = sext i32 %spec.store.select.i.i.i.i to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #20
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
  %52 = shl nsw i32 %.0..0..0..0..0.13.i, 1
  %53 = mul nsw i32 %52, %37
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %55 = add i32 %53, -1
  %or.cond.i.i16.i.i = icmp ult i32 %55, 15
  %spec.store.select.i.i17.i.i = select i1 %or.cond.i.i16.i.i, i32 16, i32 %53
  store i32 %spec.store.select.i.i17.i.i, ptr %54, align 8, !tbaa !18
  %.not.i.i18.i.i = icmp eq i32 %spec.store.select.i.i17.i.i, 0
  br i1 %.not.i.i18.i.i, label %Abc_RDataStart.exit.i, label %56

56:                                               ; preds = %Vec_WrdStart.exit.i.i
  %57 = sext i32 %spec.store.select.i.i17.i.i to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #20
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
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %67 = getelementptr i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !25
  store i32 16, ptr %66, align 8, !tbaa !28
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %69 = getelementptr i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %66, ptr %70, align 8, !tbaa !30
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %72 = getelementptr i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !25
  store i32 16, ptr %71, align 8, !tbaa !28
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %74 = getelementptr i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %71, ptr %75, align 8, !tbaa !31
  %76 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %Abc_ReadPla.exit.thread90, label %79

Abc_ReadPla.exit.thread90:                        ; preds = %Abc_RDataStart.exit.i
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %182

79:                                               ; preds = %Abc_RDataStart.exit.i
  %80 = add i32 %.0..0..0..0..0.14.i, 10000
  %81 = add i32 %80, %.0..0..0..0..0.13.i
  %82 = sext i32 %81 to i64
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #20
  %84 = tail call ptr @fgets(ptr noundef %83, i32 noundef %81, ptr noundef nonnull %76)
  %.not87.i.i = icmp eq ptr %84, null
  br i1 %.not87.i.i, label %179, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 2
  br label %87

87:                                               ; preds = %.backedge.i9.i, %.lr.ph91.i.i
  %.06189.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.1.i8.i, %.backedge.i9.i ]
  %.06288.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.163.i.i, %.backedge.i9.i ]
  %88 = load i8, ptr %83, align 1, !tbaa !7
  switch i8 %88, label %132 [
    i8 48, label %.lr.ph.i5.i
    i8 49, label %.lr.ph.i5.i
    i8 45, label %.lr.ph.i5.i
  ]

.lr.ph.i5.i:                                      ; preds = %87, %87, %87
  %89 = and i32 %.06288.i.i, 31
  %90 = shl nuw i32 1, %89
  %91 = ashr i32 %.06288.i.i, 5
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %30, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %123, %.lr.ph.i5.i
  %95 = phi i8 [ %88, %.lr.ph.i5.i ], [ %130, %123 ]
  %.05986.i.i = phi ptr [ %83, %.lr.ph.i5.i ], [ %129, %123 ]
  %.285.i.i = phi i32 [ %.06189.i.i, %.lr.ph.i5.i ], [ %.3.i.i, %123 ]
  %.06484.i.i = phi i32 [ 0, %.lr.ph.i5.i ], [ %128, %123 ]
  %96 = icmp slt i32 %.06484.i.i, %93
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = icmp eq i8 %95, 45
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %.285.i.i, %99
  %101 = icmp eq i8 %95, 49
  br i1 %101, label %102, label %123

102:                                              ; preds = %97
  %103 = load i32, ptr %38, align 4, !tbaa !17
  %104 = mul nsw i32 %103, %.06484.i.i
  br label %.sink.split.i.i

105:                                              ; preds = %94
  switch i8 %95, label %123 [
    i8 48, label %106
    i8 49, label %111
  ]

106:                                              ; preds = %105
  %107 = sub nsw i32 %.06484.i.i, %93
  %108 = shl nsw i32 %107, 1
  %109 = load i32, ptr %38, align 4, !tbaa !17
  %110 = mul nsw i32 %108, %109
  br label %.sink.split.i.i

111:                                              ; preds = %105
  %112 = sub nsw i32 %.06484.i.i, %93
  %113 = shl nsw i32 %112, 1
  %114 = or disjoint i32 %113, 1
  %115 = load i32, ptr %38, align 4, !tbaa !17
  %116 = mul nsw i32 %115, %114
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %111, %106, %102
  %.sink102.in.i.i = phi ptr [ %65, %106 ], [ %65, %111 ], [ %51, %102 ]
  %.sink101.i.i = phi i32 [ %110, %106 ], [ %116, %111 ], [ %104, %102 ]
  %.3.ph.i.i = phi i32 [ %.285.i.i, %106 ], [ %.285.i.i, %111 ], [ %100, %102 ]
  %.sink102.i.i = load ptr, ptr %.sink102.in.i.i, align 8, !tbaa !32
  %117 = getelementptr i8, ptr %.sink102.i.i, i64 8
  %.val78.i.i = load ptr, ptr %117, align 8, !tbaa !21
  %118 = sext i32 %.sink101.i.i to i64
  %119 = getelementptr inbounds i64, ptr %.val78.i.i, i64 %118
  %120 = getelementptr inbounds i32, ptr %119, i64 %92
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = or i32 %121, %90
  store i32 %122, ptr %120, align 4, !tbaa !3
  %.pre.i = load i8, ptr %.05986.i.i, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %.sink.split.i.i, %105, %97
  %124 = phi i8 [ %95, %97 ], [ %95, %105 ], [ %.pre.i, %.sink.split.i.i ]
  %.3.i.i = phi i32 [ %100, %97 ], [ %.285.i.i, %105 ], [ %.3.ph.i.i, %.sink.split.i.i ]
  %125 = and i8 %124, -2
  %switch77.i.i = icmp eq i8 %125, 48
  %126 = icmp eq i8 %124, 45
  %narrow.i6.i = or i1 %126, %switch77.i.i
  %127 = zext i1 %narrow.i6.i to i32
  %128 = add nuw nsw i32 %.06484.i.i, %127
  %129 = getelementptr inbounds nuw i8, ptr %.05986.i.i, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !7
  %.not75.i.i = icmp eq i8 %130, 0
  br i1 %.not75.i.i, label %._crit_edge.i7.i, label %94, !llvm.loop !33

._crit_edge.i7.i:                                 ; preds = %123
  %.pr.pre.i.i = load i8, ptr %83, align 1, !tbaa !7
  %131 = add nsw i32 %.06288.i.i, 1
  br label %132

132:                                              ; preds = %._crit_edge.i7.i, %87
  %133 = phi i8 [ %88, %87 ], [ %.pr.pre.i.i, %._crit_edge.i7.i ]
  %.163.i.i = phi i32 [ %.06288.i.i, %87 ], [ %131, %._crit_edge.i7.i ]
  %.1.i8.i = phi i32 [ %.06189.i.i, %87 ], [ %.3.i.i, %._crit_edge.i7.i ]
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %.backedge.i9.i

135:                                              ; preds = %132
  %136 = load i8, ptr %85, align 1, !tbaa !7
  switch i8 %136, label %.backedge.i9.i [
    i8 115, label %137
    i8 97, label %137
  ]

137:                                              ; preds = %135, %135
  %138 = icmp eq i8 %136, 97
  %.in.v.i.i = select i1 %138, i64 40, i64 32
  %.in.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.in.v.i.i
  %139 = load ptr, ptr %.in.i.i, align 8, !tbaa !34
  %140 = getelementptr i8, ptr %139, i64 4
  %.val80.i.i = load i32, ptr %140, align 4, !tbaa !25
  %141 = icmp sgt i32 %.val80.i.i, 0
  br i1 %141, label %.backedge.i9.i, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @strtok(ptr noundef nonnull %86, ptr noundef nonnull @.str.27) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  br label %144

144:                                              ; preds = %Vec_IntPush.exit.i.i, %142
  %.0.i11.i = phi ptr [ %143, %142 ], [ %175, %Vec_IntPush.exit.i.i ]
  %145 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0.i11.i, ptr noundef null, i32 noundef 10) #21
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
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i

156:                                              ; preds = %152
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #23
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #20
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
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %146, ptr %174, align 4, !tbaa !3
  %175 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.27) #21
  %.not76.i.i = icmp eq ptr %175, null
  br i1 %.not76.i.i, label %.backedge.i9.i, label %144, !llvm.loop !35

.backedge.i9.i:                                   ; preds = %Vec_IntPush.exit.i.i, %137, %135, %132
  %176 = tail call ptr @fgets(ptr noundef nonnull %83, i32 noundef %81, ptr noundef nonnull %76)
  %.not.i10.i = icmp eq ptr %176, null
  br i1 %.not.i10.i, label %._crit_edge92.i.i, label %87, !llvm.loop !36

._crit_edge92.i.i:                                ; preds = %.backedge.i9.i
  %.not73.i.i = icmp eq i32 %.1.i8.i, 0
  br i1 %.not73.i.i, label %Abc_ReadPla.exit._crit_edge, label %177

177:                                              ; preds = %._crit_edge92.i.i
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.1.i8.i, ptr noundef %0)
  br label %Abc_ReadPla.exit._crit_edge

179:                                              ; preds = %79
  %.not74.i.i = icmp eq ptr %83, null
  br i1 %.not74.i.i, label %Abc_ReadPla.exit.thread94, label %Abc_ReadPla.exit._crit_edge

Abc_ReadPla.exit.thread94:                        ; preds = %179
  %180 = tail call i32 @fclose(ptr noundef nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %182

Abc_ReadPla.exit._crit_edge:                      ; preds = %179, %177, %._crit_edge92.i.i
  tail call void @free(ptr noundef nonnull %83) #21
  %181 = tail call i32 @fclose(ptr noundef nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.pre = load i32, ptr %30, align 8, !tbaa !10
  %.pre131 = load i32, ptr %31, align 4, !tbaa !15
  %.pre132 = load i32, ptr %32, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %Abc_ReadPla.exit._crit_edge, %Abc_ReadPla.exit.thread90, %Abc_ReadPla.exit.thread94
  %183 = phi i32 [ %.pre132, %Abc_ReadPla.exit._crit_edge ], [ %.0..0..i, %Abc_ReadPla.exit.thread90 ], [ %.0..0..i, %Abc_ReadPla.exit.thread94 ]
  %184 = phi i32 [ %.pre131, %Abc_ReadPla.exit._crit_edge ], [ %.0..0..0..0..0.13.i, %Abc_ReadPla.exit.thread90 ], [ %.0..0..0..0..0.13.i, %Abc_ReadPla.exit.thread94 ]
  %185 = phi i32 [ %.pre, %Abc_ReadPla.exit._crit_edge ], [ %.0..0..0..0..0.14.i, %Abc_ReadPla.exit.thread90 ], [ %.0..0..0..0..0.14.i, %Abc_ReadPla.exit.thread94 ]
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
  %198 = getelementptr inbounds i64, ptr %.val, i64 %197
  %.idx = shl nsw i64 %indvars.iv117, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %192, i64 %.idx
  br label %199

199:                                              ; preds = %Abc_TtCopy.exit.us.us, %.preheader100.us
  %.not.i.us.us = phi i1 [ false, %Abc_TtCopy.exit.us.us ], [ true, %.preheader100.us ]
  %indvars.iv = phi i64 [ 1, %Abc_TtCopy.exit.us.us ], [ 0, %.preheader100.us ]
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv
  %200 = load ptr, ptr %gep, align 8, !tbaa !41
  br i1 %.not.i.us.us, label %.lr.ph18.i.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %199, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ], [ 0, %199 ]
  %201 = getelementptr inbounds nuw i64, ptr %198, i64 %indvars.iv.i.us.us
  %202 = load i64, ptr %201, align 8, !tbaa !42
  %203 = xor i64 %202, -1
  %204 = getelementptr inbounds nuw i64, ptr %200, i64 %indvars.iv.i.us.us
  store i64 %203, ptr %204, align 8, !tbaa !42
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %Abc_TtCopy.exit.us.us, label %.lr.ph.i.us.us, !llvm.loop !44

.lr.ph18.i.us.us:                                 ; preds = %199, %.lr.ph18.i.us.us
  %indvars.iv21.i.us.us = phi i64 [ %indvars.iv.next22.i.us.us, %.lr.ph18.i.us.us ], [ 0, %199 ]
  %205 = getelementptr inbounds nuw i64, ptr %198, i64 %indvars.iv21.i.us.us
  %206 = load i64, ptr %205, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw i64, ptr %200, i64 %indvars.iv21.i.us.us
  store i64 %206, ptr %207, align 8, !tbaa !42
  %indvars.iv.next22.i.us.us = add nuw nsw i64 %indvars.iv21.i.us.us, 1
  %exitcond25.not.i.us.us = icmp eq i64 %indvars.iv.next22.i.us.us, %wide.trip.count.i
  br i1 %exitcond25.not.i.us.us, label %Abc_TtCopy.exit.us.us, label %.lr.ph18.i.us.us, !llvm.loop !45

Abc_TtCopy.exit.us.us:                            ; preds = %.lr.ph.i.us.us, %.lr.ph18.i.us.us
  br i1 %.not.i.us.us, label %199, label %.split.us.us, !llvm.loop !46

.split.us.us:                                     ; preds = %Abc_TtCopy.exit.us.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond.not, label %.preheader98, label %.preheader100.us, !llvm.loop !47

.preheader98:                                     ; preds = %.split.us.us, %.preheader100.lr.ph, %.preheader101
  %208 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !48
  %210 = shl nuw i32 1, %209
  %.not112 = icmp eq i32 %209, 31
  br i1 %.not112, label %.preheader97, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader98
  %211 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !49
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
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv120
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = mul nuw nsw i64 %indvars.iv120, %wide.trip.count24.i65
  %218 = getelementptr inbounds nuw i64, ptr %.val56, i64 %217
  br label %.lr.ph18.i66.us

.lr.ph18.i66.us:                                  ; preds = %.lr.ph18.i66.us, %.lr.ph18.preheader.i64.us
  %indvars.iv21.i67.us = phi i64 [ 0, %.lr.ph18.preheader.i64.us ], [ %indvars.iv.next22.i68.us, %.lr.ph18.i66.us ]
  %219 = getelementptr inbounds nuw i64, ptr %218, i64 %indvars.iv21.i67.us
  %220 = load i64, ptr %219, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw i64, ptr %216, i64 %indvars.iv21.i67.us
  store i64 %220, ptr %221, align 8, !tbaa !42
  %indvars.iv.next22.i68.us = add nuw nsw i64 %indvars.iv21.i67.us, 1
  %exitcond25.not.i69.us = icmp eq i64 %indvars.iv.next22.i68.us, %wide.trip.count24.i65
  br i1 %exitcond25.not.i69.us, label %Abc_TtCopy.exit70.loopexit.us, label %.lr.ph18.i66.us, !llvm.loop !45

Abc_TtCopy.exit70.loopexit.us:                    ; preds = %.lr.ph18.i66.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.preheader97, label %.lr.ph18.preheader.i64.us, !llvm.loop !50

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
  %226 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv125
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
  %237 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

238:                                              ; preds = %234
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #23
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #20
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
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %228, ptr %255, align 4, !tbaa !3
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val57 = load i32, ptr %67, align 4, !tbaa !25
  %256 = sext i32 %.val57 to i64
  %257 = icmp slt i64 %indvars.iv.next126, %256
  br i1 %257, label %225, label %.preheader, !llvm.loop !51

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
  %262 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv128
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
  %272 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %270, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i77

273:                                              ; preds = %269
  %274 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %282 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #23
  br label %285

283:                                              ; preds = %276
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #20
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
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  store i32 %263, ptr %290, align 4, !tbaa !3
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val58 = load i32, ptr %72, align 4, !tbaa !25
  %291 = sext i32 %.val58 to i64
  %292 = icmp slt i64 %indvars.iv.next129, %291
  br i1 %292, label %261, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %Vec_IntPush.exit78, %.preheader..critedge2_crit_edge
  %.val62 = phi ptr [ %.val62.pre, %.preheader..critedge2_crit_edge ], [ %287, %Vec_IntPush.exit78 ]
  %293 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %294 = getelementptr i8, ptr %186, i64 76
  %.val61 = load i32, ptr %294, align 4, !tbaa !25
  %295 = sext i32 %.val61 to i64
  %296 = getelementptr i32, ptr %.val62, i64 %295
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
  %.sink138 = select i1 %302, i64 64, i64 %305
  %.sink = select i1 %302, i32 16, i32 %303
  %306 = tail call ptr @realloc(ptr noundef nonnull %.val62, i64 noundef %.sink138) #23
  store ptr %306, ptr %301, align 8, !tbaa !29
  store i32 %.sink, ptr %293, align 8, !tbaa !28
  br label %307

307:                                              ; preds = %.sink.split, %.critedge2
  %308 = phi ptr [ %.val62, %.critedge2 ], [ %306, %.sink.split ]
  %309 = load i32, ptr %294, align 4, !tbaa !25
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %294, align 4, !tbaa !25
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  store i32 %298, ptr %312, align 4, !tbaa !3
  %.pre134 = load ptr, ptr %75, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw i8, ptr %.pre134, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !29
  %.not.i.i86 = icmp eq ptr %314, null
  br i1 %.not.i.i86, label %Vec_IntFree.exit.i, label %315

315:                                              ; preds = %307
  tail call void @free(ptr noundef nonnull %314) #21
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %315, %307
  tail call void @free(ptr noundef nonnull %.pre134) #21
  %316 = load ptr, ptr %70, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !29
  %.not.i6.i = icmp eq ptr %318, null
  br i1 %.not.i6.i, label %Vec_IntFree.exit7.i, label %319

319:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %318) #21
  br label %Vec_IntFree.exit7.i

Vec_IntFree.exit7.i:                              ; preds = %319, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %316) #21
  %320 = load ptr, ptr %51, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !21
  %.not.i8.i = icmp eq ptr %322, null
  br i1 %.not.i8.i, label %Vec_WrdFree.exit.i, label %323

323:                                              ; preds = %Vec_IntFree.exit7.i
  tail call void @free(ptr noundef nonnull %322) #21
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %323, %Vec_IntFree.exit7.i
  tail call void @free(ptr noundef nonnull %320) #21
  %324 = load ptr, ptr %65, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !21
  %.not.i9.i = icmp eq ptr %326, null
  br i1 %.not.i9.i, label %Abc_RDataStop.exit, label %327

327:                                              ; preds = %Vec_WrdFree.exit.i
  tail call void @free(ptr noundef nonnull %326) #21
  br label %Abc_RDataStop.exit

Abc_RDataStop.exit:                               ; preds = %Vec_WrdFree.exit.i, %327
  tail call void @free(ptr noundef nonnull %324) #21
  tail call void @free(ptr noundef nonnull %30) #21
  br label %.thread

.thread:                                          ; preds = %Abc_ReadPla.exit.thread, %182, %Abc_RDataStop.exit
  %.0 = phi ptr [ %186, %Abc_RDataStop.exit ], [ null, %182 ], [ null, %Abc_ReadPla.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nofree nounwind memory(readwrite, argmem: write) uwtable
define internal fastcc noalias noundef ptr @Res6_ManStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #22
  store i32 %0, ptr %5, align 8, !tbaa !53
  %6 = add nsw i32 %0, 1
  %7 = add nsw i32 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !37
  %9 = add nsw i32 %7, 100
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %11, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %12, align 8, !tbaa !55
  %13 = add nsw i32 %3, 63
  %14 = sdiv i32 %13, 64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %14, ptr %15, align 4, !tbaa !56
  %16 = shl nsw i32 %9, 1
  %17 = mul nsw i32 %14, %16
  %.not.i.i = icmp sgt i32 %17, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = zext nneg i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  store ptr %22, ptr %19, align 8, !tbaa !21
  store i32 %17, ptr %18, align 8, !tbaa !18
  %23 = zext nneg i32 %17 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %24, i1 false), !tbaa !42
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %4, %.lr.ph.i
  %.val71 = phi ptr [ %22, %.lr.ph.i ], [ null, %4 ]
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
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #20
  store ptr %32, ptr %29, align 8, !tbaa !21
  store i32 %27, ptr %28, align 8, !tbaa !18
  %33 = zext nneg i32 %27 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false), !tbaa !42
  br label %Vec_WrdFill.exit52

Vec_WrdFill.exit52:                               ; preds = %Vec_WrdFill.exit, %.lr.ph.i50
  %.val4774 = phi ptr [ %32, %.lr.ph.i50 ], [ null, %Vec_WrdFill.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %27, ptr %35, align 4, !tbaa !22
  %36 = sext i32 %16 to i64
  %37 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 8) #22
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %37, ptr %38, align 8, !tbaa !40
  %39 = sext i32 %26 to i64
  %40 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #22
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %40, ptr %41, align 8, !tbaa !49
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
  %47 = getelementptr inbounds i64, ptr %.val71, i64 %46
  %48 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  store ptr %47, ptr %48, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %45, !llvm.loop !57

49:                                               ; preds = %.lr.ph61, %49
  %indvars.iv63 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next64, %49 ]
  %50 = mul nsw i64 %indvars.iv63, %44
  %51 = getelementptr inbounds i64, ptr %.val4774, i64 %50
  %52 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv63
  store ptr %51, ptr %52, align 8, !tbaa !41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge, label %49, !llvm.loop !58

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
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #20
  store ptr %64, ptr %61, align 8, !tbaa !29
  store i32 %59, ptr %60, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %67 = zext nneg i32 %59 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #20
  store ptr %69, ptr %66, align 8, !tbaa !29
  store i32 %59, ptr %65, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %72 = zext nneg i32 %59 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #20
  store ptr %74, ptr %71, align 8, !tbaa !29
  store i32 %59, ptr %70, align 8, !tbaa !28
  br label %Vec_IntGrow.exit58

Vec_IntGrow.exit58:                               ; preds = %Abc_TtFill.exit, %58
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  br label %99

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #21
  %13 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 100, ptr noundef nonnull %8)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0)
  br label %.thread90

17:                                               ; preds = %12
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %.not = icmp eq i32 %18, 5
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0)
  br label %.thread90

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = call fastcc ptr @Res6_ManStart(i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = add nsw i32 %27, 100
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph100, label %.preheader93

.lr.ph100:                                        ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %wide.trip.count114 = zext nneg i32 %32 to i64
  br label %41

.preheader93:                                     ; preds = %._crit_edge, %21
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %.not107 = icmp eq i32 %37, 31
  br i1 %.not107, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader93
  %38 = shl nuw nsw i32 1, %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %wide.trip.count124 = zext nneg i32 %38 to i64
  br label %69

41:                                               ; preds = %.lr.ph100, %._crit_edge
  %indvars.iv111 = phi i64 [ 1, %.lr.ph100 ], [ %indvars.iv.next112, %._crit_edge ]
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = add nsw i32 %42, 100
  %44 = call ptr @fgets(ptr noundef %30, i32 noundef %43, ptr noundef nonnull %8)
  %.not86 = icmp eq ptr %44, null
  br i1 %.not86, label %49, label %.preheader94

.preheader94:                                     ; preds = %41
  %45 = load i32, ptr %34, align 8, !tbaa !55
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %47 = shl nuw nsw i64 %indvars.iv111, 1
  %48 = or disjoint i64 %47, 1
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %54

49:                                               ; preds = %41
  %50 = trunc nuw nsw i64 %indvars.iv111 to i32
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %50, ptr noundef %0)
  call fastcc void @Res6_ManStop(ptr noundef %26)
  %.not85 = icmp eq ptr %30, null
  br i1 %.not85, label %.thread, label %52

52:                                               ; preds = %49
  call void @free(ptr noundef nonnull %30) #21
  br label %.thread

.thread:                                          ; preds = %52, %49
  %53 = call i32 @fclose(ptr noundef nonnull %8)
  br label %.thread90

54:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !7
  switch i8 %56, label %68 [
    i8 48, label %.sink.split
    i8 49, label %57
  ]

57:                                               ; preds = %54
  br label %.sink.split

.sink.split:                                      ; preds = %54, %57
  %.sink134 = phi i64 [ %47, %57 ], [ %48, %54 ]
  %58 = load ptr, ptr %35, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %.sink134
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = and i64 %indvars.iv, 63
  %62 = shl nuw i64 1, %61
  %63 = lshr i64 %indvars.iv, 6
  %64 = and i64 %63, 67108863
  %65 = getelementptr inbounds nuw i64, ptr %60, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = or i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %.sink.split, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !59

._crit_edge:                                      ; preds = %68, %.preheader94
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.preheader93, label %41, !llvm.loop !60

69:                                               ; preds = %.lr.ph105, %._crit_edge103
  %indvars.iv121 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next122, %._crit_edge103 ]
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = add nsw i32 %70, 100
  %72 = call ptr @fgets(ptr noundef %30, i32 noundef %71, ptr noundef nonnull %8)
  %.not84 = icmp eq ptr %72, null
  br i1 %.not84, label %75, label %.preheader

.preheader:                                       ; preds = %69
  %73 = load i32, ptr %39, align 8, !tbaa !55
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %.preheader
  %wide.trip.count119 = zext nneg i32 %73 to i64
  br label %80

75:                                               ; preds = %69
  %76 = trunc nuw nsw i64 %indvars.iv121 to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %76, ptr noundef %0)
  call fastcc void @Res6_ManStop(ptr noundef %26)
  %.not83 = icmp eq ptr %30, null
  br i1 %.not83, label %.thread88, label %78

78:                                               ; preds = %75
  call void @free(ptr noundef nonnull %30) #21
  br label %.thread88

.thread88:                                        ; preds = %78, %75
  %79 = call i32 @fclose(ptr noundef nonnull %8)
  br label %.thread90

80:                                               ; preds = %.lr.ph102, %95
  %indvars.iv116 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next117, %95 ]
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv116
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %40, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv121
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = and i64 %indvars.iv116, 63
  %89 = shl nuw i64 1, %88
  %90 = lshr i64 %indvars.iv116, 6
  %91 = and i64 %90, 67108863
  %92 = getelementptr inbounds nuw i64, ptr %87, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %94 = or i64 %93, %89
  store i64 %94, ptr %92, align 8, !tbaa !42
  br label %95

95:                                               ; preds = %80, %84
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge103, label %80, !llvm.loop !61

._crit_edge103:                                   ; preds = %95, %.preheader
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge106, label %69, !llvm.loop !62

._crit_edge106:                                   ; preds = %._crit_edge103, %.preheader93
  %.not82 = icmp eq ptr %30, null
  br i1 %.not82, label %97, label %96

96:                                               ; preds = %._crit_edge106
  call void @free(ptr noundef nonnull %30) #21
  br label %97

.thread90:                                        ; preds = %15, %19, %.thread, %.thread88
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  br label %99

97:                                               ; preds = %._crit_edge106, %96
  %98 = call i32 @fclose(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  br label %99

99:                                               ; preds = %97, %.thread90, %10
  %.5 = phi ptr [ null, %10 ], [ %26, %97 ], [ null, %.thread90 ]
  ret ptr %.5
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Res6_ManStop(ptr noundef captures(none) initializes((24, 32), (40, 48), (72, 80), (88, 96), (104, 112), (120, 128)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_WrdErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #21
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
  tail call void @free(ptr noundef nonnull %9) #21
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
  tail call void @free(ptr noundef nonnull %14) #21
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
  tail call void @free(ptr noundef nonnull %19) #21
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
  tail call void @free(ptr noundef nonnull %24) #21
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
  tail call void @free(ptr noundef nonnull %29) #21
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
  tail call void @free(ptr noundef nonnull %33) #21
  store ptr null, ptr %32, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %Vec_IntErase.exit26, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #21
  br label %39

39:                                               ; preds = %35, %38
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Res6_ManWrite(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.6)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %0)
  br label %79

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = xor i32 %8, -1
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i32 noundef %8, i32 noundef %12, i32 noundef %14, i32 noundef %16) #21
  %18 = load i32, ptr %9, align 4, !tbaa !37
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.preheader41.lr.ph, label %.preheader40

.preheader41.lr.ph:                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.preheader41

.preheader41:                                     ; preds = %.preheader41.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 1, %.preheader41.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %21 = load i32, ptr %15, align 8, !tbaa !55
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader41
  %23 = shl nuw nsw i64 %indvars.iv, 1
  %24 = or disjoint i64 %23, 1
  br label %27

.preheader40:                                     ; preds = %._crit_edge, %7
  %25 = load i32, ptr %13, align 4, !tbaa !48
  %.not49 = icmp eq i32 %25, 31
  br i1 %.not49, label %._crit_edge48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.preheader

27:                                               ; preds = %.lr.ph, %45
  %.042 = phi i32 [ 0, %.lr.ph ], [ %47, %45 ]
  %28 = load ptr, ptr %20, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %24
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = lshr i32 %.042, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = and i32 %.042, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = and i64 %34, %37
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %45

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw ptr, ptr %28, i64 %23
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %32
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = and i64 %43, %37
  %.not39 = icmp eq i64 %44, 0
  %. = select i1 %.not39, i32 45, i32 49
  br label %45

45:                                               ; preds = %39, %27
  %.sink = phi i32 [ 48, %27 ], [ %., %39 ]
  %46 = tail call i32 @fputc(i32 noundef %.sink, ptr noundef nonnull %3)
  %47 = add nuw nsw i32 %.042, 1
  %48 = load i32, ptr %15, align 8, !tbaa !55
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %27, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %45, %.preheader41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %3)
  %51 = load i32, ptr %9, align 4, !tbaa !37
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.preheader41, label %.preheader40, !llvm.loop !64

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge46
  %indvars.iv51 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next52, %._crit_edge46 ]
  %54 = load i32, ptr %15, align 8, !tbaa !55
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %.144 = phi i32 [ %70, %.lr.ph45 ], [ 0, %.preheader ]
  %56 = load ptr, ptr %26, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv51
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = lshr i32 %.144, 6
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !42
  %63 = and i32 %.144, 63
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1
  %68 = or disjoint i32 %67, 48
  %69 = tail call i32 @fputc(i32 noundef %68, ptr noundef nonnull %3)
  %70 = add nuw nsw i32 %.144, 1
  %71 = load i32, ptr %15, align 8, !tbaa !55
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph45, label %._crit_edge46, !llvm.loop !65

._crit_edge46:                                    ; preds = %.lr.ph45, %.preheader
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %73 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %3)
  %74 = load i32, ptr %13, align 4, !tbaa !48
  %75 = shl nuw i32 1, %74
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next52, %76
  br i1 %77, label %.preheader, label %._crit_edge48, !llvm.loop !66

._crit_edge48:                                    ; preds = %._crit_edge46, %.preheader40
  %78 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %79

79:                                               ; preds = %._crit_edge48, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Res6_ManPrintProblem(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !53
  %.not.not = icmp eq i32 %3, 0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 6)
  %5 = select i1 %.not.not, i32 6, i32 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = xor i32 %3, -1
  %9 = add i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !55
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
  br label %73

.preheader:                                       ; preds = %104, %15
  %28 = load i32, ptr %10, align 4, !tbaa !48
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
  %invariant.op = mul nuw nsw i64 %.227.i59.us.us.v, 257
  %.328.i61.us.us.v = select i1 %33, i64 %invariant.op, i64 %.227.i59.us.us.v
  %invariant.op88 = mul i64 %.328.i61.us.us.v, 65537
  br label %.lr.ph67.split.us.split.us

.lr.ph67.split.us.split.us:                       ; preds = %.lr.ph67.split.us.split.us.preheader, %.lr.ph67.split.us.split.us
  %indvars.iv77 = phi i64 [ 0, %.lr.ph67.split.us.split.us.preheader ], [ %indvars.iv.next78, %.lr.ph67.split.us.split.us ]
  %37 = load ptr, ptr %30, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv77
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = and i64 %40, 3
  %.328.i61.us.us = mul nuw nsw i64 %41, %.328.i61.us.us.v
  %.reass = mul i64 %41, %invariant.op88
  %.429.i63.us.us = select i1 %34, i64 %.reass, i64 %.328.i61.us.us
  %42 = mul nuw i64 %.429.i63.us.us, 4294967297
  %.5.i64.us.us = select i1 %36, i64 %42, i64 %.429.i63.us.us
  store i64 %.5.i64.us.us, ptr %39, align 8, !tbaa !42
  %43 = trunc nuw nsw i64 %indvars.iv77 to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %43)
  %45 = load ptr, ptr %30, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv77
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %47, i32 noundef 1) #21
  %putchar.us.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %48 = load i32, ptr %10, align 4, !tbaa !48
  %49 = shl nuw i32 1, %48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next78, %50
  br i1 %51, label %.lr.ph67.split.us.split.us, label %.loopexit, !llvm.loop !67

.lr.ph67.split.us.split:                          ; preds = %.lr.ph67.split.us, %.lr.ph67.split.us.split
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph67.split.us.split ], [ 0, %.lr.ph67.split.us ]
  %52 = load ptr, ptr %30, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv74
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = and i64 %55, 15
  %57 = mul nuw nsw i64 %56, 17
  %.227.i59.us = select i1 %32, i64 %57, i64 %55
  %58 = and i64 %.227.i59.us, 255
  %59 = mul nuw nsw i64 %58, 257
  %.328.i61.us = select i1 %33, i64 %59, i64 %.227.i59.us
  %60 = and i64 %.328.i61.us, 65535
  %61 = mul nuw nsw i64 %60, 65537
  %.429.i63.us = select i1 %34, i64 %61, i64 %.328.i61.us
  %62 = and i64 %.429.i63.us, 4294967295
  %63 = mul nuw i64 %62, 4294967297
  %.5.i64.us = select i1 %36, i64 %63, i64 %.429.i63.us
  store i64 %.5.i64.us, ptr %54, align 8, !tbaa !42
  %64 = trunc nuw nsw i64 %indvars.iv74 to i32
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %64)
  %66 = load ptr, ptr %30, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv74
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %68, i32 noundef %5) #21
  %putchar.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %69 = load i32, ptr %10, align 4, !tbaa !48
  %70 = shl nuw i32 1, %69
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next75, %71
  br i1 %72, label %.lr.ph67.split.us.split, label %.loopexit, !llvm.loop !67

73:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %104 ]
  br i1 %20, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %73
  %.pre = shl nuw nsw i64 %indvars.iv, 1
  %.pre80 = or disjoint i64 %.pre, 1
  br label %104

74:                                               ; preds = %73
  %75 = load ptr, ptr %21, align 8, !tbaa !40
  %76 = shl nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = and i64 %79, 3
  %81 = mul nuw nsw i64 %80, 5
  %.126.i = select i1 %22, i64 %81, i64 %79
  %82 = and i64 %.126.i, 15
  %83 = mul nuw nsw i64 %82, 17
  %.227.i = select i1 %23, i64 %83, i64 %.126.i
  %84 = and i64 %.227.i, 255
  %85 = mul nuw nsw i64 %84, 257
  %.328.i = select i1 %24, i64 %85, i64 %.227.i
  %86 = and i64 %.328.i, 65535
  %87 = mul nuw nsw i64 %86, 65537
  %.429.i = select i1 %25, i64 %87, i64 %.328.i
  %88 = and i64 %.429.i, 4294967295
  %89 = mul nuw i64 %88, 4294967297
  %.5.i = select i1 %27, i64 %89, i64 %.429.i
  store i64 %.5.i, ptr %78, align 8, !tbaa !42
  %90 = or disjoint i64 %76, 1
  %91 = getelementptr inbounds nuw ptr, ptr %75, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %94 = and i64 %93, 3
  %95 = mul nuw nsw i64 %94, 5
  %.126.i49 = select i1 %22, i64 %95, i64 %93
  %96 = and i64 %.126.i49, 15
  %97 = mul nuw nsw i64 %96, 17
  %.227.i51 = select i1 %23, i64 %97, i64 %.126.i49
  %98 = and i64 %.227.i51, 255
  %99 = mul nuw nsw i64 %98, 257
  %.328.i53 = select i1 %24, i64 %99, i64 %.227.i51
  %100 = and i64 %.328.i53, 65535
  %101 = mul nuw nsw i64 %100, 65537
  %.429.i55 = select i1 %25, i64 %101, i64 %.328.i53
  %102 = and i64 %.429.i55, 4294967295
  %103 = mul nuw i64 %102, 4294967297
  %.5.i56 = select i1 %27, i64 %103, i64 %.429.i55
  store i64 %.5.i56, ptr %92, align 8, !tbaa !42
  br label %104

104:                                              ; preds = %._crit_edge, %74
  %.pre-phi81 = phi i64 [ %.pre80, %._crit_edge ], [ %90, %74 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %76, %74 ]
  %105 = trunc nuw i64 %.pre-phi to i32
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %105)
  %107 = load ptr, ptr %21, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %.pre-phi
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %109, i32 noundef %5) #21
  %putchar47 = tail call i32 @putchar(i32 10)
  %110 = trunc nuw i64 %.pre-phi81 to i32
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %110)
  %112 = load ptr, ptr %21, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %.pre-phi81
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %114, i32 noundef %5) #21
  %putchar48 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %6, align 4, !tbaa !37
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %73, label %.preheader, !llvm.loop !68

.lr.ph67.split:                                   ; preds = %.lr.ph67, %.lr.ph67.split
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph67.split ], [ 0, %.lr.ph67 ]
  %118 = trunc nuw nsw i64 %indvars.iv71 to i32
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %118)
  %120 = load ptr, ptr %30, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv71
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %122, i32 noundef %5) #21
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %123 = load i32, ptr %10, align 4, !tbaa !48
  %124 = shl nuw i32 1, %123
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next72, %125
  br i1 %126, label %.lr.ph67.split, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph67.split, %.lr.ph67.split.us.split, %.lr.ph67.split.us.split.us, %.preheader, %2
  ret void
}

declare void @Dau_DsdPrintFromTruth2(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Res6_FindSupport(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !25
  store i32 16, ptr %3, align 8, !tbaa !28
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %14 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %23, !llvm.loop !69

23:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %24 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
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
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #23
  br label %Vec_IntPush.exit.i.sink.split

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.i.sink.split

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %20, 1
  %.not9.i9.i.i = icmp eq ptr %12, null
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i.i, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %39) #23
  br label %Vec_IntPush.exit.i.sink.split

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #20
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %40, %42, %32, %34
  %.sink21 = phi ptr [ %33, %32 ], [ %35, %34 ], [ %41, %40 ], [ %43, %42 ]
  %.sink = phi i32 [ 16, %32 ], [ 16, %34 ], [ %37, %40 ], [ %37, %42 ]
  store ptr %.sink21, ptr %6, align 8, !tbaa !29
  store i32 %.sink, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %.pre.i.i18 = phi ptr [ %12, %._crit_edge.i ], [ %.sink21, %Vec_IntPush.exit.i.sink.split ]
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %4, align 4, !tbaa !25
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds i32, ptr %.pre.i.i18, i64 %45
  store i32 %19, ptr %46, align 4, !tbaa !3
  %.val.pre = load i32, ptr %7, align 4, !tbaa !25
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %23, %Vec_IntPush.exit.i, %11
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit.i ], [ %.val19, %11 ], [ %.val19, %23 ]
  %.pre.i.i17 = phi ptr [ %.pre.i.i18, %Vec_IntPush.exit.i ], [ %12, %11 ], [ %12, %23 ]
  %47 = phi ptr [ %.pre.i.i18, %Vec_IntPush.exit.i ], [ %13, %11 ], [ %13, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %11, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %Vec_IntPushUnique.exit, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Res6_PrintSuppSims(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Res6_FindSupport(ptr noundef %0, i32 noundef %3)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val45 = load i32, ptr %6, align 4, !tbaa !25
  %7 = icmp sgt i32 %.val45, 0
  br i1 %7, label %.lr.ph51, label %.critedge.preheader.thread

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
  %11 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  br label %19

19:                                               ; preds = %.lr.ph.us, %34
  %.048.us = phi i32 [ 0, %.lr.ph.us ], [ %35, %34 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !41
  %21 = lshr i32 %.048.us, 6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = and i32 %.048.us, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = and i64 %24, %27
  %.not40.us = icmp eq i64 %28, 0
  br i1 %.not40.us, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %18, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %22
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = and i64 %32, %27
  %.not41.us = icmp eq i64 %33, 0
  %. = select i1 %.not41.us, i32 45, i32 49
  br label %34

34:                                               ; preds = %29, %19
  %.sink = phi i32 [ 48, %19 ], [ %., %29 ]
  %putchar42.us = tail call i32 @putchar(i32 %.sink)
  %35 = add nuw nsw i32 %.048.us, 1
  %exitcond58.not = icmp eq i32 %35, %smax
  br i1 %exitcond58.not, label %._crit_edge.us, label %19, !llvm.loop !71

._crit_edge.us:                                   ; preds = %34
  %putchar39.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond60.not, label %.critedge.preheader, label %.lr.ph.us, !llvm.loop !72

.critedge.preheader:                              ; preds = %.lr.ph51.split, %._crit_edge.us
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.preheader.lr.ph.split.us, label %.critedge2._crit_edge

.critedge.preheader.thread:                       ; preds = %4
  %.pre = shl nsw i32 %2, 6
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.preheader, label %.critedge2._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.critedge.preheader
  %38 = getelementptr i8, ptr %5, i64 8
  %.val46.us = load ptr, ptr %38, align 8, !tbaa !29
  %39 = sext i32 %9 to i64
  %wide.trip.count64 = zext nneg i32 %.val45 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..critedge2_crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %..critedge2_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %40 = lshr i64 %indvars.iv66, 6
  %41 = and i64 %40, 67108863
  %42 = shl nuw i64 1, %indvars.iv66
  br label %43

43:                                               ; preds = %.preheader.us, %61
  %indvars.iv61 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next62, %61 ]
  %44 = getelementptr inbounds nuw i32, ptr %.val46.us, i64 %indvars.iv61
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = shl nsw i32 %45, 1
  %47 = or disjoint i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %41
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = and i64 %52, %42
  %.not.us = icmp eq i64 %53, 0
  br i1 %.not.us, label %54, label %61

54:                                               ; preds = %43
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds ptr, ptr %1, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %41
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = and i64 %59, %42
  %.not35.us = icmp eq i64 %60, 0
  %.76 = select i1 %.not35.us, i32 45, i32 49
  br label %61

61:                                               ; preds = %54, %43
  %.sink75 = phi i32 [ 48, %43 ], [ %.76, %54 ]
  %putchar36.us = tail call i32 @putchar(i32 %.sink75)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %..critedge2_crit_edge.us, label %43, !llvm.loop !73

..critedge2_crit_edge.us:                         ; preds = %61
  %putchar.us = tail call i32 @putchar(i32 10)
  %62 = icmp ne i64 %indvars.iv66, 9
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %63 = icmp slt i64 %indvars.iv.next67, %39
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %.preheader.us, label %.critedge2._crit_edge, !llvm.loop !74

.lr.ph51.split:                                   ; preds = %.lr.ph51, %.lr.ph51.split
  %.03349 = phi i32 [ %64, %.lr.ph51.split ], [ 0, %.lr.ph51 ]
  %putchar39 = tail call i32 @putchar(i32 10)
  %64 = add nuw nsw i32 %.03349, 1
  %exitcond.not = icmp eq i32 %64, %.val45
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph51.split, !llvm.loop !72

.preheader:                                       ; preds = %.critedge.preheader.thread, %.preheader
  %.153 = phi i32 [ %66, %.preheader ], [ 0, %.critedge.preheader.thread ]
  %putchar = tail call i32 @putchar(i32 10)
  %65 = icmp ne i32 %.153, 9
  %66 = add nuw nsw i32 %.153, 1
  %67 = icmp slt i32 %66, %.pre
  %or.cond55 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond55, label %.preheader, label %.critedge2._crit_edge, !llvm.loop !74

.critedge2._crit_edge:                            ; preds = %.preheader, %..critedge2_crit_edge.us, %.critedge.preheader.thread, %.critedge.preheader
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %70

70:                                               ; preds = %.critedge2._crit_edge
  tail call void @free(ptr noundef nonnull %69) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2._crit_edge, %70
  tail call void @free(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res6_FindSupportSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Res6_FindSupport(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %6) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %2, %7
  tail call void @free(ptr noundef nonnull %3) #21
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
  tail call void @free(ptr noundef nonnull %9) #21
  br label %Res6_FindSupportSize.exit

Res6_FindSupportSize.exit:                        ; preds = %2, %10
  tail call void @free(ptr noundef nonnull %6) #21
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
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !75

._crit_edge:                                      ; preds = %Res6_LitPrint.exit28, %Res6_FindSupportSize.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Res6_FindGetCost(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = xor i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %50, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = and i64 %24, %22
  %26 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !76

._crit_edge:                                      ; preds = %20, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %50, %20 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define i32 @Res6_FindBestDiv(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #7 {
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
  %10 = load i32, ptr %6, align 4, !tbaa !56
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %Res6_FindGetCost.exit

.lr.ph.i:                                         ; preds = %9
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = and i64 %indvars.iv, 4294967295
  %18 = xor i64 %17, 1
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %23 ]
  %24 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = and i64 %27, %25
  %29 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %Res6_FindGetCost.exit, label %23, !llvm.loop !76

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
  br i1 %58, label %9, label %._crit_edge, !llvm.loop !77

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Res6_FindBestEval(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = shl nsw i32 %2, 1
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !25
  %6 = or disjoint i32 %4, 1
  %7 = icmp slt i32 %6, %.val
  br i1 %7, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !56
  br label %.critedge

.lr.ph:                                           ; preds = %3
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
  %17 = load i32, ptr %11, align 4, !tbaa !56
  %18 = icmp sgt i32 %17, 0
  %wide.trip.count.i53 = zext nneg i32 %17 to i64
  %wide.trip.count.i59 = zext nneg i32 %17 to i64
  %wide.trip.count28.i = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %Abc_TtXor.exit51
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %Abc_TtXor.exit51 ]
  %20 = phi i32 [ %6, %.lr.ph ], [ %83, %Abc_TtXor.exit51 ]
  %21 = getelementptr inbounds i32, ptr %.val48, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i32, ptr %.val48, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = icmp sgt i32 %22, %25
  %27 = trunc nsw i64 %indvars.iv to i32
  %28 = add nsw i32 %16, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %14, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds ptr, ptr %14, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds ptr, ptr %14, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  br i1 %26, label %38, label %56

38:                                               ; preds = %19
  br i1 %18, label %.lr.ph22.i, label %Abc_TtXor.exit51

.lr.ph22.i:                                       ; preds = %38, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph22.i ], [ 0, %38 ]
  %39 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv25.i
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv25.i
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = xor i64 %42, %40
  %44 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv25.i
  store i64 %43, ptr %44, align 8, !tbaa !42
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtXor.exit, label %.lr.ph22.i, !llvm.loop !78

Abc_TtXor.exit:                                   ; preds = %.lr.ph22.i
  %45 = or disjoint i32 %28, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %14, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %Abc_TtXor.exit
  %indvars.iv.i = phi i64 [ 0, %Abc_TtXor.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = xor i64 %50, %52
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv.i
  store i64 %54, ptr %55, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count28.i
  br i1 %exitcond.not.i, label %Abc_TtXor.exit51, label %.lr.ph.i, !llvm.loop !79

56:                                               ; preds = %19
  br i1 %18, label %.lr.ph.i54, label %Abc_TtAnd.exit

.lr.ph.i54:                                       ; preds = %56, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.lr.ph.i54 ], [ 0, %56 ]
  %57 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv.i55
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i55
  %60 = load i64, ptr %59, align 8, !tbaa !42
  %61 = and i64 %60, %58
  %62 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i55
  store i64 %61, ptr %62, align 8, !tbaa !42
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i53
  br i1 %exitcond.not.i57, label %Abc_TtAnd.exit, label %.lr.ph.i54, !llvm.loop !80

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i54, %56
  %63 = or disjoint i32 %28, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %14, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = xor i32 %22, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %14, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = xor i32 %25, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %14, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  br i1 %18, label %.lr.ph.i60, label %Abc_TtXor.exit51

.lr.ph.i60:                                       ; preds = %Abc_TtAnd.exit, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %.lr.ph.i60 ], [ 0, %Abc_TtAnd.exit ]
  %75 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv.i61
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv.i61
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = or i64 %78, %76
  %80 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv.i61
  store i64 %79, ptr %80, align 8, !tbaa !42
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %Abc_TtXor.exit51, label %.lr.ph.i60, !llvm.loop !81

Abc_TtXor.exit51:                                 ; preds = %.lr.ph.i60, %.lr.ph.i, %38, %Abc_TtAnd.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %81 = or disjoint i64 %indvars.iv.next, 1
  %82 = icmp slt i64 %81, %13
  %83 = trunc nsw i64 %81 to i32
  br i1 %82, label %19, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %Abc_TtXor.exit51, %..critedge_crit_edge
  %84 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %17, %Abc_TtXor.exit51 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i64, label %Res6_FindGetCost.exit

.lr.ph.i64:                                       ; preds = %.critedge
  %86 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %86, align 8, !tbaa !29
  %87 = sext i32 %.val to i64
  %88 = getelementptr i32, ptr %.val50, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = xor i32 %90, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %92, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %wide.trip.count.i65 = zext nneg i32 %84 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i64
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %105 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i64 ], [ %135, %105 ]
  %106 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv.i66
  %107 = load i64, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv.i66
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %110 = and i64 %109, %107
  %111 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv.i66
  %112 = load i64, ptr %111, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i64, ptr %104, i64 %indvars.iv.i66
  %114 = load i64, ptr %113, align 8, !tbaa !42
  %115 = and i64 %114, %112
  %116 = or i64 %115, %110
  %117 = lshr i64 %116, 1
  %118 = and i64 %117, 6148914691236517205
  %119 = sub i64 %116, %118
  %120 = and i64 %119, 3689348814741910323
  %121 = lshr i64 %119, 2
  %122 = and i64 %121, 3689348814741910323
  %123 = add nuw nsw i64 %122, %120
  %124 = lshr i64 %123, 4
  %125 = add nuw nsw i64 %124, %123
  %126 = and i64 %125, 1085102592571150095
  %127 = lshr i64 %126, 8
  %128 = add nuw nsw i64 %127, %126
  %129 = lshr i64 %128, 16
  %130 = add nuw nsw i64 %129, %128
  %131 = lshr i64 %130, 32
  %132 = add nuw nsw i64 %131, %130
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 255
  %135 = add nuw nsw i32 %134, %.016.i
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i65
  br i1 %exitcond.not.i68, label %Res6_FindGetCost.exit, label %105, !llvm.loop !76

Res6_FindGetCost.exit:                            ; preds = %105, %.critedge
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ %135, %105 ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree nounwind uwtable
define void @Res6_ManResubVerify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call i32 @Res6_FindBestEval(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %8)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res6_ManResubCheck(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %5) #21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #21
  br label %13

8:                                                ; preds = %3
  %9 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #21
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false) #21
  br label %13

13:                                               ; preds = %8, %6
  %14 = call ptr @Res6_ManRead(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %15 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Res6_ManReadSol.exit.thread, label %.preheader.i

Res6_ManReadSol.exit.thread:                      ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %74

.preheader.i:                                     ; preds = %13, %.preheader.i
  %18 = call i32 @fgetc(ptr noundef nonnull %15)
  %.not.i = icmp eq i32 %18, 10
  br i1 %.not.i, label %19, label %.preheader.i, !llvm.loop !83

19:                                               ; preds = %.preheader.i
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !25
  store i32 16, ptr %20, align 8, !tbaa !28
  %22 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #21
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
  %35 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split.i

36:                                               ; preds = %33
  %37 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split.i

38:                                               ; preds = %31
  %39 = shl nuw nsw i32 %28, 1
  %.not9.i9.i.i = icmp eq ptr %26, null
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i.i, label %44, label %42

42:                                               ; preds = %38
  %43 = call ptr @realloc(ptr noundef nonnull %26, i64 noundef %41) #23
  br label %Vec_IntPush.exit.sink.split.i

44:                                               ; preds = %38
  %45 = call noalias ptr @malloc(i64 noundef %41) #20
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %44, %42, %36, %34
  %.sink10.i = phi ptr [ %35, %34 ], [ %37, %36 ], [ %43, %42 ], [ %45, %44 ]
  %.sink.i = phi i32 [ 16, %34 ], [ 16, %36 ], [ %39, %42 ], [ %39, %44 ]
  store ptr %.sink10.i, ptr %23, align 8, !tbaa !29
  store i32 %.sink.i, ptr %20, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %.lr.ph.i
  %.pre.i9.i = phi ptr [ %26, %.lr.ph.i ], [ %.sink10.i, %Vec_IntPush.exit.sink.split.i ]
  %46 = add nsw i32 %28, 1
  store i32 %46, ptr %21, align 4, !tbaa !25
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds i32, ptr %.pre.i9.i, i64 %47
  store i32 %27, ptr %48, align 4, !tbaa !3
  %49 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #21
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %.lr.ph.i, label %Res6_ManReadSol.exit, !llvm.loop !84

Res6_ManReadSol.exit:                             ; preds = %Vec_IntPush.exit.i, %19
  %51 = phi ptr [ %22, %19 ], [ %.pre.i9.i, %Vec_IntPush.exit.i ]
  %52 = call i32 @fclose(ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %53 = icmp eq ptr %14, null
  br i1 %53, label %74, label %54

54:                                               ; preds = %Res6_ManReadSol.exit
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %.critedge, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = xor i32 %56, -1
  %60 = add i32 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !55
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
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %66, i32 noundef %71)
  br label %Res6_ManResubVerify.exit

Res6_ManResubVerify.exit:                         ; preds = %68, %69
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %Vec_IntFree.exit, label %73

73:                                               ; preds = %Res6_ManResubVerify.exit
  call void @free(ptr noundef nonnull %51) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Res6_ManResubVerify.exit, %73
  call void @free(ptr noundef nonnull %20) #21
  call fastcc void @Res6_ManStop(ptr noundef nonnull %14)
  br label %74

74:                                               ; preds = %Res6_ManReadSol.exit.thread, %Res6_ManReadSol.exit, %Vec_IntFree.exit
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = icmp sgt i32 %11, 0
  %wide.trip.count24.i = zext nneg i32 %11 to i64
  br i1 %12, label %.split.us.us.preheader, label %.critedge.preheader

.split.us.us.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val66 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split93.us.us
  %indvars.iv100 = phi i64 [ 0, %.split.us.us.preheader ], [ %indvars.iv.next101, %.split93.us.us ]
  %13 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv100
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = shl nsw i32 %14, 1
  %indvars.iv100.tr = trunc i64 %indvars.iv100 to i32
  %16 = shl i32 %indvars.iv100.tr, 1
  %17 = add i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = sext i32 %15 to i64
  %invariant.gep = getelementptr ptr, ptr %9, i64 %18
  %invariant.gep108 = getelementptr ptr, ptr %9, i64 %19
  br label %.lr.ph18.preheader.i.us.us

.lr.ph18.preheader.i.us.us:                       ; preds = %Abc_TtCopy.exit.loopexit.us.us, %.split.us.us
  %20 = phi i1 [ false, %Abc_TtCopy.exit.loopexit.us.us ], [ true, %.split.us.us ]
  %indvars.iv = phi i64 [ 1, %Abc_TtCopy.exit.loopexit.us.us ], [ 0, %.split.us.us ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %21 = load ptr, ptr %gep, align 8, !tbaa !41
  %gep109 = getelementptr ptr, ptr %invariant.gep108, i64 %indvars.iv
  %22 = load ptr, ptr %gep109, align 8, !tbaa !41
  br label %.lr.ph18.i.us.us

.lr.ph18.i.us.us:                                 ; preds = %.lr.ph18.i.us.us, %.lr.ph18.preheader.i.us.us
  %indvars.iv21.i.us.us = phi i64 [ 0, %.lr.ph18.preheader.i.us.us ], [ %indvars.iv.next22.i.us.us, %.lr.ph18.i.us.us ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv21.i.us.us
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv21.i.us.us
  store i64 %24, ptr %25, align 8, !tbaa !42
  %indvars.iv.next22.i.us.us = add nuw nsw i64 %indvars.iv21.i.us.us, 1
  %exitcond25.not.i.us.us = icmp eq i64 %indvars.iv.next22.i.us.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i.us.us, label %Abc_TtCopy.exit.loopexit.us.us, label %.lr.ph18.i.us.us, !llvm.loop !45

Abc_TtCopy.exit.loopexit.us.us:                   ; preds = %.lr.ph18.i.us.us
  br i1 %20, label %.lr.ph18.preheader.i.us.us, label %.split93.us.us, !llvm.loop !85

.split93.us.us:                                   ; preds = %Abc_TtCopy.exit.loopexit.us.us
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.split.us.us, !llvm.loop !86

.critedge.preheader:                              ; preds = %.split93.us.us, %.lr.ph, %2
  %26 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !25
  %27 = icmp sgt i32 %.val, 1
  br i1 %27, label %.lr.ph96, label %.critedge.preheader..critedge2_crit_edge

.critedge.preheader..critedge2_crit_edge:         ; preds = %.critedge.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !56
  br label %.critedge2

.lr.ph96:                                         ; preds = %.critedge.preheader
  %28 = getelementptr i8, ptr %1, i64 8
  %.val68 = load ptr, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = sext i32 %5 to i64
  %32 = zext nneg i32 %.val to i64
  %33 = load ptr, ptr %29, align 8, !tbaa !40
  %34 = load i32, ptr %30, align 4, !tbaa !56
  %35 = icmp sgt i32 %34, 0
  %wide.trip.count.i74 = zext nneg i32 %34 to i64
  %wide.trip.count.i80 = zext nneg i32 %34 to i64
  %wide.trip.count28.i = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %.lr.ph96, %Abc_TtXor.exit72
  %indvars.iv103 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next104, %Abc_TtXor.exit72 ]
  %37 = or disjoint i64 %indvars.iv103, 1
  %38 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv103
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i32, ptr %.val68, i64 %37
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp sgt i32 %39, %41
  %43 = add nsw i64 %indvars.iv103, %31
  %44 = getelementptr inbounds ptr, ptr %33, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds ptr, ptr %33, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds ptr, ptr %33, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  br i1 %42, label %52, label %69

52:                                               ; preds = %36
  br i1 %35, label %.lr.ph22.i, label %Abc_TtXor.exit72

.lr.ph22.i:                                       ; preds = %52, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph22.i ], [ 0, %52 ]
  %53 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv25.i
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv25.i
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = xor i64 %56, %54
  %58 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv25.i
  store i64 %57, ptr %58, align 8, !tbaa !42
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtXor.exit, label %.lr.ph22.i, !llvm.loop !78

Abc_TtXor.exit:                                   ; preds = %.lr.ph22.i
  %59 = or disjoint i64 %43, 1
  %60 = getelementptr inbounds ptr, ptr %33, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %Abc_TtXor.exit
  %indvars.iv.i = phi i64 [ 0, %Abc_TtXor.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = xor i64 %63, %65
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i
  store i64 %67, ptr %68, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count28.i
  br i1 %exitcond.not.i, label %Abc_TtXor.exit72, label %.lr.ph.i, !llvm.loop !79

69:                                               ; preds = %36
  br i1 %35, label %.lr.ph.i75, label %Abc_TtAnd.exit

.lr.ph.i75:                                       ; preds = %69, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %.lr.ph.i75 ], [ 0, %69 ]
  %70 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv.i76
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i76
  %73 = load i64, ptr %72, align 8, !tbaa !42
  %74 = and i64 %73, %71
  %75 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i76
  store i64 %74, ptr %75, align 8, !tbaa !42
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %Abc_TtAnd.exit, label %.lr.ph.i75, !llvm.loop !80

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i75, %69
  %76 = or disjoint i64 %43, 1
  %77 = getelementptr inbounds ptr, ptr %33, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = xor i32 %39, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %33, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = xor i32 %41, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %33, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  br i1 %35, label %.lr.ph.i81, label %Abc_TtXor.exit72

.lr.ph.i81:                                       ; preds = %Abc_TtAnd.exit, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.lr.ph.i81 ], [ 0, %Abc_TtAnd.exit ]
  %87 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv.i82
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv.i82
  %90 = load i64, ptr %89, align 8, !tbaa !42
  %91 = or i64 %90, %88
  %92 = getelementptr inbounds nuw i64, ptr %78, i64 %indvars.iv.i82
  store i64 %91, ptr %92, align 8, !tbaa !42
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i80
  br i1 %exitcond.not.i84, label %Abc_TtXor.exit72, label %.lr.ph.i81, !llvm.loop !81

Abc_TtXor.exit72:                                 ; preds = %.lr.ph.i81, %.lr.ph.i, %52, %Abc_TtAnd.exit
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 2
  %93 = or disjoint i64 %indvars.iv.next104, 1
  %94 = icmp samesign ult i64 %93, %32
  br i1 %94, label %36, label %.critedge2, !llvm.loop !87

.critedge2:                                       ; preds = %Abc_TtXor.exit72, %.critedge.preheader..critedge2_crit_edge
  %95 = phi i32 [ %.pre, %.critedge.preheader..critedge2_crit_edge ], [ %34, %Abc_TtXor.exit72 ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i85, label %Res6_FindGetCost.exit

.lr.ph.i85:                                       ; preds = %.critedge2
  %97 = getelementptr i8, ptr %1, i64 8
  %.val71 = load ptr, ptr %97, align 8, !tbaa !29
  %98 = sext i32 %.val to i64
  %99 = getelementptr i32, ptr %.val71, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = xor i32 %101, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %103, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %wide.trip.count.i86 = zext nneg i32 %95 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i85
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i88, %116 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i85 ], [ %146, %116 ]
  %117 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv.i87
  %118 = load i64, ptr %117, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv.i87
  %120 = load i64, ptr %119, align 8, !tbaa !42
  %121 = and i64 %120, %118
  %122 = getelementptr inbounds nuw i64, ptr %113, i64 %indvars.iv.i87
  %123 = load i64, ptr %122, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv.i87
  %125 = load i64, ptr %124, align 8, !tbaa !42
  %126 = and i64 %125, %123
  %127 = or i64 %126, %121
  %128 = lshr i64 %127, 1
  %129 = and i64 %128, 6148914691236517205
  %130 = sub i64 %127, %129
  %131 = and i64 %130, 3689348814741910323
  %132 = lshr i64 %130, 2
  %133 = and i64 %132, 3689348814741910323
  %134 = add nuw nsw i64 %133, %131
  %135 = lshr i64 %134, 4
  %136 = add nuw nsw i64 %135, %134
  %137 = and i64 %136, 1085102592571150095
  %138 = lshr i64 %137, 8
  %139 = add nuw nsw i64 %138, %137
  %140 = lshr i64 %139, 16
  %141 = add nuw nsw i64 %140, %139
  %142 = lshr i64 %141, 32
  %143 = add nuw nsw i64 %142, %141
  %144 = trunc i64 %143 to i32
  %145 = and i32 %144, 255
  %146 = add nuw nsw i32 %145, %.016.i
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i86
  br i1 %exitcond.not.i89, label %Res6_FindGetCost.exit, label %116, !llvm.loop !76

Res6_FindGetCost.exit:                            ; preds = %116, %.critedge2
  %.0.lcssa.i = phi i32 [ 0, %.critedge2 ], [ %146, %116 ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree nounwind uwtable
define void @Res6_ManResubVerifyPla(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call i32 @Res6_FindBestEvalPla(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %8)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Res6_PrintSolutionPla(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %11 = icmp samesign ult i32 %10, 28
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
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !88

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
  %7 = load i32, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = xor i32 %7, -1
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !55
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
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %20, i32 noundef %25)
  br label %Res6_ManResubVerifyPla.exit

Res6_ManResubVerifyPla.exit:                      ; preds = %22, %23
  tail call fastcc void @Res6_ManStop(ptr noundef nonnull %3)
  br label %27

27:                                               ; preds = %2, %Res6_ManResubVerifyPla.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }

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
!47 = distinct !{!47, !9}
!48 = !{!38, !4, i64 12}
!49 = !{!38, !39, i64 64}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = !{!38, !4, i64 0}
!54 = !{!38, !4, i64 8}
!55 = !{!38, !4, i64 16}
!56 = !{!38, !4, i64 20}
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
!88 = distinct !{!88, !9}
