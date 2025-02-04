; ModuleID = 'bench/graphviz/original/circular.ll'
source_filename = "bench/graphviz/original/circular.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.circ_state = type { %struct.blocklist_t, i32, i32, ptr, ptr, double }
%struct.blocklist_t = type { ptr, ptr }
%struct.agxbuf = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@circularLayout.state = internal global %struct.circ_state zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"oneblock\00", align 1
@initGraphAttrs.rootg = internal unnamed_addr global ptr null, align 8
@initGraphAttrs.N_root = internal unnamed_addr global ptr null, align 8
@initGraphAttrs.G_mindist = internal unnamed_addr global ptr null, align 8
@initGraphAttrs.rootname = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"mindist\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"_block_%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @circularLayout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = tail call i32 @agnnodes(ptr noundef %0) #13
  %5 = icmp eq i32 %4, 1
  %6 = tail call ptr @agfstnode(ptr noundef %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  br i1 %5, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0.000000e+00, ptr %15, align 8
  br label %75

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @agraphof(ptr noundef %19) #13
  %21 = load ptr, ptr @initGraphAttrs.rootg, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %initGraphAttrs.exit, label %22

22:                                               ; preds = %16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @circularLayout.state, i64 20), align 4
  store ptr %20, ptr @initGraphAttrs.rootg, align 8
  %23 = tail call ptr @agattr(ptr noundef %20, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef null) #13
  store ptr %23, ptr @initGraphAttrs.G_mindist, align 8
  %24 = load ptr, ptr @initGraphAttrs.rootg, align 8
  %25 = tail call ptr @agattr(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef null) #13
  store ptr %25, ptr @initGraphAttrs.N_root, align 8
  %.pre.i = load ptr, ptr @initGraphAttrs.rootg, align 8
  br label %initGraphAttrs.exit

initGraphAttrs.exit:                              ; preds = %16, %22
  %26 = phi ptr [ %.pre.i, %22 ], [ %21, %16 ]
  %27 = tail call ptr @agget(ptr noundef %26, ptr noundef nonnull @.str.2) #13
  store ptr %27, ptr @initGraphAttrs.rootname, align 8
  tail call void @initBlocklist(ptr noundef nonnull @circularLayout.state) #13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @circularLayout.state, i64 16), align 8
  %28 = load ptr, ptr @initGraphAttrs.rootg, align 8
  %29 = load ptr, ptr @initGraphAttrs.G_mindist, align 8
  %30 = tail call double @late_double(ptr noundef %28, ptr noundef %29, double noundef 1.000000e+00, double noundef 0.000000e+00) #13
  store double %30, ptr getelementptr inbounds nuw (i8, ptr @circularLayout.state, i64 40), align 8
  %31 = load ptr, ptr @initGraphAttrs.N_root, align 8
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @circularLayout.state, i64 24), align 8
  %32 = load ptr, ptr @initGraphAttrs.rootname, align 8
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @circularLayout.state, i64 32), align 8
  %33 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str) #13
  %34 = tail call zeroext i1 @mapbool(ptr noundef %33) #13
  br i1 %34, label %35, label %72

35:                                               ; preds = %initGraphAttrs.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @circularLayout.state, i64 20), align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @circularLayout.state, i64 20), align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr nonnull poison, i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i.i.i.i = load i8, ptr %38, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %40, i64 %43
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %42, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %45, label %44

44:                                               ; preds = %35
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %38, align 1
  br label %45

45:                                               ; preds = %44, %35
  %.val.i.pr.i.i = phi i8 [ %.val.i15.pre.i.i.i, %44 ], [ %.val.i.i.i.i, %35 ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i.pr.i.i, -1
  br i1 %.not.i16.i.i.i, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i

agxbputc.exit.i.thread.i:                         ; preds = %45
  %46 = load i64, ptr %39, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1
  br label %54

agxbputc.exit.i.i:                                ; preds = %45
  %49 = zext i8 %.val.i.pr.i.i to i64
  %50 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %49
  store i8 0, ptr %50, align 1
  %51 = load i8, ptr %38, align 1
  %52 = add i8 %51, 1
  store i8 %52, ptr %38, align 1
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %agxbputc.exit.i.i._crit_edge, label %agxbclear.exit.thread.i.i

agxbputc.exit.i.i._crit_edge:                     ; preds = %agxbputc.exit.i.i
  %.pre = load ptr, ptr %3, align 8
  br label %54

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %38, align 1
  br label %agxbuse.exit.i

54:                                               ; preds = %agxbputc.exit.i.i._crit_edge, %agxbputc.exit.i.thread.i
  %55 = phi ptr [ %.pre, %agxbputc.exit.i.i._crit_edge ], [ %47, %agxbputc.exit.i.thread.i ]
  store i64 0, ptr %39, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %54, %agxbclear.exit.thread.i.i
  %56 = phi ptr [ %55, %54 ], [ %3, %agxbclear.exit.thread.i.i ]
  %57 = call ptr @agsubg(ptr noundef %0, ptr noundef %56, i32 noundef 1) #13
  %.val12.i = load i8, ptr %38, align 1
  %58 = icmp eq i8 %.val12.i, -1
  br i1 %58, label %59, label %agxbfree.exit.i

59:                                               ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val.i) #13
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %59, %agxbuse.exit.i
  %60 = call ptr @mkBlock(ptr noundef %57) #13
  %61 = call ptr @agfstnode(ptr noundef %0) #13
  %.not1.i = icmp eq ptr %61, null
  br i1 %.not1.i, label %createOneBlock.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %agxbfree.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %.02.i = phi ptr [ %61, %.lr.ph.i ], [ %71, %63 ]
  %64 = load ptr, ptr %62, align 8
  %65 = call ptr @agsubnode(ptr noundef %64, ptr noundef nonnull %.02.i, i32 noundef 1) #13
  %66 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %60, ptr %70, align 8
  %71 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.02.i) #13
  %.not.i11 = icmp eq ptr %71, null
  br i1 %.not.i11, label %createOneBlock.exit, label %63

createOneBlock.exit:                              ; preds = %63, %agxbfree.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %74

72:                                               ; preds = %initGraphAttrs.exit
  %73 = tail call ptr @createBlocktree(ptr noundef %0, ptr noundef nonnull @circularLayout.state) #13
  br label %74

74:                                               ; preds = %72, %createOneBlock.exit
  %.0 = phi ptr [ %60, %createOneBlock.exit ], [ %73, %72 ]
  call void @circPos(ptr noundef %0, ptr noundef %.0, ptr noundef nonnull @circularLayout.state) #13
  call void @freeBlocktree(ptr noundef %.0) #13
  br label %75

75:                                               ; preds = %74, %9
  ret void
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @createBlocktree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @circPos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @freeBlocktree(ptr noundef) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initBlocklist(ptr noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i2.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i2.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @mkBlock(ptr noundef) local_unnamed_addr #1

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #13
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i64 noundef %spec.select33) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i64 noundef %spec.select) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
