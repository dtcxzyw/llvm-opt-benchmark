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

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare void @free(ptr allocptr noundef captures(none)) #2

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0210 = phi ptr [ %142, %141 ], [ %149, %146 ], [ %167, %165 ], [ %173, %170 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @kwsprep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [256 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.not208 = icmp eq i32 %.pre198, 1
  br i1 %.not208, label %._crit_edge179, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %._crit_edge175
  %86 = add nsw i32 %.pre198, -2
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %91
  %.2176 = phi i32 [ %92, %91 ], [ %86, %.lr.ph178.preheader ]
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
  %94 = phi i32 [ 1, %._crit_edge175 ], [ %63, %._crit_edge175.thread ], [ %.pre198, %.lr.ph178 ], [ %.pre198, %91 ]
  %.2.lcssa = phi i32 [ -1, %._crit_edge175 ], [ %64, %._crit_edge175.thread ], [ -1, %91 ], [ %.2176, %.lr.ph178 ]
  %.neg = xor i32 %.2.lcssa, -1
  %95 = add i32 %94, %.neg
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store i32 %95, ptr %96, align 8, !tbaa !49
  %.pre200 = load ptr, ptr %11, align 8, !tbaa !27
  br label %169

97:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @enqueue(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1) unnamed_addr #5 {
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
define internal fastcc void @treedelta(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #5 {
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
define internal fastcc void @treefails(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
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
define internal fastcc range(i32 0, 2) i32 @hasevery(ptr noundef readonly %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #6 {
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
define internal fastcc void @treenext(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1) unnamed_addr #5 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @kwsexec(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %284

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %284

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
  %45 = mul nsw i32 %.fr.i, 11
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %2, %46
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %.not130139.i = icmp slt i64 %47, %17
  br i1 %.not130139.i, label %.loopexit128.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %44
  %.not125134.i = icmp slt i32 %.fr.i, 3
  %49 = sext i32 %39 to i64
  br i1 %.not125134.i, label %.lr.ph.us.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.lr.ph.i
  %50 = add nuw i32 %.fr.i, 1
  %wide.trip.count.i = zext i32 %50 to i64
  br label %.lr.ph.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.lr.ph.i, %.lr.ph.us.i.backedge
  %.2131.us.i = phi ptr [ %.2131.us.i.be, %.lr.ph.us.i.backedge ], [ %40, %.lr.ph.lr.ph.i ]
  %51 = getelementptr inbounds i8, ptr %.2131.us.i, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !29
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.2131.us.i, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !29
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !29
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %63
  %65 = icmp eq i8 %62, 0
  br i1 %65, label %127, label %66

66:                                               ; preds = %.lr.ph.us.i
  %67 = getelementptr inbounds i8, ptr %64, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !29
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !29
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !29
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !29
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 %86
  %88 = icmp eq i8 %85, 0
  br i1 %88, label %127, label %89

89:                                               ; preds = %66
  %90 = getelementptr inbounds i8, ptr %87, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !29
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !29
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !29
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !29
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %109
  %111 = icmp eq i8 %108, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %89
  %113 = getelementptr inbounds i8, ptr %110, i64 -1
  %114 = load i8, ptr %113, align 1, !tbaa !29
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !29
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  %121 = load i8, ptr %120, align 1, !tbaa !29
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !29
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %125
  %.not.us.i = icmp ugt ptr %126, %48
  br i1 %.not.us.i, label %.loopexit128.i, label %.lr.ph.us.i.backedge

.lr.ph.us.i.backedge:                             ; preds = %112, %.critedge.us.i
  %.2131.us.i.be = phi ptr [ %126, %112 ], [ %131, %.critedge.us.i ]
  br label %.lr.ph.us.i, !llvm.loop !61

127:                                              ; preds = %89, %66, %.lr.ph.us.i
  %.3.us.i = phi ptr [ %64, %.lr.ph.us.i ], [ %87, %66 ], [ %110, %89 ]
  %128 = getelementptr inbounds i8, ptr %.3.us.i, i64 -2
  %129 = load i8, ptr %128, align 1, !tbaa !29
  %130 = icmp eq i8 %129, %37
  br i1 %130, label %.preheader127._crit_edge.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %127
  %131 = getelementptr inbounds i8, ptr %.3.us.i, i64 %49
  %.not130.us.i = icmp ugt ptr %131, %48
  br i1 %.not130.us.i, label %.loopexit128.i, label %.lr.ph.us.i.backedge

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.preheader.i
  %.2131.i = phi ptr [ %40, %.lr.ph.preheader.i ], [ %.2131.i.be, %.lr.ph.i.backedge ]
  %132 = getelementptr inbounds i8, ptr %.2131.i, i64 -1
  %133 = load i8, ptr %132, align 1, !tbaa !29
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !29
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.2131.i, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  %140 = load i8, ptr %139, align 1, !tbaa !29
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !29
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 %144
  %146 = icmp eq i8 %143, 0
  br i1 %146, label %208, label %147

147:                                              ; preds = %.lr.ph.i
  %148 = getelementptr inbounds i8, ptr %145, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !29
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !29
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !29
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !29
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -1
  %163 = load i8, ptr %162, align 1, !tbaa !29
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !29
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 %167
  %169 = icmp eq i8 %166, 0
  br i1 %169, label %208, label %170

170:                                              ; preds = %147
  %171 = getelementptr inbounds i8, ptr %168, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !29
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !29
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !29
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !29
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 -1
  %186 = load i8, ptr %185, align 1, !tbaa !29
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !29
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 %190
  %192 = icmp eq i8 %189, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %170
  %194 = getelementptr inbounds i8, ptr %191, i64 -1
  %195 = load i8, ptr %194, align 1, !tbaa !29
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !29
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !29
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !29
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 %206
  %.not.i = icmp ugt ptr %207, %48
  br i1 %.not.i, label %.loopexit128.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %193, %.critedge.i
  %.2131.i.be = phi ptr [ %207, %193 ], [ %224, %.critedge.i ]
  br label %.lr.ph.i, !llvm.loop !63

208:                                              ; preds = %170, %147, %.lr.ph.i
  %.3.i = phi ptr [ %145, %.lr.ph.i ], [ %168, %147 ], [ %191, %170 ]
  %209 = getelementptr inbounds i8, ptr %.3.i, i64 -2
  %210 = load i8, ptr %209, align 1, !tbaa !29
  %211 = icmp eq i8 %210, %37
  br i1 %211, label %.preheader127.i, label %.critedge.i

212:                                              ; preds = %.preheader127.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader127._crit_edge.i, label %.preheader127.i, !llvm.loop !64

.preheader127.i:                                  ; preds = %208, %212
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %212 ], [ 3, %208 ]
  %213 = sub nsw i64 0, %indvars.iv.i
  %214 = getelementptr inbounds i8, ptr %.3.i, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !29
  %216 = getelementptr inbounds i8, ptr %35, i64 %213
  %217 = load i8, ptr %216, align 1, !tbaa !29
  %218 = icmp eq i8 %215, %217
  br i1 %218, label %212, label %.critedge.i

.preheader127._crit_edge.i:                       ; preds = %212, %127
  %.3.lcssa.i = phi ptr [ %.3.us.i, %127 ], [ %.3.i, %212 ]
  %219 = sub nsw i64 0, %17
  %220 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 %219
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %1 to i64
  %223 = sub i64 %221, %222
  br label %bmexec.exit

.critedge.i:                                      ; preds = %.preheader127.i, %208
  %224 = getelementptr inbounds i8, ptr %.3.i, i64 %49
  %.not130.i = icmp ugt ptr %224, %48
  br i1 %.not130.i, label %.loopexit128.i, label %.lr.ph.i.backedge

.loopexit128.i:                                   ; preds = %.critedge.i, %193, %.critedge.us.i, %112, %44, %31
  %.0114.i = phi ptr [ %40, %31 ], [ %40, %44 ], [ %131, %.critedge.us.i ], [ %126, %112 ], [ %224, %.critedge.i ], [ %207, %193 ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %226 = getelementptr inbounds i8, ptr %.0114.i, i64 -1
  %227 = load i8, ptr %226, align 1, !tbaa !29
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !29
  %231 = ptrtoint ptr %225 to i64
  %232 = zext i8 %230 to i64
  %233 = ptrtoint ptr %.0114.i to i64
  %234 = sub i64 %231, %233
  %.not122151.i = icmp slt i64 %234, %232
  br i1 %.not122151.i, label %cwexec.exit, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %.loopexit128.i
  %.not124145.i = icmp slt i32 %.fr.i, 3
  br i1 %.not124145.i, label %.lr.ph154.split.us.i, label %.lr.ph154.split.preheader.i

.lr.ph154.split.preheader.i:                      ; preds = %.lr.ph154.i
  %235 = add nuw i32 %.fr.i, 1
  %wide.trip.count179.i = zext i32 %235 to i64
  br label %.lr.ph154.split.i

.lr.ph154.split.us.i:                             ; preds = %.lr.ph154.i, %.backedge.us.i
  %236 = phi i64 [ %248, %.backedge.us.i ], [ %232, %.lr.ph154.i ]
  %.4152.us.i = phi ptr [ %237, %.backedge.us.i ], [ %.0114.i, %.lr.ph154.i ]
  %237 = getelementptr inbounds i8, ptr %.4152.us.i, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 -1
  %239 = load i8, ptr %238, align 1, !tbaa !29
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !29
  %243 = zext i8 %242 to i32
  %.not123.us.i = icmp eq i8 %242, 0
  br i1 %.not123.us.i, label %244, label %.backedge.us.i

244:                                              ; preds = %.lr.ph154.split.us.i
  %245 = getelementptr inbounds i8, ptr %237, i64 -2
  %246 = load i8, ptr %245, align 1, !tbaa !29
  %247 = icmp eq i8 %246, %37
  br i1 %247, label %.preheader._crit_edge.i, label %.backedge.us.i

.backedge.us.i:                                   ; preds = %244, %.lr.ph154.split.us.i
  %.0116.be.us.i = phi i32 [ %243, %.lr.ph154.split.us.i ], [ %39, %244 ]
  %248 = sext i32 %.0116.be.us.i to i64
  %249 = ptrtoint ptr %237 to i64
  %250 = sub i64 %231, %249
  %.not122.us.i = icmp slt i64 %250, %248
  br i1 %.not122.us.i, label %cwexec.exit, label %.lr.ph154.split.us.i, !llvm.loop !65

.lr.ph154.split.i:                                ; preds = %.backedge.i, %.lr.ph154.split.preheader.i
  %251 = phi i64 [ %275, %.backedge.i ], [ %232, %.lr.ph154.split.preheader.i ]
  %.4152.i = phi ptr [ %252, %.backedge.i ], [ %.0114.i, %.lr.ph154.split.preheader.i ]
  %252 = getelementptr inbounds i8, ptr %.4152.i, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 -1
  %254 = load i8, ptr %253, align 1, !tbaa !29
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !29
  %258 = zext i8 %257 to i32
  %.not123.i = icmp eq i8 %257, 0
  br i1 %.not123.i, label %259, label %.backedge.i

259:                                              ; preds = %.lr.ph154.split.i
  %260 = getelementptr inbounds i8, ptr %252, i64 -2
  %261 = load i8, ptr %260, align 1, !tbaa !29
  %262 = icmp eq i8 %261, %37
  br i1 %262, label %.preheader.i, label %.backedge.i

263:                                              ; preds = %.preheader.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !66

.preheader.i:                                     ; preds = %259, %263
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %263 ], [ 3, %259 ]
  %264 = sub nsw i64 0, %indvars.iv176.i
  %265 = getelementptr inbounds i8, ptr %252, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !29
  %267 = getelementptr inbounds i8, ptr %35, i64 %264
  %268 = load i8, ptr %267, align 1, !tbaa !29
  %269 = icmp eq i8 %266, %268
  br i1 %269, label %263, label %.backedge.i

.preheader._crit_edge.i:                          ; preds = %263, %244
  %.lcssa.i = phi ptr [ %237, %244 ], [ %252, %263 ]
  %270 = sub nsw i64 0, %17
  %271 = getelementptr inbounds i8, ptr %.lcssa.i, i64 %270
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %1 to i64
  %274 = sub i64 %272, %273
  br label %bmexec.exit

.backedge.i:                                      ; preds = %.preheader.i, %259, %.lr.ph154.split.i
  %.0116.be.i = phi i32 [ %258, %.lr.ph154.split.i ], [ %39, %259 ], [ %39, %.preheader.i ]
  %275 = sext i32 %.0116.be.i to i64
  %276 = ptrtoint ptr %252 to i64
  %277 = sub i64 %231, %276
  %.not122.i = icmp slt i64 %277, %275
  br i1 %.not122.i, label %cwexec.exit, label %.lr.ph154.split.i, !llvm.loop !67

bmexec.exit:                                      ; preds = %12, %21, %.preheader127._crit_edge.i, %.preheader._crit_edge.i
  %.0.i = phi i64 [ %30, %21 ], [ %223, %.preheader127._crit_edge.i ], [ %274, %.preheader._crit_edge.i ], [ 0, %12 ]
  %278 = icmp ne ptr %3, null
  %279 = icmp ne i64 %.0.i, -1
  %or.cond = select i1 %278, i1 %279, i1 false
  br i1 %or.cond, label %280, label %cwexec.exit

280:                                              ; preds = %bmexec.exit
  store i32 0, ptr %3, align 8, !tbaa !68
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0.i, ptr %281, align 8, !tbaa !70
  %282 = sext i32 %.fr.i to i64
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %282, ptr %283, align 8, !tbaa !70
  br label %cwexec.exit

284:                                              ; preds = %8, %4
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %286 = load i32, ptr %285, align 8, !tbaa !24
  %.fr.i21 = freeze i32 %286
  %287 = sext i32 %.fr.i21 to i64
  %288 = icmp ult i64 %2, %287
  br i1 %288, label %cwexec.exit, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %.fr355.i = freeze ptr %293
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not.i22 = icmp eq i32 %.fr.i21, 0
  br i1 %.not.i22, label %342, label %295

295:                                              ; preds = %289
  %296 = shl i32 %.fr.i21, 2
  %297 = sext i32 %296 to i64
  %.not177.i = icmp ult i64 %2, %297
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %.0127.i = select i1 %.not177.i, ptr null, ptr %299
  %300 = ptrtoint ptr %294 to i64
  %.not183.i = icmp eq ptr %.fr355.i, null
  br i1 %.not177.i, label %.outer213.us.i, label %.outer213.i

.outer213.us.i:                                   ; preds = %295, %.critedge203.us.i
  %.1156.ph.us.i = phi ptr [ %.3158233.us.i, %.critedge203.us.i ], [ null, %295 ]
  %.0132.ph.us.i = phi i32 [ %.2134229.us.i, %.critedge203.us.i ], [ %.fr.i21, %295 ]
  %.1129.ph.us.i = phi ptr [ %320, %.critedge203.us.i ], [ %1, %295 ]
  br label %315

.lr.ph263.us.split.i:                             ; preds = %.lr.ph263.us.i, %.critedge.us.i28
  %.0137261.us.i = phi ptr [ %312, %.critedge.us.i28 ], [ %328, %.lr.ph263.us.i ]
  %.3147260.us.i = phi ptr [ %spec.select205.us.i, %.critedge.us.i28 ], [ %spec.select202.us.i, %.lr.ph263.us.i ]
  %.0151259.us.i = phi ptr [ %301, %.critedge.us.i28 ], [ %326, %.lr.ph263.us.i ]
  %.3158258.us.i = phi ptr [ %spec.select204.us.i, %.critedge.us.i28 ], [ %spec.select.us.i, %.lr.ph263.us.i ]
  %301 = getelementptr inbounds i8, ptr %.0151259.us.i, i64 -1
  %302 = load i8, ptr %301, align 1, !tbaa !29
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %.fr355.i, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !29
  %306 = getelementptr inbounds nuw i8, ptr %.0137261.us.i, i64 8
  %.0126238.us.i = load ptr, ptr %306, align 8, !tbaa !31
  %.not184239.us.i = icmp eq ptr %.0126238.us.i, null
  br i1 %.not184239.us.i, label %.critedge203.us.i, label %.lr.ph242.us.i

.lr.ph242.us.i:                                   ; preds = %.lr.ph263.us.split.i, %309
  %.0126240.us.i = phi ptr [ %.0126.us.i, %309 ], [ %.0126238.us.i, %.lr.ph263.us.split.i ]
  %307 = getelementptr inbounds nuw i8, ptr %.0126240.us.i, i64 24
  %308 = load i8, ptr %307, align 8, !tbaa !33
  %.not185.us.i = icmp eq i8 %305, %308
  br i1 %.not185.us.i, label %.critedge.us.i28, label %309

309:                                              ; preds = %.lr.ph242.us.i
  %310 = icmp ult i8 %305, %308
  %.1.in.idx.us.i = select i1 %310, i64 0, i64 8
  %.1.in.us.i = getelementptr inbounds nuw i8, ptr %.0126240.us.i, i64 %.1.in.idx.us.i
  %.0126.us.i = load ptr, ptr %.1.in.us.i, align 8, !tbaa !31
  %.not184.us.i = icmp eq ptr %.0126.us.i, null
  br i1 %.not184.us.i, label %.critedge203.us.i, label %.lr.ph242.us.i, !llvm.loop !71

.critedge.us.i28:                                 ; preds = %.lr.ph242.us.i
  %311 = getelementptr inbounds nuw i8, ptr %.0126240.us.i, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  %313 = load i32, ptr %312, align 8, !tbaa !21
  %.not201.us.i = icmp eq i32 %313, 0
  %spec.select204.us.i = select i1 %.not201.us.i, ptr %.3158258.us.i, ptr %312
  %spec.select205.us.i = select i1 %.not201.us.i, ptr %.3147260.us.i, ptr %301
  %314 = icmp ugt ptr %301, %1
  br i1 %314, label %.lr.ph263.us.split.i, label %.critedge203.us.i, !llvm.loop !72

.critedge203.us.i:                                ; preds = %.critedge.us.i28, %.lr.ph263.us.split.i, %.critedge.us.us.i, %.lr.ph263.us.split.us.i, %309, %336, %.split.us.us.i
  %.us-phi.sink.i = phi ptr [ %328, %.split.us.us.i ], [ %.0137261.us.us.i, %336 ], [ %.0137261.us.i, %309 ], [ %.0137261.us.us.i, %.lr.ph263.us.split.us.i ], [ %339, %.critedge.us.us.i ], [ %.0137261.us.i, %.lr.ph263.us.split.i ], [ %312, %.critedge.us.i28 ]
  %.3158233.us.i = phi ptr [ %spec.select.us.i, %.split.us.us.i ], [ %.3158258.us.us.i, %336 ], [ %.3158258.us.i, %309 ], [ %.3158258.us.us.i, %.lr.ph263.us.split.us.i ], [ %spec.select204.us.us.i, %.critedge.us.us.i ], [ %.3158258.us.i, %.lr.ph263.us.split.i ], [ %spec.select204.us.i, %.critedge.us.i28 ]
  %.3147231.us.i = phi ptr [ %spec.select202.us.i, %.split.us.us.i ], [ %.3147260.us.us.i, %336 ], [ %.3147260.us.i, %309 ], [ %.3147260.us.us.i, %.lr.ph263.us.split.us.i ], [ %spec.select205.us.us.i, %.critedge.us.us.i ], [ %.3147260.us.i, %.lr.ph263.us.split.i ], [ %spec.select205.us.i, %.critedge.us.i28 ]
  %.2134.in.le254.us.i = getelementptr inbounds nuw i8, ptr %.us-phi.sink.i, i64 44
  %.2134229.us.i = load i32, ptr %.2134.in.le254.us.i, align 4, !tbaa !40
  %.not186.us.i = icmp eq ptr %.3147231.us.i, null
  br i1 %.not186.us.i, label %.outer213.us.i, label %.preheader.i23, !llvm.loop !73

315:                                              ; preds = %319, %.outer213.us.i
  %.0132.us.us.i = phi i32 [ %.1133.us.us.i, %319 ], [ %.0132.ph.us.i, %.outer213.us.i ]
  %.1129.us.us.i = phi ptr [ %320, %319 ], [ %.1129.ph.us.i, %.outer213.us.i ]
  %316 = ptrtoint ptr %.1129.us.us.i to i64
  %317 = sub i64 %300, %316
  %318 = sext i32 %.0132.us.us.i to i64
  %.not178.us.us.i = icmp slt i64 %317, %318
  br i1 %.not178.us.us.i, label %cwexec.exit, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %.1129.us.us.i, i64 %318
  %321 = getelementptr inbounds i8, ptr %320, i64 -1
  %322 = load i8, ptr %321, align 1, !tbaa !29
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %291, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !29
  %.1133.us.us.i = zext i8 %325 to i32
  %.not181.us.us.i = icmp eq i8 %325, 0
  br i1 %.not181.us.us.i, label %.split.us.us.i, label %315, !llvm.loop !74

.split.us.us.i:                                   ; preds = %319
  %326 = getelementptr inbounds i8, ptr %320, i64 -1
  %327 = getelementptr inbounds nuw ptr, ptr %290, i64 %323
  %328 = load ptr, ptr %327, align 8, !tbaa !28
  %329 = load i32, ptr %328, align 8, !tbaa !21
  %.not182.us.i = icmp eq i32 %329, 0
  %spec.select.us.i = select i1 %.not182.us.i, ptr %.1156.ph.us.i, ptr %328
  %spec.select202.us.i = select i1 %.not182.us.i, ptr null, ptr %326
  %330 = icmp ugt ptr %326, %1
  br i1 %330, label %.lr.ph263.us.i, label %.critedge203.us.i

.lr.ph263.us.i:                                   ; preds = %.split.us.us.i
  br i1 %.not183.i, label %.lr.ph263.us.split.us.i, label %.lr.ph263.us.split.i

.lr.ph263.us.split.us.i:                          ; preds = %.lr.ph263.us.i, %.critedge.us.us.i
  %.0137261.us.us.i = phi ptr [ %339, %.critedge.us.us.i ], [ %328, %.lr.ph263.us.i ]
  %.3147260.us.us.i = phi ptr [ %spec.select205.us.us.i, %.critedge.us.us.i ], [ %spec.select202.us.i, %.lr.ph263.us.i ]
  %.0151259.us.us.i = phi ptr [ %331, %.critedge.us.us.i ], [ %326, %.lr.ph263.us.i ]
  %.3158258.us.us.i = phi ptr [ %spec.select204.us.us.i, %.critedge.us.us.i ], [ %spec.select.us.i, %.lr.ph263.us.i ]
  %331 = getelementptr inbounds i8, ptr %.0151259.us.us.i, i64 -1
  %332 = load i8, ptr %331, align 1, !tbaa !29
  %333 = getelementptr inbounds nuw i8, ptr %.0137261.us.us.i, i64 8
  %.0126238.us.us.i = load ptr, ptr %333, align 8, !tbaa !31
  %.not184239.us.us.i = icmp eq ptr %.0126238.us.us.i, null
  br i1 %.not184239.us.us.i, label %.critedge203.us.i, label %.lr.ph242.us.us.i

.lr.ph242.us.us.i:                                ; preds = %.lr.ph263.us.split.us.i, %336
  %.0126240.us.us.i = phi ptr [ %.0126.us.us.i, %336 ], [ %.0126238.us.us.i, %.lr.ph263.us.split.us.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.0126240.us.us.i, i64 24
  %335 = load i8, ptr %334, align 8, !tbaa !33
  %.not185.us.us.i = icmp eq i8 %332, %335
  br i1 %.not185.us.us.i, label %.critedge.us.us.i, label %336

336:                                              ; preds = %.lr.ph242.us.us.i
  %337 = icmp ult i8 %332, %335
  %.1.in.idx.us.us.i = select i1 %337, i64 0, i64 8
  %.1.in.us.us.i = getelementptr inbounds nuw i8, ptr %.0126240.us.us.i, i64 %.1.in.idx.us.us.i
  %.0126.us.us.i = load ptr, ptr %.1.in.us.us.i, align 8, !tbaa !31
  %.not184.us.us.i = icmp eq ptr %.0126.us.us.i, null
  br i1 %.not184.us.us.i, label %.critedge203.us.i, label %.lr.ph242.us.us.i, !llvm.loop !71

.critedge.us.us.i:                                ; preds = %.lr.ph242.us.us.i
  %338 = getelementptr inbounds nuw i8, ptr %.0126240.us.us.i, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !37
  %340 = load i32, ptr %339, align 8, !tbaa !21
  %.not201.us.us.i = icmp eq i32 %340, 0
  %spec.select204.us.us.i = select i1 %.not201.us.us.i, ptr %.3158258.us.us.i, ptr %339
  %spec.select205.us.us.i = select i1 %.not201.us.us.i, ptr %.3147260.us.us.i, ptr %331
  %341 = icmp ugt ptr %331, %1
  br i1 %341, label %.lr.ph263.us.split.us.i, label %.critedge203.us.i, !llvm.loop !75

.outer213.i:                                      ; preds = %295, %.critedge203.i
  %.1156.ph.i = phi ptr [ %.3158233.i, %.critedge203.i ], [ null, %295 ]
  %.0132.ph.i = phi i32 [ %.2134229.i, %.critedge203.i ], [ %.fr.i21, %295 ]
  %.1129.ph.i = phi ptr [ %.3131.i, %.critedge203.i ], [ %1, %295 ]
  br label %345

342:                                              ; preds = %289
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %344 = load ptr, ptr %343, align 8, !tbaa !20
  %.pre.i = ptrtoint ptr %294 to i64
  br label %.preheader.i23

345:                                              ; preds = %383, %.outer213.i
  %.0132.i = phi i32 [ %.1133.i, %383 ], [ %.0132.ph.i, %.outer213.i ]
  %.1129.i = phi ptr [ %.3131.i, %383 ], [ %.1129.ph.i, %.outer213.i ]
  %346 = ptrtoint ptr %.1129.i to i64
  %347 = sub i64 %300, %346
  %348 = sext i32 %.0132.i to i64
  %.not178.i = icmp slt i64 %347, %348
  br i1 %.not178.i, label %cwexec.exit, label %349

349:                                              ; preds = %345
  %.not180.i = icmp ugt ptr %.1129.i, %.0127.i
  %350 = getelementptr i8, ptr %.1129.i, i64 %348
  %351 = getelementptr i8, ptr %350, i64 -1
  %352 = load i8, ptr %351, align 1, !tbaa !29
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %291, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !29
  br i1 %.not180.i, label %383, label %356

356:                                              ; preds = %349
  %357 = icmp ne i8 %355, 0
  %358 = icmp ult ptr %351, %.0127.i
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %.lr.ph.i27, label %._crit_edge.i

.lr.ph.i27:                                       ; preds = %356, %.lr.ph.i27
  %360 = phi i8 [ %378, %.lr.ph.i27 ], [ %355, %356 ]
  %.2130234.i = phi ptr [ %374, %.lr.ph.i27 ], [ %351, %356 ]
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %.2130234.i, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !29
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %291, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !29
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !29
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %291, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !29
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !29
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %291, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !29
  %379 = icmp ne i8 %378, 0
  %380 = icmp ult ptr %374, %.0127.i
  %381 = select i1 %379, i1 %380, i1 false
  br i1 %381, label %.lr.ph.i27, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.lr.ph.i27, %356
  %.2130.lcssa.i = phi ptr [ %351, %356 ], [ %374, %.lr.ph.i27 ]
  %.lcssa226.i = phi i8 [ %352, %356 ], [ %375, %.lr.ph.i27 ]
  %.lcssa225.i = phi i8 [ %355, %356 ], [ %378, %.lr.ph.i27 ]
  %382 = getelementptr inbounds nuw i8, ptr %.2130.lcssa.i, i64 1
  br label %383

383:                                              ; preds = %._crit_edge.i, %349
  %.0139.i = phi i8 [ %.lcssa226.i, %._crit_edge.i ], [ %352, %349 ]
  %.1133.in.i = phi i8 [ %.lcssa225.i, %._crit_edge.i ], [ %355, %349 ]
  %.3131.i = phi ptr [ %382, %._crit_edge.i ], [ %350, %349 ]
  %.1133.i = zext i8 %.1133.in.i to i32
  %.not181.i = icmp eq i8 %.1133.in.i, 0
  br i1 %.not181.i, label %.split.i, label %345, !llvm.loop !77

.split.i:                                         ; preds = %383
  %384 = getelementptr inbounds i8, ptr %.3131.i, i64 -1
  %385 = zext i8 %.0139.i to i64
  %386 = getelementptr inbounds nuw ptr, ptr %290, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !28
  %388 = load i32, ptr %387, align 8, !tbaa !21
  %.not182.i = icmp eq i32 %388, 0
  %spec.select.i = select i1 %.not182.i, ptr %.1156.ph.i, ptr %387
  %spec.select202.i = select i1 %.not182.i, ptr null, ptr %384
  %389 = icmp ugt ptr %384, %1
  br i1 %389, label %.lr.ph263.i.preheader, label %.critedge203.i

.lr.ph263.i.preheader:                            ; preds = %.split.i
  br i1 %.not183.i, label %.lr.ph263.i.us, label %.lr.ph263.i

.lr.ph263.i.us:                                   ; preds = %.lr.ph263.i.preheader, %.critedge.i26.us
  %.0137261.i.us = phi ptr [ %398, %.critedge.i26.us ], [ %387, %.lr.ph263.i.preheader ]
  %.3147260.i.us = phi ptr [ %spec.select205.i.us, %.critedge.i26.us ], [ %spec.select202.i, %.lr.ph263.i.preheader ]
  %.0151259.i.us = phi ptr [ %390, %.critedge.i26.us ], [ %384, %.lr.ph263.i.preheader ]
  %.3158258.i.us = phi ptr [ %spec.select204.i.us, %.critedge.i26.us ], [ %spec.select.i, %.lr.ph263.i.preheader ]
  %390 = getelementptr inbounds i8, ptr %.0151259.i.us, i64 -1
  %391 = load i8, ptr %390, align 1, !tbaa !29
  %392 = getelementptr inbounds nuw i8, ptr %.0137261.i.us, i64 8
  %.0126238.i.us = load ptr, ptr %392, align 8, !tbaa !31
  %.not184239.i.us = icmp eq ptr %.0126238.i.us, null
  br i1 %.not184239.i.us, label %.critedge203.i, label %.lr.ph242.i.us

.lr.ph242.i.us:                                   ; preds = %.lr.ph263.i.us, %395
  %.0126240.i.us = phi ptr [ %.0126.i.us, %395 ], [ %.0126238.i.us, %.lr.ph263.i.us ]
  %393 = getelementptr inbounds nuw i8, ptr %.0126240.i.us, i64 24
  %394 = load i8, ptr %393, align 8, !tbaa !33
  %.not185.i.us = icmp eq i8 %391, %394
  br i1 %.not185.i.us, label %.critedge.i26.us, label %395

395:                                              ; preds = %.lr.ph242.i.us
  %396 = icmp ult i8 %391, %394
  %.1.in.idx.i.us = select i1 %396, i64 0, i64 8
  %.1.in.i.us = getelementptr inbounds nuw i8, ptr %.0126240.i.us, i64 %.1.in.idx.i.us
  %.0126.i.us = load ptr, ptr %.1.in.i.us, align 8, !tbaa !31
  %.not184.i.us = icmp eq ptr %.0126.i.us, null
  br i1 %.not184.i.us, label %.critedge203.i, label %.lr.ph242.i.us, !llvm.loop !71

.critedge.i26.us:                                 ; preds = %.lr.ph242.i.us
  %397 = getelementptr inbounds nuw i8, ptr %.0126240.i.us, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !37
  %399 = load i32, ptr %398, align 8, !tbaa !21
  %.not201.i.us = icmp eq i32 %399, 0
  %spec.select204.i.us = select i1 %.not201.i.us, ptr %.3158258.i.us, ptr %398
  %spec.select205.i.us = select i1 %.not201.i.us, ptr %.3147260.i.us, ptr %390
  %400 = icmp ugt ptr %390, %1
  br i1 %400, label %.lr.ph263.i.us, label %.critedge203.i, !llvm.loop !78

.lr.ph263.i:                                      ; preds = %.lr.ph263.i.preheader, %.critedge.i26
  %.0137261.i = phi ptr [ %412, %.critedge.i26 ], [ %387, %.lr.ph263.i.preheader ]
  %.3147260.i = phi ptr [ %spec.select205.i, %.critedge.i26 ], [ %spec.select202.i, %.lr.ph263.i.preheader ]
  %.0151259.i = phi ptr [ %401, %.critedge.i26 ], [ %384, %.lr.ph263.i.preheader ]
  %.3158258.i = phi ptr [ %spec.select204.i, %.critedge.i26 ], [ %spec.select.i, %.lr.ph263.i.preheader ]
  %401 = getelementptr inbounds i8, ptr %.0151259.i, i64 -1
  %402 = load i8, ptr %401, align 1, !tbaa !29
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %.fr355.i, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !29
  %406 = getelementptr inbounds nuw i8, ptr %.0137261.i, i64 8
  %.0126238.i = load ptr, ptr %406, align 8, !tbaa !31
  %.not184239.i = icmp eq ptr %.0126238.i, null
  br i1 %.not184239.i, label %.critedge203.i, label %.lr.ph242.i

.lr.ph242.i:                                      ; preds = %.lr.ph263.i, %409
  %.0126240.i = phi ptr [ %.0126.i, %409 ], [ %.0126238.i, %.lr.ph263.i ]
  %407 = getelementptr inbounds nuw i8, ptr %.0126240.i, i64 24
  %408 = load i8, ptr %407, align 8, !tbaa !33
  %.not185.i = icmp eq i8 %405, %408
  br i1 %.not185.i, label %.critedge.i26, label %409

409:                                              ; preds = %.lr.ph242.i
  %410 = icmp ult i8 %405, %408
  %.1.in.idx.i = select i1 %410, i64 0, i64 8
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.0126240.i, i64 %.1.in.idx.i
  %.0126.i = load ptr, ptr %.1.in.i, align 8, !tbaa !31
  %.not184.i = icmp eq ptr %.0126.i, null
  br i1 %.not184.i, label %.critedge203.i, label %.lr.ph242.i, !llvm.loop !71

.critedge.i26:                                    ; preds = %.lr.ph242.i
  %411 = getelementptr inbounds nuw i8, ptr %.0126240.i, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !37
  %413 = load i32, ptr %412, align 8, !tbaa !21
  %.not201.i = icmp eq i32 %413, 0
  %spec.select204.i = select i1 %.not201.i, ptr %.3158258.i, ptr %412
  %spec.select205.i = select i1 %.not201.i, ptr %.3147260.i, ptr %401
  %414 = icmp ugt ptr %401, %1
  br i1 %414, label %.lr.ph263.i, label %.critedge203.i, !llvm.loop !72

.critedge203.i:                                   ; preds = %.lr.ph263.i, %.critedge.i26, %.critedge.i26.us, %.lr.ph263.i.us, %409, %395, %.split.i
  %.0137261.lcssa.sink.i = phi ptr [ %387, %.split.i ], [ %.0137261.i.us, %395 ], [ %.0137261.i, %409 ], [ %398, %.critedge.i26.us ], [ %.0137261.i.us, %.lr.ph263.i.us ], [ %412, %.critedge.i26 ], [ %.0137261.i, %.lr.ph263.i ]
  %.3158233.i = phi ptr [ %spec.select.i, %.split.i ], [ %.3158258.i.us, %395 ], [ %.3158258.i, %409 ], [ %spec.select204.i.us, %.critedge.i26.us ], [ %.3158258.i.us, %.lr.ph263.i.us ], [ %spec.select204.i, %.critedge.i26 ], [ %.3158258.i, %.lr.ph263.i ]
  %.3147231.i = phi ptr [ %spec.select202.i, %.split.i ], [ %.3147260.i.us, %395 ], [ %.3147260.i, %409 ], [ %spec.select205.i.us, %.critedge.i26.us ], [ %.3147260.i.us, %.lr.ph263.i.us ], [ %spec.select205.i, %.critedge.i26 ], [ %.3147260.i, %.lr.ph263.i ]
  %.2134.in.le254.i = getelementptr inbounds nuw i8, ptr %.0137261.lcssa.sink.i, i64 44
  %.2134229.i = load i32, ptr %.2134.in.le254.i, align 4, !tbaa !40
  %.not186.i = icmp eq ptr %.3147231.i, null
  br i1 %.not186.i, label %.outer213.i, label %.preheader.i23, !llvm.loop !77

.preheader.i23:                                   ; preds = %.critedge203.i, %.critedge203.us.i, %342
  %.pre-phi.i = phi i64 [ %.pre.i, %342 ], [ %300, %.critedge203.us.i ], [ %300, %.critedge203.i ]
  %.0155.ph.i = phi ptr [ %344, %342 ], [ %.3158233.us.i, %.critedge203.us.i ], [ %.3158233.i, %.critedge203.i ]
  %.0144.ph.i = phi ptr [ %1, %342 ], [ %.3147231.us.i, %.critedge203.us.i ], [ %.3147231.i, %.critedge203.i ]
  %.0128.ph.i = phi ptr [ %1, %342 ], [ %320, %.critedge203.us.i ], [ %.3131.i, %.critedge203.i ]
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %416 = load i32, ptr %415, align 4, !tbaa !25
  %417 = sext i32 %416 to i64
  %418 = ptrtoint ptr %.0144.ph.i to i64
  %419 = sub i64 %.pre-phi.i, %418
  %420 = icmp sgt i64 %419, %417
  %421 = getelementptr inbounds i8, ptr %.0144.ph.i, i64 %417
  %spec.select206340.i = select i1 %420, ptr %421, ptr %294
  %422 = ptrtoint ptr %spec.select206340.i to i64
  %423 = ptrtoint ptr %.0128.ph.i to i64
  %424 = sub i64 %422, %423
  %.not187280326341.i = icmp slt i64 %424, 1
  br i1 %.not187280326341.i, label %.outer._crit_edge.i, label %.lr.ph282.lr.ph.lr.ph.i

.lr.ph282.lr.ph.lr.ph.i:                          ; preds = %.preheader.i23
  %.not193.i = icmp eq ptr %.fr355.i, null
  br i1 %.not193.i, label %.lr.ph282.lr.ph.us.i, label %.lr.ph282.lr.ph.i

.lr.ph282.lr.ph.us.i:                             ; preds = %.lr.ph282.lr.ph.lr.ph.i, %.loopexit.split.us.us.i
  %425 = phi i64 [ %465, %.loopexit.split.us.us.i ], [ %422, %.lr.ph282.lr.ph.lr.ph.i ]
  %spec.select206345.us.i = phi ptr [ %spec.select206.us.i, %.loopexit.split.us.us.i ], [ %spec.select206340.i, %.lr.ph282.lr.ph.lr.ph.i ]
  %426 = phi i64 [ %461, %.loopexit.split.us.us.i ], [ %418, %.lr.ph282.lr.ph.lr.ph.i ]
  %.0128344.us.i = phi ptr [ %430, %.loopexit.split.us.us.i ], [ %.0128.ph.i, %.lr.ph282.lr.ph.lr.ph.i ]
  %.0144343.us.i = phi ptr [ %.2142220.us.us.i, %.loopexit.split.us.us.i ], [ %.0144.ph.i, %.lr.ph282.lr.ph.lr.ph.i ]
  %.0155342.us.i = phi ptr [ %.7222.us.us.i, %.loopexit.split.us.us.i ], [ %.0155.ph.i, %.lr.ph282.lr.ph.lr.ph.i ]
  br label %.lr.ph282.us.us.i

.lr.ph282.us.us.i:                                ; preds = %.outer.us.us.i, %.lr.ph282.lr.ph.us.i
  %427 = phi i64 [ 1, %.lr.ph282.lr.ph.us.i ], [ %446, %.outer.us.us.i ]
  %.4.ph328.us.us.i = phi ptr [ %.0128344.us.i, %.lr.ph282.lr.ph.us.i ], [ %430, %.outer.us.us.i ]
  %.5.ph327.us.us.i = phi ptr [ %.0155342.us.i, %.lr.ph282.lr.ph.us.i ], [ %.7222.us.us.i, %.outer.us.us.i ]
  br label %428

428:                                              ; preds = %.backedge.us.us.i, %.lr.ph282.us.us.i
  %429 = phi i64 [ %427, %.lr.ph282.us.us.i ], [ %.3135.be.us.us.i, %.backedge.us.us.i ]
  %.4281.us.us.i = phi ptr [ %.4.ph328.us.us.i, %.lr.ph282.us.us.i ], [ %430, %.backedge.us.us.i ]
  %430 = getelementptr inbounds i8, ptr %.4281.us.us.i, i64 %429
  %431 = getelementptr inbounds i8, ptr %430, i64 -1
  %432 = load i8, ptr %431, align 1, !tbaa !29
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %291, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !29
  %436 = zext i8 %435 to i64
  %.not189.us.us.i = icmp eq i8 %435, 0
  br i1 %.not189.us.us.i, label %437, label %.backedge.us.us.i

437:                                              ; preds = %428
  %438 = getelementptr inbounds nuw ptr, ptr %290, i64 %433
  %439 = load ptr, ptr %438, align 8, !tbaa !28
  %.not190.us.us.i = icmp eq ptr %439, null
  br i1 %.not190.us.us.i, label %.backedge.us.us.i, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, ptr %430, i64 -1
  %442 = load i32, ptr %439, align 8, !tbaa !21
  %.not191.us.us.i = icmp eq i32 %442, 0
  %.not192.us.us.i = icmp ugt ptr %441, %.0144343.us.i
  %or.cond207.us.us.i = or i1 %.not192.us.us.i, %.not191.us.us.i
  %.6.us.us.i = select i1 %or.cond207.us.us.i, ptr %.5.ph327.us.us.i, ptr %439
  %.1141.us.us.i = select i1 %or.cond207.us.us.i, ptr null, ptr %441
  %443 = icmp ugt ptr %441, %1
  br i1 %443, label %.lr.ph313.us.us.i, label %.critedge208.us.us.i

.critedge208.us.us.i:                             ; preds = %.critedge2.us.us.us.i, %.lr.ph313.us.us.i, %454, %440
  %.1138311.us.us.us.lcssa.sink.i = phi ptr [ %439, %440 ], [ %.1138311.us.us.us.i, %454 ], [ %.1138311.us.us.us.i, %.lr.ph313.us.us.i ], [ %457, %.critedge2.us.us.us.i ]
  %.7222.us.us.i = phi ptr [ %.6.us.us.i, %440 ], [ %.7308.us.us.us.i, %454 ], [ %.7308.us.us.us.i, %.lr.ph313.us.us.i ], [ %.8.us.us.us.i, %.critedge2.us.us.us.i ]
  %.2142220.us.us.i = phi ptr [ %.1141.us.us.i, %440 ], [ %.2142310.us.us.us.i, %454 ], [ %.2142310.us.us.us.i, %.lr.ph313.us.us.i ], [ %.3143.us.us.us.i, %.critedge2.us.us.us.i ]
  %.not197.us.us.i = icmp eq ptr %.2142220.us.us.i, null
  br i1 %.not197.us.us.i, label %.outer.us.us.i, label %.loopexit.split.us.us.i

.outer.us.us.i:                                   ; preds = %.critedge208.us.us.i
  %.4136.in.le304.us.us.i = getelementptr inbounds nuw i8, ptr %.1138311.us.us.us.lcssa.sink.i, i64 44
  %.4136218.us.us.i = load i32, ptr %.4136.in.le304.us.us.i, align 4, !tbaa !40
  %spec.store.select.us.us.i = tail call i32 @llvm.umax.i32(i32 %.4136218.us.us.i, i32 1)
  %444 = ptrtoint ptr %430 to i64
  %445 = sub i64 %425, %444
  %446 = sext i32 %spec.store.select.us.us.i to i64
  %.not187280.us.us.i = icmp slt i64 %445, %446
  br i1 %.not187280.us.us.i, label %.outer._crit_edge.i, label %.lr.ph282.us.us.i, !llvm.loop !79

.backedge.us.us.i:                                ; preds = %437, %428
  %.3135.be.us.us.i = phi i64 [ %436, %428 ], [ 1, %437 ]
  %447 = ptrtoint ptr %430 to i64
  %448 = sub i64 %425, %447
  %.not187.us.us.i = icmp slt i64 %448, %.3135.be.us.us.i
  br i1 %.not187.us.us.i, label %.outer._crit_edge.i, label %428, !llvm.loop !80

.lr.ph313.us.us.i:                                ; preds = %440, %.critedge2.us.us.us.i
  %.1138311.us.us.us.i = phi ptr [ %457, %.critedge2.us.us.us.i ], [ %439, %440 ]
  %.2142310.us.us.us.i = phi ptr [ %.3143.us.us.us.i, %.critedge2.us.us.us.i ], [ %.1141.us.us.i, %440 ]
  %.2153309.us.us.us.i = phi ptr [ %449, %.critedge2.us.us.us.i ], [ %441, %440 ]
  %.7308.us.us.us.i = phi ptr [ %.8.us.us.us.i, %.critedge2.us.us.us.i ], [ %.6.us.us.i, %440 ]
  %449 = getelementptr inbounds i8, ptr %.2153309.us.us.us.i, i64 -1
  %450 = load i8, ptr %449, align 1, !tbaa !29
  %451 = getelementptr inbounds nuw i8, ptr %.1138311.us.us.us.i, i64 8
  %.2288.us.us.us.i = load ptr, ptr %451, align 8, !tbaa !31
  %.not195289.us.us.us.i = icmp eq ptr %.2288.us.us.us.i, null
  br i1 %.not195289.us.us.us.i, label %.critedge208.us.us.i, label %.lr.ph292.us.us.us.i

.lr.ph292.us.us.us.i:                             ; preds = %.lr.ph313.us.us.i, %454
  %.2290.us.us.us.i = phi ptr [ %.2.us.us.us.i, %454 ], [ %.2288.us.us.us.i, %.lr.ph313.us.us.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.2290.us.us.us.i, i64 24
  %453 = load i8, ptr %452, align 8, !tbaa !33
  %.not196.us.us.us.i = icmp eq i8 %450, %453
  br i1 %.not196.us.us.us.i, label %.critedge2.us.us.us.i, label %454

454:                                              ; preds = %.lr.ph292.us.us.us.i
  %455 = icmp ult i8 %450, %453
  %.3.in.idx.us.us.us.i = select i1 %455, i64 0, i64 8
  %.3.in.us.us.us.i = getelementptr inbounds nuw i8, ptr %.2290.us.us.us.i, i64 %.3.in.idx.us.us.us.i
  %.2.us.us.us.i = load ptr, ptr %.3.in.us.us.us.i, align 8, !tbaa !31
  %.not195.us.us.us.i = icmp eq ptr %.2.us.us.us.i, null
  br i1 %.not195.us.us.us.i, label %.critedge208.us.us.i, label %.lr.ph292.us.us.us.i, !llvm.loop !81

.critedge2.us.us.us.i:                            ; preds = %.lr.ph292.us.us.us.i
  %456 = getelementptr inbounds nuw i8, ptr %.2290.us.us.us.i, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !37
  %458 = load i32, ptr %457, align 8, !tbaa !21
  %.not199.us.us.us.i = icmp eq i32 %458, 0
  %.not200.us.us.us.i = icmp ugt ptr %449, %.0144343.us.i
  %or.cond209.us.us.us.i = or i1 %.not200.us.us.us.i, %.not199.us.us.us.i
  %.8.us.us.us.i = select i1 %or.cond209.us.us.us.i, ptr %.7308.us.us.us.i, ptr %457
  %.3143.us.us.us.i = select i1 %or.cond209.us.us.us.i, ptr %.2142310.us.us.us.i, ptr %449
  %459 = icmp ugt ptr %449, %1
  br i1 %459, label %.lr.ph313.us.us.i, label %.critedge208.us.us.i, !llvm.loop !82

.loopexit.split.us.us.i:                          ; preds = %.critedge208.us.us.i
  %460 = ptrtoint ptr %spec.select206345.us.i to i64
  %461 = ptrtoint ptr %.2142220.us.us.i to i64
  %462 = sub i64 %460, %461
  %463 = icmp sgt i64 %462, %417
  %464 = getelementptr inbounds i8, ptr %.2142220.us.us.i, i64 %417
  %spec.select206.us.i = select i1 %463, ptr %464, ptr %spec.select206345.us.i
  %465 = ptrtoint ptr %spec.select206.us.i to i64
  %466 = ptrtoint ptr %430 to i64
  %467 = sub i64 %465, %466
  %.not187280326.us.i = icmp slt i64 %467, 1
  br i1 %.not187280326.us.i, label %.outer._crit_edge.i, label %.lr.ph282.lr.ph.us.i, !llvm.loop !83

.loopexit.split.i:                                ; preds = %.critedge208.i
  %468 = ptrtoint ptr %spec.select206345.i to i64
  %469 = ptrtoint ptr %.2142220.i to i64
  %470 = sub i64 %468, %469
  %471 = icmp sgt i64 %470, %417
  %472 = getelementptr inbounds i8, ptr %.2142220.i, i64 %417
  %spec.select206.i = select i1 %471, ptr %472, ptr %spec.select206345.i
  %473 = ptrtoint ptr %spec.select206.i to i64
  %474 = ptrtoint ptr %481 to i64
  %475 = sub i64 %473, %474
  %.not187280326.i = icmp slt i64 %475, 1
  br i1 %.not187280326.i, label %.outer._crit_edge.i, label %.lr.ph282.lr.ph.i

.lr.ph282.lr.ph.i:                                ; preds = %.lr.ph282.lr.ph.lr.ph.i, %.loopexit.split.i
  %476 = phi i64 [ %473, %.loopexit.split.i ], [ %422, %.lr.ph282.lr.ph.lr.ph.i ]
  %spec.select206345.i = phi ptr [ %spec.select206.i, %.loopexit.split.i ], [ %spec.select206340.i, %.lr.ph282.lr.ph.lr.ph.i ]
  %477 = phi i64 [ %469, %.loopexit.split.i ], [ %418, %.lr.ph282.lr.ph.lr.ph.i ]
  %.0128344.i = phi ptr [ %481, %.loopexit.split.i ], [ %.0128.ph.i, %.lr.ph282.lr.ph.lr.ph.i ]
  %.0144343.i = phi ptr [ %.2142220.i, %.loopexit.split.i ], [ %.0144.ph.i, %.lr.ph282.lr.ph.lr.ph.i ]
  %.0155342.i = phi ptr [ %.7222.i, %.loopexit.split.i ], [ %.0155.ph.i, %.lr.ph282.lr.ph.lr.ph.i ]
  br label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %.outer.i, %.lr.ph282.lr.ph.i
  %478 = phi i64 [ 1, %.lr.ph282.lr.ph.i ], [ %513, %.outer.i ]
  %.4.ph328.i = phi ptr [ %.0128344.i, %.lr.ph282.lr.ph.i ], [ %481, %.outer.i ]
  %.5.ph327.i = phi ptr [ %.0155342.i, %.lr.ph282.lr.ph.i ], [ %.7222.i, %.outer.i ]
  br label %479

479:                                              ; preds = %.backedge.i24, %.lr.ph282.i
  %480 = phi i64 [ %478, %.lr.ph282.i ], [ %.3135.be.i, %.backedge.i24 ]
  %.4281.i = phi ptr [ %.4.ph328.i, %.lr.ph282.i ], [ %481, %.backedge.i24 ]
  %481 = getelementptr inbounds i8, ptr %.4281.i, i64 %480
  %482 = getelementptr inbounds i8, ptr %481, i64 -1
  %483 = load i8, ptr %482, align 1, !tbaa !29
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %291, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !29
  %487 = zext i8 %486 to i64
  %.not189.i = icmp eq i8 %486, 0
  br i1 %.not189.i, label %490, label %.backedge.i24

.backedge.i24:                                    ; preds = %490, %479
  %.3135.be.i = phi i64 [ %487, %479 ], [ 1, %490 ]
  %488 = ptrtoint ptr %481 to i64
  %489 = sub i64 %476, %488
  %.not187.i = icmp slt i64 %489, %.3135.be.i
  br i1 %.not187.i, label %.outer._crit_edge.i, label %479, !llvm.loop !80

490:                                              ; preds = %479
  %491 = getelementptr inbounds nuw ptr, ptr %290, i64 %484
  %492 = load ptr, ptr %491, align 8, !tbaa !28
  %.not190.i = icmp eq ptr %492, null
  br i1 %.not190.i, label %.backedge.i24, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %481, i64 -1
  %495 = load i32, ptr %492, align 8, !tbaa !21
  %.not191.i = icmp eq i32 %495, 0
  %.not192.i = icmp ugt ptr %494, %.0144343.i
  %or.cond207.i = or i1 %.not192.i, %.not191.i
  %.6.i = select i1 %or.cond207.i, ptr %.5.ph327.i, ptr %492
  %.1141.i = select i1 %or.cond207.i, ptr null, ptr %494
  %496 = icmp ugt ptr %494, %1
  br i1 %496, label %.lr.ph313.i, label %.critedge208.i

.lr.ph313.i:                                      ; preds = %493, %.critedge2.i
  %.1138311.i = phi ptr [ %508, %.critedge2.i ], [ %492, %493 ]
  %.2142310.i = phi ptr [ %.3143.i, %.critedge2.i ], [ %.1141.i, %493 ]
  %.2153309.i = phi ptr [ %497, %.critedge2.i ], [ %494, %493 ]
  %.7308.i = phi ptr [ %.8.i, %.critedge2.i ], [ %.6.i, %493 ]
  %497 = getelementptr inbounds i8, ptr %.2153309.i, i64 -1
  %498 = load i8, ptr %497, align 1, !tbaa !29
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %.fr355.i, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !29
  %502 = getelementptr inbounds nuw i8, ptr %.1138311.i, i64 8
  %.2288.i = load ptr, ptr %502, align 8, !tbaa !31
  %.not195289.i = icmp eq ptr %.2288.i, null
  br i1 %.not195289.i, label %.critedge208.i, label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %.lr.ph313.i, %505
  %.2290.i = phi ptr [ %.2.i, %505 ], [ %.2288.i, %.lr.ph313.i ]
  %503 = getelementptr inbounds nuw i8, ptr %.2290.i, i64 24
  %504 = load i8, ptr %503, align 8, !tbaa !33
  %.not196.i = icmp eq i8 %501, %504
  br i1 %.not196.i, label %.critedge2.i, label %505

505:                                              ; preds = %.lr.ph292.i
  %506 = icmp ult i8 %501, %504
  %.3.in.idx.i = select i1 %506, i64 0, i64 8
  %.3.in.i = getelementptr inbounds nuw i8, ptr %.2290.i, i64 %.3.in.idx.i
  %.2.i = load ptr, ptr %.3.in.i, align 8, !tbaa !31
  %.not195.i = icmp eq ptr %.2.i, null
  br i1 %.not195.i, label %.critedge208.i, label %.lr.ph292.i, !llvm.loop !81

.critedge2.i:                                     ; preds = %.lr.ph292.i
  %507 = getelementptr inbounds nuw i8, ptr %.2290.i, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !37
  %509 = load i32, ptr %508, align 8, !tbaa !21
  %.not199.i = icmp eq i32 %509, 0
  %.not200.i = icmp ugt ptr %497, %.0144343.i
  %or.cond209.i = or i1 %.not200.i, %.not199.i
  %.8.i = select i1 %or.cond209.i, ptr %.7308.i, ptr %508
  %.3143.i = select i1 %or.cond209.i, ptr %.2142310.i, ptr %497
  %510 = icmp ugt ptr %497, %1
  br i1 %510, label %.lr.ph313.i, label %.critedge208.i, !llvm.loop !84

.critedge208.i:                                   ; preds = %.critedge2.i, %.lr.ph313.i, %505, %493
  %.1138311.lcssa.sink.i = phi ptr [ %492, %493 ], [ %.1138311.i, %505 ], [ %508, %.critedge2.i ], [ %.1138311.i, %.lr.ph313.i ]
  %.7222.i = phi ptr [ %.6.i, %493 ], [ %.7308.i, %505 ], [ %.8.i, %.critedge2.i ], [ %.7308.i, %.lr.ph313.i ]
  %.2142220.i = phi ptr [ %.1141.i, %493 ], [ %.2142310.i, %505 ], [ %.3143.i, %.critedge2.i ], [ %.2142310.i, %.lr.ph313.i ]
  %.not197.i = icmp eq ptr %.2142220.i, null
  br i1 %.not197.i, label %.outer.i, label %.loopexit.split.i

.outer.i:                                         ; preds = %.critedge208.i
  %.4136.in.le304.i = getelementptr inbounds nuw i8, ptr %.1138311.lcssa.sink.i, i64 44
  %.4136218.i = load i32, ptr %.4136.in.le304.i, align 4, !tbaa !40
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.4136218.i, i32 1)
  %511 = ptrtoint ptr %481 to i64
  %512 = sub i64 %476, %511
  %513 = sext i32 %spec.store.select.i to i64
  %.not187280.i = icmp slt i64 %512, %513
  br i1 %.not187280.i, label %.outer._crit_edge.i, label %.lr.ph282.i, !llvm.loop !80

.outer._crit_edge.i:                              ; preds = %.loopexit.split.i, %.outer.i, %.backedge.i24, %.loopexit.split.us.us.i, %.outer.us.us.i, %.backedge.us.us.i, %.preheader.i23
  %.lcssa224.i = phi i64 [ %418, %.preheader.i23 ], [ %426, %.backedge.us.us.i ], [ %426, %.outer.us.us.i ], [ %461, %.loopexit.split.us.us.i ], [ %477, %.backedge.i24 ], [ %477, %.outer.i ], [ %469, %.loopexit.split.i ]
  %.5.ph.lcssa223.i = phi ptr [ %.0155.ph.i, %.preheader.i23 ], [ %.5.ph327.us.us.i, %.backedge.us.us.i ], [ %.7222.us.us.i, %.outer.us.us.i ], [ %.7222.us.us.i, %.loopexit.split.us.us.i ], [ %.5.ph327.i, %.backedge.i24 ], [ %.7222.i, %.outer.i ], [ %.7222.i, %.loopexit.split.i ]
  %.not188.i = icmp eq ptr %3, null
  br i1 %.not188.i, label %.outer._crit_edge._crit_edge.i, label %514

.outer._crit_edge._crit_edge.i:                   ; preds = %.outer._crit_edge.i
  %.pre434.i = ptrtoint ptr %1 to i64
  %.pre436.i = sub i64 %.lcssa224.i, %.pre434.i
  br label %cwexec.exit

514:                                              ; preds = %.outer._crit_edge.i
  %515 = load i32, ptr %.5.ph.lcssa223.i, align 8, !tbaa !21
  %516 = lshr i32 %515, 1
  store i32 %516, ptr %3, align 8, !tbaa !68
  %517 = ptrtoint ptr %1 to i64
  %518 = sub i64 %.lcssa224.i, %517
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %518, ptr %519, align 8, !tbaa !70
  %520 = getelementptr inbounds nuw i8, ptr %.5.ph.lcssa223.i, i64 40
  %521 = load i32, ptr %520, align 8, !tbaa !39
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %522, ptr %523, align 8, !tbaa !70
  br label %cwexec.exit

cwexec.exit:                                      ; preds = %345, %315, %.backedge.i, %.backedge.us.i, %.loopexit128.i, %16, %514, %.outer._crit_edge._crit_edge.i, %284, %bmexec.exit, %280
  %.0 = phi i64 [ %.0.i, %280 ], [ %.0.i, %bmexec.exit ], [ -1, %284 ], [ %.pre436.i, %.outer._crit_edge._crit_edge.i ], [ %518, %514 ], [ -1, %16 ], [ -1, %.loopexit128.i ], [ -1, %.backedge.us.i ], [ -1, %.backedge.i ], [ -1, %315 ], [ -1, %345 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36, !62}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = !{!69, !13, i64 0}
!69 = !{!"kwsmatch", !13, i64 0, !8, i64 8, !8, i64 16}
!70 = !{!7, !7, i64 0}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36, !62}
!74 = distinct !{!74, !36, !62}
!75 = distinct !{!75, !36, !62}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36, !62}
!79 = distinct !{!79, !36, !62}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !36}
