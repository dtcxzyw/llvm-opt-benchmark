; ModuleID = 'bench/git/original/kwset.ll'
source_filename = "bench/git/original/kwset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tolower_trans_tbl = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@.str = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"kwset.c\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Cannot allocate a negative amount: %ld\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @kwsalloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xmalloc(i64 noundef 2440) #13
  %3 = tail call i32 @_obstack_begin(ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @obstack_chunk_alloc, ptr noundef nonnull @free) #13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 56
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @_obstack_newchunk(ptr noundef nonnull %2, i32 noundef 56) #13
  %.pre = load ptr, ptr %7, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %13, %1
  %15 = phi ptr [ %.pre, %13 ], [ %8, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 2
  store i8 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = ptrtoint ptr %16 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, %25
  %30 = xor i32 %27, -1
  %31 = sext i32 %30 to i64
  %32 = and i64 %29, %31
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %7, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %32, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %36
  %41 = icmp sgt i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store ptr %38, ptr %7, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %42, %24
  %44 = phi ptr [ %38, %42 ], [ %33, %24 ]
  store ptr %44, ptr %17, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %18, ptr %45, align 8, !tbaa !20
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %46, label %47

46:                                               ; preds = %43
  tail call void @obstack_free(ptr noundef nonnull %2, ptr noundef null) #13
  tail call void @free(ptr noundef nonnull %2) #13
  br label %53

47:                                               ; preds = %43
  store i32 0, ptr %18, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false)
  store i32 2147483647, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 -1, ptr %50, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 2416
  store ptr null, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2432
  store ptr %0, ptr %52, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %47, %46
  %.0 = phi ptr [ %2, %47 ], [ null, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @obstack_chunk_alloc(i64 noundef %0) #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.2, i64 noundef %0) #14
  unreachable

4:                                                ; preds = %1
  %5 = tail call ptr @xmalloc(i64 noundef %0) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #3

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @kwsfree(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @obstack_free(ptr noundef %0, ptr noundef null) #13
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @kwsincr(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [12 x ptr], align 16
  %5 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.0204274 = load ptr, ptr %6, align 8, !tbaa !28
  %.not275 = icmp eq i64 %2, 0
  br i1 %.not275, label %._crit_edge, label %.lr.ph278

.lr.ph278:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph278, %.critedge232
  %.in281 = phi i64 [ %2, %.lr.ph278 ], [ %16, %.critedge232 ]
  %.0204277 = phi ptr [ %.0204274, %.lr.ph278 ], [ %.0204, %.critedge232 ]
  %.0202276 = phi ptr [ %7, %.lr.ph278 ], [ %18, %.critedge232 ]
  %16 = add i64 %.in281, -1
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %.not218 = icmp eq ptr %17, null
  %18 = getelementptr inbounds i8, ptr %.0202276, i64 -1
  br i1 %.not218, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %18, align 1, !tbaa !29
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  br label %23

23:                                               ; preds = %15, %19
  %.in = phi ptr [ %22, %19 ], [ %18, %15 ]
  %24 = load i8, ptr %.in, align 1, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.0204277, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %25, ptr %4, align 16, !tbaa !31
  store i32 0, ptr %5, align 16, !tbaa !32
  %.not219268 = icmp eq ptr %26, null
  br i1 %.not219268, label %.critedge231, label %.lr.ph

.lr.ph:                                           ; preds = %23, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 1, %23 ]
  %.0205270 = phi ptr [ %.1206, %29 ], [ %26, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0205270, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !33
  %.not220 = icmp eq i8 %24, %28
  br i1 %.not220, label %.critedge232, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw [12 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %.0205270, ptr %30, align 8, !tbaa !31
  %31 = icmp uge i8 %24, %28
  %spec.select = zext i1 %31 to i32
  %spec.select339.idx = select i1 %31, i64 8, i64 0
  %spec.select339 = getelementptr inbounds nuw i8, ptr %.0205270, i64 %spec.select339.idx
  %32 = getelementptr inbounds nuw [12 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %spec.select, ptr %32, align 4, !tbaa !32
  %.1206 = load ptr, ptr %spec.select339, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not219 = icmp eq ptr %.1206, null
  br i1 %.not219, label %.critedge231.loopexit, label %.lr.ph, !llvm.loop !35

.critedge231.loopexit:                            ; preds = %29
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge231

.critedge231:                                     ; preds = %.critedge231.loopexit, %23
  %.0207.lcssa = phi i32 [ 0, %23 ], [ %33, %.critedge231.loopexit ]
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 32
  br i1 %39, label %40, label %41

40:                                               ; preds = %.critedge231
  tail call void @_obstack_newchunk(ptr noundef nonnull %0, i32 noundef 32) #13
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %40, %.critedge231
  %42 = phi ptr [ %.pre, %40 ], [ %35, %.critedge231 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i8, ptr %12, align 8
  %48 = or i8 %47, 2
  store i8 %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = ptrtoint ptr %43 to i64
  %51 = load i32, ptr %13, align 8, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %52, %50
  %54 = xor i32 %51, -1
  %55 = sext i32 %54 to i64
  %56 = and i64 %53, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %14, align 8, !tbaa !19
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %56, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !15
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %59
  %64 = icmp sgt i64 %60, %63
  %spec.store.select280 = select i1 %64, ptr %61, ptr %57
  store ptr %spec.store.select280, ptr %10, align 8
  store ptr %spec.store.select280, ptr %11, align 8, !tbaa !17
  %.not221 = icmp eq ptr %44, null
  br i1 %.not221, label %.loopexit, label %65

65:                                               ; preds = %49
  %66 = ptrtoint ptr %spec.store.select280 to i64
  %67 = sub i64 %62, %66
  %68 = icmp slt i64 %67, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @_obstack_newchunk(ptr noundef nonnull %0, i32 noundef 56) #13
  %.pre311 = load ptr, ptr %10, align 8, !tbaa !16
  %.pre312 = load ptr, ptr %11, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %.pre312, %69 ], [ %spec.store.select280, %65 ]
  %72 = phi ptr [ %.pre311, %69 ], [ %spec.store.select280, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = icmp eq ptr %73, %71
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i8, ptr %12, align 8
  %77 = or i8 %76, 2
  store i8 %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %75, %70
  %79 = ptrtoint ptr %73 to i64
  %80 = load i32, ptr %13, align 8, !tbaa !18
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %79
  %83 = xor i32 %80, -1
  %84 = sext i32 %83 to i64
  %85 = and i64 %82, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %14, align 8, !tbaa !19
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %85, %88
  %90 = load ptr, ptr %9, align 8, !tbaa !15
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %88
  %93 = icmp sgt i64 %89, %92
  %spec.store.select = select i1 %93, ptr %90, ptr %86
  store ptr %spec.store.select, ptr %10, align 8
  store ptr %spec.store.select, ptr %11, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %71, ptr %94, align 8, !tbaa !37
  %.not222 = icmp eq ptr %71, null
  br i1 %.not222, label %95, label %100

95:                                               ; preds = %78
  %96 = icmp ugt ptr %44, %87
  %97 = icmp ult ptr %44, %90
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %98, label %99

98:                                               ; preds = %95
  store ptr %44, ptr %11, align 8, !tbaa !17
  store ptr %44, ptr %10, align 8, !tbaa !16
  br label %.loopexit

99:                                               ; preds = %95
  tail call void @obstack_free(ptr noundef nonnull %0, ptr noundef nonnull %44) #13
  br label %.loopexit

100:                                              ; preds = %78
  store i32 0, ptr %71, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %101, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.0204277, ptr %102, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.0204277, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = add nsw i32 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 %106, ptr %107, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %71, i64 44
  store i32 0, ptr %108, align 4, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 %24, ptr %109, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 25
  store i8 0, ptr %110, align 1, !tbaa !41
  %111 = zext nneg i32 %.0207.lcssa to i64
  %112 = getelementptr inbounds nuw [12 x i32], ptr %5, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds nuw [12 x ptr], ptr %4, i64 0, i64 %111
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  br i1 %114, label %117, label %118

117:                                              ; preds = %100
  store ptr %44, ptr %116, align 8, !tbaa !42
  br label %120

118:                                              ; preds = %100
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %44, ptr %119, align 8, !tbaa !43
  br label %120

120:                                              ; preds = %118, %117
  %.not223271 = icmp eq i32 %.0207.lcssa, 0
  br i1 %.not223271, label %.critedge232, label %.lr.ph273

.lr.ph273:                                        ; preds = %120, %127
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %127 ], [ %111, %120 ]
  %121 = getelementptr inbounds [12 x ptr], ptr %4, i64 0, i64 %indvars.iv308
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 25
  %124 = load i8, ptr %123, align 1, !tbaa !41
  %.not224 = icmp eq i8 %124, 0
  %125 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %indvars.iv308
  %126 = load i32, ptr %125, align 4, !tbaa !32
  br i1 %.not224, label %127, label %.critedge2

127:                                              ; preds = %.lr.ph273
  %128 = icmp eq i32 %126, 0
  %. = select i1 %128, i8 -1, i8 1
  store i8 %., ptr %123, align 1, !tbaa !41
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, -1
  %129 = icmp eq i64 %indvars.iv.next309, 0
  br i1 %129, label %.critedge232, label %.lr.ph273, !llvm.loop !44

.critedge2:                                       ; preds = %.lr.ph273
  switch i32 %126, label %.critedge232 [
    i32 0, label %130
    i32 1, label %132
  ]

130:                                              ; preds = %.critedge2
  %131 = add i8 %124, -1
  store i8 %131, ptr %123, align 1, !tbaa !41
  %.not225 = icmp eq i8 %131, 0
  br i1 %.not225, label %.critedge232, label %134

132:                                              ; preds = %.critedge2
  %133 = add i8 %124, 1
  store i8 %133, ptr %123, align 1, !tbaa !41
  %.not226 = icmp eq i8 %133, 0
  br i1 %.not226, label %.critedge232, label %134

134:                                              ; preds = %132, %130
  %135 = phi i8 [ %133, %132 ], [ %131, %130 ]
  switch i8 %135, label %184 [
    i8 -2, label %136
    i8 2, label %160
  ]

136:                                              ; preds = %134
  %137 = shl i64 %indvars.iv308, 32
  %sext314 = add i64 %137, 4294967296
  %138 = ashr exact i64 %sext314, 32
  %139 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !32
  switch i32 %140, label %159 [
    i32 0, label %141
    i32 1, label %146
  ]

141:                                              ; preds = %136
  %142 = load ptr, ptr %122, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  store ptr %122, ptr %143, align 8, !tbaa !43
  store ptr %144, ptr %122, align 8, !tbaa !42
  store i8 0, ptr %123, align 1, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 25
  store i8 0, ptr %145, align 1, !tbaa !41
  br label %185

146:                                              ; preds = %136
  %147 = load ptr, ptr %122, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = load ptr, ptr %149, align 8, !tbaa !42
  store ptr %147, ptr %149, align 8, !tbaa !42
  store ptr %152, ptr %148, align 8, !tbaa !43
  store ptr %122, ptr %150, align 8, !tbaa !43
  store ptr %151, ptr %122, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 25
  %154 = load i8, ptr %153, align 1, !tbaa !41
  %.not229 = icmp eq i8 %154, 1
  %155 = sext i1 %.not229 to i8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 25
  store i8 %155, ptr %156, align 1, !tbaa !41
  %157 = load i8, ptr %153, align 1, !tbaa !41
  %.not230 = icmp eq i8 %157, -1
  %158 = zext i1 %.not230 to i8
  store i8 %158, ptr %123, align 1, !tbaa !41
  store i8 0, ptr %153, align 1, !tbaa !41
  br label %185

159:                                              ; preds = %136
  tail call void @abort() #14
  unreachable

160:                                              ; preds = %134
  %161 = shl i64 %indvars.iv308, 32
  %sext = add i64 %161, 4294967296
  %162 = ashr exact i64 %sext, 32
  %163 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !32
  switch i32 %164, label %183 [
    i32 1, label %165
    i32 0, label %170
  ]

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  store ptr %122, ptr %167, align 8, !tbaa !42
  store ptr %168, ptr %166, align 8, !tbaa !43
  store i8 0, ptr %123, align 1, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 25
  store i8 0, ptr %169, align 1, !tbaa !41
  br label %185

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  store ptr %122, ptr %173, align 8, !tbaa !42
  store ptr %174, ptr %171, align 8, !tbaa !43
  store ptr %172, ptr %175, align 8, !tbaa !43
  store ptr %176, ptr %172, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 25
  %178 = load i8, ptr %177, align 1, !tbaa !41
  %.not227 = icmp eq i8 %178, 1
  %179 = sext i1 %.not227 to i8
  store i8 %179, ptr %123, align 1, !tbaa !41
  %180 = load i8, ptr %177, align 1, !tbaa !41
  %.not228 = icmp eq i8 %180, -1
  %181 = zext i1 %.not228 to i8
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 25
  store i8 %181, ptr %182, align 1, !tbaa !41
  store i8 0, ptr %177, align 1, !tbaa !41
  br label %185

183:                                              ; preds = %160
  tail call void @abort() #14
  unreachable

184:                                              ; preds = %134
  tail call void @abort() #14
  unreachable

185:                                              ; preds = %165, %170, %141, %146
  %.0210 = phi ptr [ %173, %170 ], [ %167, %165 ], [ %149, %146 ], [ %142, %141 ]
  %186 = shl i64 %indvars.iv308, 32
  %sext315 = add i64 %186, -4294967296
  %187 = ashr exact i64 %sext315, 32
  %188 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds [12 x ptr], ptr %4, i64 0, i64 %187
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  br i1 %190, label %193, label %194

193:                                              ; preds = %185
  store ptr %.0210, ptr %192, align 8, !tbaa !42
  br label %.critedge232

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %.0210, ptr %195, align 8, !tbaa !43
  br label %.critedge232

.critedge232:                                     ; preds = %.lr.ph, %127, %120, %.critedge2, %130, %132, %194, %193
  %.2 = phi ptr [ %44, %193 ], [ %44, %194 ], [ %44, %132 ], [ %44, %130 ], [ %44, %.critedge2 ], [ %44, %120 ], [ %44, %127 ], [ %.0205270, %.lr.ph ]
  %196 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %.0204 = load ptr, ptr %196, align 8, !tbaa !28
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !45

._crit_edge:                                      ; preds = %.critedge232, %3
  %.0204.lcssa = phi ptr [ %.0204274, %3 ], [ %.0204, %.critedge232 ]
  %197 = load i32, ptr %.0204.lcssa, align 8, !tbaa !21
  %.not217 = icmp eq i32 %197, 0
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %199 = load i32, ptr %198, align 8, !tbaa !4
  br i1 %.not217, label %200, label %._crit_edge._crit_edge

200:                                              ; preds = %._crit_edge
  %201 = shl nsw i32 %199, 1
  %202 = or disjoint i32 %201, 1
  store i32 %202, ptr %.0204.lcssa, align 8, !tbaa !21
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %204 = add nsw i32 %199, 1
  store i32 %204, ptr %203, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %.0204.lcssa, i64 40
  %206 = load i32, ptr %205, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %208 = load i32, ptr %207, align 8, !tbaa !24
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %._crit_edge._crit_edge
  store i32 %206, ptr %207, align 8, !tbaa !24
  br label %211

211:                                              ; preds = %210, %._crit_edge._crit_edge
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %213 = load i32, ptr %212, align 4, !tbaa !25
  %214 = icmp sgt i32 %206, %213
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %211
  store i32 %206, ptr %212, align 4, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %49, %211, %215, %98, %99
  %.0 = phi ptr [ @.str, %99 ], [ @.str, %98 ], [ null, %215 ], [ null, %211 ], [ @.str, %49 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #13
  ret ptr %.0
}

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @kwsprep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [256 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %spec.select149 = tail call i32 @llvm.smin.i32(i32 %6, i32 255)
  %spec.select = trunc i32 %spec.select149 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 %spec.select, i64 256, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %97

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %97

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sext i32 %6 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  tail call void @_obstack_newchunk(ptr noundef nonnull %0, i32 noundef %6) #13
  %.pre197 = load ptr, ptr %17, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %24, %14
  %26 = phi ptr [ %.pre197, %24 ], [ %18, %14 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 2
  store i8 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %25
  %36 = ptrtoint ptr %27 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %36
  %41 = xor i32 %38, -1
  %42 = sext i32 %41 to i64
  %43 = and i64 %40, %42
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %17, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %43, %47
  %49 = load ptr, ptr %15, align 8, !tbaa !15
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %47
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  store ptr %49, ptr %17, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %53, %35
  %55 = phi ptr [ %49, %53 ], [ %44, %35 ]
  store ptr %55, ptr %28, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store ptr %29, ptr %56, align 8, !tbaa !26
  %.not147.not = icmp eq ptr %29, null
  br i1 %.not147.not, label %.critedge, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 8, !tbaa !24
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph172.preheader, label %._crit_edge175.thread

.lr.ph172.preheader:                              ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = zext nneg i32 %58 to i64
  br label %.lr.ph172

.preheader150:                                    ; preds = %.lr.ph172
  %.pre198 = load i32, ptr %5, align 8, !tbaa !24
  %.pre199.pre = load ptr, ptr %56, align 8, !tbaa !26
  %62 = icmp sgt i32 %.pre198, 0
  br i1 %62, label %.lr.ph174, label %._crit_edge175.thread

._crit_edge175.thread:                            ; preds = %.preheader150, %57
  %63 = phi i32 [ %.pre198, %.preheader150 ], [ %58, %57 ]
  %64 = add nsw i32 %63, -2
  br label %._crit_edge179

.lr.ph174:                                        ; preds = %.preheader150
  %65 = zext nneg i32 %.pre198 to i64
  %wide.trip.count = zext nneg i32 %.pre198 to i64
  br label %75

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv186 = phi i64 [ %61, %.lr.ph172.preheader ], [ %indvars.iv.next187, %.lr.ph172 ]
  %.0130.in169 = phi ptr [ %60, %.lr.ph172.preheader ], [ %73, %.lr.ph172 ]
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, -1
  %.0130 = load ptr, ptr %.0130.in169, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %.0130, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !33
  %70 = load ptr, ptr %56, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv.next187
  store i8 %69, ptr %71, align 1, !tbaa !29
  %72 = load ptr, ptr %66, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = icmp samesign ugt i64 %indvars.iv186, 1
  br i1 %74, label %.lr.ph172, label %.preheader150, !llvm.loop !46

75:                                               ; preds = %.lr.ph174, %75
  %indvars.iv189 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next190, %75 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %76 = trunc i64 %indvars.iv.next190 to i32
  %77 = sub i32 %.pre198, %76
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.pre199.pre, i64 %indvars.iv189
  %80 = load i8, ptr %79, align 1, !tbaa !29
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %81
  store i8 %78, ptr %82, align 1, !tbaa !29
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond192.not, label %._crit_edge175, label %75, !llvm.loop !47

._crit_edge175:                                   ; preds = %75
  %83 = getelementptr i8, ptr %.pre199.pre, i64 %65
  %84 = getelementptr i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !29
  %86 = add nsw i32 %.pre198, -2
  %.not208 = icmp eq i32 %.pre198, 1
  br i1 %.not208, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %._crit_edge175, %91
  %.2176 = phi i32 [ %92, %91 ], [ %86, %._crit_edge175 ]
  %87 = zext nneg i32 %.2176 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.pre199.pre, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !29
  %90 = icmp eq i8 %89, %85
  br i1 %90, label %._crit_edge179, label %91

91:                                               ; preds = %.lr.ph178
  %92 = add nsw i32 %.2176, -1
  %93 = icmp sgt i32 %.2176, 0
  br i1 %93, label %.lr.ph178, label %._crit_edge179, !llvm.loop !48

._crit_edge179:                                   ; preds = %91, %.lr.ph178, %._crit_edge175.thread, %._crit_edge175
  %94 = phi i32 [ %.pre198, %._crit_edge175 ], [ %63, %._crit_edge175.thread ], [ %.pre198, %.lr.ph178 ], [ %.pre198, %91 ]
  %.2.lcssa = phi i32 [ %86, %._crit_edge175 ], [ %64, %._crit_edge175.thread ], [ -1, %91 ], [ %.2176, %.lr.ph178 ]
  %.neg = xor i32 %.2.lcssa, -1
  %95 = add i32 %94, %.neg
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store i32 %95, ptr %96, align 8, !tbaa !49
  %.pre200 = load ptr, ptr %11, align 8, !tbaa !27
  br label %169

97:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %99, ptr %3, align 8, !tbaa !28
  %.not156 = icmp eq ptr %99, null
  br i1 %.not156, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %97, %._crit_edge
  %.1131157 = phi ptr [ %140, %._crit_edge ], [ %99, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %.1131157, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  call fastcc void @enqueue(ptr noundef %101, ptr noundef %3)
  %102 = load i32, ptr %5, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %.1131157, i64 44
  store i32 %102, ptr %103, align 4, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %.1131157, i64 48
  store i32 %102, ptr %104, align 8, !tbaa !50
  %105 = load ptr, ptr %100, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %.1131157, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !39
  call fastcc void @treedelta(ptr noundef %105, i32 noundef %107, ptr noundef %2)
  %108 = load ptr, ptr %100, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %.1131157, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = load ptr, ptr %98, align 8, !tbaa !20
  call fastcc void @treefails(ptr noundef %108, ptr noundef %110, ptr noundef %111)
  %.0153 = load ptr, ptr %109, align 8, !tbaa !51
  %.not144154 = icmp eq ptr %.0153, null
  br i1 %.not144154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph159
  %112 = load ptr, ptr %100, align 8, !tbaa !30
  br label %113

113:                                              ; preds = %.lr.ph, %137
  %.0155 = phi ptr [ %.0153, %.lr.ph ], [ %.0, %137 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = call fastcc i32 @hasevery(ptr noundef %115, ptr noundef %112)
  %.not145 = icmp eq i32 %116, 0
  br i1 %.not145, label %117, label %126

117:                                              ; preds = %113
  %118 = load i32, ptr %106, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %.0155, i64 40
  %120 = load i32, ptr %119, align 8, !tbaa !39
  %121 = sub nsw i32 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %.0155, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !40
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 %121, ptr %122, align 4, !tbaa !40
  br label %126

126:                                              ; preds = %117, %125, %113
  %127 = load i32, ptr %.1131157, align 8, !tbaa !21
  %.not146 = icmp eq i32 %127, 0
  br i1 %.not146, label %137, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.0155, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !50
  %131 = load i32, ptr %106, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %.0155, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !39
  %134 = sub nsw i32 %131, %133
  %135 = icmp sgt i32 %130, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 %134, ptr %129, align 8, !tbaa !50
  br label %137

137:                                              ; preds = %126, %128, %136
  %138 = getelementptr inbounds nuw i8, ptr %.0155, i64 32
  %.0 = load ptr, ptr %138, align 8, !tbaa !51
  %.not144 = icmp eq ptr %.0, null
  br i1 %.not144, label %._crit_edge, label %113, !llvm.loop !52

._crit_edge:                                      ; preds = %137, %.lr.ph159
  %139 = getelementptr inbounds nuw i8, ptr %.1131157, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %._crit_edge160.loopexit, label %.lr.ph159, !llvm.loop !54

._crit_edge160.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %98, align 8, !tbaa !20
  br label %._crit_edge160

._crit_edge160:                                   ; preds = %._crit_edge160.loopexit, %97
  %141 = phi ptr [ %.pre, %._crit_edge160.loopexit ], [ null, %97 ]
  %.2132.in161 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %.2132162 = load ptr, ptr %.2132.in161, align 8, !tbaa !53
  %.not142163 = icmp eq ptr %.2132162, null
  br i1 %.not142163, label %.preheader152, label %.lr.ph166

.preheader152:                                    ; preds = %161, %._crit_edge160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false), !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  call fastcc void @treenext(ptr noundef %143, ptr noundef %4)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %.not143 = icmp eq ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br i1 %.not143, label %168, label %.preheader151

.lr.ph166:                                        ; preds = %._crit_edge160, %161
  %.2132164 = phi ptr [ %.2132, %161 ], [ %.2132162, %._crit_edge160 ]
  %147 = getelementptr inbounds nuw i8, ptr %.2132164, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw i8, ptr %.2132164, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !50
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %.lr.ph166
  store i32 %152, ptr %147, align 8, !tbaa !50
  br label %155

155:                                              ; preds = %154, %.lr.ph166
  %156 = phi i32 [ %152, %154 ], [ %148, %.lr.ph166 ]
  %157 = getelementptr inbounds nuw i8, ptr %.2132164, i64 44
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = icmp sgt i32 %158, %156
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 %156, ptr %157, align 4, !tbaa !40
  br label %161

161:                                              ; preds = %155, %160
  %.2132.in = getelementptr inbounds nuw i8, ptr %.2132164, i64 24
  %.2132 = load ptr, ptr %.2132.in, align 8, !tbaa !53
  %.not142 = icmp eq ptr %.2132, null
  br i1 %.not142, label %.preheader152, label %.lr.ph166, !llvm.loop !55

.preheader151:                                    ; preds = %.preheader152, %.preheader151
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader151 ], [ 0, %.preheader152 ]
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv
  %163 = load i8, ptr %162, align 1, !tbaa !29
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [256 x ptr], ptr %4, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw [256 x ptr], ptr %146, i64 0, i64 %indvars.iv
  store ptr %166, ptr %167, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %.preheader151, !llvm.loop !56

168:                                              ; preds = %.preheader152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %146, ptr noundef nonnull readonly align 16 dereferenceable(2048) %4, i64 2048, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader151, %168
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %169

169:                                              ; preds = %._crit_edge179, %.loopexit
  %170 = phi ptr [ %.pre200, %._crit_edge179 ], [ %145, %.loopexit ]
  %.not148 = icmp eq ptr %170, null
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %.not148, label %178, label %.preheader

.preheader:                                       ; preds = %169, %.preheader
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.preheader ], [ 0, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv193
  %173 = load i8, ptr %172, align 1, !tbaa !29
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !29
  %177 = getelementptr inbounds nuw [256 x i8], ptr %171, i64 0, i64 %indvars.iv193
  store i8 %176, ptr %177, align 1, !tbaa !29
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 256
  br i1 %exitcond196.not, label %.critedge, label %.preheader, !llvm.loop !57

178:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %171, ptr noundef nonnull align 16 dereferenceable(256) %2, i64 256, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %54, %178
  %.1 = phi ptr [ null, %178 ], [ @.str, %54 ], [ null, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #13
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @enqueue(ptr noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret8, label %3

common.ret8:                                      ; preds = %2, %3
  ret void

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  tail call fastcc void @enqueue(ptr noundef %4, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  tail call fastcc void @enqueue(ptr noundef %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !53
  store ptr %8, ptr %1, align 8, !tbaa !28
  br label %common.ret8
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @treedelta(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  tail call fastcc void @treedelta(ptr noundef %5, i32 noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  tail call fastcc void @treedelta(ptr noundef %7, i32 noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !33
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = zext i8 %12 to i32
  %14 = icmp ult i32 %1, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = trunc nuw i32 %1 to i8
  store i8 %16, ptr %11, align 1, !tbaa !29
  br label %17

17:                                               ; preds = %3, %15, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @treefails(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  tail call fastcc void @treefails(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  tail call fastcc void @treefails(ptr noundef %7, ptr noundef %1, ptr noundef %2)
  %.not2634 = icmp eq ptr %1, null
  br i1 %.not2634, label %.sink.split, label %.lr.ph36

.lr.ph36:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph36, %.critedge29
  %.02235 = phi ptr [ %1, %.lr.ph36 ], [ %20, %.critedge29 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  %.031 = load ptr, ptr %10, align 8, !tbaa !31
  %.not2732 = icmp eq ptr %.031, null
  br i1 %.not2732, label %.critedge29, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = load i8, ptr %8, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %.lr.ph, %15
  %.033 = phi ptr [ %.031, %.lr.ph ], [ %.0, %15 ]
  %13 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !33
  %.not28 = icmp eq i8 %11, %14
  br i1 %.not28, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = icmp ult i8 %11, %14
  %.1.in.idx = select i1 %16, i64 0, i64 8
  %.1.in = getelementptr inbounds nuw i8, ptr %.033, i64 %.1.in.idx
  %.0 = load ptr, ptr %.1.in, align 8, !tbaa !31
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %.critedge29, label %12, !llvm.loop !58

.critedge:                                        ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  br label %.sink.split

.critedge29:                                      ; preds = %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %.02235, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %.sink.split, label %9, !llvm.loop !59

.sink.split:                                      ; preds = %.critedge29, %4, %.critedge
  %.sink = phi ptr [ %18, %.critedge ], [ %2, %4 ], [ %2, %.critedge29 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %.sink, ptr %23, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @hasevery(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %5 = tail call fastcc i32 @hasevery(ptr noundef %0, ptr noundef %4)
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = tail call fastcc i32 @hasevery(ptr noundef %0, ptr noundef %8)
  %.not18 = icmp eq i32 %9, 0
  %.not23 = icmp eq ptr %0, null
  %or.cond = or i1 %.not18, %.not23
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %.lr.ph, %15
  %.01320 = phi ptr [ %0, %.lr.ph ], [ %.1, %15 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !33
  %.not19 = icmp eq i8 %11, %14
  br i1 %.not19, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = icmp ult i8 %11, %14
  %.1.in.idx = select i1 %16, i64 0, i64 8
  %.1.in = getelementptr inbounds nuw i8, ptr %.01320, i64 %.1.in.idx
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !31
  %.not24 = icmp eq ptr %.1, null
  br i1 %.not24, label %.critedge, label %12, !llvm.loop !60

.critedge:                                        ; preds = %15, %12, %6, %3, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %3 ], [ 0, %6 ], [ 0, %15 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @treenext(ptr noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret8, label %3

common.ret8:                                      ; preds = %2, %3
  ret void

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  tail call fastcc void @treenext(ptr noundef %4, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  tail call fastcc void @treenext(ptr noundef %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !33
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %11
  store ptr %8, ptr %12, align 8, !tbaa !28
  br label %common.ret8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @kwsexec(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %285

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %285

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %.fr.i = freeze i32 %14
  %15 = icmp eq i32 %.fr.i, 0
  br i1 %15, label %bmexec.exit, label %16

16:                                               ; preds = %12
  %17 = sext i32 %.fr.i to i64
  %18 = icmp ult i64 %2, %17
  br i1 %18, label %cwexec.exit, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %.fr.i, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = sext i8 %24 to i32
  %26 = tail call ptr @memchr(ptr noundef %1, i32 noundef %25, i64 noundef %2) #15
  %.not126.i = icmp eq ptr %26, null
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = select i1 %.not126.i, i64 -1, i64 %29
  br label %bmexec.exit

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds i8, ptr %34, i64 %17
  %36 = getelementptr inbounds i8, ptr %35, i64 -2
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds i8, ptr %1, i64 %17
  %41 = mul nsw i32 %.fr.i, 12
  %42 = sext i32 %41 to i64
  %43 = icmp ugt i64 %2, %42
  br i1 %43, label %44, label %.loopexit128.i

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %46 = mul nsw i32 %.fr.i, 11
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %.not130139.i = icmp ugt ptr %40, %49
  br i1 %.not130139.i, label %.loopexit128.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %44
  %.not125134.i = icmp slt i32 %.fr.i, 3
  %50 = sext i32 %39 to i64
  br i1 %.not125134.i, label %.lr.ph.us.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.lr.ph.i
  %51 = add nuw i32 %.fr.i, 1
  %wide.trip.count.i = zext i32 %51 to i64
  br label %.lr.ph.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.lr.ph.i, %.lr.ph.us.i.backedge
  %.2131.us.i = phi ptr [ %.2131.us.i.be, %.lr.ph.us.i.backedge ], [ %40, %.lr.ph.lr.ph.i ]
  %52 = getelementptr inbounds i8, ptr %.2131.us.i, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.2131.us.i, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !29
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !29
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %64
  %66 = icmp eq i8 %63, 0
  br i1 %66, label %128, label %67

67:                                               ; preds = %.lr.ph.us.i
  %68 = getelementptr inbounds i8, ptr %65, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !29
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !29
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !29
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !29
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %87
  %89 = icmp eq i8 %86, 0
  br i1 %89, label %128, label %90

90:                                               ; preds = %67
  %91 = getelementptr inbounds i8, ptr %88, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !29
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !29
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !29
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !29
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !29
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 %110
  %112 = icmp eq i8 %109, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %90
  %114 = getelementptr inbounds i8, ptr %111, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !29
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !29
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !29
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 %126
  %.not.us.i = icmp ugt ptr %127, %49
  br i1 %.not.us.i, label %.loopexit128.i, label %.lr.ph.us.i.backedge

.lr.ph.us.i.backedge:                             ; preds = %113, %.critedge.us.i
  %.2131.us.i.be = phi ptr [ %127, %113 ], [ %132, %.critedge.us.i ]
  br label %.lr.ph.us.i, !llvm.loop !61

128:                                              ; preds = %90, %67, %.lr.ph.us.i
  %.3.us.i = phi ptr [ %65, %.lr.ph.us.i ], [ %88, %67 ], [ %111, %90 ]
  %129 = getelementptr inbounds i8, ptr %.3.us.i, i64 -2
  %130 = load i8, ptr %129, align 1, !tbaa !29
  %131 = icmp eq i8 %130, %37
  br i1 %131, label %.preheader127._crit_edge.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %128
  %132 = getelementptr inbounds i8, ptr %.3.us.i, i64 %50
  %.not130.us.i = icmp ugt ptr %132, %49
  br i1 %.not130.us.i, label %.loopexit128.i, label %.lr.ph.us.i.backedge

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.preheader.i
  %.2131.i = phi ptr [ %40, %.lr.ph.preheader.i ], [ %.2131.i.be, %.lr.ph.i.backedge ]
  %133 = getelementptr inbounds i8, ptr %.2131.i, i64 -1
  %134 = load i8, ptr %133, align 1, !tbaa !29
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !29
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.2131.i, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !29
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !29
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 %145
  %147 = icmp eq i8 %144, 0
  br i1 %147, label %209, label %148

148:                                              ; preds = %.lr.ph.i
  %149 = getelementptr inbounds i8, ptr %146, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !29
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !29
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !29
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !29
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 -1
  %164 = load i8, ptr %163, align 1, !tbaa !29
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !29
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 %168
  %170 = icmp eq i8 %167, 0
  br i1 %170, label %209, label %171

171:                                              ; preds = %148
  %172 = getelementptr inbounds i8, ptr %169, i64 -1
  %173 = load i8, ptr %172, align 1, !tbaa !29
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !29
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !29
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !29
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -1
  %187 = load i8, ptr %186, align 1, !tbaa !29
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !29
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 %191
  %193 = icmp eq i8 %190, 0
  br i1 %193, label %209, label %194

194:                                              ; preds = %171
  %195 = getelementptr inbounds i8, ptr %192, i64 -1
  %196 = load i8, ptr %195, align 1, !tbaa !29
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !29
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 -1
  %203 = load i8, ptr %202, align 1, !tbaa !29
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !29
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 %207
  %.not.i = icmp ugt ptr %208, %49
  br i1 %.not.i, label %.loopexit128.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %194, %.critedge.i
  %.2131.i.be = phi ptr [ %208, %194 ], [ %225, %.critedge.i ]
  br label %.lr.ph.i, !llvm.loop !61

209:                                              ; preds = %171, %148, %.lr.ph.i
  %.3.i = phi ptr [ %146, %.lr.ph.i ], [ %169, %148 ], [ %192, %171 ]
  %210 = getelementptr inbounds i8, ptr %.3.i, i64 -2
  %211 = load i8, ptr %210, align 1, !tbaa !29
  %212 = icmp eq i8 %211, %37
  br i1 %212, label %.preheader127.i, label %.critedge.i

213:                                              ; preds = %.preheader127.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader127._crit_edge.i, label %.preheader127.i, !llvm.loop !62

.preheader127.i:                                  ; preds = %209, %213
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %213 ], [ 3, %209 ]
  %214 = sub nsw i64 0, %indvars.iv.i
  %215 = getelementptr inbounds i8, ptr %.3.i, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !29
  %217 = getelementptr inbounds i8, ptr %35, i64 %214
  %218 = load i8, ptr %217, align 1, !tbaa !29
  %219 = icmp eq i8 %216, %218
  br i1 %219, label %213, label %.critedge.i

.preheader127._crit_edge.i:                       ; preds = %213, %128
  %.3.lcssa.i = phi ptr [ %.3.us.i, %128 ], [ %.3.i, %213 ]
  %220 = sub nsw i64 0, %17
  %221 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 %220
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %1 to i64
  %224 = sub i64 %222, %223
  br label %bmexec.exit

.critedge.i:                                      ; preds = %.preheader127.i, %209
  %225 = getelementptr inbounds i8, ptr %.3.i, i64 %50
  %.not130.i = icmp ugt ptr %225, %49
  br i1 %.not130.i, label %.loopexit128.i, label %.lr.ph.i.backedge

.loopexit128.i:                                   ; preds = %.critedge.i, %194, %.critedge.us.i, %113, %44, %31
  %.0114.i = phi ptr [ %40, %31 ], [ %40, %44 ], [ %132, %.critedge.us.i ], [ %127, %113 ], [ %225, %.critedge.i ], [ %208, %194 ]
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %227 = getelementptr inbounds i8, ptr %.0114.i, i64 -1
  %228 = load i8, ptr %227, align 1, !tbaa !29
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !29
  %232 = ptrtoint ptr %226 to i64
  %233 = zext i8 %231 to i64
  %234 = ptrtoint ptr %.0114.i to i64
  %235 = sub i64 %232, %234
  %.not122151.i = icmp slt i64 %235, %233
  br i1 %.not122151.i, label %cwexec.exit, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %.loopexit128.i
  %.not124145.i = icmp slt i32 %.fr.i, 3
  br i1 %.not124145.i, label %.lr.ph154.split.us.i, label %.lr.ph154.split.preheader.i

.lr.ph154.split.preheader.i:                      ; preds = %.lr.ph154.i
  %236 = add nuw i32 %.fr.i, 1
  %wide.trip.count179.i = zext i32 %236 to i64
  br label %.lr.ph154.split.i

.lr.ph154.split.us.i:                             ; preds = %.lr.ph154.i, %.backedge.us.i
  %237 = phi i64 [ %249, %.backedge.us.i ], [ %233, %.lr.ph154.i ]
  %.4152.us.i = phi ptr [ %238, %.backedge.us.i ], [ %.0114.i, %.lr.ph154.i ]
  %238 = getelementptr inbounds i8, ptr %.4152.us.i, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 -1
  %240 = load i8, ptr %239, align 1, !tbaa !29
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !29
  %244 = zext i8 %243 to i32
  %.not123.us.i = icmp eq i8 %243, 0
  br i1 %.not123.us.i, label %245, label %.backedge.us.i

245:                                              ; preds = %.lr.ph154.split.us.i
  %246 = getelementptr inbounds i8, ptr %238, i64 -2
  %247 = load i8, ptr %246, align 1, !tbaa !29
  %248 = icmp eq i8 %247, %37
  br i1 %248, label %.preheader._crit_edge.i, label %.backedge.us.i

.backedge.us.i:                                   ; preds = %245, %.lr.ph154.split.us.i
  %.0116.be.us.i = phi i32 [ %244, %.lr.ph154.split.us.i ], [ %39, %245 ]
  %249 = sext i32 %.0116.be.us.i to i64
  %250 = ptrtoint ptr %238 to i64
  %251 = sub i64 %232, %250
  %.not122.us.i = icmp slt i64 %251, %249
  br i1 %.not122.us.i, label %cwexec.exit, label %.lr.ph154.split.us.i, !llvm.loop !63

.lr.ph154.split.i:                                ; preds = %.backedge.i, %.lr.ph154.split.preheader.i
  %252 = phi i64 [ %276, %.backedge.i ], [ %233, %.lr.ph154.split.preheader.i ]
  %.4152.i = phi ptr [ %253, %.backedge.i ], [ %.0114.i, %.lr.ph154.split.preheader.i ]
  %253 = getelementptr inbounds i8, ptr %.4152.i, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 -1
  %255 = load i8, ptr %254, align 1, !tbaa !29
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !29
  %259 = zext i8 %258 to i32
  %.not123.i = icmp eq i8 %258, 0
  br i1 %.not123.i, label %260, label %.backedge.i

260:                                              ; preds = %.lr.ph154.split.i
  %261 = getelementptr inbounds i8, ptr %253, i64 -2
  %262 = load i8, ptr %261, align 1, !tbaa !29
  %263 = icmp eq i8 %262, %37
  br i1 %263, label %.preheader.i, label %.backedge.i

264:                                              ; preds = %.preheader.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %260, %264
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %264 ], [ 3, %260 ]
  %265 = sub nsw i64 0, %indvars.iv176.i
  %266 = getelementptr inbounds i8, ptr %253, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !29
  %268 = getelementptr inbounds i8, ptr %35, i64 %265
  %269 = load i8, ptr %268, align 1, !tbaa !29
  %270 = icmp eq i8 %267, %269
  br i1 %270, label %264, label %.backedge.i

.preheader._crit_edge.i:                          ; preds = %264, %245
  %.lcssa.i = phi ptr [ %238, %245 ], [ %253, %264 ]
  %271 = sub nsw i64 0, %17
  %272 = getelementptr inbounds i8, ptr %.lcssa.i, i64 %271
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %1 to i64
  %275 = sub i64 %273, %274
  br label %bmexec.exit

.backedge.i:                                      ; preds = %.preheader.i, %260, %.lr.ph154.split.i
  %.0116.be.i = phi i32 [ %259, %.lr.ph154.split.i ], [ %39, %260 ], [ %39, %.preheader.i ]
  %276 = sext i32 %.0116.be.i to i64
  %277 = ptrtoint ptr %253 to i64
  %278 = sub i64 %232, %277
  %.not122.i = icmp slt i64 %278, %276
  br i1 %.not122.i, label %cwexec.exit, label %.lr.ph154.split.i, !llvm.loop !63

bmexec.exit:                                      ; preds = %12, %21, %.preheader127._crit_edge.i, %.preheader._crit_edge.i
  %.0.i = phi i64 [ %30, %21 ], [ %224, %.preheader127._crit_edge.i ], [ %275, %.preheader._crit_edge.i ], [ 0, %12 ]
  %279 = icmp ne ptr %3, null
  %280 = icmp ne i64 %.0.i, -1
  %or.cond = select i1 %279, i1 %280, i1 false
  br i1 %or.cond, label %281, label %cwexec.exit

281:                                              ; preds = %bmexec.exit
  store i32 0, ptr %3, align 8, !tbaa !65
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0.i, ptr %282, align 8, !tbaa !67
  %283 = sext i32 %.fr.i to i64
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %283, ptr %284, align 8, !tbaa !67
  br label %cwexec.exit

285:                                              ; preds = %8, %4
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %287 = load i32, ptr %286, align 8, !tbaa !24
  %.fr.i21 = freeze i32 %287
  %288 = sext i32 %.fr.i21 to i64
  %289 = icmp ult i64 %2, %288
  br i1 %289, label %cwexec.exit, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %294 = load ptr, ptr %293, align 8, !tbaa !27
  %.fr356.i = freeze ptr %294
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not.i22 = icmp eq i32 %.fr.i21, 0
  br i1 %.not.i22, label %359, label %296

296:                                              ; preds = %290
  %297 = shl i32 %.fr.i21, 2
  %298 = sext i32 %297 to i64
  %.not177.i = icmp ult i64 %2, %298
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds i8, ptr %295, i64 %299
  %.0127.i = select i1 %.not177.i, ptr null, ptr %300
  %301 = ptrtoint ptr %295 to i64
  %.not183.i = icmp eq ptr %.fr356.i, null
  br i1 %.not177.i, label %.split267.us.i, label %.outer213.i

.split267.us.i:                                   ; preds = %296
  br i1 %.not183.i, label %.outer213.us.us.i, label %.outer213.us.i

.outer213.us.us.i:                                ; preds = %.split267.us.i, %.critedge203.us.us.i
  %.1156.ph.us.us.i = phi ptr [ %.3158233.us.us.i, %.critedge203.us.us.i ], [ null, %.split267.us.i ]
  %.0132.ph.us.us.i = phi i32 [ %.2134229.us.us.i, %.critedge203.us.us.i ], [ %.fr.i21, %.split267.us.i ]
  %.1129.ph.us.us.i = phi ptr [ %307, %.critedge203.us.us.i ], [ %1, %.split267.us.i ]
  br label %302

.critedge203.us.us.i:                             ; preds = %.critedge.us.us.us.i, %.lr.ph263.us.us.i, %323, %.split.us.us.us.i
  %.0137261.us.us.us.lcssa.sink.i = phi ptr [ %315, %.split.us.us.us.i ], [ %.0137261.us.us.us.i, %323 ], [ %.0137261.us.us.us.i, %.lr.ph263.us.us.i ], [ %326, %.critedge.us.us.us.i ]
  %.3158233.us.us.i = phi ptr [ %spec.select.us.us.i, %.split.us.us.us.i ], [ %.3158258.us.us.us.i, %323 ], [ %.3158258.us.us.us.i, %.lr.ph263.us.us.i ], [ %spec.select204.us.us.us.i, %.critedge.us.us.us.i ]
  %.3147231.us.us.i = phi ptr [ %spec.select202.us.us.i, %.split.us.us.us.i ], [ %.3147260.us.us.us.i, %323 ], [ %.3147260.us.us.us.i, %.lr.ph263.us.us.i ], [ %spec.select205.us.us.us.i, %.critedge.us.us.us.i ]
  %.2134.in.le254.us.us.i = getelementptr inbounds nuw i8, ptr %.0137261.us.us.us.lcssa.sink.i, i64 44
  %.2134229.us.us.i = load i32, ptr %.2134.in.le254.us.us.i, align 4, !tbaa !40
  %.not186.us.us.i = icmp eq ptr %.3147231.us.us.i, null
  br i1 %.not186.us.us.i, label %.outer213.us.us.i, label %.preheader.i23, !llvm.loop !68

302:                                              ; preds = %306, %.outer213.us.us.i
  %.0132.us.us.us.i = phi i32 [ %.1133.us.us.us.i, %306 ], [ %.0132.ph.us.us.i, %.outer213.us.us.i ]
  %.1129.us.us.us.i = phi ptr [ %307, %306 ], [ %.1129.ph.us.us.i, %.outer213.us.us.i ]
  %303 = ptrtoint ptr %.1129.us.us.us.i to i64
  %304 = sub i64 %301, %303
  %305 = sext i32 %.0132.us.us.us.i to i64
  %.not178.us.us.us.i = icmp slt i64 %304, %305
  br i1 %.not178.us.us.us.i, label %cwexec.exit, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %.1129.us.us.us.i, i64 %305
  %308 = getelementptr inbounds i8, ptr %307, i64 -1
  %309 = load i8, ptr %308, align 1, !tbaa !29
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !29
  %.1133.us.us.us.i = zext i8 %312 to i32
  %.not181.us.us.us.i = icmp eq i8 %312, 0
  br i1 %.not181.us.us.us.i, label %.split.us.us.us.i, label %302, !llvm.loop !68

.split.us.us.us.i:                                ; preds = %306
  %313 = getelementptr inbounds i8, ptr %307, i64 -1
  %314 = getelementptr inbounds nuw ptr, ptr %291, i64 %310
  %315 = load ptr, ptr %314, align 8, !tbaa !28
  %316 = load i32, ptr %315, align 8, !tbaa !21
  %.not182.us.us.i = icmp eq i32 %316, 0
  %spec.select.us.us.i = select i1 %.not182.us.us.i, ptr %.1156.ph.us.us.i, ptr %315
  %spec.select202.us.us.i = select i1 %.not182.us.us.i, ptr null, ptr %313
  %317 = icmp ugt ptr %313, %1
  br i1 %317, label %.lr.ph263.us.us.i, label %.critedge203.us.us.i

.lr.ph263.us.us.i:                                ; preds = %.split.us.us.us.i, %.critedge.us.us.us.i
  %.0137261.us.us.us.i = phi ptr [ %326, %.critedge.us.us.us.i ], [ %315, %.split.us.us.us.i ]
  %.3147260.us.us.us.i = phi ptr [ %spec.select205.us.us.us.i, %.critedge.us.us.us.i ], [ %spec.select202.us.us.i, %.split.us.us.us.i ]
  %.0151259.us.us.us.i = phi ptr [ %318, %.critedge.us.us.us.i ], [ %313, %.split.us.us.us.i ]
  %.3158258.us.us.us.i = phi ptr [ %spec.select204.us.us.us.i, %.critedge.us.us.us.i ], [ %spec.select.us.us.i, %.split.us.us.us.i ]
  %318 = getelementptr inbounds i8, ptr %.0151259.us.us.us.i, i64 -1
  %319 = load i8, ptr %318, align 1, !tbaa !29
  %320 = getelementptr inbounds nuw i8, ptr %.0137261.us.us.us.i, i64 8
  %.0126238.us.us.us.i = load ptr, ptr %320, align 8, !tbaa !31
  %.not184239.us.us.us.i = icmp eq ptr %.0126238.us.us.us.i, null
  br i1 %.not184239.us.us.us.i, label %.critedge203.us.us.i, label %.lr.ph242.us.us.us.i

.lr.ph242.us.us.us.i:                             ; preds = %.lr.ph263.us.us.i, %323
  %.0126240.us.us.us.i = phi ptr [ %.0126.us.us.us.i, %323 ], [ %.0126238.us.us.us.i, %.lr.ph263.us.us.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.0126240.us.us.us.i, i64 24
  %322 = load i8, ptr %321, align 8, !tbaa !33
  %.not185.us.us.us.i = icmp eq i8 %319, %322
  br i1 %.not185.us.us.us.i, label %.critedge.us.us.us.i, label %323

323:                                              ; preds = %.lr.ph242.us.us.us.i
  %324 = icmp ult i8 %319, %322
  %.1.in.idx.us.us.us.i = select i1 %324, i64 0, i64 8
  %.1.in.us.us.us.i = getelementptr inbounds nuw i8, ptr %.0126240.us.us.us.i, i64 %.1.in.idx.us.us.us.i
  %.0126.us.us.us.i = load ptr, ptr %.1.in.us.us.us.i, align 8, !tbaa !31
  %.not184.us.us.us.i = icmp eq ptr %.0126.us.us.us.i, null
  br i1 %.not184.us.us.us.i, label %.critedge203.us.us.i, label %.lr.ph242.us.us.us.i, !llvm.loop !69

.critedge.us.us.us.i:                             ; preds = %.lr.ph242.us.us.us.i
  %325 = getelementptr inbounds nuw i8, ptr %.0126240.us.us.us.i, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = load i32, ptr %326, align 8, !tbaa !21
  %.not201.us.us.us.i = icmp eq i32 %327, 0
  %spec.select204.us.us.us.i = select i1 %.not201.us.us.us.i, ptr %.3158258.us.us.us.i, ptr %326
  %spec.select205.us.us.us.i = select i1 %.not201.us.us.us.i, ptr %.3147260.us.us.us.i, ptr %318
  %328 = icmp ugt ptr %318, %1
  br i1 %328, label %.lr.ph263.us.us.i, label %.critedge203.us.us.i, !llvm.loop !70

.outer213.us.i:                                   ; preds = %.split267.us.i, %.critedge203.us.i
  %.1156.ph.us.i = phi ptr [ %.3158233.us.i, %.critedge203.us.i ], [ null, %.split267.us.i ]
  %.0132.ph.us.i = phi i32 [ %.2134229.us.i, %.critedge203.us.i ], [ %.fr.i21, %.split267.us.i ]
  %.1129.ph.us.i = phi ptr [ %348, %.critedge203.us.i ], [ %1, %.split267.us.i ]
  br label %343

.lr.ph263.us.i:                                   ; preds = %.split.us.us.i, %.critedge.us.i28
  %.0137261.us.i = phi ptr [ %340, %.critedge.us.i28 ], [ %356, %.split.us.us.i ]
  %.3147260.us.i = phi ptr [ %spec.select205.us.i, %.critedge.us.i28 ], [ %spec.select202.us.i, %.split.us.us.i ]
  %.0151259.us.i = phi ptr [ %329, %.critedge.us.i28 ], [ %354, %.split.us.us.i ]
  %.3158258.us.i = phi ptr [ %spec.select204.us.i, %.critedge.us.i28 ], [ %spec.select.us.i, %.split.us.us.i ]
  %329 = getelementptr inbounds i8, ptr %.0151259.us.i, i64 -1
  %330 = load i8, ptr %329, align 1, !tbaa !29
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %.fr356.i, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !29
  %334 = getelementptr inbounds nuw i8, ptr %.0137261.us.i, i64 8
  %.0126238.us.i = load ptr, ptr %334, align 8, !tbaa !31
  %.not184239.us.i = icmp eq ptr %.0126238.us.i, null
  br i1 %.not184239.us.i, label %.critedge203.us.i, label %.lr.ph242.us.i

.lr.ph242.us.i:                                   ; preds = %.lr.ph263.us.i, %337
  %.0126240.us.i = phi ptr [ %.0126.us.i, %337 ], [ %.0126238.us.i, %.lr.ph263.us.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.0126240.us.i, i64 24
  %336 = load i8, ptr %335, align 8, !tbaa !33
  %.not185.us.i = icmp eq i8 %333, %336
  br i1 %.not185.us.i, label %.critedge.us.i28, label %337

337:                                              ; preds = %.lr.ph242.us.i
  %338 = icmp ult i8 %333, %336
  %.1.in.idx.us.i = select i1 %338, i64 0, i64 8
  %.1.in.us.i = getelementptr inbounds nuw i8, ptr %.0126240.us.i, i64 %.1.in.idx.us.i
  %.0126.us.i = load ptr, ptr %.1.in.us.i, align 8, !tbaa !31
  %.not184.us.i = icmp eq ptr %.0126.us.i, null
  br i1 %.not184.us.i, label %.critedge203.us.i, label %.lr.ph242.us.i, !llvm.loop !69

.critedge.us.i28:                                 ; preds = %.lr.ph242.us.i
  %339 = getelementptr inbounds nuw i8, ptr %.0126240.us.i, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !37
  %341 = load i32, ptr %340, align 8, !tbaa !21
  %.not201.us.i = icmp eq i32 %341, 0
  %spec.select204.us.i = select i1 %.not201.us.i, ptr %.3158258.us.i, ptr %340
  %spec.select205.us.i = select i1 %.not201.us.i, ptr %.3147260.us.i, ptr %329
  %342 = icmp ugt ptr %329, %1
  br i1 %342, label %.lr.ph263.us.i, label %.critedge203.us.i, !llvm.loop !70

.critedge203.us.i:                                ; preds = %.critedge.us.i28, %.lr.ph263.us.i, %337, %.split.us.us.i
  %.0137261.us.lcssa.sink.i = phi ptr [ %356, %.split.us.us.i ], [ %.0137261.us.i, %337 ], [ %.0137261.us.i, %.lr.ph263.us.i ], [ %340, %.critedge.us.i28 ]
  %.3158233.us.i = phi ptr [ %spec.select.us.i, %.split.us.us.i ], [ %.3158258.us.i, %337 ], [ %.3158258.us.i, %.lr.ph263.us.i ], [ %spec.select204.us.i, %.critedge.us.i28 ]
  %.3147231.us.i = phi ptr [ %spec.select202.us.i, %.split.us.us.i ], [ %.3147260.us.i, %337 ], [ %.3147260.us.i, %.lr.ph263.us.i ], [ %spec.select205.us.i, %.critedge.us.i28 ]
  %.2134.in.le254.us.i = getelementptr inbounds nuw i8, ptr %.0137261.us.lcssa.sink.i, i64 44
  %.2134229.us.i = load i32, ptr %.2134.in.le254.us.i, align 4, !tbaa !40
  %.not186.us.i = icmp eq ptr %.3147231.us.i, null
  br i1 %.not186.us.i, label %.outer213.us.i, label %.preheader.i23, !llvm.loop !68

343:                                              ; preds = %347, %.outer213.us.i
  %.0132.us.us.i = phi i32 [ %.1133.us.us.i, %347 ], [ %.0132.ph.us.i, %.outer213.us.i ]
  %.1129.us.us.i = phi ptr [ %348, %347 ], [ %.1129.ph.us.i, %.outer213.us.i ]
  %344 = ptrtoint ptr %.1129.us.us.i to i64
  %345 = sub i64 %301, %344
  %346 = sext i32 %.0132.us.us.i to i64
  %.not178.us.us.i = icmp slt i64 %345, %346
  br i1 %.not178.us.us.i, label %cwexec.exit, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %.1129.us.us.i, i64 %346
  %349 = getelementptr inbounds i8, ptr %348, i64 -1
  %350 = load i8, ptr %349, align 1, !tbaa !29
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %292, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !29
  %.1133.us.us.i = zext i8 %353 to i32
  %.not181.us.us.i = icmp eq i8 %353, 0
  br i1 %.not181.us.us.i, label %.split.us.us.i, label %343, !llvm.loop !68

.split.us.us.i:                                   ; preds = %347
  %354 = getelementptr inbounds i8, ptr %348, i64 -1
  %355 = getelementptr inbounds nuw ptr, ptr %291, i64 %351
  %356 = load ptr, ptr %355, align 8, !tbaa !28
  %357 = load i32, ptr %356, align 8, !tbaa !21
  %.not182.us.i = icmp eq i32 %357, 0
  %spec.select.us.i = select i1 %.not182.us.i, ptr %.1156.ph.us.i, ptr %356
  %spec.select202.us.i = select i1 %.not182.us.i, ptr null, ptr %354
  %358 = icmp ugt ptr %354, %1
  br i1 %358, label %.lr.ph263.us.i, label %.critedge203.us.i

.outer213.i:                                      ; preds = %296, %.critedge203.i
  %.1156.ph.i = phi ptr [ %.3158233.i, %.critedge203.i ], [ null, %296 ]
  %.0132.ph.i = phi i32 [ %.2134229.i, %.critedge203.i ], [ %.fr.i21, %296 ]
  %.1129.ph.i = phi ptr [ %.3131.i, %.critedge203.i ], [ %1, %296 ]
  br label %362

359:                                              ; preds = %290
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %361 = load ptr, ptr %360, align 8, !tbaa !20
  %.pre.i = ptrtoint ptr %295 to i64
  br label %.preheader.i23

362:                                              ; preds = %400, %.outer213.i
  %.0132.i = phi i32 [ %.1133.i, %400 ], [ %.0132.ph.i, %.outer213.i ]
  %.1129.i = phi ptr [ %.3131.i, %400 ], [ %.1129.ph.i, %.outer213.i ]
  %363 = ptrtoint ptr %.1129.i to i64
  %364 = sub i64 %301, %363
  %365 = sext i32 %.0132.i to i64
  %.not178.i = icmp slt i64 %364, %365
  br i1 %.not178.i, label %cwexec.exit, label %366

366:                                              ; preds = %362
  %.not180.i = icmp ugt ptr %.1129.i, %.0127.i
  %367 = getelementptr i8, ptr %.1129.i, i64 %365
  %368 = getelementptr i8, ptr %367, i64 -1
  %369 = load i8, ptr %368, align 1, !tbaa !29
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %292, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !29
  br i1 %.not180.i, label %400, label %373

373:                                              ; preds = %366
  %374 = icmp ne i8 %372, 0
  %375 = icmp ult ptr %368, %.0127.i
  %376 = select i1 %374, i1 %375, i1 false
  br i1 %376, label %.lr.ph.i27, label %._crit_edge.i

.lr.ph.i27:                                       ; preds = %373, %.lr.ph.i27
  %377 = phi i8 [ %395, %.lr.ph.i27 ], [ %372, %373 ]
  %.2130234.i = phi ptr [ %391, %.lr.ph.i27 ], [ %368, %373 ]
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %.2130234.i, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !29
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %292, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !29
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !29
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %292, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !29
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !29
  %393 = zext i8 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %292, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !29
  %396 = icmp ne i8 %395, 0
  %397 = icmp ult ptr %391, %.0127.i
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %.lr.ph.i27, label %._crit_edge.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i27, %373
  %.2130.lcssa.i = phi ptr [ %368, %373 ], [ %391, %.lr.ph.i27 ]
  %.lcssa226.i = phi i8 [ %369, %373 ], [ %392, %.lr.ph.i27 ]
  %.lcssa225.i = phi i8 [ %372, %373 ], [ %395, %.lr.ph.i27 ]
  %399 = getelementptr inbounds nuw i8, ptr %.2130.lcssa.i, i64 1
  br label %400

400:                                              ; preds = %._crit_edge.i, %366
  %.0139.i = phi i8 [ %.lcssa226.i, %._crit_edge.i ], [ %369, %366 ]
  %.1133.in.i = phi i8 [ %.lcssa225.i, %._crit_edge.i ], [ %372, %366 ]
  %.3131.i = phi ptr [ %399, %._crit_edge.i ], [ %367, %366 ]
  %.1133.i = zext i8 %.1133.in.i to i32
  %.not181.i = icmp eq i8 %.1133.in.i, 0
  br i1 %.not181.i, label %.split.i, label %362, !llvm.loop !68

.split.i:                                         ; preds = %400
  %401 = getelementptr inbounds i8, ptr %.3131.i, i64 -1
  %402 = zext i8 %.0139.i to i64
  %403 = getelementptr inbounds nuw ptr, ptr %291, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  %405 = load i32, ptr %404, align 8, !tbaa !21
  %.not182.i = icmp eq i32 %405, 0
  %spec.select.i = select i1 %.not182.i, ptr %.1156.ph.i, ptr %404
  %spec.select202.i = select i1 %.not182.i, ptr null, ptr %401
  %406 = icmp ugt ptr %401, %1
  br i1 %406, label %.lr.ph263.i.preheader, label %.critedge203.i

.lr.ph263.i.preheader:                            ; preds = %.split.i
  br i1 %.not183.i, label %.lr.ph263.i.us, label %.lr.ph263.i

.lr.ph263.i.us:                                   ; preds = %.lr.ph263.i.preheader, %.critedge.i26.us
  %.0137261.i.us = phi ptr [ %415, %.critedge.i26.us ], [ %404, %.lr.ph263.i.preheader ]
  %.3147260.i.us = phi ptr [ %spec.select205.i.us, %.critedge.i26.us ], [ %spec.select202.i, %.lr.ph263.i.preheader ]
  %.0151259.i.us = phi ptr [ %407, %.critedge.i26.us ], [ %401, %.lr.ph263.i.preheader ]
  %.3158258.i.us = phi ptr [ %spec.select204.i.us, %.critedge.i26.us ], [ %spec.select.i, %.lr.ph263.i.preheader ]
  %407 = getelementptr inbounds i8, ptr %.0151259.i.us, i64 -1
  %408 = load i8, ptr %407, align 1, !tbaa !29
  %409 = getelementptr inbounds nuw i8, ptr %.0137261.i.us, i64 8
  %.0126238.i.us = load ptr, ptr %409, align 8, !tbaa !31
  %.not184239.i.us = icmp eq ptr %.0126238.i.us, null
  br i1 %.not184239.i.us, label %.critedge203.i, label %.lr.ph242.i.us

.lr.ph242.i.us:                                   ; preds = %.lr.ph263.i.us, %412
  %.0126240.i.us = phi ptr [ %.0126.i.us, %412 ], [ %.0126238.i.us, %.lr.ph263.i.us ]
  %410 = getelementptr inbounds nuw i8, ptr %.0126240.i.us, i64 24
  %411 = load i8, ptr %410, align 8, !tbaa !33
  %.not185.i.us = icmp eq i8 %408, %411
  br i1 %.not185.i.us, label %.critedge.i26.us, label %412

412:                                              ; preds = %.lr.ph242.i.us
  %413 = icmp ult i8 %408, %411
  %.1.in.idx.i.us = select i1 %413, i64 0, i64 8
  %.1.in.i.us = getelementptr inbounds nuw i8, ptr %.0126240.i.us, i64 %.1.in.idx.i.us
  %.0126.i.us = load ptr, ptr %.1.in.i.us, align 8, !tbaa !31
  %.not184.i.us = icmp eq ptr %.0126.i.us, null
  br i1 %.not184.i.us, label %.critedge203.i, label %.lr.ph242.i.us, !llvm.loop !69

.critedge.i26.us:                                 ; preds = %.lr.ph242.i.us
  %414 = getelementptr inbounds nuw i8, ptr %.0126240.i.us, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !37
  %416 = load i32, ptr %415, align 8, !tbaa !21
  %.not201.i.us = icmp eq i32 %416, 0
  %spec.select204.i.us = select i1 %.not201.i.us, ptr %.3158258.i.us, ptr %415
  %spec.select205.i.us = select i1 %.not201.i.us, ptr %.3147260.i.us, ptr %407
  %417 = icmp ugt ptr %407, %1
  br i1 %417, label %.lr.ph263.i.us, label %.critedge203.i, !llvm.loop !70

.lr.ph263.i:                                      ; preds = %.lr.ph263.i.preheader, %.critedge.i26
  %.0137261.i = phi ptr [ %429, %.critedge.i26 ], [ %404, %.lr.ph263.i.preheader ]
  %.3147260.i = phi ptr [ %spec.select205.i, %.critedge.i26 ], [ %spec.select202.i, %.lr.ph263.i.preheader ]
  %.0151259.i = phi ptr [ %418, %.critedge.i26 ], [ %401, %.lr.ph263.i.preheader ]
  %.3158258.i = phi ptr [ %spec.select204.i, %.critedge.i26 ], [ %spec.select.i, %.lr.ph263.i.preheader ]
  %418 = getelementptr inbounds i8, ptr %.0151259.i, i64 -1
  %419 = load i8, ptr %418, align 1, !tbaa !29
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %.fr356.i, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !29
  %423 = getelementptr inbounds nuw i8, ptr %.0137261.i, i64 8
  %.0126238.i = load ptr, ptr %423, align 8, !tbaa !31
  %.not184239.i = icmp eq ptr %.0126238.i, null
  br i1 %.not184239.i, label %.critedge203.i, label %.lr.ph242.i

.lr.ph242.i:                                      ; preds = %.lr.ph263.i, %426
  %.0126240.i = phi ptr [ %.0126.i, %426 ], [ %.0126238.i, %.lr.ph263.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.0126240.i, i64 24
  %425 = load i8, ptr %424, align 8, !tbaa !33
  %.not185.i = icmp eq i8 %422, %425
  br i1 %.not185.i, label %.critedge.i26, label %426

426:                                              ; preds = %.lr.ph242.i
  %427 = icmp ult i8 %422, %425
  %.1.in.idx.i = select i1 %427, i64 0, i64 8
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.0126240.i, i64 %.1.in.idx.i
  %.0126.i = load ptr, ptr %.1.in.i, align 8, !tbaa !31
  %.not184.i = icmp eq ptr %.0126.i, null
  br i1 %.not184.i, label %.critedge203.i, label %.lr.ph242.i, !llvm.loop !69

.critedge.i26:                                    ; preds = %.lr.ph242.i
  %428 = getelementptr inbounds nuw i8, ptr %.0126240.i, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !37
  %430 = load i32, ptr %429, align 8, !tbaa !21
  %.not201.i = icmp eq i32 %430, 0
  %spec.select204.i = select i1 %.not201.i, ptr %.3158258.i, ptr %429
  %spec.select205.i = select i1 %.not201.i, ptr %.3147260.i, ptr %418
  %431 = icmp ugt ptr %418, %1
  br i1 %431, label %.lr.ph263.i, label %.critedge203.i, !llvm.loop !70

.critedge203.i:                                   ; preds = %.lr.ph263.i, %.critedge.i26, %.critedge.i26.us, %.lr.ph263.i.us, %426, %412, %.split.i
  %.0137261.lcssa.sink.i = phi ptr [ %404, %.split.i ], [ %.0137261.i.us, %412 ], [ %.0137261.i, %426 ], [ %415, %.critedge.i26.us ], [ %.0137261.i.us, %.lr.ph263.i.us ], [ %429, %.critedge.i26 ], [ %.0137261.i, %.lr.ph263.i ]
  %.3158233.i = phi ptr [ %spec.select.i, %.split.i ], [ %.3158258.i.us, %412 ], [ %.3158258.i, %426 ], [ %spec.select204.i.us, %.critedge.i26.us ], [ %.3158258.i.us, %.lr.ph263.i.us ], [ %spec.select204.i, %.critedge.i26 ], [ %.3158258.i, %.lr.ph263.i ]
  %.3147231.i = phi ptr [ %spec.select202.i, %.split.i ], [ %.3147260.i.us, %412 ], [ %.3147260.i, %426 ], [ %spec.select205.i.us, %.critedge.i26.us ], [ %.3147260.i.us, %.lr.ph263.i.us ], [ %spec.select205.i, %.critedge.i26 ], [ %.3147260.i, %.lr.ph263.i ]
  %.2134.in.le254.i = getelementptr inbounds nuw i8, ptr %.0137261.lcssa.sink.i, i64 44
  %.2134229.i = load i32, ptr %.2134.in.le254.i, align 4, !tbaa !40
  %.not186.i = icmp eq ptr %.3147231.i, null
  br i1 %.not186.i, label %.outer213.i, label %.preheader.i23, !llvm.loop !68

.preheader.i23:                                   ; preds = %.critedge203.i, %.critedge203.us.i, %.critedge203.us.us.i, %359
  %.pre-phi.i = phi i64 [ %.pre.i, %359 ], [ %301, %.critedge203.us.us.i ], [ %301, %.critedge203.us.i ], [ %301, %.critedge203.i ]
  %.0155.ph.i = phi ptr [ %361, %359 ], [ %.3158233.us.us.i, %.critedge203.us.us.i ], [ %.3158233.us.i, %.critedge203.us.i ], [ %.3158233.i, %.critedge203.i ]
  %.0144.ph.i = phi ptr [ %1, %359 ], [ %.3147231.us.us.i, %.critedge203.us.us.i ], [ %.3147231.us.i, %.critedge203.us.i ], [ %.3147231.i, %.critedge203.i ]
  %.0128.ph.i = phi ptr [ %1, %359 ], [ %307, %.critedge203.us.us.i ], [ %348, %.critedge203.us.i ], [ %.3131.i, %.critedge203.i ]
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %433 = load i32, ptr %432, align 4, !tbaa !25
  %434 = sext i32 %433 to i64
  %435 = ptrtoint ptr %.0144.ph.i to i64
  %436 = sub i64 %.pre-phi.i, %435
  %437 = icmp sgt i64 %436, %434
  %438 = getelementptr inbounds i8, ptr %.0144.ph.i, i64 %434
  %spec.select206342.i = select i1 %437, ptr %438, ptr %295
  %439 = ptrtoint ptr %spec.select206342.i to i64
  %440 = ptrtoint ptr %.0128.ph.i to i64
  %441 = sub i64 %439, %440
  %.not187283328343.i = icmp slt i64 %441, 1
  br i1 %.not187283328343.i, label %.outer._crit_edge.i, label %.lr.ph285.lr.ph.lr.ph.i

.lr.ph285.lr.ph.lr.ph.i:                          ; preds = %.preheader.i23
  %.not193.i = icmp eq ptr %.fr356.i, null
  br i1 %.not193.i, label %.lr.ph285.lr.ph.us.i, label %.lr.ph285.lr.ph.i

.lr.ph285.lr.ph.us.i:                             ; preds = %.lr.ph285.lr.ph.lr.ph.i, %.loopexit.split.us.us.i
  %442 = phi i64 [ %482, %.loopexit.split.us.us.i ], [ %439, %.lr.ph285.lr.ph.lr.ph.i ]
  %spec.select206347.us.i = phi ptr [ %spec.select206.us.i, %.loopexit.split.us.us.i ], [ %spec.select206342.i, %.lr.ph285.lr.ph.lr.ph.i ]
  %443 = phi i64 [ %478, %.loopexit.split.us.us.i ], [ %435, %.lr.ph285.lr.ph.lr.ph.i ]
  %.0128346.us.i = phi ptr [ %447, %.loopexit.split.us.us.i ], [ %.0128.ph.i, %.lr.ph285.lr.ph.lr.ph.i ]
  %.0144345.us.i = phi ptr [ %.2142220.us.us.i, %.loopexit.split.us.us.i ], [ %.0144.ph.i, %.lr.ph285.lr.ph.lr.ph.i ]
  %.0155344.us.i = phi ptr [ %.7222.us.us.i, %.loopexit.split.us.us.i ], [ %.0155.ph.i, %.lr.ph285.lr.ph.lr.ph.i ]
  br label %.lr.ph285.us.us.i

.lr.ph285.us.us.i:                                ; preds = %.outer.us.us.i, %.lr.ph285.lr.ph.us.i
  %444 = phi i64 [ 1, %.lr.ph285.lr.ph.us.i ], [ %463, %.outer.us.us.i ]
  %.4.ph330.us.us.i = phi ptr [ %.0128346.us.i, %.lr.ph285.lr.ph.us.i ], [ %447, %.outer.us.us.i ]
  %.5.ph329.us.us.i = phi ptr [ %.0155344.us.i, %.lr.ph285.lr.ph.us.i ], [ %.7222.us.us.i, %.outer.us.us.i ]
  br label %445

445:                                              ; preds = %.backedge.us.us.i, %.lr.ph285.us.us.i
  %446 = phi i64 [ %444, %.lr.ph285.us.us.i ], [ %.3135.be.us.us.i, %.backedge.us.us.i ]
  %.4284.us.us.i = phi ptr [ %.4.ph330.us.us.i, %.lr.ph285.us.us.i ], [ %447, %.backedge.us.us.i ]
  %447 = getelementptr inbounds i8, ptr %.4284.us.us.i, i64 %446
  %448 = getelementptr inbounds i8, ptr %447, i64 -1
  %449 = load i8, ptr %448, align 1, !tbaa !29
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %292, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !29
  %453 = zext i8 %452 to i64
  %.not189.us.us.i = icmp eq i8 %452, 0
  br i1 %.not189.us.us.i, label %454, label %.backedge.us.us.i

454:                                              ; preds = %445
  %455 = getelementptr inbounds nuw ptr, ptr %291, i64 %450
  %456 = load ptr, ptr %455, align 8, !tbaa !28
  %.not190.us.us.i = icmp eq ptr %456, null
  br i1 %.not190.us.us.i, label %.backedge.us.us.i, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %447, i64 -1
  %459 = load i32, ptr %456, align 8, !tbaa !21
  %.not191.us.us.i = icmp eq i32 %459, 0
  %.not192.us.us.i = icmp ugt ptr %458, %.0144345.us.i
  %or.cond207.us.us.i = or i1 %.not192.us.us.i, %.not191.us.us.i
  %.6.us.us.i = select i1 %or.cond207.us.us.i, ptr %.5.ph329.us.us.i, ptr %456
  %.1141.us.us.i = select i1 %or.cond207.us.us.i, ptr null, ptr %458
  %460 = icmp ugt ptr %458, %1
  br i1 %460, label %.lr.ph316.us.us.i, label %.critedge208.us.us.i

.critedge208.us.us.i:                             ; preds = %.critedge2.us.us.us.i, %.lr.ph316.us.us.i, %471, %457
  %.1138314.us.us.us.lcssa.sink.i = phi ptr [ %456, %457 ], [ %.1138314.us.us.us.i, %471 ], [ %.1138314.us.us.us.i, %.lr.ph316.us.us.i ], [ %474, %.critedge2.us.us.us.i ]
  %.7222.us.us.i = phi ptr [ %.6.us.us.i, %457 ], [ %.7311.us.us.us.i, %471 ], [ %.7311.us.us.us.i, %.lr.ph316.us.us.i ], [ %.8.us.us.us.i, %.critedge2.us.us.us.i ]
  %.2142220.us.us.i = phi ptr [ %.1141.us.us.i, %457 ], [ %.2142313.us.us.us.i, %471 ], [ %.2142313.us.us.us.i, %.lr.ph316.us.us.i ], [ %.3143.us.us.us.i, %.critedge2.us.us.us.i ]
  %.not197.us.us.i = icmp eq ptr %.2142220.us.us.i, null
  br i1 %.not197.us.us.i, label %.outer.us.us.i, label %.loopexit.split.us.us.i

.outer.us.us.i:                                   ; preds = %.critedge208.us.us.i
  %.4136.in.le307.us.us.i = getelementptr inbounds nuw i8, ptr %.1138314.us.us.us.lcssa.sink.i, i64 44
  %.4136218.us.us.i = load i32, ptr %.4136.in.le307.us.us.i, align 4, !tbaa !40
  %spec.store.select.us.us.i = tail call i32 @llvm.umax.i32(i32 %.4136218.us.us.i, i32 1)
  %461 = ptrtoint ptr %447 to i64
  %462 = sub i64 %442, %461
  %463 = sext i32 %spec.store.select.us.us.i to i64
  %.not187283.us.us.i = icmp slt i64 %462, %463
  br i1 %.not187283.us.us.i, label %.outer._crit_edge.i, label %.lr.ph285.us.us.i, !llvm.loop !72

.backedge.us.us.i:                                ; preds = %454, %445
  %.3135.be.us.us.i = phi i64 [ %453, %445 ], [ 1, %454 ]
  %464 = ptrtoint ptr %447 to i64
  %465 = sub i64 %442, %464
  %.not187.us.us.i = icmp slt i64 %465, %.3135.be.us.us.i
  br i1 %.not187.us.us.i, label %.outer._crit_edge.i, label %445, !llvm.loop !72

.lr.ph316.us.us.i:                                ; preds = %457, %.critedge2.us.us.us.i
  %.1138314.us.us.us.i = phi ptr [ %474, %.critedge2.us.us.us.i ], [ %456, %457 ]
  %.2142313.us.us.us.i = phi ptr [ %.3143.us.us.us.i, %.critedge2.us.us.us.i ], [ %.1141.us.us.i, %457 ]
  %.2153312.us.us.us.i = phi ptr [ %466, %.critedge2.us.us.us.i ], [ %458, %457 ]
  %.7311.us.us.us.i = phi ptr [ %.8.us.us.us.i, %.critedge2.us.us.us.i ], [ %.6.us.us.i, %457 ]
  %466 = getelementptr inbounds i8, ptr %.2153312.us.us.us.i, i64 -1
  %467 = load i8, ptr %466, align 1, !tbaa !29
  %468 = getelementptr inbounds nuw i8, ptr %.1138314.us.us.us.i, i64 8
  %.2291.us.us.us.i = load ptr, ptr %468, align 8, !tbaa !31
  %.not195292.us.us.us.i = icmp eq ptr %.2291.us.us.us.i, null
  br i1 %.not195292.us.us.us.i, label %.critedge208.us.us.i, label %.lr.ph295.us.us.us.i

.lr.ph295.us.us.us.i:                             ; preds = %.lr.ph316.us.us.i, %471
  %.2293.us.us.us.i = phi ptr [ %.2.us.us.us.i, %471 ], [ %.2291.us.us.us.i, %.lr.ph316.us.us.i ]
  %469 = getelementptr inbounds nuw i8, ptr %.2293.us.us.us.i, i64 24
  %470 = load i8, ptr %469, align 8, !tbaa !33
  %.not196.us.us.us.i = icmp eq i8 %467, %470
  br i1 %.not196.us.us.us.i, label %.critedge2.us.us.us.i, label %471

471:                                              ; preds = %.lr.ph295.us.us.us.i
  %472 = icmp ult i8 %467, %470
  %.3.in.idx.us.us.us.i = select i1 %472, i64 0, i64 8
  %.3.in.us.us.us.i = getelementptr inbounds nuw i8, ptr %.2293.us.us.us.i, i64 %.3.in.idx.us.us.us.i
  %.2.us.us.us.i = load ptr, ptr %.3.in.us.us.us.i, align 8, !tbaa !31
  %.not195.us.us.us.i = icmp eq ptr %.2.us.us.us.i, null
  br i1 %.not195.us.us.us.i, label %.critedge208.us.us.i, label %.lr.ph295.us.us.us.i, !llvm.loop !73

.critedge2.us.us.us.i:                            ; preds = %.lr.ph295.us.us.us.i
  %473 = getelementptr inbounds nuw i8, ptr %.2293.us.us.us.i, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !37
  %475 = load i32, ptr %474, align 8, !tbaa !21
  %.not199.us.us.us.i = icmp eq i32 %475, 0
  %.not200.us.us.us.i = icmp ugt ptr %466, %.0144345.us.i
  %or.cond209.us.us.us.i = or i1 %.not200.us.us.us.i, %.not199.us.us.us.i
  %.8.us.us.us.i = select i1 %or.cond209.us.us.us.i, ptr %.7311.us.us.us.i, ptr %474
  %.3143.us.us.us.i = select i1 %or.cond209.us.us.us.i, ptr %.2142313.us.us.us.i, ptr %466
  %476 = icmp ugt ptr %466, %1
  br i1 %476, label %.lr.ph316.us.us.i, label %.critedge208.us.us.i, !llvm.loop !74

.loopexit.split.us.us.i:                          ; preds = %.critedge208.us.us.i
  %477 = ptrtoint ptr %spec.select206347.us.i to i64
  %478 = ptrtoint ptr %.2142220.us.us.i to i64
  %479 = sub i64 %477, %478
  %480 = icmp sgt i64 %479, %434
  %481 = getelementptr inbounds i8, ptr %.2142220.us.us.i, i64 %434
  %spec.select206.us.i = select i1 %480, ptr %481, ptr %spec.select206347.us.i
  %482 = ptrtoint ptr %spec.select206.us.i to i64
  %483 = ptrtoint ptr %447 to i64
  %484 = sub i64 %482, %483
  %.not187283328.us.i = icmp slt i64 %484, 1
  br i1 %.not187283328.us.i, label %.outer._crit_edge.i, label %.lr.ph285.lr.ph.us.i

.loopexit.split.i:                                ; preds = %.critedge208.i
  %485 = ptrtoint ptr %spec.select206347.i to i64
  %486 = ptrtoint ptr %.2142220.i to i64
  %487 = sub i64 %485, %486
  %488 = icmp sgt i64 %487, %434
  %489 = getelementptr inbounds i8, ptr %.2142220.i, i64 %434
  %spec.select206.i = select i1 %488, ptr %489, ptr %spec.select206347.i
  %490 = ptrtoint ptr %spec.select206.i to i64
  %491 = ptrtoint ptr %498 to i64
  %492 = sub i64 %490, %491
  %.not187283328.i = icmp slt i64 %492, 1
  br i1 %.not187283328.i, label %.outer._crit_edge.i, label %.lr.ph285.lr.ph.i

.lr.ph285.lr.ph.i:                                ; preds = %.lr.ph285.lr.ph.lr.ph.i, %.loopexit.split.i
  %493 = phi i64 [ %490, %.loopexit.split.i ], [ %439, %.lr.ph285.lr.ph.lr.ph.i ]
  %spec.select206347.i = phi ptr [ %spec.select206.i, %.loopexit.split.i ], [ %spec.select206342.i, %.lr.ph285.lr.ph.lr.ph.i ]
  %494 = phi i64 [ %486, %.loopexit.split.i ], [ %435, %.lr.ph285.lr.ph.lr.ph.i ]
  %.0128346.i = phi ptr [ %498, %.loopexit.split.i ], [ %.0128.ph.i, %.lr.ph285.lr.ph.lr.ph.i ]
  %.0144345.i = phi ptr [ %.2142220.i, %.loopexit.split.i ], [ %.0144.ph.i, %.lr.ph285.lr.ph.lr.ph.i ]
  %.0155344.i = phi ptr [ %.7222.i, %.loopexit.split.i ], [ %.0155.ph.i, %.lr.ph285.lr.ph.lr.ph.i ]
  br label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %.outer.i, %.lr.ph285.lr.ph.i
  %495 = phi i64 [ 1, %.lr.ph285.lr.ph.i ], [ %530, %.outer.i ]
  %.4.ph330.i = phi ptr [ %.0128346.i, %.lr.ph285.lr.ph.i ], [ %498, %.outer.i ]
  %.5.ph329.i = phi ptr [ %.0155344.i, %.lr.ph285.lr.ph.i ], [ %.7222.i, %.outer.i ]
  br label %496

496:                                              ; preds = %.backedge.i24, %.lr.ph285.i
  %497 = phi i64 [ %495, %.lr.ph285.i ], [ %.3135.be.i, %.backedge.i24 ]
  %.4284.i = phi ptr [ %.4.ph330.i, %.lr.ph285.i ], [ %498, %.backedge.i24 ]
  %498 = getelementptr inbounds i8, ptr %.4284.i, i64 %497
  %499 = getelementptr inbounds i8, ptr %498, i64 -1
  %500 = load i8, ptr %499, align 1, !tbaa !29
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %292, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !29
  %504 = zext i8 %503 to i64
  %.not189.i = icmp eq i8 %503, 0
  br i1 %.not189.i, label %507, label %.backedge.i24

.backedge.i24:                                    ; preds = %507, %496
  %.3135.be.i = phi i64 [ %504, %496 ], [ 1, %507 ]
  %505 = ptrtoint ptr %498 to i64
  %506 = sub i64 %493, %505
  %.not187.i = icmp slt i64 %506, %.3135.be.i
  br i1 %.not187.i, label %.outer._crit_edge.i, label %496, !llvm.loop !72

507:                                              ; preds = %496
  %508 = getelementptr inbounds nuw ptr, ptr %291, i64 %501
  %509 = load ptr, ptr %508, align 8, !tbaa !28
  %.not190.i = icmp eq ptr %509, null
  br i1 %.not190.i, label %.backedge.i24, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %498, i64 -1
  %512 = load i32, ptr %509, align 8, !tbaa !21
  %.not191.i = icmp eq i32 %512, 0
  %.not192.i = icmp ugt ptr %511, %.0144345.i
  %or.cond207.i = or i1 %.not192.i, %.not191.i
  %.6.i = select i1 %or.cond207.i, ptr %.5.ph329.i, ptr %509
  %.1141.i = select i1 %or.cond207.i, ptr null, ptr %511
  %513 = icmp ugt ptr %511, %1
  br i1 %513, label %.lr.ph316.i, label %.critedge208.i

.lr.ph316.i:                                      ; preds = %510, %.critedge2.i
  %.1138314.i = phi ptr [ %525, %.critedge2.i ], [ %509, %510 ]
  %.2142313.i = phi ptr [ %.3143.i, %.critedge2.i ], [ %.1141.i, %510 ]
  %.2153312.i = phi ptr [ %514, %.critedge2.i ], [ %511, %510 ]
  %.7311.i = phi ptr [ %.8.i, %.critedge2.i ], [ %.6.i, %510 ]
  %514 = getelementptr inbounds i8, ptr %.2153312.i, i64 -1
  %515 = load i8, ptr %514, align 1, !tbaa !29
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %.fr356.i, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !29
  %519 = getelementptr inbounds nuw i8, ptr %.1138314.i, i64 8
  %.2291.i = load ptr, ptr %519, align 8, !tbaa !31
  %.not195292.i = icmp eq ptr %.2291.i, null
  br i1 %.not195292.i, label %.critedge208.i, label %.lr.ph295.i

.lr.ph295.i:                                      ; preds = %.lr.ph316.i, %522
  %.2293.i = phi ptr [ %.2.i, %522 ], [ %.2291.i, %.lr.ph316.i ]
  %520 = getelementptr inbounds nuw i8, ptr %.2293.i, i64 24
  %521 = load i8, ptr %520, align 8, !tbaa !33
  %.not196.i = icmp eq i8 %518, %521
  br i1 %.not196.i, label %.critedge2.i, label %522

522:                                              ; preds = %.lr.ph295.i
  %523 = icmp ult i8 %518, %521
  %.3.in.idx.i = select i1 %523, i64 0, i64 8
  %.3.in.i = getelementptr inbounds nuw i8, ptr %.2293.i, i64 %.3.in.idx.i
  %.2.i = load ptr, ptr %.3.in.i, align 8, !tbaa !31
  %.not195.i = icmp eq ptr %.2.i, null
  br i1 %.not195.i, label %.critedge208.i, label %.lr.ph295.i, !llvm.loop !73

.critedge2.i:                                     ; preds = %.lr.ph295.i
  %524 = getelementptr inbounds nuw i8, ptr %.2293.i, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !37
  %526 = load i32, ptr %525, align 8, !tbaa !21
  %.not199.i = icmp eq i32 %526, 0
  %.not200.i = icmp ugt ptr %514, %.0144345.i
  %or.cond209.i = or i1 %.not200.i, %.not199.i
  %.8.i = select i1 %or.cond209.i, ptr %.7311.i, ptr %525
  %.3143.i = select i1 %or.cond209.i, ptr %.2142313.i, ptr %514
  %527 = icmp ugt ptr %514, %1
  br i1 %527, label %.lr.ph316.i, label %.critedge208.i, !llvm.loop !74

.critedge208.i:                                   ; preds = %.critedge2.i, %.lr.ph316.i, %522, %510
  %.1138314.lcssa.sink.i = phi ptr [ %509, %510 ], [ %.1138314.i, %522 ], [ %525, %.critedge2.i ], [ %.1138314.i, %.lr.ph316.i ]
  %.7222.i = phi ptr [ %.6.i, %510 ], [ %.7311.i, %522 ], [ %.8.i, %.critedge2.i ], [ %.7311.i, %.lr.ph316.i ]
  %.2142220.i = phi ptr [ %.1141.i, %510 ], [ %.2142313.i, %522 ], [ %.3143.i, %.critedge2.i ], [ %.2142313.i, %.lr.ph316.i ]
  %.not197.i = icmp eq ptr %.2142220.i, null
  br i1 %.not197.i, label %.outer.i, label %.loopexit.split.i

.outer.i:                                         ; preds = %.critedge208.i
  %.4136.in.le307.i = getelementptr inbounds nuw i8, ptr %.1138314.lcssa.sink.i, i64 44
  %.4136218.i = load i32, ptr %.4136.in.le307.i, align 4, !tbaa !40
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.4136218.i, i32 1)
  %528 = ptrtoint ptr %498 to i64
  %529 = sub i64 %493, %528
  %530 = sext i32 %spec.store.select.i to i64
  %.not187283.i = icmp slt i64 %529, %530
  br i1 %.not187283.i, label %.outer._crit_edge.i, label %.lr.ph285.i, !llvm.loop !72

.outer._crit_edge.i:                              ; preds = %.loopexit.split.i, %.outer.i, %.backedge.i24, %.loopexit.split.us.us.i, %.outer.us.us.i, %.backedge.us.us.i, %.preheader.i23
  %.lcssa224.i = phi i64 [ %435, %.preheader.i23 ], [ %443, %.backedge.us.us.i ], [ %443, %.outer.us.us.i ], [ %478, %.loopexit.split.us.us.i ], [ %494, %.backedge.i24 ], [ %494, %.outer.i ], [ %486, %.loopexit.split.i ]
  %.5.ph.lcssa223.i = phi ptr [ %.0155.ph.i, %.preheader.i23 ], [ %.5.ph329.us.us.i, %.backedge.us.us.i ], [ %.7222.us.us.i, %.outer.us.us.i ], [ %.7222.us.us.i, %.loopexit.split.us.us.i ], [ %.5.ph329.i, %.backedge.i24 ], [ %.7222.i, %.outer.i ], [ %.7222.i, %.loopexit.split.i ]
  %.not188.i = icmp eq ptr %3, null
  br i1 %.not188.i, label %.outer._crit_edge._crit_edge.i, label %531

.outer._crit_edge._crit_edge.i:                   ; preds = %.outer._crit_edge.i
  %.pre436.i = ptrtoint ptr %1 to i64
  %.pre438.i = sub i64 %.lcssa224.i, %.pre436.i
  br label %cwexec.exit

531:                                              ; preds = %.outer._crit_edge.i
  %532 = load i32, ptr %.5.ph.lcssa223.i, align 8, !tbaa !21
  %533 = lshr i32 %532, 1
  store i32 %533, ptr %3, align 8, !tbaa !65
  %534 = ptrtoint ptr %1 to i64
  %535 = sub i64 %.lcssa224.i, %534
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %535, ptr %536, align 8, !tbaa !67
  %537 = getelementptr inbounds nuw i8, ptr %.5.ph.lcssa223.i, i64 40
  %538 = load i32, ptr %537, align 8, !tbaa !39
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %539, ptr %540, align 8, !tbaa !67
  br label %cwexec.exit

cwexec.exit:                                      ; preds = %362, %343, %302, %.backedge.i, %.backedge.us.i, %.loopexit128.i, %16, %531, %.outer._crit_edge._crit_edge.i, %285, %bmexec.exit, %281
  %.0 = phi i64 [ %.0.i, %281 ], [ %.0.i, %bmexec.exit ], [ -1, %285 ], [ %.pre438.i, %.outer._crit_edge._crit_edge.i ], [ %535, %531 ], [ -1, %16 ], [ -1, %.loopexit128.i ], [ -1, %.backedge.us.i ], [ -1, %.backedge.i ], [ -1, %302 ], [ -1, %343 ], [ -1, %362 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 88}
!5 = !{!"kwset", !6, i64 0, !13, i64 88, !14, i64 96, !13, i64 104, !13, i64 108, !8, i64 112, !8, i64 368, !12, i64 2416, !13, i64 2424, !12, i64 2432}
!6 = !{!"obstack", !7, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !13, i64 48, !8, i64 56, !8, i64 64, !11, i64 72, !13, i64 80, !13, i64 80, !13, i64 80}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14_obstack_chunk", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS4trie", !11, i64 0}
!15 = !{!6, !12, i64 32}
!16 = !{!6, !12, i64 24}
!17 = !{!6, !12, i64 16}
!18 = !{!6, !13, i64 48}
!19 = !{!6, !10, i64 8}
!20 = !{!5, !14, i64 96}
!21 = !{!22, !13, i64 0}
!22 = !{!"trie", !13, i64 0, !23, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48}
!23 = !{!"p1 _ZTS4tree", !11, i64 0}
!24 = !{!5, !13, i64 104}
!25 = !{!5, !13, i64 108}
!26 = !{!5, !12, i64 2416}
!27 = !{!5, !12, i64 2432}
!28 = !{!14, !14, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!23, !23, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !8, i64 24}
!34 = !{!"tree", !23, i64 0, !23, i64 8, !14, i64 16, !8, i64 24, !8, i64 25}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!34, !14, i64 16}
!38 = !{!22, !14, i64 16}
!39 = !{!22, !13, i64 40}
!40 = !{!22, !13, i64 44}
!41 = !{!34, !8, i64 25}
!42 = !{!34, !23, i64 0}
!43 = !{!34, !23, i64 8}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = !{!5, !13, i64 2424}
!50 = !{!22, !13, i64 48}
!51 = !{!22, !14, i64 32}
!52 = distinct !{!52, !36}
!53 = !{!22, !14, i64 24}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = !{!66, !13, i64 0}
!66 = !{!"kwsmatch", !13, i64 0, !8, i64 8, !8, i64 16}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
