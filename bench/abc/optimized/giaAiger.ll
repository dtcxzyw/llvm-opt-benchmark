; ModuleID = 'bench/abc/original/giaAiger.ll'
source_filename = "bench/abc/original/giaAiger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"The parameter line is in a wrong format.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"The number of objects does not match.\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Reading AIGER files with liveness properties is currently not supported.\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Warning: The last output is interpreted as a constraint.\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Warning: The last %d outputs are interpreted as constraints.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s_in\00", align 1
@.str.39 = private unnamed_addr constant [98 x i8] c"Structural hashing enabled while reading AIGER invalidated the mapping.  Consider using \22&r -s\22.\0A\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"The number of inputs does not match the number of input names.\0A\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"The number of output does not match the number of output names.\0A\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"The number of inputs does not match the number of flop names.\0A\00", align 1
@.str.43 = private unnamed_addr constant [94 x i8] c"The size of the node name array does not match the number of objects. Names are not entered.\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"aig \00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"Gia_AigerWrite(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"aig%s %u %u %u %u %u\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [7 x i8] c" %u %u\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"i%d %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"l%d %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"o%d %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [94 x i8] c"The size of the node name array does not match the number of objects. Names are not written.\0A\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"n%d %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"c\0A\00", align 1
@.str.92 = private unnamed_addr constant [57 x i8] c"\0AThis file was produced by the GIA package in ABC on %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"For information about AIGER format, refer to %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"http://fmv.jku.at/aiger\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"%s%0*d.aig\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"Gia_AigerWriteSimple(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.98 = private unnamed_addr constant [49 x i8] c"Aiger_Read(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Aiger_Read(): Can only read binary AIGER.\0A\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"Aiger_Read(): Cannot read the header line.\0A\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"Aiger_Write(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"aig %d %d %d %d %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"Read input file \22%s\22.\0A\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"Written output file \22%s\22.\0A\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@str = private unnamed_addr constant [58 x i8] c"Gia_FileSize(): The file is unavailable (absent or open).\00", align 1
@str.1 = private unnamed_addr constant [68 x i8] c"Structural hashing should be disabled to read internal nodes names.\00", align 1
@str.2 = private unnamed_addr constant [64 x i8] c"Error occurred when reading signal names. Signal names ignored.\00", align 1
@str.3 = private unnamed_addr constant [85 x i8] c"Cleanup removed objects after reading. Old gate/object abstraction maps are invalid!\00", align 1
@str.4 = private unnamed_addr constant [84 x i8] c"Warning: Creating unit-delay box delay tables because box library is not available.\00", align 1
@str.5 = private unnamed_addr constant [75 x i8] c"Cannot read extension \22w\22 because AIG is rehashed. Use \22&r -s <file.aig>\22.\00", align 1
@str.6 = private unnamed_addr constant [89 x i8] c"Gia_AigerWrite(): AIGER generation has failed because the allocated buffer is too small.\00", align 1
@str.7 = private unnamed_addr constant [45 x i8] c"AIG cannot be written because it has no POs.\00", align 1
@str.8 = private unnamed_addr constant [69 x i8] c"Gia_AigerWriteSimple(): AIG cannot be written because it has no POs.\00", align 1
@str.9 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Gia_FileFixName(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi ptr [ %0, %1 ], [ %6, %5 ]
  %3 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %3, label %5 [
    i8 0, label %7
    i8 62, label %4
  ]

4:                                                ; preds = %2
  store i8 92, ptr %.0, align 1, !tbaa !3
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !6

7:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef ptr @Gia_FileNameGeneric(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #25
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #26
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %0) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %2
  %7 = phi ptr [ %5, %2 ], [ null, %1 ]
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 46) #25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %Abc_UtilStrsav.exit
  store i8 0, ptr %8, align 1, !tbaa !3
  br label %10

10:                                               ; preds = %9, %Abc_UtilStrsav.exit
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef ptr @Abc_UtilStrsav(ptr noundef readonly %0) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #26
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #27
  br label %7

7:                                                ; preds = %1, %2
  %8 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Gia_FileSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %10

5:                                                ; preds = %1
  %6 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef nonnull %2)
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Gia_FileWriteBufferSize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #27
  br label %4

4:                                                ; preds = %4, %2
  %.06.i = phi i32 [ 3, %2 ], [ %9, %4 ]
  %.045.i = phi ptr [ %3, %2 ], [ %8, %4 ]
  %5 = shl nsw i32 %.06.i, 3
  %6 = ashr i32 %1, %5
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  store i8 %7, ptr %.045.i, align 1, !tbaa !3
  %9 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %Gia_AigerWriteInt.exit, label %4, !llvm.loop !8

Gia_AigerWriteInt.exit:                           ; preds = %4
  %10 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_AigerCollectLiterals(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8, !tbaa !9
  %3 = getelementptr i8, ptr %0, i64 72
  %.val23 = load ptr, ptr %3, align 8, !tbaa !32
  %4 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %4, align 4, !tbaa !33
  %5 = sub nsw i32 %.val23.val, %.val
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !34
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = icmp sgt i32 %.val, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %17 = phi ptr [ %.pre.i55, %Vec_IntPush.exit ], [ %13, %Vec_IntAlloc.exit ]
  %.val2845 = phi i32 [ %.val28, %Vec_IntPush.exit ], [ %.val, %Vec_IntAlloc.exit ]
  %.044 = phi i32 [ %56, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val29 = load ptr, ptr %15, align 8, !tbaa !36
  %.not = icmp eq ptr %.val29, null
  %.val2748.pre.pre65 = load ptr, ptr %3, align 8, !tbaa !32
  br i1 %.not, label %.critedge.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.val2748.pre.pre65, i64 8
  %.val30.val = load ptr, ptr %19, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %.val2748.pre.pre65, i64 4
  %.val25.val = load i32, ptr %20, align 4, !tbaa !33
  %21 = sub i32 %.044, %.val2845
  %22 = add i32 %21, %.val25.val
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val30.val, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val29, i64 %26
  %.val3.i.i = load i64, ptr %27, align 4
  %28 = trunc i64 %.val3.i.i to i32
  %29 = and i32 %28, 536870911
  %30 = sub nsw i32 %25, %29
  %31 = lshr i32 %28, 29
  %32 = and i32 %31, 1
  %33 = shl nsw i32 %30, 1
  %34 = or disjoint i32 %33, %32
  %35 = load i32, ptr %8, align 4, !tbaa !33
  %36 = load i32, ptr %6, align 8, !tbaa !34
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit

38:                                               ; preds = %18
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %38
  %46 = shl nuw nsw i32 %35, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %48) #28
  br label %Vec_IntPush.exit.sink.split

51:                                               ; preds = %45
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %49, %51, %41, %43
  %.sink70 = phi ptr [ %42, %41 ], [ %44, %43 ], [ %50, %49 ], [ %52, %51 ]
  %.sink = phi i32 [ 16, %41 ], [ 16, %43 ], [ %46, %49 ], [ %46, %51 ]
  store ptr %.sink70, ptr %14, align 8, !tbaa !35
  store i32 %.sink, ptr %6, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i55 = phi ptr [ %17, %18 ], [ %.sink70, %Vec_IntPush.exit.sink.split ]
  %53 = add nsw i32 %35, 1
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = sext i32 %35 to i64
  %55 = getelementptr inbounds i32, ptr %.pre.i55, i64 %54
  store i32 %34, ptr %55, align 4, !tbaa !37
  %56 = add nuw nsw i32 %.044, 1
  %.val28 = load i32, ptr %2, align 8, !tbaa !9
  %57 = icmp slt i32 %56, %.val28
  br i1 %57, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !38

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val2748.pre.pre = load ptr, ptr %3, align 8, !tbaa !32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val2748.pre = phi ptr [ %.val2748.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val2748.pre.pre65, %.lr.ph ]
  %.pre.i3864 = phi ptr [ %.pre.i55, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %17, %.lr.ph ]
  %.val264758 = phi i32 [ %.val28, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val2845, %.lr.ph ]
  %.phi.trans.insert = getelementptr i8, ptr %.val2748.pre, i64 4
  %.val27.val49.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.pre.i3863 = phi ptr [ %.pre.i3864, %.critedge.loopexit ], [ %13, %Vec_IntAlloc.exit ]
  %.val27.val49 = phi i32 [ %.val27.val49.pre, %.critedge.loopexit ], [ %.val23.val, %Vec_IntAlloc.exit ]
  %.val2748 = phi ptr [ %.val2748.pre, %.critedge.loopexit ], [ %.val23, %Vec_IntAlloc.exit ]
  %.val2647 = phi i32 [ %.val264758, %.critedge.loopexit ], [ %.val, %Vec_IntAlloc.exit ]
  %58 = icmp sgt i32 %.val27.val49, %.val2647
  br i1 %58, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge, %Vec_IntPush.exit42
  %59 = phi ptr [ %.pre.i3862, %Vec_IntPush.exit42 ], [ %.pre.i3863, %.critedge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit42 ], [ 0, %.critedge ]
  %.val2751 = phi ptr [ %.val27, %Vec_IntPush.exit42 ], [ %.val2748, %.critedge ]
  %.val31 = load ptr, ptr %15, align 8, !tbaa !36
  %.not22 = icmp eq ptr %.val31, null
  br i1 %.not22, label %.critedge2, label %60

60:                                               ; preds = %.lr.ph52
  %61 = getelementptr i8, ptr %.val2751, i64 8
  %.val32.val = load ptr, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i32, ptr %.val32.val, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %64
  %.val3.i.i35 = load i64, ptr %65, align 4
  %66 = trunc i64 %.val3.i.i35 to i32
  %67 = and i32 %66, 536870911
  %68 = sub nsw i32 %63, %67
  %69 = lshr i32 %66, 29
  %70 = and i32 %69, 1
  %71 = shl nsw i32 %68, 1
  %72 = or disjoint i32 %71, %70
  %73 = load i32, ptr %8, align 4, !tbaa !33
  %74 = load i32, ptr %6, align 8, !tbaa !34
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %Vec_IntPush.exit42

76:                                               ; preds = %60
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %.not9.i.i40 = icmp eq ptr %59, null
  br i1 %.not9.i.i40, label %81, label %79

79:                                               ; preds = %78
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntPush.exit42.sink.split

81:                                               ; preds = %78
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit42.sink.split

83:                                               ; preds = %76
  %84 = shl nuw nsw i32 %73, 1
  %.not9.i9.i39 = icmp eq ptr %59, null
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i39, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %86) #28
  br label %Vec_IntPush.exit42.sink.split

89:                                               ; preds = %83
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #26
  br label %Vec_IntPush.exit42.sink.split

Vec_IntPush.exit42.sink.split:                    ; preds = %87, %89, %79, %81
  %.sink72 = phi ptr [ %80, %79 ], [ %82, %81 ], [ %88, %87 ], [ %90, %89 ]
  %.sink71 = phi i32 [ 16, %79 ], [ 16, %81 ], [ %84, %87 ], [ %84, %89 ]
  store ptr %.sink72, ptr %14, align 8, !tbaa !35
  store i32 %.sink71, ptr %6, align 8, !tbaa !34
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %Vec_IntPush.exit42.sink.split, %60
  %.pre.i3862 = phi ptr [ %59, %60 ], [ %.sink72, %Vec_IntPush.exit42.sink.split ]
  %91 = add nsw i32 %73, 1
  store i32 %91, ptr %8, align 4, !tbaa !33
  %92 = sext i32 %73 to i64
  %93 = getelementptr inbounds i32, ptr %.pre.i3862, i64 %92
  store i32 %72, ptr %93, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %2, align 8, !tbaa !9
  %.val27 = load ptr, ptr %3, align 8, !tbaa !32
  %94 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %94, align 4, !tbaa !33
  %95 = sub nsw i32 %.val27.val, %.val26
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph52, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.lr.ph52, %Vec_IntPush.exit42, %.critedge
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_AigerReadLiterals(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !34
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !35
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !40
  %13 = load i8, ptr %.promoted.i, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %.not7.i = icmp sgt i8 %13, -1
  br i1 %.not7.i, label %Gia_AigerReadUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit, %.lr.ph.i
  %15 = phi i32 [ %24, %.lr.ph.i ], [ %14, %Vec_IntAlloc.exit ]
  %16 = phi ptr [ %22, %.lr.ph.i ], [ %12, %Vec_IntAlloc.exit ]
  %.09.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %Vec_IntAlloc.exit ]
  %.068.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %Vec_IntAlloc.exit ]
  %17 = and i32 %15, 127
  %18 = add i32 %.068.i, 1
  %19 = mul i32 %.068.i, 7
  %20 = shl i32 %17, %19
  %21 = or i32 %20, %.09.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %22, ptr %0, align 8, !tbaa !40
  %23 = load i8, ptr %16, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %.not.i17 = icmp sgt i8 %23, -1
  br i1 %.not.i17, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %25 = mul i32 %18, 7
  br label %Gia_AigerReadUnsigned.exit

Gia_AigerReadUnsigned.exit:                       ; preds = %Vec_IntAlloc.exit, %._crit_edge.loopexit.i
  %.06.lcssa.i = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %25, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %21, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %14, %Vec_IntAlloc.exit ], [ %24, %._crit_edge.loopexit.i ]
  %26 = shl i32 %.lcssa.i, %.06.lcssa.i
  %27 = or i32 %26, %.0.lcssa.i
  br i1 %.not.i, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %Gia_AigerReadUnsigned.exit
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %11, align 8, !tbaa !35
  store i32 16, ptr %3, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Gia_AigerReadUnsigned.exit, %Vec_IntGrow.exit.i
  %34 = phi ptr [ %33, %Vec_IntGrow.exit.i ], [ %10, %Gia_AigerReadUnsigned.exit ]
  store i32 1, ptr %5, align 4, !tbaa !33
  store i32 %27, ptr %34, align 4, !tbaa !37
  %35 = icmp sgt i32 %1, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit35
  %36 = phi ptr [ %.pre.i3148, %Vec_IntPush.exit35 ], [ %34, %Vec_IntPush.exit ]
  %.042 = phi i32 [ %79, %Vec_IntPush.exit35 ], [ 1, %Vec_IntPush.exit ]
  %.01641 = phi i32 [ %57, %Vec_IntPush.exit35 ], [ %27, %Vec_IntPush.exit ]
  %.promoted.i18 = load ptr, ptr %0, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %.promoted.i18, i64 1
  store ptr %37, ptr %0, align 8, !tbaa !40
  %38 = load i8, ptr %.promoted.i18, align 1, !tbaa !3
  %39 = zext i8 %38 to i32
  %.not7.i19 = icmp sgt i8 %38, -1
  br i1 %.not7.i19, label %Gia_AigerReadUnsigned.exit28, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph, %.lr.ph.i20
  %40 = phi i32 [ %49, %.lr.ph.i20 ], [ %39, %.lr.ph ]
  %41 = phi ptr [ %47, %.lr.ph.i20 ], [ %37, %.lr.ph ]
  %.09.i21 = phi i32 [ %46, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %.068.i22 = phi i32 [ %43, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %42 = and i32 %40, 127
  %43 = add i32 %.068.i22, 1
  %44 = mul i32 %.068.i22, 7
  %45 = shl i32 %42, %44
  %46 = or i32 %45, %.09.i21
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %0, align 8, !tbaa !40
  %48 = load i8, ptr %41, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %.not.i23 = icmp sgt i8 %48, -1
  br i1 %.not.i23, label %._crit_edge.loopexit.i24, label %.lr.ph.i20, !llvm.loop !41

._crit_edge.loopexit.i24:                         ; preds = %.lr.ph.i20
  %50 = mul i32 %43, 7
  br label %Gia_AigerReadUnsigned.exit28

Gia_AigerReadUnsigned.exit28:                     ; preds = %.lr.ph, %._crit_edge.loopexit.i24
  %.06.lcssa.i25 = phi i32 [ 0, %.lr.ph ], [ %50, %._crit_edge.loopexit.i24 ]
  %.0.lcssa.i26 = phi i32 [ 0, %.lr.ph ], [ %46, %._crit_edge.loopexit.i24 ]
  %.lcssa.i27 = phi i32 [ %39, %.lr.ph ], [ %49, %._crit_edge.loopexit.i24 ]
  %51 = shl i32 %.lcssa.i27, %.06.lcssa.i25
  %52 = or i32 %51, %.0.lcssa.i26
  %53 = and i32 %52, 1
  %.not = icmp eq i32 %53, 0
  %54 = ashr i32 %52, 1
  %55 = sub nsw i32 0, %54
  %56 = select i1 %.not, i32 %54, i32 %55
  %57 = add nsw i32 %56, %.01641
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = load i32, ptr %3, align 8, !tbaa !34
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %Vec_IntPush.exit35

61:                                               ; preds = %Gia_AigerReadUnsigned.exit28
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %.not9.i.i33 = icmp eq ptr %36, null
  br i1 %.not9.i.i33, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #28
  br label %Vec_IntPush.exit35.sink.split

66:                                               ; preds = %63
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit35.sink.split

68:                                               ; preds = %61
  %69 = shl nuw nsw i32 %58, 1
  %.not9.i9.i32 = icmp eq ptr %36, null
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i32, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %71) #28
  br label %Vec_IntPush.exit35.sink.split

74:                                               ; preds = %68
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #26
  br label %Vec_IntPush.exit35.sink.split

Vec_IntPush.exit35.sink.split:                    ; preds = %72, %74, %64, %66
  %.sink55 = phi ptr [ %65, %64 ], [ %67, %66 ], [ %73, %72 ], [ %75, %74 ]
  %.sink = phi i32 [ 16, %64 ], [ 16, %66 ], [ %69, %72 ], [ %69, %74 ]
  store ptr %.sink55, ptr %11, align 8, !tbaa !35
  store i32 %.sink, ptr %3, align 8, !tbaa !34
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %Vec_IntPush.exit35.sink.split, %Gia_AigerReadUnsigned.exit28
  %.pre.i3148 = phi ptr [ %36, %Gia_AigerReadUnsigned.exit28 ], [ %.sink55, %Vec_IntPush.exit35.sink.split ]
  %76 = add nsw i32 %58, 1
  store i32 %76, ptr %5, align 4, !tbaa !33
  %77 = sext i32 %58 to i64
  %78 = getelementptr inbounds i32, ptr %.pre.i3148, i64 %77
  store i32 %57, ptr %78, align 4, !tbaa !37
  %79 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %79, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %Vec_IntPush.exit35, %Vec_IntPush.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_AigerWriteLiterals(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !33
  %3 = shl nsw i32 %.val, 1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !43
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !45
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %1, %7
  %.promoted = phi ptr [ %9, %7 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.promoted, ptr %10, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %11, align 8, !tbaa !35
  %12 = load i32, ptr %.val33, align 4, !tbaa !37
  %.not11.i = icmp ult i32 %12, 128
  br i1 %.not11.i, label %Gia_AigerWriteUnsignedBuffer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_StrAlloc.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Vec_StrAlloc.exit ]
  %.013.i = phi i32 [ %16, %.lr.ph.i ], [ %12, %Vec_StrAlloc.exit ]
  %13 = trunc i32 %.013.i to i8
  %14 = or i8 %13, -128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.promoted, i64 %indvars.iv.i
  store i8 %14, ptr %15, align 1, !tbaa !3
  %16 = lshr i32 %.013.i, 7
  %.not.i37 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i37, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %17 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit

Gia_AigerWriteUnsignedBuffer.exit:                ; preds = %Vec_StrAlloc.exit, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ 0, %Vec_StrAlloc.exit ], [ %17, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %12, %Vec_StrAlloc.exit ], [ %16, %._crit_edge.loopexit.i ]
  %18 = trunc nuw i32 %.0.lcssa.i to i8
  %19 = sext i32 %.010.lcssa.i to i64
  %20 = getelementptr inbounds i8, ptr %.promoted, i64 %19
  store i8 %18, ptr %20, align 1, !tbaa !3
  %.02951 = add nsw i32 %.010.lcssa.i, 1
  %21 = icmp sgt i32 %.val, 1
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_AigerWriteUnsignedBuffer.exit, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 1, %Gia_AigerWriteUnsignedBuffer.exit ]
  %22 = phi i32 [ %48, %47 ], [ %spec.store.select.i, %Gia_AigerWriteUnsignedBuffer.exit ]
  %23 = phi ptr [ %49, %47 ], [ %.promoted, %Gia_AigerWriteUnsignedBuffer.exit ]
  %.02955 = phi i32 [ %.029, %47 ], [ %.02951, %Gia_AigerWriteUnsignedBuffer.exit ]
  %.03053 = phi i32 [ %25, %47 ], [ %12, %Gia_AigerWriteUnsignedBuffer.exit ]
  %.val34 = load ptr, ptr %11, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = sub nsw i32 %25, %.03053
  %27 = icmp slt i32 %25, %.03053
  %28 = sub nsw i32 0, %26
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = shl i32 %29, 1
  %31 = zext i1 %27 to i32
  %32 = or disjoint i32 %30, %31
  %.not11.i38 = icmp ult i32 %30, 128
  br i1 %.not11.i38, label %Gia_AigerWriteUnsignedBuffer.exit48, label %.lr.ph.preheader.i39

.lr.ph.preheader.i39:                             ; preds = %.lr.ph
  %33 = sext i32 %.02955 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %.lr.ph.preheader.i39
  %indvars.iv.i41 = phi i64 [ %33, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i43, %.lr.ph.i40 ]
  %.013.i42 = phi i32 [ %32, %.lr.ph.preheader.i39 ], [ %37, %.lr.ph.i40 ]
  %34 = trunc i32 %.013.i42 to i8
  %35 = or i8 %34, -128
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i41, 1
  %36 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i41
  store i8 %35, ptr %36, align 1, !tbaa !3
  %37 = lshr i32 %.013.i42, 7
  %.not.i44 = icmp ult i32 %.013.i42, 16384
  br i1 %.not.i44, label %._crit_edge.loopexit.i45, label %.lr.ph.i40, !llvm.loop !47

._crit_edge.loopexit.i45:                         ; preds = %.lr.ph.i40
  %38 = trunc nsw i64 %indvars.iv.next.i43 to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit48

Gia_AigerWriteUnsignedBuffer.exit48:              ; preds = %.lr.ph, %._crit_edge.loopexit.i45
  %.010.lcssa.i46 = phi i32 [ %.02955, %.lr.ph ], [ %38, %._crit_edge.loopexit.i45 ]
  %.0.lcssa.i47 = phi i32 [ %32, %.lr.ph ], [ %37, %._crit_edge.loopexit.i45 ]
  %39 = trunc nuw i32 %.0.lcssa.i47 to i8
  %40 = sext i32 %.010.lcssa.i46 to i64
  %41 = getelementptr inbounds i8, ptr %23, i64 %40
  store i8 %39, ptr %41, align 1, !tbaa !3
  %42 = add nsw i32 %.010.lcssa.i46, 11
  %43 = icmp sgt i32 %42, %22
  br i1 %43, label %Vec_StrGrow.exit, label %47

Vec_StrGrow.exit:                                 ; preds = %Gia_AigerWriteUnsignedBuffer.exit48
  %44 = add nsw i32 %22, 1
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %45) #28
  br label %47

47:                                               ; preds = %Gia_AigerWriteUnsignedBuffer.exit48, %Vec_StrGrow.exit
  %48 = phi i32 [ %22, %Gia_AigerWriteUnsignedBuffer.exit48 ], [ %44, %Vec_StrGrow.exit ]
  %49 = phi ptr [ %23, %Gia_AigerWriteUnsignedBuffer.exit48 ], [ %46, %Vec_StrGrow.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.029 = add nsw i32 %.010.lcssa.i46, 1
  %.val32 = load i32, ptr %2, align 4, !tbaa !33
  %50 = sext i32 %.val32 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !48

..critedge_crit_edge:                             ; preds = %47
  store ptr %49, ptr %10, align 8
  store i32 %48, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Gia_AigerWriteUnsignedBuffer.exit
  %.029.lcssa = phi i32 [ %.029, %..critedge_crit_edge ], [ %.02951, %Gia_AigerWriteUnsignedBuffer.exit ]
  store i32 %.029.lcssa, ptr %6, align 4, !tbaa !43
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerReadFromMemory(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  br label %8

8:                                                ; preds = %8, %5
  %storemerge = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = load i8, ptr %storemerge, align 1, !tbaa !3
  %.not = icmp eq i8 %9, 32
  %10 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not, label %11, label %8, !llvm.loop !49

11:                                               ; preds = %8
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #27
  %13 = trunc i64 %12 to i32
  %14 = load i8, ptr %10, align 1, !tbaa !3
  %.not6781346 = icmp eq i8 %14, 32
  br i1 %.not6781346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %15 = phi ptr [ %16, %.lr.ph ], [ %10, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %6, align 8, !tbaa !40
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %.not678 = icmp eq i8 %17, 32
  br i1 %.not678, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %11
  %18 = phi ptr [ %storemerge, %11 ], [ %15, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %19, ptr %6, align 8, !tbaa !40
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #27
  %21 = trunc i64 %20 to i32
  %22 = load i8, ptr %19, align 1, !tbaa !3
  %.not6791348 = icmp eq i8 %22, 32
  br i1 %.not6791348, label %._crit_edge1351, label %.lr.ph1350

.lr.ph1350:                                       ; preds = %._crit_edge, %.lr.ph1350
  %23 = phi ptr [ %24, %.lr.ph1350 ], [ %19, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %6, align 8, !tbaa !40
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %.not679 = icmp eq i8 %25, 32
  br i1 %.not679, label %._crit_edge1351, label %.lr.ph1350, !llvm.loop !51

._crit_edge1351:                                  ; preds = %.lr.ph1350, %._crit_edge
  %.lcssa1343 = phi ptr [ %19, %._crit_edge ], [ %24, %.lr.ph1350 ]
  %26 = getelementptr inbounds nuw i8, ptr %.lcssa1343, i64 1
  store ptr %26, ptr %6, align 8, !tbaa !40
  %27 = tail call i64 @strtol(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #27
  %28 = trunc i64 %27 to i32
  %29 = load i8, ptr %26, align 1, !tbaa !3
  %.not6801354 = icmp eq i8 %29, 32
  br i1 %.not6801354, label %._crit_edge1357, label %.lr.ph1356

.lr.ph1356:                                       ; preds = %._crit_edge1351, %.lr.ph1356
  %30 = phi ptr [ %31, %.lr.ph1356 ], [ %26, %._crit_edge1351 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %6, align 8, !tbaa !40
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %.not680 = icmp eq i8 %32, 32
  br i1 %.not680, label %._crit_edge1357, label %.lr.ph1356, !llvm.loop !52

._crit_edge1357:                                  ; preds = %.lr.ph1356, %._crit_edge1351
  %33 = phi ptr [ %.lcssa1343, %._crit_edge1351 ], [ %30, %.lr.ph1356 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %6, align 8, !tbaa !40
  %35 = tail call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #27
  %36 = trunc i64 %35 to i32
  %37 = load i8, ptr %34, align 1, !tbaa !3
  %.not6811360 = icmp eq i8 %37, 32
  br i1 %.not6811360, label %._crit_edge1363, label %.lr.ph1362

.lr.ph1362:                                       ; preds = %._crit_edge1357, %.lr.ph1362
  %38 = phi ptr [ %39, %.lr.ph1362 ], [ %34, %._crit_edge1357 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %6, align 8, !tbaa !40
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %.not681 = icmp eq i8 %40, 32
  br i1 %.not681, label %._crit_edge1363, label %.lr.ph1362, !llvm.loop !53

._crit_edge1363:                                  ; preds = %.lr.ph1362, %._crit_edge1357
  %.lcssa1341 = phi ptr [ %34, %._crit_edge1357 ], [ %39, %.lr.ph1362 ]
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa1341, i64 1
  store ptr %41, ptr %6, align 8, !tbaa !40
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #27
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %47, %._crit_edge1363
  %45 = phi ptr [ %48, %47 ], [ %41, %._crit_edge1363 ]
  %46 = load i8, ptr %45, align 1, !tbaa !3
  switch i8 %46, label %47 [
    i8 32, label %49
    i8 10, label %.thread1588.thread
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %48, ptr %6, align 8, !tbaa !40
  br label %44, !llvm.loop !54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %50, ptr %6, align 8, !tbaa !40
  %51 = tail call i64 @strtol(ptr noundef nonnull captures(none) %50, ptr noundef null, i32 noundef 10) #27
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %56, %49
  %54 = phi ptr [ %57, %56 ], [ %50, %49 ]
  %55 = load i8, ptr %54, align 1, !tbaa !3
  switch i8 %55, label %56 [
    i8 32, label %.loopexit1283
    i8 10, label %.loopexit1283
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !40
  br label %53, !llvm.loop !55

.loopexit1283:                                    ; preds = %53, %53
  %58 = add nsw i32 %52, %36
  %59 = icmp ne i32 %52, 0
  %60 = icmp eq i8 %55, 32
  br i1 %60, label %61, label %.thread1588

61:                                               ; preds = %.loopexit1283
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %62, ptr %6, align 8, !tbaa !40
  %63 = tail call i64 @strtol(ptr noundef nonnull captures(none) %62, ptr noundef null, i32 noundef 10) #27
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %68, %61
  %66 = phi ptr [ %69, %68 ], [ %62, %61 ]
  %67 = load i8, ptr %66, align 1, !tbaa !3
  switch i8 %67, label %68 [
    i8 32, label %70
    i8 10, label %70
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %69, ptr %6, align 8, !tbaa !40
  br label %65, !llvm.loop !56

70:                                               ; preds = %65, %65
  %71 = add nsw i32 %58, %64
  %72 = icmp eq i8 %67, 32
  br i1 %72, label %73, label %.thread1588

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %74, ptr %6, align 8, !tbaa !40
  %75 = tail call i64 @strtol(ptr noundef nonnull captures(none) %74, ptr noundef null, i32 noundef 10) #27
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %80, %73
  %78 = phi ptr [ %81, %80 ], [ %74, %73 ]
  %79 = load i8, ptr %78, align 1, !tbaa !3
  switch i8 %79, label %80 [
    i8 32, label %82
    i8 10, label %82
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %81, ptr %6, align 8, !tbaa !40
  br label %77, !llvm.loop !57

82:                                               ; preds = %77, %77
  %83 = add nsw i32 %71, %76
  %84 = icmp ne i32 %76, 0
  %85 = icmp eq i8 %79, 32
  br i1 %85, label %86, label %.thread1588

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %87, ptr %6, align 8, !tbaa !40
  %88 = tail call i64 @strtol(ptr noundef nonnull captures(none) %87, ptr noundef null, i32 noundef 10) #27
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %93, %86
  %91 = phi ptr [ %94, %93 ], [ %87, %86 ]
  %92 = load i8, ptr %91, align 1, !tbaa !3
  switch i8 %92, label %93 [
    i8 32, label %.critedge8
    i8 10, label %.critedge8
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %94, ptr %6, align 8, !tbaa !40
  br label %90, !llvm.loop !58

.critedge8:                                       ; preds = %90, %90
  %95 = add nsw i32 %83, %89
  %96 = icmp ne i32 %89, 0
  br label %.thread1588

.thread1588:                                      ; preds = %.loopexit1283, %70, %.critedge8, %82
  %.06221595 = phi i1 [ %84, %.critedge8 ], [ %84, %82 ], [ false, %70 ], [ false, %.loopexit1283 ]
  %.062015841593 = phi i32 [ %64, %.critedge8 ], [ %64, %82 ], [ %64, %70 ], [ 0, %.loopexit1283 ]
  %97 = phi i8 [ %92, %.critedge8 ], [ %79, %82 ], [ %67, %70 ], [ %55, %.loopexit1283 ]
  %98 = phi ptr [ %91, %.critedge8 ], [ %78, %82 ], [ %66, %70 ], [ %54, %.loopexit1283 ]
  %.0623 = phi i1 [ %96, %.critedge8 ], [ false, %82 ], [ false, %70 ], [ false, %.loopexit1283 ]
  %.3605 = phi i32 [ %95, %.critedge8 ], [ %83, %82 ], [ %71, %70 ], [ %58, %.loopexit1283 ]
  %.not692 = icmp eq i8 %97, 10
  br i1 %.not692, label %.thread1588.thread, label %99

99:                                               ; preds = %.thread1588
  %100 = load ptr, ptr @stdout, align 8, !tbaa !59
  %101 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %100)
  br label %1735

.thread1588.thread:                               ; preds = %44, %.thread1588
  %.36051611 = phi i32 [ %.3605, %.thread1588 ], [ %36, %44 ]
  %.06231610 = phi i1 [ %.0623, %.thread1588 ], [ false, %44 ]
  %102 = phi ptr [ %98, %.thread1588 ], [ %45, %44 ]
  %.0620158415931609 = phi i32 [ %.062015841593, %.thread1588 ], [ 0, %44 ]
  %.06181577158315941608 = phi i1 [ %59, %.thread1588 ], [ false, %44 ]
  %.062215951607 = phi i1 [ %.06221595, %.thread1588 ], [ false, %44 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %6, align 8, !tbaa !40
  %104 = add i32 %28, %21
  %105 = add nsw i32 %104, %43
  %.not693 = icmp eq i32 %105, %13
  br i1 %.not693, label %109, label %106

106:                                              ; preds = %.thread1588.thread
  %107 = load ptr, ptr @stdout, align 8, !tbaa !59
  %108 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %107)
  br label %1735

109:                                              ; preds = %.thread1588.thread
  %or.cond = select i1 %.062215951607, i1 true, i1 %.06231610
  br i1 %or.cond, label %110, label %113

110:                                              ; preds = %109
  %111 = load ptr, ptr @stdout, align 8, !tbaa !59
  %112 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 73, i64 1, ptr %111)
  br label %1735

113:                                              ; preds = %109
  %114 = icmp ne i32 %.0620158415931609, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = icmp eq i32 %.0620158415931609, 1
  %117 = load ptr, ptr @stdout, align 8, !tbaa !59
  br i1 %116, label %118, label %120

118:                                              ; preds = %115
  %119 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 57, i64 1, ptr %117)
  br label %122

120:                                              ; preds = %115
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.6, i32 noundef %.0620158415931609) #27
  br label %122

122:                                              ; preds = %118, %120, %113
  %123 = add i32 %13, 1
  %124 = add i32 %123, %28
  %125 = add i32 %124, %.36051611
  %126 = tail call ptr @Gia_ManStart(i32 noundef %125) #27
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 172
  store i32 %.0620158415931609, ptr %127, align 4, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 120
  store i32 %2, ptr %128, align 8, !tbaa !62
  %129 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %130 = tail call i32 @llvm.umax.i32(i32 %13, i32 15)
  %spec.store.select.i = add i32 %130, 1
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %spec.store.select.i, ptr %129, align 8, !tbaa !34
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %122
  %132 = sext i32 %spec.store.select.i to i64
  %133 = shl nsw i64 %132, 2
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #26
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  store ptr %137, ptr %136, align 8, !tbaa !35
  store i32 16, ptr %129, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %138 = phi ptr [ %135, %.Vec_IntGrow.exit10_crit_edge.i ], [ %136, %Vec_IntGrow.exit.i ]
  %139 = phi ptr [ %134, %.Vec_IntGrow.exit10_crit_edge.i ], [ %137, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %131, align 4, !tbaa !33
  store i32 0, ptr %139, align 4, !tbaa !37
  %140 = icmp sgt i32 %104, 0
  br i1 %140, label %.lr.ph1371, label %._crit_edge1372

.lr.ph1371:                                       ; preds = %Vec_IntPush.exit
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %142 = getelementptr i8, ptr %126, i64 32
  br label %143

143:                                              ; preds = %.lr.ph1371, %Vec_IntPush.exit810
  %.06061370 = phi i32 [ 0, %.lr.ph1371 ], [ %223, %Vec_IntPush.exit810 ]
  %144 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %126)
  %145 = load i64, ptr %144, align 4
  %146 = or i64 %145, 2684354559
  store i64 %146, ptr %144, align 4
  %147 = load ptr, ptr %141, align 8, !tbaa !63
  %148 = getelementptr i8, ptr %147, i64 4
  %.val.i = load i32, ptr %148, align 4, !tbaa !33
  %149 = and i32 %.val.i, 536870911
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 32
  %152 = and i64 %146, -2305843004918726657
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %144, align 4
  %154 = load ptr, ptr %141, align 8, !tbaa !63
  %.val10.i = load ptr, ptr %142, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = load i32, ptr %154, align 8, !tbaa !34
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %143
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %Gia_ManAppendCi.exit

159:                                              ; preds = %143
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %163, null
  br i1 %.not9.i.i.i, label %166, label %164

164:                                              ; preds = %161
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8, !tbaa !35
  store i32 16, ptr %154, align 8, !tbaa !34
  br label %Gia_ManAppendCi.exit

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i.i, label %177, label %175

175:                                              ; preds = %169
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #28
  br label %179

177:                                              ; preds = %169
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #26
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8, !tbaa !35
  store i32 %170, ptr %154, align 8, !tbaa !34
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %179
  %181 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %180, %179 ], [ %168, %Vec_IntGrow.exit.i.i ]
  %182 = ptrtoint ptr %144 to i64
  %183 = ptrtoint ptr %.val10.i to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 12
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %155, align 4, !tbaa !33
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %155, align 4, !tbaa !33
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %181, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !37
  %.val11.i = load ptr, ptr %142, align 8, !tbaa !36
  %191 = ptrtoint ptr %.val11.i to i64
  %192 = sub i64 %182, %191
  %193 = sdiv exact i64 %192, 12
  %194 = trunc i64 %193 to i32
  %195 = shl i32 %194, 1
  %196 = load i32, ptr %131, align 4, !tbaa !33
  %197 = load i32, ptr %129, align 8, !tbaa !34
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i804

.Vec_IntGrow.exit10_crit_edge.i804:               ; preds = %Gia_ManAppendCi.exit
  %.pre.i806 = load ptr, ptr %138, align 8, !tbaa !35
  br label %Vec_IntPush.exit810

199:                                              ; preds = %Gia_ManAppendCi.exit
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load ptr, ptr %138, align 8, !tbaa !35
  %.not9.i.i808 = icmp eq ptr %202, null
  br i1 %.not9.i.i808, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i809

205:                                              ; preds = %201
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i809

Vec_IntGrow.exit.i809:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %138, align 8, !tbaa !35
  store i32 16, ptr %129, align 8, !tbaa !34
  br label %Vec_IntPush.exit810

208:                                              ; preds = %199
  %209 = shl nuw nsw i32 %196, 1
  %210 = load ptr, ptr %138, align 8, !tbaa !35
  %.not9.i9.i807 = icmp eq ptr %210, null
  %211 = zext nneg i32 %209 to i64
  %212 = shl nuw nsw i64 %211, 2
  br i1 %.not9.i9.i807, label %215, label %213

213:                                              ; preds = %208
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #28
  br label %217

215:                                              ; preds = %208
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #26
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %138, align 8, !tbaa !35
  store i32 %209, ptr %129, align 8, !tbaa !34
  br label %Vec_IntPush.exit810

Vec_IntPush.exit810:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i804, %Vec_IntGrow.exit.i809, %217
  %219 = phi ptr [ %.pre.i806, %.Vec_IntGrow.exit10_crit_edge.i804 ], [ %218, %217 ], [ %207, %Vec_IntGrow.exit.i809 ]
  %220 = add nsw i32 %196, 1
  store i32 %220, ptr %131, align 4, !tbaa !33
  %221 = sext i32 %196 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %195, ptr %222, align 4, !tbaa !37
  %223 = add nuw nsw i32 %.06061370, 1
  %exitcond.not = icmp eq i32 %223, %104
  br i1 %exitcond.not, label %._crit_edge1372.loopexit, label %143, !llvm.loop !64

._crit_edge1372.loopexit:                         ; preds = %Vec_IntPush.exit810
  %.pre = load ptr, ptr %6, align 8, !tbaa !40
  br label %._crit_edge1372

._crit_edge1372:                                  ; preds = %._crit_edge1372.loopexit, %Vec_IntPush.exit
  %.promoted1373 = phi ptr [ %.pre, %._crit_edge1372.loopexit ], [ %103, %Vec_IntPush.exit ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %225 = load i8, ptr %224, align 1, !tbaa !3
  %226 = icmp eq i8 %225, 32
  %227 = add nsw i32 %.36051611, %28
  br i1 %226, label %.preheader1281, label %235

.preheader1281:                                   ; preds = %._crit_edge1372
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph1375, label %.loopexit1282

.lr.ph1375:                                       ; preds = %.preheader1281, %.lr.ph1375
  %.16071374 = phi i32 [ %spec.select, %.lr.ph1375 ], [ 0, %.preheader1281 ]
  %229 = phi ptr [ %230, %.lr.ph1375 ], [ %.promoted1373, %.preheader1281 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %230, ptr %6, align 8, !tbaa !40
  %231 = load i8, ptr %229, align 1, !tbaa !3
  %232 = icmp eq i8 %231, 10
  %233 = zext i1 %232 to i32
  %spec.select = add nuw nsw i32 %.16071374, %233
  %234 = icmp slt i32 %spec.select, %227
  br i1 %234, label %.lr.ph1375, label %.loopexit1282, !llvm.loop !65

235:                                              ; preds = %._crit_edge1372
  %236 = call ptr @Gia_AigerReadLiterals(ptr noundef nonnull %6, i32 noundef %227)
  br label %.loopexit1282

.loopexit1282:                                    ; preds = %.lr.ph1375, %.preheader1281, %235
  %.0597 = phi ptr [ %236, %235 ], [ null, %.preheader1281 ], [ null, %.lr.ph1375 ]
  %237 = icmp ne i32 %3, 0
  %238 = or i32 %3, %2
  %or.cond11.not = icmp eq i32 %238, 0
  br i1 %or.cond11.not, label %239, label %240

239:                                              ; preds = %.loopexit1282
  tail call void @Gia_ManHashAlloc(ptr noundef %126) #27
  br label %240

240:                                              ; preds = %239, %.loopexit1282
  %241 = icmp sgt i32 %43, 0
  br i1 %241, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %240
  %242 = icmp eq i32 %2, 0
  %or.cond13 = and i1 %242, %237
  %243 = getelementptr i8, ptr %126, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %126, i64 232
  %245 = getelementptr inbounds nuw i8, ptr %126, i64 116
  %246 = getelementptr inbounds nuw i8, ptr %126, i64 808
  %247 = getelementptr inbounds nuw i8, ptr %126, i64 984
  %248 = getelementptr inbounds nuw i8, ptr %126, i64 56
  br label %249

249:                                              ; preds = %.lr.ph1378, %Vec_IntPush.exit831
  %.36091376 = phi i32 [ 0, %.lr.ph1378 ], [ %250, %Vec_IntPush.exit831 ]
  %250 = add nuw nsw i32 %.36091376, 1
  %251 = add i32 %104, %250
  %252 = shl i32 %251, 1
  %.promoted.i = load ptr, ptr %6, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
  store ptr %253, ptr %6, align 8, !tbaa !40
  %254 = load i8, ptr %.promoted.i, align 1, !tbaa !3
  %255 = zext i8 %254 to i32
  %.not7.i = icmp sgt i8 %254, -1
  br i1 %.not7.i, label %Gia_AigerReadUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %249, %.lr.ph.i
  %256 = phi i32 [ %265, %.lr.ph.i ], [ %255, %249 ]
  %257 = phi ptr [ %263, %.lr.ph.i ], [ %253, %249 ]
  %.09.i = phi i32 [ %262, %.lr.ph.i ], [ 0, %249 ]
  %.068.i = phi i32 [ %259, %.lr.ph.i ], [ 0, %249 ]
  %258 = and i32 %256, 127
  %259 = add i32 %.068.i, 1
  %260 = mul i32 %.068.i, 7
  %261 = shl i32 %258, %260
  %262 = or i32 %261, %.09.i
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store ptr %263, ptr %6, align 8, !tbaa !40
  %264 = load i8, ptr %257, align 1, !tbaa !3
  %265 = zext i8 %264 to i32
  %.not.i811 = icmp sgt i8 %264, -1
  br i1 %.not.i811, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %266 = mul i32 %259, 7
  br label %Gia_AigerReadUnsigned.exit

Gia_AigerReadUnsigned.exit:                       ; preds = %249, %._crit_edge.loopexit.i
  %.promoted.i812 = phi ptr [ %253, %249 ], [ %263, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %249 ], [ %266, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %249 ], [ %262, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %255, %249 ], [ %265, %._crit_edge.loopexit.i ]
  %267 = shl i32 %.lcssa.i, %.06.lcssa.i
  %268 = or i32 %267, %.0.lcssa.i
  %269 = sub i32 %252, %268
  %270 = getelementptr inbounds nuw i8, ptr %.promoted.i812, i64 1
  store ptr %270, ptr %6, align 8, !tbaa !40
  %271 = load i8, ptr %.promoted.i812, align 1, !tbaa !3
  %272 = zext i8 %271 to i32
  %.not7.i813 = icmp sgt i8 %271, -1
  br i1 %.not7.i813, label %Gia_AigerReadUnsigned.exit822, label %.lr.ph.i814

.lr.ph.i814:                                      ; preds = %Gia_AigerReadUnsigned.exit, %.lr.ph.i814
  %273 = phi i32 [ %282, %.lr.ph.i814 ], [ %272, %Gia_AigerReadUnsigned.exit ]
  %274 = phi ptr [ %280, %.lr.ph.i814 ], [ %270, %Gia_AigerReadUnsigned.exit ]
  %.09.i815 = phi i32 [ %279, %.lr.ph.i814 ], [ 0, %Gia_AigerReadUnsigned.exit ]
  %.068.i816 = phi i32 [ %276, %.lr.ph.i814 ], [ 0, %Gia_AigerReadUnsigned.exit ]
  %275 = and i32 %273, 127
  %276 = add i32 %.068.i816, 1
  %277 = mul i32 %.068.i816, 7
  %278 = shl i32 %275, %277
  %279 = or i32 %278, %.09.i815
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store ptr %280, ptr %6, align 8, !tbaa !40
  %281 = load i8, ptr %274, align 1, !tbaa !3
  %282 = zext i8 %281 to i32
  %.not.i817 = icmp sgt i8 %281, -1
  br i1 %.not.i817, label %._crit_edge.loopexit.i818, label %.lr.ph.i814, !llvm.loop !41

._crit_edge.loopexit.i818:                        ; preds = %.lr.ph.i814
  %283 = mul i32 %276, 7
  br label %Gia_AigerReadUnsigned.exit822

Gia_AigerReadUnsigned.exit822:                    ; preds = %Gia_AigerReadUnsigned.exit, %._crit_edge.loopexit.i818
  %.06.lcssa.i819 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit ], [ %283, %._crit_edge.loopexit.i818 ]
  %.0.lcssa.i820 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit ], [ %279, %._crit_edge.loopexit.i818 ]
  %.lcssa.i821 = phi i32 [ %272, %Gia_AigerReadUnsigned.exit ], [ %282, %._crit_edge.loopexit.i818 ]
  %284 = shl i32 %.lcssa.i821, %.06.lcssa.i819
  %285 = or i32 %284, %.0.lcssa.i820
  %286 = sub i32 %269, %285
  %287 = lshr i32 %286, 1
  %.val766 = load ptr, ptr %138, align 8, !tbaa !35
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr %.val766, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !37
  %291 = and i32 %286, 1
  %292 = xor i32 %291, %290
  %293 = lshr i32 %269, 1
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %.val766, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !37
  %297 = and i32 %269, 1
  %298 = xor i32 %296, %297
  br i1 %or.cond13, label %299, label %464

299:                                              ; preds = %Gia_AigerReadUnsigned.exit822
  %300 = icmp eq i32 %292, %298
  %301 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %126)
  br i1 %300, label %302, label %334

302:                                              ; preds = %299
  %.val.i823 = load ptr, ptr %243, align 8, !tbaa !36
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %.val.i823 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 12
  %307 = trunc i64 %306 to i32
  %308 = lshr i32 %290, 1
  %309 = sub i32 %307, %308
  %310 = load i64, ptr %301, align 4
  %311 = and i32 %309, 536870911
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 32
  %314 = and i64 %310, -4611686015206162432
  %315 = or disjoint i64 %313, %314
  %316 = and i32 %292, 1
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 61
  %319 = or disjoint i64 %315, %318
  %320 = shl nuw nsw i32 %316, 29
  %321 = zext nneg i32 %320 to i64
  %322 = or disjoint i64 %319, %321
  %323 = or disjoint i64 %322, %312
  store i64 %323, ptr %301, align 4
  %324 = load i32, ptr %248, align 8, !tbaa !66
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %248, align 8, !tbaa !66
  %.val11.i824 = load ptr, ptr %243, align 8, !tbaa !36
  %326 = ptrtoint ptr %.val11.i824 to i64
  %327 = sub i64 %303, %326
  %328 = sdiv exact i64 %327, 12
  %329 = trunc i64 %328 to i32
  %330 = shl i32 %329, 1
  %331 = load i32, ptr %131, align 4, !tbaa !33
  %332 = load i32, ptr %129, align 8, !tbaa !34
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %Vec_IntPush.exit831.sink.split1716, label %Vec_IntPush.exit831

334:                                              ; preds = %299
  %335 = icmp slt i32 %292, %298
  %.val.i832 = load ptr, ptr %243, align 8, !tbaa !36
  %336 = ptrtoint ptr %301 to i64
  %337 = ptrtoint ptr %.val.i832 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 12
  %340 = trunc i64 %339 to i32
  %341 = lshr i32 %290, 1
  %342 = sub i32 %340, %341
  %343 = load i64, ptr %301, align 4
  %344 = and i32 %342, 536870911
  %345 = zext nneg i32 %344 to i64
  br i1 %335, label %346, label %368

346:                                              ; preds = %334
  %347 = and i64 %343, -1073741824
  %348 = shl i32 %292, 29
  %349 = and i32 %348, 536870912
  %350 = zext nneg i32 %349 to i64
  %351 = or disjoint i64 %347, %350
  %352 = or disjoint i64 %351, %345
  store i64 %352, ptr %301, align 4
  %.val72.i = load ptr, ptr %243, align 8, !tbaa !36
  %353 = ptrtoint ptr %.val72.i to i64
  %354 = sub i64 %336, %353
  %355 = sdiv exact i64 %354, 12
  %356 = trunc i64 %355 to i32
  %357 = lshr i32 %296, 1
  %358 = sub i32 %356, %357
  %359 = and i32 %358, 536870911
  %360 = zext nneg i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 32
  %362 = and i64 %352, -4611686014132420609
  %363 = or disjoint i64 %361, %362
  %364 = and i32 %298, 1
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 61
  %367 = or disjoint i64 %363, %366
  br label %390

368:                                              ; preds = %334
  %369 = shl nuw nsw i64 %345, 32
  %370 = and i64 %343, -4611686014132420609
  %371 = or disjoint i64 %369, %370
  %372 = and i32 %292, 1
  %373 = zext nneg i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 61
  %375 = or disjoint i64 %371, %374
  store i64 %375, ptr %301, align 4
  %.val74.i = load ptr, ptr %243, align 8, !tbaa !36
  %376 = ptrtoint ptr %.val74.i to i64
  %377 = sub i64 %336, %376
  %378 = sdiv exact i64 %377, 12
  %379 = trunc i64 %378 to i32
  %380 = lshr i32 %296, 1
  %381 = sub i32 %379, %380
  %382 = and i32 %381, 536870911
  %383 = zext nneg i32 %382 to i64
  %384 = and i64 %375, -1073741824
  %385 = shl i32 %298, 29
  %386 = and i32 %385, 536870912
  %387 = zext nneg i32 %386 to i64
  %388 = or disjoint i64 %384, %387
  %389 = or disjoint i64 %388, %383
  br label %390

390:                                              ; preds = %368, %346
  %storemerge.i = phi i64 [ %367, %346 ], [ %389, %368 ]
  store i64 %storemerge.i, ptr %301, align 4
  %391 = load ptr, ptr %244, align 8, !tbaa !67
  %.not.i833 = icmp eq ptr %391, null
  br i1 %.not.i833, label %401, label %392

392:                                              ; preds = %390
  %393 = and i64 %storemerge.i, 536870911
  %394 = sub nsw i64 0, %393
  %395 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %301, i64 %394
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %126, ptr noundef nonnull %395, ptr noundef nonnull %301) #27
  %396 = load i64, ptr %301, align 4
  %397 = lshr i64 %396, 32
  %398 = and i64 %397, 536870911
  %399 = sub nsw i64 0, %398
  %400 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %301, i64 %399
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %126, ptr noundef nonnull %400, ptr noundef nonnull %301) #27
  br label %401

401:                                              ; preds = %392, %390
  %402 = load i32, ptr %245, align 4, !tbaa !68
  %.not65.i = icmp eq i32 %402, 0
  br i1 %.not65.i, label %427, label %403

403:                                              ; preds = %401
  %404 = load i64, ptr %301, align 4
  %405 = and i64 %404, 536870911
  %406 = sub nsw i64 0, %405
  %407 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %301, i64 %406
  %408 = lshr i64 %404, 32
  %409 = and i64 %408, 536870911
  %410 = sub nsw i64 0, %409
  %411 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %301, i64 %410
  %412 = load i64, ptr %407, align 4
  %413 = and i64 %412, 1073741824
  %.not66.i = icmp eq i64 %413, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %412
  store i64 %storemerge67.i, ptr %407, align 4
  %414 = load i64, ptr %411, align 4
  %415 = and i64 %414, 1073741824
  %.not68.i = icmp eq i64 %415, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %414
  store i64 %storemerge69.i, ptr %411, align 4
  %.val79.i = load i64, ptr %407, align 4
  %416 = lshr i64 %.val79.i, 63
  %.val77.i = load i64, ptr %301, align 4
  %417 = lshr i64 %.val77.i, 29
  %418 = xor i64 %417, %416
  %419 = lshr i64 %414, 63
  %420 = lshr i64 %.val77.i, 61
  %421 = and i64 %420, 1
  %422 = xor i64 %421, %419
  %423 = and i64 %422, %418
  %424 = shl nuw i64 %423, 63
  %425 = and i64 %.val77.i, 9223372036854775807
  %426 = or disjoint i64 %424, %425
  store i64 %426, ptr %301, align 4
  br label %427

427:                                              ; preds = %403, %401
  %428 = load i32, ptr %246, align 8, !tbaa !69
  %.not70.i = icmp eq i32 %428, 0
  br i1 %.not70.i, label %453, label %429

429:                                              ; preds = %427
  %430 = load i64, ptr %301, align 4
  %431 = and i64 %430, 536870911
  %432 = sub nsw i64 0, %431
  %433 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %301, i64 %432
  %434 = lshr i64 %430, 32
  %435 = and i64 %434, 536870911
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %301, i64 %436
  %.val81.i = load i64, ptr %433, align 4
  %438 = lshr i64 %.val81.i, 63
  %439 = lshr i64 %430, 29
  %440 = xor i64 %438, %439
  %.val82.i = load i64, ptr %437, align 4
  %441 = lshr i64 %.val82.i, 63
  %442 = lshr i64 %430, 61
  %443 = and i64 %442, 1
  %444 = xor i64 %441, %443
  %445 = and i64 %444, %440
  %446 = shl nuw i64 %445, 63
  %447 = and i64 %430, 9223372036854775807
  %448 = or disjoint i64 %446, %447
  store i64 %448, ptr %301, align 4
  %.val75.i = load ptr, ptr %243, align 8, !tbaa !36
  %449 = ptrtoint ptr %.val75.i to i64
  %450 = sub i64 %336, %449
  %451 = sdiv exact i64 %450, 12
  %452 = trunc i64 %451 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %126, i32 noundef %452) #27
  br label %453

453:                                              ; preds = %429, %427
  %454 = load ptr, ptr %247, align 8, !tbaa !70
  %.not71.i = icmp eq ptr %454, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %455

455:                                              ; preds = %453
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %126, ptr noundef nonnull %301) #27
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %453, %455
  %.val76.i = load ptr, ptr %243, align 8, !tbaa !36
  %456 = ptrtoint ptr %.val76.i to i64
  %457 = sub i64 %336, %456
  %458 = sdiv exact i64 %457, 12
  %459 = trunc i64 %458 to i32
  %460 = shl i32 %459, 1
  %461 = load i32, ptr %131, align 4, !tbaa !33
  %462 = load i32, ptr %129, align 8, !tbaa !34
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %Vec_IntPush.exit831.sink.split1716, label %Vec_IntPush.exit831

464:                                              ; preds = %Gia_AigerReadUnsigned.exit822
  %465 = tail call i32 @Gia_ManHashAnd(ptr noundef %126, i32 noundef %292, i32 noundef %298) #27
  %466 = load i32, ptr %131, align 4, !tbaa !33
  %467 = load i32, ptr %129, align 8, !tbaa !34
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %Vec_IntPush.exit831.sink.split1716, label %Vec_IntPush.exit831

Vec_IntPush.exit831.sink.split1716:               ; preds = %464, %Gia_ManAppendAnd.exit, %302
  %.sink1727 = phi i32 [ %331, %302 ], [ %461, %Gia_ManAppendAnd.exit ], [ %466, %464 ]
  %.sink1698.ph = phi i32 [ %330, %302 ], [ %460, %Gia_ManAppendAnd.exit ], [ %465, %464 ]
  %469 = icmp slt i32 %.sink1727, 16
  %470 = shl nuw nsw i32 %.sink1727, 1
  %471 = zext nneg i32 %470 to i64
  %472 = shl nuw nsw i64 %471, 2
  %.sink1691 = select i1 %469, i64 64, i64 %472
  %.sink = select i1 %469, i32 16, i32 %470
  %473 = tail call ptr @realloc(ptr noundef nonnull %.val766, i64 noundef %.sink1691) #28
  store ptr %473, ptr %138, align 8, !tbaa !35
  store i32 %.sink, ptr %129, align 8, !tbaa !34
  br label %Vec_IntPush.exit831

Vec_IntPush.exit831:                              ; preds = %Vec_IntPush.exit831.sink.split1716, %464, %Gia_ManAppendAnd.exit, %302
  %.sink1704 = phi i32 [ %331, %302 ], [ %461, %Gia_ManAppendAnd.exit ], [ %466, %464 ], [ %.sink1727, %Vec_IntPush.exit831.sink.split1716 ]
  %.sink1700 = phi ptr [ %.val766, %302 ], [ %.val766, %Gia_ManAppendAnd.exit ], [ %.val766, %464 ], [ %473, %Vec_IntPush.exit831.sink.split1716 ]
  %.sink1698 = phi i32 [ %330, %302 ], [ %460, %Gia_ManAppendAnd.exit ], [ %465, %464 ], [ %.sink1698.ph, %Vec_IntPush.exit831.sink.split1716 ]
  %474 = add nsw i32 %.sink1704, 1
  store i32 %474, ptr %131, align 4, !tbaa !33
  %475 = sext i32 %.sink1704 to i64
  %476 = getelementptr inbounds i32, ptr %.sink1700, i64 %475
  store i32 %.sink1698, ptr %476, align 4, !tbaa !37
  %exitcond1521.not = icmp eq i32 %250, %43
  br i1 %exitcond1521.not, label %._crit_edge1379, label %249, !llvm.loop !71

._crit_edge1379:                                  ; preds = %Vec_IntPush.exit831, %240
  br i1 %or.cond11.not, label %477, label %478

477:                                              ; preds = %._crit_edge1379
  tail call void @Gia_ManHashStop(ptr noundef %126) #27
  br label %478

478:                                              ; preds = %477, %._crit_edge1379
  %479 = load ptr, ptr %6, align 8, !tbaa !40
  %480 = add nsw i32 %.36051611, %28
  %481 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %482 = add i32 %480, -1
  %or.cond.i848 = icmp ult i32 %482, 15
  %spec.store.select.i849 = select i1 %or.cond.i848, i32 16, i32 %480
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 0, ptr %483, align 4, !tbaa !33
  store i32 %spec.store.select.i849, ptr %481, align 8, !tbaa !34
  %.not.i850 = icmp eq i32 %spec.store.select.i849, 0
  br i1 %.not.i850, label %Vec_IntAlloc.exit851, label %484

484:                                              ; preds = %478
  %485 = sext i32 %spec.store.select.i849 to i64
  %486 = shl nsw i64 %485, 2
  %487 = tail call noalias ptr @malloc(i64 noundef %486) #26
  br label %Vec_IntAlloc.exit851

Vec_IntAlloc.exit851:                             ; preds = %478, %484
  %488 = phi ptr [ %487, %484 ], [ null, %478 ]
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %488, ptr %489, align 8, !tbaa !35
  %490 = load i8, ptr %224, align 1, !tbaa !3
  %491 = icmp eq i8 %490, 32
  br i1 %491, label %494, label %.preheader1280

.preheader1280:                                   ; preds = %Vec_IntAlloc.exit851
  %492 = icmp sgt i32 %28, 0
  br i1 %492, label %.lr.ph1381, label %.preheader1279

.lr.ph1381:                                       ; preds = %.preheader1280
  %493 = getelementptr i8, ptr %.0597, i64 8
  %.val761 = load ptr, ptr %138, align 8, !tbaa !35
  %wide.trip.count = and i64 %27, 2147483647
  br label %645

494:                                              ; preds = %Vec_IntAlloc.exit851
  %495 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %496 = add i32 %28, -1
  %or.cond.i852 = icmp ult i32 %496, 15
  %spec.store.select.i853 = select i1 %or.cond.i852, i32 16, i32 %28
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 0, ptr %497, align 4, !tbaa !33
  store i32 %spec.store.select.i853, ptr %495, align 8, !tbaa !34
  %.not.i854 = icmp eq i32 %spec.store.select.i853, 0
  br i1 %.not.i854, label %Vec_IntAlloc.exit855, label %498

498:                                              ; preds = %494
  %499 = sext i32 %spec.store.select.i853 to i64
  %500 = shl nsw i64 %499, 2
  %501 = tail call noalias ptr @malloc(i64 noundef %500) #26
  br label %Vec_IntAlloc.exit855

Vec_IntAlloc.exit855:                             ; preds = %494, %498
  %502 = phi ptr [ %501, %498 ], [ null, %494 ]
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %502, ptr %503, align 8, !tbaa !35
  store ptr %.promoted1373, ptr %6, align 8, !tbaa !40
  %504 = icmp sgt i32 %28, 0
  br i1 %504, label %.lr.ph1393, label %.preheader1276

.preheader1276.loopexit:                          ; preds = %Vec_IntPush.exit876
  %.promoted1395.pre = load ptr, ptr %6, align 8
  br label %.preheader1276

.preheader1276:                                   ; preds = %.preheader1276.loopexit, %Vec_IntAlloc.exit855
  %.pre.i8791560 = phi ptr [ %.pre.i8721555, %.preheader1276.loopexit ], [ %488, %Vec_IntAlloc.exit855 ]
  %.promoted1395 = phi ptr [ %.promoted1395.pre, %.preheader1276.loopexit ], [ %.promoted1373, %Vec_IntAlloc.exit855 ]
  %505 = icmp sgt i32 %.36051611, 0
  br i1 %505, label %.lr.ph1400, label %.preheader1275

.lr.ph1393:                                       ; preds = %Vec_IntAlloc.exit855, %Vec_IntPush.exit876
  %506 = phi ptr [ %.pre.i8721555, %Vec_IntPush.exit876 ], [ %488, %Vec_IntAlloc.exit855 ]
  %.46101392 = phi i32 [ %605, %Vec_IntPush.exit876 ], [ 0, %Vec_IntAlloc.exit855 ]
  %.promoted138613881391 = phi ptr [ %.promoted13861389, %Vec_IntPush.exit876 ], [ %.promoted1373, %Vec_IntAlloc.exit855 ]
  %507 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.promoted138613881391, ptr noundef null, i32 noundef 10) #27
  %508 = trunc i64 %507 to i32
  br label %509

509:                                              ; preds = %513, %.lr.ph1393
  %510 = phi ptr [ %512, %513 ], [ %.promoted138613881391, %.lr.ph1393 ]
  %511 = load i8, ptr %510, align 1, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 1
  switch i8 %511, label %513 [
    i8 32, label %514
    i8 10, label %549
  ]

513:                                              ; preds = %509
  store ptr %512, ptr %6, align 8, !tbaa !40
  br label %509, !llvm.loop !72

514:                                              ; preds = %509
  %515 = tail call i64 @strtol(ptr noundef nonnull captures(none) %512, ptr noundef null, i32 noundef 10) #27
  %516 = trunc i64 %515 to i32
  %517 = load i32, ptr %497, align 4, !tbaa !33
  %518 = load i32, ptr %495, align 8, !tbaa !34
  %519 = icmp eq i32 %517, %518
  br i1 %519, label %520, label %.Vec_IntGrow.exit10_crit_edge.i856

.Vec_IntGrow.exit10_crit_edge.i856:               ; preds = %514
  %.pre.i858 = load ptr, ptr %503, align 8, !tbaa !35
  br label %Vec_IntPush.exit862

520:                                              ; preds = %514
  %521 = icmp slt i32 %517, 16
  br i1 %521, label %522, label %529

522:                                              ; preds = %520
  %523 = load ptr, ptr %503, align 8, !tbaa !35
  %.not9.i.i860 = icmp eq ptr %523, null
  br i1 %.not9.i.i860, label %526, label %524

524:                                              ; preds = %522
  %525 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %523, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i861

526:                                              ; preds = %522
  %527 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i861

Vec_IntGrow.exit.i861:                            ; preds = %526, %524
  %528 = phi ptr [ %525, %524 ], [ %527, %526 ]
  store ptr %528, ptr %503, align 8, !tbaa !35
  store i32 16, ptr %495, align 8, !tbaa !34
  br label %Vec_IntPush.exit862

529:                                              ; preds = %520
  %530 = shl nuw nsw i32 %517, 1
  %531 = load ptr, ptr %503, align 8, !tbaa !35
  %.not9.i9.i859 = icmp eq ptr %531, null
  %532 = zext nneg i32 %530 to i64
  %533 = shl nuw nsw i64 %532, 2
  br i1 %.not9.i9.i859, label %536, label %534

534:                                              ; preds = %529
  %535 = tail call ptr @realloc(ptr noundef nonnull %531, i64 noundef %533) #28
  br label %538

536:                                              ; preds = %529
  %537 = tail call noalias ptr @malloc(i64 noundef %533) #26
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %539, ptr %503, align 8, !tbaa !35
  store i32 %530, ptr %495, align 8, !tbaa !34
  br label %Vec_IntPush.exit862

Vec_IntPush.exit862:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i856, %Vec_IntGrow.exit.i861, %538
  %540 = phi ptr [ %.pre.i858, %.Vec_IntGrow.exit10_crit_edge.i856 ], [ %539, %538 ], [ %528, %Vec_IntGrow.exit.i861 ]
  %541 = load i32, ptr %497, align 4, !tbaa !33
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %497, align 4, !tbaa !33
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds i32, ptr %540, i64 %543
  store i32 %516, ptr %544, align 4, !tbaa !37
  br label %545

545:                                              ; preds = %545, %Vec_IntPush.exit862
  %546 = phi ptr [ %547, %545 ], [ %512, %Vec_IntPush.exit862 ]
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 1
  store ptr %547, ptr %6, align 8, !tbaa !40
  %548 = load i8, ptr %546, align 1, !tbaa !3
  %.not742 = icmp eq i8 %548, 10
  br i1 %.not742, label %.loopexit1278, label %545, !llvm.loop !73

549:                                              ; preds = %509
  store ptr %512, ptr %6, align 8, !tbaa !40
  %550 = load i32, ptr %497, align 4, !tbaa !33
  %551 = load i32, ptr %495, align 8, !tbaa !34
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %.Vec_IntGrow.exit10_crit_edge.i863

.Vec_IntGrow.exit10_crit_edge.i863:               ; preds = %549
  %.pre.i865 = load ptr, ptr %503, align 8, !tbaa !35
  br label %Vec_IntPush.exit869

553:                                              ; preds = %549
  %554 = icmp slt i32 %550, 16
  br i1 %554, label %555, label %562

555:                                              ; preds = %553
  %556 = load ptr, ptr %503, align 8, !tbaa !35
  %.not9.i.i867 = icmp eq ptr %556, null
  br i1 %.not9.i.i867, label %559, label %557

557:                                              ; preds = %555
  %558 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %556, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i868

559:                                              ; preds = %555
  %560 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i868

Vec_IntGrow.exit.i868:                            ; preds = %559, %557
  %561 = phi ptr [ %558, %557 ], [ %560, %559 ]
  store ptr %561, ptr %503, align 8, !tbaa !35
  store i32 16, ptr %495, align 8, !tbaa !34
  br label %Vec_IntPush.exit869

562:                                              ; preds = %553
  %563 = shl nuw nsw i32 %550, 1
  %564 = load ptr, ptr %503, align 8, !tbaa !35
  %.not9.i9.i866 = icmp eq ptr %564, null
  %565 = zext nneg i32 %563 to i64
  %566 = shl nuw nsw i64 %565, 2
  br i1 %.not9.i9.i866, label %569, label %567

567:                                              ; preds = %562
  %568 = tail call ptr @realloc(ptr noundef nonnull %564, i64 noundef %566) #28
  br label %571

569:                                              ; preds = %562
  %570 = tail call noalias ptr @malloc(i64 noundef %566) #26
  br label %571

571:                                              ; preds = %569, %567
  %572 = phi ptr [ %568, %567 ], [ %570, %569 ]
  store ptr %572, ptr %503, align 8, !tbaa !35
  store i32 %563, ptr %495, align 8, !tbaa !34
  br label %Vec_IntPush.exit869

Vec_IntPush.exit869:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i863, %Vec_IntGrow.exit.i868, %571
  %573 = phi ptr [ %.pre.i865, %.Vec_IntGrow.exit10_crit_edge.i863 ], [ %572, %571 ], [ %561, %Vec_IntGrow.exit.i868 ]
  %574 = load i32, ptr %497, align 4, !tbaa !33
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %497, align 4, !tbaa !33
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds i32, ptr %573, i64 %576
  store i32 0, ptr %577, align 4, !tbaa !37
  br label %.loopexit1278

.loopexit1278:                                    ; preds = %545, %Vec_IntPush.exit869
  %.promoted13861389 = phi ptr [ %512, %Vec_IntPush.exit869 ], [ %547, %545 ]
  %578 = lshr i64 %507, 1
  %.val764 = load ptr, ptr %138, align 8, !tbaa !35
  %579 = and i64 %578, 2147483647
  %580 = getelementptr inbounds nuw i32, ptr %.val764, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !37
  %582 = and i32 %508, 1
  %583 = xor i32 %581, %582
  %584 = load i32, ptr %483, align 4, !tbaa !33
  %585 = load i32, ptr %481, align 8, !tbaa !34
  %586 = icmp eq i32 %584, %585
  br i1 %586, label %587, label %Vec_IntPush.exit876

587:                                              ; preds = %.loopexit1278
  %588 = icmp slt i32 %584, 16
  br i1 %588, label %589, label %594

589:                                              ; preds = %587
  %.not9.i.i874 = icmp eq ptr %506, null
  br i1 %.not9.i.i874, label %592, label %590

590:                                              ; preds = %589
  %591 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %506, i64 noundef 64) #28
  br label %Vec_IntPush.exit876.sink.split

592:                                              ; preds = %589
  %593 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit876.sink.split

594:                                              ; preds = %587
  %595 = shl nuw nsw i32 %584, 1
  %.not9.i9.i873 = icmp eq ptr %506, null
  %596 = zext nneg i32 %595 to i64
  %597 = shl nuw nsw i64 %596, 2
  br i1 %.not9.i9.i873, label %600, label %598

598:                                              ; preds = %594
  %599 = tail call ptr @realloc(ptr noundef nonnull %506, i64 noundef %597) #28
  br label %Vec_IntPush.exit876.sink.split

600:                                              ; preds = %594
  %601 = tail call noalias ptr @malloc(i64 noundef %597) #26
  br label %Vec_IntPush.exit876.sink.split

Vec_IntPush.exit876.sink.split:                   ; preds = %598, %600, %590, %592
  %.sink1706 = phi ptr [ %591, %590 ], [ %593, %592 ], [ %599, %598 ], [ %601, %600 ]
  %.sink1705 = phi i32 [ 16, %590 ], [ 16, %592 ], [ %595, %598 ], [ %595, %600 ]
  store ptr %.sink1706, ptr %489, align 8, !tbaa !35
  store i32 %.sink1705, ptr %481, align 8, !tbaa !34
  br label %Vec_IntPush.exit876

Vec_IntPush.exit876:                              ; preds = %Vec_IntPush.exit876.sink.split, %.loopexit1278
  %.pre.i8721555 = phi ptr [ %506, %.loopexit1278 ], [ %.sink1706, %Vec_IntPush.exit876.sink.split ]
  %602 = add nsw i32 %584, 1
  store i32 %602, ptr %483, align 4, !tbaa !33
  %603 = sext i32 %584 to i64
  %604 = getelementptr inbounds i32, ptr %.pre.i8721555, i64 %603
  store i32 %583, ptr %604, align 4, !tbaa !37
  %605 = add nuw nsw i32 %.46101392, 1
  %exitcond1529.not = icmp eq i32 %605, %28
  br i1 %exitcond1529.not, label %.preheader1276.loopexit, label %.lr.ph1393, !llvm.loop !74

.lr.ph1400:                                       ; preds = %.preheader1276, %Vec_IntPush.exit883
  %606 = phi ptr [ %.pre.i8791558, %Vec_IntPush.exit883 ], [ %.pre.i8791560, %.preheader1276 ]
  %.56111399 = phi i32 [ %641, %Vec_IntPush.exit883 ], [ 0, %.preheader1276 ]
  %.promoted139413961398 = phi ptr [ %610, %Vec_IntPush.exit883 ], [ %.promoted1395, %.preheader1276 ]
  %607 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.promoted139413961398, ptr noundef null, i32 noundef 10) #27
  br label %608

608:                                              ; preds = %608, %.lr.ph1400
  %609 = phi ptr [ %610, %608 ], [ %.promoted139413961398, %.lr.ph1400 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 1
  store ptr %610, ptr %6, align 8, !tbaa !40
  %611 = load i8, ptr %609, align 1, !tbaa !3
  %.not739 = icmp eq i8 %611, 10
  br i1 %.not739, label %612, label %608, !llvm.loop !75

612:                                              ; preds = %608
  %613 = trunc i64 %607 to i32
  %614 = lshr i64 %607, 1
  %.val763 = load ptr, ptr %138, align 8, !tbaa !35
  %615 = and i64 %614, 2147483647
  %616 = getelementptr inbounds nuw i32, ptr %.val763, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !37
  %618 = and i32 %613, 1
  %619 = xor i32 %617, %618
  %620 = load i32, ptr %483, align 4, !tbaa !33
  %621 = load i32, ptr %481, align 8, !tbaa !34
  %622 = icmp eq i32 %620, %621
  br i1 %622, label %623, label %Vec_IntPush.exit883

623:                                              ; preds = %612
  %624 = icmp slt i32 %620, 16
  br i1 %624, label %625, label %630

625:                                              ; preds = %623
  %.not9.i.i881 = icmp eq ptr %606, null
  br i1 %.not9.i.i881, label %628, label %626

626:                                              ; preds = %625
  %627 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %606, i64 noundef 64) #28
  br label %Vec_IntPush.exit883.sink.split

628:                                              ; preds = %625
  %629 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit883.sink.split

630:                                              ; preds = %623
  %631 = shl nuw nsw i32 %620, 1
  %.not9.i9.i880 = icmp eq ptr %606, null
  %632 = zext nneg i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 2
  br i1 %.not9.i9.i880, label %636, label %634

634:                                              ; preds = %630
  %635 = tail call ptr @realloc(ptr noundef nonnull %606, i64 noundef %633) #28
  br label %Vec_IntPush.exit883.sink.split

636:                                              ; preds = %630
  %637 = tail call noalias ptr @malloc(i64 noundef %633) #26
  br label %Vec_IntPush.exit883.sink.split

Vec_IntPush.exit883.sink.split:                   ; preds = %634, %636, %626, %628
  %.sink1708 = phi ptr [ %627, %626 ], [ %629, %628 ], [ %635, %634 ], [ %637, %636 ]
  %.sink1707 = phi i32 [ 16, %626 ], [ 16, %628 ], [ %631, %634 ], [ %631, %636 ]
  store ptr %.sink1708, ptr %489, align 8, !tbaa !35
  store i32 %.sink1707, ptr %481, align 8, !tbaa !34
  br label %Vec_IntPush.exit883

Vec_IntPush.exit883:                              ; preds = %Vec_IntPush.exit883.sink.split, %612
  %.pre.i8791558 = phi ptr [ %606, %612 ], [ %.sink1708, %Vec_IntPush.exit883.sink.split ]
  %638 = add nsw i32 %620, 1
  store i32 %638, ptr %483, align 4, !tbaa !33
  %639 = sext i32 %620 to i64
  %640 = getelementptr inbounds i32, ptr %.pre.i8791558, i64 %639
  store i32 %619, ptr %640, align 4, !tbaa !37
  %641 = add nuw nsw i32 %.56111399, 1
  %exitcond1530.not = icmp eq i32 %641, %.36051611
  br i1 %exitcond1530.not, label %.loopexit1277, label %.lr.ph1400, !llvm.loop !76

.preheader1279:                                   ; preds = %Vec_IntPush.exit890, %.preheader1280
  %.pre.i8931554 = phi ptr [ %488, %.preheader1280 ], [ %.pre.i8861551, %Vec_IntPush.exit890 ]
  %642 = icmp sgt i32 %.36051611, 0
  br i1 %642, label %.lr.ph1383, label %._crit_edge1384

.lr.ph1383:                                       ; preds = %.preheader1279
  %643 = getelementptr i8, ptr %.0597, i64 8
  %.val760 = load ptr, ptr %138, align 8, !tbaa !35
  %sext1573 = shl i64 %27, 32
  %wide.trip.count1527 = zext nneg i32 %.36051611 to i64
  %644 = ashr exact i64 %sext1573, 30
  br label %676

645:                                              ; preds = %.lr.ph1381, %Vec_IntPush.exit890
  %646 = phi ptr [ %488, %.lr.ph1381 ], [ %.pre.i8861551, %Vec_IntPush.exit890 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph1381 ], [ %indvars.iv.next, %Vec_IntPush.exit890 ]
  %.0597.val762 = load ptr, ptr %493, align 8, !tbaa !35
  %647 = getelementptr inbounds nuw i32, ptr %.0597.val762, i64 %indvars.iv
  %648 = load i32, ptr %647, align 4, !tbaa !37
  %649 = lshr i32 %648, 1
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i32, ptr %.val761, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !37
  %653 = and i32 %648, 1
  %654 = xor i32 %652, %653
  %655 = load i32, ptr %483, align 4, !tbaa !33
  %656 = load i32, ptr %481, align 8, !tbaa !34
  %657 = icmp eq i32 %655, %656
  br i1 %657, label %658, label %Vec_IntPush.exit890

658:                                              ; preds = %645
  %659 = icmp slt i32 %655, 16
  br i1 %659, label %660, label %665

660:                                              ; preds = %658
  %.not9.i.i888 = icmp eq ptr %646, null
  br i1 %.not9.i.i888, label %663, label %661

661:                                              ; preds = %660
  %662 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %646, i64 noundef 64) #28
  br label %Vec_IntPush.exit890.sink.split

663:                                              ; preds = %660
  %664 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit890.sink.split

665:                                              ; preds = %658
  %666 = shl nuw nsw i32 %655, 1
  %.not9.i9.i887 = icmp eq ptr %646, null
  %667 = zext nneg i32 %666 to i64
  %668 = shl nuw nsw i64 %667, 2
  br i1 %.not9.i9.i887, label %671, label %669

669:                                              ; preds = %665
  %670 = tail call ptr @realloc(ptr noundef nonnull %646, i64 noundef %668) #28
  br label %Vec_IntPush.exit890.sink.split

671:                                              ; preds = %665
  %672 = tail call noalias ptr @malloc(i64 noundef %668) #26
  br label %Vec_IntPush.exit890.sink.split

Vec_IntPush.exit890.sink.split:                   ; preds = %669, %671, %661, %663
  %.sink1710 = phi ptr [ %662, %661 ], [ %664, %663 ], [ %670, %669 ], [ %672, %671 ]
  %.sink1709 = phi i32 [ 16, %661 ], [ 16, %663 ], [ %666, %669 ], [ %666, %671 ]
  store ptr %.sink1710, ptr %489, align 8, !tbaa !35
  store i32 %.sink1709, ptr %481, align 8, !tbaa !34
  br label %Vec_IntPush.exit890

Vec_IntPush.exit890:                              ; preds = %Vec_IntPush.exit890.sink.split, %645
  %.pre.i8861551 = phi ptr [ %646, %645 ], [ %.sink1710, %Vec_IntPush.exit890.sink.split ]
  %673 = add nsw i32 %655, 1
  store i32 %673, ptr %483, align 4, !tbaa !33
  %674 = sext i32 %655 to i64
  %675 = getelementptr inbounds i32, ptr %.pre.i8861551, i64 %674
  store i32 %654, ptr %675, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1523.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1523.not, label %.preheader1279, label %645, !llvm.loop !77

676:                                              ; preds = %.lr.ph1383, %Vec_IntPush.exit897
  %677 = phi ptr [ %.pre.i8931554, %.lr.ph1383 ], [ %.pre.i8931553, %Vec_IntPush.exit897 ]
  %indvars.iv1524 = phi i64 [ 0, %.lr.ph1383 ], [ %indvars.iv.next1525, %Vec_IntPush.exit897 ]
  %.0597.val = load ptr, ptr %643, align 8, !tbaa !35
  %678 = getelementptr i32, ptr %.0597.val, i64 %indvars.iv1524
  %679 = getelementptr i8, ptr %678, i64 %644
  %680 = load i32, ptr %679, align 4, !tbaa !37
  %681 = lshr i32 %680, 1
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i32, ptr %.val760, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !37
  %685 = and i32 %680, 1
  %686 = xor i32 %684, %685
  %687 = load i32, ptr %483, align 4, !tbaa !33
  %688 = load i32, ptr %481, align 8, !tbaa !34
  %689 = icmp eq i32 %687, %688
  br i1 %689, label %690, label %Vec_IntPush.exit897

690:                                              ; preds = %676
  %691 = icmp slt i32 %687, 16
  br i1 %691, label %692, label %697

692:                                              ; preds = %690
  %.not9.i.i895 = icmp eq ptr %677, null
  br i1 %.not9.i.i895, label %695, label %693

693:                                              ; preds = %692
  %694 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %677, i64 noundef 64) #28
  br label %Vec_IntPush.exit897.sink.split

695:                                              ; preds = %692
  %696 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit897.sink.split

697:                                              ; preds = %690
  %698 = shl nuw nsw i32 %687, 1
  %.not9.i9.i894 = icmp eq ptr %677, null
  %699 = zext nneg i32 %698 to i64
  %700 = shl nuw nsw i64 %699, 2
  br i1 %.not9.i9.i894, label %703, label %701

701:                                              ; preds = %697
  %702 = tail call ptr @realloc(ptr noundef nonnull %677, i64 noundef %700) #28
  br label %Vec_IntPush.exit897.sink.split

703:                                              ; preds = %697
  %704 = tail call noalias ptr @malloc(i64 noundef %700) #26
  br label %Vec_IntPush.exit897.sink.split

Vec_IntPush.exit897.sink.split:                   ; preds = %701, %703, %693, %695
  %.sink1712 = phi ptr [ %694, %693 ], [ %696, %695 ], [ %702, %701 ], [ %704, %703 ]
  %.sink1711 = phi i32 [ 16, %693 ], [ 16, %695 ], [ %698, %701 ], [ %698, %703 ]
  store ptr %.sink1712, ptr %489, align 8, !tbaa !35
  store i32 %.sink1711, ptr %481, align 8, !tbaa !34
  br label %Vec_IntPush.exit897

Vec_IntPush.exit897:                              ; preds = %Vec_IntPush.exit897.sink.split, %676
  %.pre.i8931553 = phi ptr [ %677, %676 ], [ %.sink1712, %Vec_IntPush.exit897.sink.split ]
  %705 = add nsw i32 %687, 1
  store i32 %705, ptr %483, align 4, !tbaa !33
  %706 = sext i32 %687 to i64
  %707 = getelementptr inbounds i32, ptr %.pre.i8931553, i64 %706
  store i32 %686, ptr %707, align 4, !tbaa !37
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %exitcond1528.not = icmp eq i64 %indvars.iv.next1525, %wide.trip.count1527
  br i1 %exitcond1528.not, label %._crit_edge1384, label %676, !llvm.loop !78

._crit_edge1384:                                  ; preds = %Vec_IntPush.exit897, %.preheader1279
  %.val7591562 = phi ptr [ %.pre.i8931554, %.preheader1279 ], [ %.pre.i8931553, %Vec_IntPush.exit897 ]
  %708 = getelementptr inbounds nuw i8, ptr %.0597, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !35
  %.not.i898 = icmp eq ptr %709, null
  br i1 %.not.i898, label %Vec_IntFree.exit, label %710

710:                                              ; preds = %._crit_edge1384
  tail call void @free(ptr noundef nonnull %709) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge1384, %710
  tail call void @free(ptr noundef nonnull %.0597) #27
  br label %.loopexit1277

.loopexit1277:                                    ; preds = %Vec_IntPush.exit883, %Vec_IntFree.exit
  %711 = phi ptr [ %.val7591562, %Vec_IntFree.exit ], [ %.pre.i8791558, %Vec_IntPush.exit883 ]
  %.01223 = phi ptr [ null, %Vec_IntFree.exit ], [ %495, %Vec_IntPush.exit883 ]
  %712 = icmp sgt i32 %.36051611, 0
  br i1 %712, label %.lr.ph1403, label %.preheader1275

.lr.ph1403:                                       ; preds = %.loopexit1277
  %sext1574 = shl i64 %27, 32
  %wide.trip.count1534 = zext nneg i32 %.36051611 to i64
  %713 = ashr exact i64 %sext1574, 30
  %invariant.gep = getelementptr i8, ptr %711, i64 %713
  br label %716

.preheader1275:                                   ; preds = %716, %.preheader1276, %.loopexit1277
  %.012231597 = phi ptr [ %.01223, %.loopexit1277 ], [ %495, %.preheader1276 ], [ %.01223, %716 ]
  %714 = phi ptr [ %711, %.loopexit1277 ], [ %.pre.i8791560, %.preheader1276 ], [ %711, %716 ]
  %715 = icmp sgt i32 %28, 0
  br i1 %715, label %.lr.ph1405, label %._crit_edge1406

.lr.ph1405:                                       ; preds = %.preheader1275
  %wide.trip.count1539 = and i64 %27, 2147483647
  br label %718

716:                                              ; preds = %.lr.ph1403, %716
  %indvars.iv1531 = phi i64 [ 0, %.lr.ph1403 ], [ %indvars.iv.next1532, %716 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv1531
  %717 = load i32, ptr %gep, align 4, !tbaa !37
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %126, i32 noundef %717)
  %indvars.iv.next1532 = add nuw nsw i64 %indvars.iv1531, 1
  %exitcond1535.not = icmp eq i64 %indvars.iv.next1532, %wide.trip.count1534
  br i1 %exitcond1535.not, label %.preheader1275, label %716, !llvm.loop !79

718:                                              ; preds = %.lr.ph1405, %718
  %indvars.iv1536 = phi i64 [ 0, %.lr.ph1405 ], [ %indvars.iv.next1537, %718 ]
  %719 = getelementptr inbounds nuw i32, ptr %714, i64 %indvars.iv1536
  %720 = load i32, ptr %719, align 4, !tbaa !37
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %126, i32 noundef %720)
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %exitcond1540.not = icmp eq i64 %indvars.iv.next1537, %wide.trip.count1539
  br i1 %exitcond1540.not, label %._crit_edge1406.thread, label %718, !llvm.loop !80

._crit_edge1406:                                  ; preds = %.preheader1275
  %.not.i899 = icmp eq ptr %714, null
  br i1 %.not.i899, label %Vec_IntFree.exit900, label %._crit_edge1406.thread

._crit_edge1406.thread:                           ; preds = %718, %._crit_edge1406
  tail call void @free(ptr noundef nonnull %714) #27
  br label %Vec_IntFree.exit900

Vec_IntFree.exit900:                              ; preds = %._crit_edge1406, %._crit_edge1406.thread
  tail call void @free(ptr noundef nonnull %481) #27
  tail call void @Gia_ManSetRegNum(ptr noundef %126, i32 noundef %28) #27
  store ptr %479, ptr %6, align 8, !tbaa !40
  %721 = sext i32 %1 to i64
  %722 = getelementptr inbounds i8, ptr %0, i64 %721
  %723 = icmp ult ptr %479, %722
  br i1 %723, label %724, label %.critedge19.thread

724:                                              ; preds = %Vec_IntFree.exit900
  %725 = load i8, ptr %479, align 1, !tbaa !3
  %.not694 = icmp eq i8 %725, 99
  br i1 %.not694, label %.critedge19.thread, label %.lr.ph1417

.lr.ph1417:                                       ; preds = %724
  %726 = getelementptr i8, ptr %126, i64 100
  %727 = getelementptr i8, ptr %126, i64 24
  br label %728

thread-pre-split:                                 ; preds = %926
  %.pr = load i8, ptr %928, align 1, !tbaa !3
  br label %728

728:                                              ; preds = %thread-pre-split, %.lr.ph1417
  %729 = phi i8 [ %.pr, %thread-pre-split ], [ %725, %.lr.ph1417 ]
  %730 = phi ptr [ %928, %thread-pre-split ], [ %479, %.lr.ph1417 ]
  %.15561416 = phi ptr [ %.5, %thread-pre-split ], [ null, %.lr.ph1417 ]
  %.15601415 = phi ptr [ %.4563, %thread-pre-split ], [ null, %.lr.ph1417 ]
  %.15701414 = phi ptr [ %.4573, %thread-pre-split ], [ null, %.lr.ph1417 ]
  %.15801413 = phi ptr [ %.4583, %thread-pre-split ], [ null, %.lr.ph1417 ]
  %.15901412 = phi ptr [ %.4593, %thread-pre-split ], [ null, %.lr.ph1417 ]
  switch i8 %729, label %.critedge19 [
    i8 99, label %.critedge19.thread
    i8 105, label %731
    i8 111, label %731
    i8 108, label %731
    i8 110, label %731
  ]

731:                                              ; preds = %728, %728, %728, %728
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 1
  %733 = tail call i64 @strtol(ptr noundef nonnull captures(none) %732, ptr noundef null, i32 noundef 10) #27
  br label %734

734:                                              ; preds = %734, %731
  %735 = phi ptr [ %736, %734 ], [ %732, %731 ]
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 1
  store ptr %736, ptr %6, align 8, !tbaa !40
  %737 = load i8, ptr %735, align 1, !tbaa !3
  %.not701 = icmp eq i8 %737, 32
  br i1 %.not701, label %.preheader1273, label %734, !llvm.loop !81

.preheader1273:                                   ; preds = %734
  %738 = trunc i64 %733 to i32
  %739 = load i8, ptr %736, align 1, !tbaa !3
  %740 = icmp eq i8 %739, 32
  br i1 %740, label %.lr.ph1409, label %.preheader1272

.preheader1272:                                   ; preds = %.lr.ph1409, %.preheader1273
  %741 = phi i8 [ %739, %.preheader1273 ], [ %744, %.lr.ph1409 ]
  %.promoted1411 = phi ptr [ %736, %.preheader1273 ], [ %743, %.lr.ph1409 ]
  br label %746

.lr.ph1409:                                       ; preds = %.preheader1273, %.lr.ph1409
  %742 = phi ptr [ %743, %.lr.ph1409 ], [ %736, %.preheader1273 ]
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 1
  store ptr %743, ptr %6, align 8, !tbaa !40
  %744 = load i8, ptr %743, align 1, !tbaa !3
  %745 = icmp eq i8 %744, 32
  br i1 %745, label %.lr.ph1409, label %.preheader1272, !llvm.loop !82

746:                                              ; preds = %.preheader1272, %749
  %747 = phi i8 [ %741, %.preheader1272 ], [ %.pre1563, %749 ]
  %748 = phi ptr [ %.promoted1411, %.preheader1272 ], [ %750, %749 ]
  switch i8 %747, label %749 [
    i8 10, label %751
    i8 0, label %.loopexit
  ]

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 1
  store ptr %750, ptr %6, align 8, !tbaa !40
  %.pre1563 = load i8, ptr %750, align 1, !tbaa !3
  br label %746, !llvm.loop !83

751:                                              ; preds = %746
  store i8 0, ptr %748, align 1, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %746, %751
  %752 = load i8, ptr %730, align 1, !tbaa !3
  switch i8 %752, label %.critedge19 [
    i8 105, label %753
    i8 111, label %793
    i8 108, label %833
    i8 110, label %915
  ]

753:                                              ; preds = %.loopexit
  %754 = icmp eq ptr %.15561416, null
  br i1 %754, label %755, label %757

755:                                              ; preds = %753
  %756 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %104)
  br label %757

757:                                              ; preds = %755, %753
  %.4 = phi ptr [ %756, %755 ], [ %.15561416, %753 ]
  %758 = getelementptr i8, ptr %.4, i64 4
  %.4.val = load i32, ptr %758, align 4, !tbaa !84
  %.not707 = icmp eq i32 %.4.val, %738
  br i1 %.not707, label %Abc_UtilStrsav.exit, label %.critedge19.thread1252

.critedge19.thread1252:                           ; preds = %757
  %puts7091258 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %930

Abc_UtilStrsav.exit:                              ; preds = %757
  %759 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1411) #25
  %760 = add i64 %759, 1
  %761 = tail call noalias ptr @malloc(i64 noundef %760) #26
  %762 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %761, ptr noundef nonnull readonly dereferenceable(1) %.promoted1411) #27
  %763 = load i32, ptr %758, align 4, !tbaa !84
  %764 = load i32, ptr %.4, align 8, !tbaa !86
  %765 = icmp eq i32 %763, %764
  br i1 %765, label %766, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i902 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %.pre.i903 = load ptr, ptr %.phi.trans.insert.i902, align 8, !tbaa !87
  br label %Vec_PtrPush.exit

766:                                              ; preds = %Abc_UtilStrsav.exit
  %767 = icmp slt i32 %763, 16
  br i1 %767, label %768, label %776

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !87
  %.not9.i.i904 = icmp eq ptr %770, null
  br i1 %.not9.i.i904, label %773, label %771

771:                                              ; preds = %768
  %772 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %770, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

773:                                              ; preds = %768
  %774 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %773, %771
  %775 = phi ptr [ %772, %771 ], [ %774, %773 ]
  store ptr %775, ptr %769, align 8, !tbaa !87
  store i32 16, ptr %.4, align 8, !tbaa !86
  br label %Vec_PtrPush.exit

776:                                              ; preds = %766
  %777 = shl nuw nsw i32 %763, 1
  %778 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !87
  %.not9.i10.i = icmp eq ptr %779, null
  %780 = zext nneg i32 %777 to i64
  %781 = shl nuw nsw i64 %780, 3
  br i1 %.not9.i10.i, label %784, label %782

782:                                              ; preds = %776
  %783 = tail call ptr @realloc(ptr noundef nonnull %779, i64 noundef %781) #28
  br label %786

784:                                              ; preds = %776
  %785 = tail call noalias ptr @malloc(i64 noundef %781) #26
  br label %786

786:                                              ; preds = %784, %782
  %787 = phi ptr [ %783, %782 ], [ %785, %784 ]
  store ptr %787, ptr %778, align 8, !tbaa !87
  store i32 %777, ptr %.4, align 8, !tbaa !86
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %786
  %788 = phi ptr [ %.pre.i903, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %787, %786 ], [ %775, %Vec_PtrGrow.exit.i ]
  %789 = load i32, ptr %758, align 4, !tbaa !84
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %758, align 4, !tbaa !84
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds ptr, ptr %788, i64 %791
  store ptr %761, ptr %792, align 8, !tbaa !88
  br label %926

793:                                              ; preds = %.loopexit
  %794 = icmp eq ptr %.15601415, null
  br i1 %794, label %795, label %797

795:                                              ; preds = %793
  %796 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %480)
  br label %797

797:                                              ; preds = %795, %793
  %.5564 = phi ptr [ %796, %795 ], [ %.15601415, %793 ]
  %798 = getelementptr i8, ptr %.5564, i64 4
  %.5564.val = load i32, ptr %798, align 4, !tbaa !84
  %.not706 = icmp eq i32 %.5564.val, %738
  br i1 %.not706, label %Abc_UtilStrsav.exit906, label %.critedge19

Abc_UtilStrsav.exit906:                           ; preds = %797
  %799 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1411) #25
  %800 = add i64 %799, 1
  %801 = tail call noalias ptr @malloc(i64 noundef %800) #26
  %802 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %801, ptr noundef nonnull readonly dereferenceable(1) %.promoted1411) #27
  %803 = load i32, ptr %798, align 4, !tbaa !84
  %804 = load i32, ptr %.5564, align 8, !tbaa !86
  %805 = icmp eq i32 %803, %804
  br i1 %805, label %806, label %.Vec_PtrGrow.exit11_crit_edge.i907

.Vec_PtrGrow.exit11_crit_edge.i907:               ; preds = %Abc_UtilStrsav.exit906
  %.phi.trans.insert.i908 = getelementptr inbounds nuw i8, ptr %.5564, i64 8
  %.pre.i909 = load ptr, ptr %.phi.trans.insert.i908, align 8, !tbaa !87
  br label %Vec_PtrPush.exit913

806:                                              ; preds = %Abc_UtilStrsav.exit906
  %807 = icmp slt i32 %803, 16
  br i1 %807, label %808, label %816

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %.5564, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !87
  %.not9.i.i911 = icmp eq ptr %810, null
  br i1 %.not9.i.i911, label %813, label %811

811:                                              ; preds = %808
  %812 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %810, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i912

813:                                              ; preds = %808
  %814 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i912

Vec_PtrGrow.exit.i912:                            ; preds = %813, %811
  %815 = phi ptr [ %812, %811 ], [ %814, %813 ]
  store ptr %815, ptr %809, align 8, !tbaa !87
  store i32 16, ptr %.5564, align 8, !tbaa !86
  br label %Vec_PtrPush.exit913

816:                                              ; preds = %806
  %817 = shl nuw nsw i32 %803, 1
  %818 = getelementptr inbounds nuw i8, ptr %.5564, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !87
  %.not9.i10.i910 = icmp eq ptr %819, null
  %820 = zext nneg i32 %817 to i64
  %821 = shl nuw nsw i64 %820, 3
  br i1 %.not9.i10.i910, label %824, label %822

822:                                              ; preds = %816
  %823 = tail call ptr @realloc(ptr noundef nonnull %819, i64 noundef %821) #28
  br label %826

824:                                              ; preds = %816
  %825 = tail call noalias ptr @malloc(i64 noundef %821) #26
  br label %826

826:                                              ; preds = %824, %822
  %827 = phi ptr [ %823, %822 ], [ %825, %824 ]
  store ptr %827, ptr %818, align 8, !tbaa !87
  store i32 %817, ptr %.5564, align 8, !tbaa !86
  br label %Vec_PtrPush.exit913

Vec_PtrPush.exit913:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i907, %Vec_PtrGrow.exit.i912, %826
  %828 = phi ptr [ %.pre.i909, %.Vec_PtrGrow.exit11_crit_edge.i907 ], [ %827, %826 ], [ %815, %Vec_PtrGrow.exit.i912 ]
  %829 = load i32, ptr %798, align 4, !tbaa !84
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %798, align 4, !tbaa !84
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds ptr, ptr %828, i64 %831
  store ptr %801, ptr %832, align 8, !tbaa !88
  br label %926

833:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %7) #27
  %834 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %.promoted1411) #27
  %835 = icmp eq ptr %.15701414, null
  br i1 %835, label %836, label %838

836:                                              ; preds = %833
  %837 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %28)
  br label %838

838:                                              ; preds = %836, %833
  %.5574 = phi ptr [ %837, %836 ], [ %.15701414, %833 ]
  %839 = icmp eq ptr %.15801413, null
  br i1 %839, label %840, label %842

840:                                              ; preds = %838
  %841 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %28)
  br label %842

842:                                              ; preds = %840, %838
  %.5584 = phi ptr [ %841, %840 ], [ %.15801413, %838 ]
  %843 = getelementptr i8, ptr %.5574, i64 4
  %.5574.val = load i32, ptr %843, align 4, !tbaa !84
  %.not705 = icmp eq i32 %.5574.val, %738
  br i1 %.not705, label %844, label %914

844:                                              ; preds = %842
  %845 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #25
  %846 = add i64 %845, 1
  %847 = tail call noalias ptr @malloc(i64 noundef %846) #26
  %848 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %847, ptr noundef nonnull readonly dereferenceable(1) %7) #27
  %849 = load i32, ptr %843, align 4, !tbaa !84
  %850 = load i32, ptr %.5574, align 8, !tbaa !86
  %851 = icmp eq i32 %849, %850
  br i1 %851, label %852, label %.Vec_PtrGrow.exit11_crit_edge.i915

.Vec_PtrGrow.exit11_crit_edge.i915:               ; preds = %844
  %.phi.trans.insert.i916 = getelementptr inbounds nuw i8, ptr %.5574, i64 8
  %.pre.i917 = load ptr, ptr %.phi.trans.insert.i916, align 8, !tbaa !87
  br label %Abc_UtilStrsav.exit923

852:                                              ; preds = %844
  %853 = icmp slt i32 %849, 16
  br i1 %853, label %854, label %862

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %.5574, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !87
  %.not9.i.i919 = icmp eq ptr %856, null
  br i1 %.not9.i.i919, label %859, label %857

857:                                              ; preds = %854
  %858 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %856, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i920

859:                                              ; preds = %854
  %860 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i920

Vec_PtrGrow.exit.i920:                            ; preds = %859, %857
  %861 = phi ptr [ %858, %857 ], [ %860, %859 ]
  store ptr %861, ptr %855, align 8, !tbaa !87
  store i32 16, ptr %.5574, align 8, !tbaa !86
  br label %Abc_UtilStrsav.exit923

862:                                              ; preds = %852
  %863 = shl nuw nsw i32 %849, 1
  %864 = getelementptr inbounds nuw i8, ptr %.5574, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !87
  %.not9.i10.i918 = icmp eq ptr %865, null
  %866 = zext nneg i32 %863 to i64
  %867 = shl nuw nsw i64 %866, 3
  br i1 %.not9.i10.i918, label %870, label %868

868:                                              ; preds = %862
  %869 = tail call ptr @realloc(ptr noundef nonnull %865, i64 noundef %867) #28
  br label %872

870:                                              ; preds = %862
  %871 = tail call noalias ptr @malloc(i64 noundef %867) #26
  br label %872

872:                                              ; preds = %870, %868
  %873 = phi ptr [ %869, %868 ], [ %871, %870 ]
  store ptr %873, ptr %864, align 8, !tbaa !87
  store i32 %863, ptr %.5574, align 8, !tbaa !86
  br label %Abc_UtilStrsav.exit923

Abc_UtilStrsav.exit923:                           ; preds = %.Vec_PtrGrow.exit11_crit_edge.i915, %Vec_PtrGrow.exit.i920, %872
  %874 = phi ptr [ %.pre.i917, %.Vec_PtrGrow.exit11_crit_edge.i915 ], [ %873, %872 ], [ %861, %Vec_PtrGrow.exit.i920 ]
  %875 = load i32, ptr %843, align 4, !tbaa !84
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %843, align 4, !tbaa !84
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds ptr, ptr %874, i64 %877
  store ptr %847, ptr %878, align 8, !tbaa !88
  %879 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1411) #25
  %880 = add i64 %879, 1
  %881 = tail call noalias ptr @malloc(i64 noundef %880) #26
  %882 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %881, ptr noundef nonnull readonly dereferenceable(1) %.promoted1411) #27
  %883 = getelementptr inbounds nuw i8, ptr %.5584, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !84
  %885 = load i32, ptr %.5584, align 8, !tbaa !86
  %886 = icmp eq i32 %884, %885
  br i1 %886, label %887, label %.Vec_PtrGrow.exit11_crit_edge.i924

.Vec_PtrGrow.exit11_crit_edge.i924:               ; preds = %Abc_UtilStrsav.exit923
  %.phi.trans.insert.i925 = getelementptr inbounds nuw i8, ptr %.5584, i64 8
  %.pre.i926 = load ptr, ptr %.phi.trans.insert.i925, align 8, !tbaa !87
  br label %.thread

887:                                              ; preds = %Abc_UtilStrsav.exit923
  %888 = icmp slt i32 %884, 16
  br i1 %888, label %889, label %897

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %.5584, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !87
  %.not9.i.i928 = icmp eq ptr %891, null
  br i1 %.not9.i.i928, label %894, label %892

892:                                              ; preds = %889
  %893 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %891, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i929

894:                                              ; preds = %889
  %895 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i929

Vec_PtrGrow.exit.i929:                            ; preds = %894, %892
  %896 = phi ptr [ %893, %892 ], [ %895, %894 ]
  store ptr %896, ptr %890, align 8, !tbaa !87
  store i32 16, ptr %.5584, align 8, !tbaa !86
  br label %.thread

897:                                              ; preds = %887
  %898 = shl nuw nsw i32 %884, 1
  %899 = getelementptr inbounds nuw i8, ptr %.5584, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !87
  %.not9.i10.i927 = icmp eq ptr %900, null
  %901 = zext nneg i32 %898 to i64
  %902 = shl nuw nsw i64 %901, 3
  br i1 %.not9.i10.i927, label %905, label %903

903:                                              ; preds = %897
  %904 = tail call ptr @realloc(ptr noundef nonnull %900, i64 noundef %902) #28
  br label %907

905:                                              ; preds = %897
  %906 = tail call noalias ptr @malloc(i64 noundef %902) #26
  br label %907

907:                                              ; preds = %905, %903
  %908 = phi ptr [ %904, %903 ], [ %906, %905 ]
  store ptr %908, ptr %899, align 8, !tbaa !87
  store i32 %898, ptr %.5584, align 8, !tbaa !86
  br label %.thread

.thread:                                          ; preds = %907, %Vec_PtrGrow.exit.i929, %.Vec_PtrGrow.exit11_crit_edge.i924
  %909 = phi ptr [ %.pre.i926, %.Vec_PtrGrow.exit11_crit_edge.i924 ], [ %908, %907 ], [ %896, %Vec_PtrGrow.exit.i929 ]
  %910 = load i32, ptr %883, align 4, !tbaa !84
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %883, align 4, !tbaa !84
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds ptr, ptr %909, i64 %912
  store ptr %881, ptr %913, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %7) #27
  br label %926

914:                                              ; preds = %842
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %7) #27
  br label %.critedge19

915:                                              ; preds = %.loopexit
  %.val750 = load i32, ptr %726, align 4, !tbaa !33
  %.not704 = icmp eq i32 %.val750, 0
  br i1 %.not704, label %917, label %916

916:                                              ; preds = %915
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge19

917:                                              ; preds = %915
  %918 = icmp eq ptr %.15901412, null
  br i1 %918, label %919, label %921

919:                                              ; preds = %917
  %.val771 = load i32, ptr %727, align 8, !tbaa !89
  %920 = tail call fastcc ptr @Vec_PtrStart(i32 noundef %.val771)
  br label %921

921:                                              ; preds = %919, %917
  %.5594 = phi ptr [ %920, %919 ], [ %.15901412, %917 ]
  %922 = tail call fastcc ptr @Abc_UtilStrsav(ptr noundef nonnull %.promoted1411)
  %923 = getelementptr i8, ptr %.5594, i64 8
  %.5594.val = load ptr, ptr %923, align 8, !tbaa !87
  %sext = shl i64 %733, 32
  %924 = ashr exact i64 %sext, 29
  %925 = getelementptr inbounds i8, ptr %.5594.val, i64 %924
  store ptr %922, ptr %925, align 8, !tbaa !88
  br label %926

926:                                              ; preds = %Vec_PtrPush.exit, %921, %Vec_PtrPush.exit913, %.thread
  %.4593 = phi ptr [ %.15901412, %Vec_PtrPush.exit ], [ %.15901412, %Vec_PtrPush.exit913 ], [ %.5594, %921 ], [ %.15901412, %.thread ]
  %.4583 = phi ptr [ %.15801413, %Vec_PtrPush.exit ], [ %.15801413, %Vec_PtrPush.exit913 ], [ %.15801413, %921 ], [ %.5584, %.thread ]
  %.4573 = phi ptr [ %.15701414, %Vec_PtrPush.exit ], [ %.15701414, %Vec_PtrPush.exit913 ], [ %.15701414, %921 ], [ %.5574, %.thread ]
  %.4563 = phi ptr [ %.15601415, %Vec_PtrPush.exit ], [ %.5564, %Vec_PtrPush.exit913 ], [ %.15601415, %921 ], [ %.15601415, %.thread ]
  %.5 = phi ptr [ %.4, %Vec_PtrPush.exit ], [ %.15561416, %Vec_PtrPush.exit913 ], [ %.15561416, %921 ], [ %.15561416, %.thread ]
  %927 = load ptr, ptr %6, align 8, !tbaa !40
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 1
  store ptr %928, ptr %6, align 8, !tbaa !40
  %929 = icmp ult ptr %928, %722
  br i1 %929, label %thread-pre-split, label %.critedge19.thread

.critedge19:                                      ; preds = %.loopexit, %797, %728, %916, %914
  %.3582.ph = phi ptr [ %.15801413, %916 ], [ %.5584, %914 ], [ %.15801413, %728 ], [ %.15801413, %797 ], [ %.15801413, %.loopexit ]
  %.3572.ph = phi ptr [ %.15701414, %916 ], [ %.5574, %914 ], [ %.15701414, %728 ], [ %.15701414, %797 ], [ %.15701414, %.loopexit ]
  %.3562.ph = phi ptr [ %.15601415, %916 ], [ %.15601415, %914 ], [ %.15601415, %.loopexit ], [ %.5564, %797 ], [ %.15601415, %728 ]
  %puts709 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not710 = icmp eq ptr %.15561416, null
  br i1 %.not710, label %931, label %930

930:                                              ; preds = %.critedge19.thread1252, %.critedge19
  %.3558.ph1266 = phi ptr [ %.4, %.critedge19.thread1252 ], [ %.15561416, %.critedge19 ]
  %.3562.ph1264 = phi ptr [ %.15601415, %.critedge19.thread1252 ], [ %.3562.ph, %.critedge19 ]
  %.3572.ph1262 = phi ptr [ %.15701414, %.critedge19.thread1252 ], [ %.3572.ph, %.critedge19 ]
  %.3582.ph1260 = phi ptr [ %.15801413, %.critedge19.thread1252 ], [ %.3582.ph, %.critedge19 ]
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.3558.ph1266)
  br label %931

931:                                              ; preds = %930, %.critedge19
  %.3562.ph1265 = phi ptr [ %.3562.ph1264, %930 ], [ %.3562.ph, %.critedge19 ]
  %.3572.ph1263 = phi ptr [ %.3572.ph1262, %930 ], [ %.3572.ph, %.critedge19 ]
  %.3582.ph1261 = phi ptr [ %.3582.ph1260, %930 ], [ %.3582.ph, %.critedge19 ]
  %.not711 = icmp eq ptr %.3562.ph1265, null
  br i1 %.not711, label %933, label %932

932:                                              ; preds = %931
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.3562.ph1265)
  br label %933

933:                                              ; preds = %932, %931
  %.not712 = icmp eq ptr %.3572.ph1263, null
  br i1 %.not712, label %935, label %934

934:                                              ; preds = %933
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.3572.ph1263)
  br label %935

935:                                              ; preds = %934, %933
  %.not713 = icmp eq ptr %.3582.ph1261, null
  br i1 %.not713, label %937, label %936

936:                                              ; preds = %935
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.3582.ph1261)
  br label %937

937:                                              ; preds = %936, %935
  %.not714 = icmp eq ptr %.15901412, null
  br i1 %.not714, label %.critedge19.thread, label %938

938:                                              ; preds = %937
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.15901412)
  br label %.critedge19.thread

.critedge19.thread:                               ; preds = %728, %926, %937, %938, %724, %Vec_IntFree.exit900
  %.0589 = phi ptr [ null, %724 ], [ null, %Vec_IntFree.exit900 ], [ null, %938 ], [ null, %937 ], [ %.15901412, %728 ], [ %.4593, %926 ]
  %.0579 = phi ptr [ null, %724 ], [ null, %Vec_IntFree.exit900 ], [ null, %938 ], [ null, %937 ], [ %.15801413, %728 ], [ %.4583, %926 ]
  %.0569 = phi ptr [ null, %724 ], [ null, %Vec_IntFree.exit900 ], [ null, %938 ], [ null, %937 ], [ %.15701414, %728 ], [ %.4573, %926 ]
  %.0559 = phi ptr [ null, %724 ], [ null, %Vec_IntFree.exit900 ], [ null, %938 ], [ null, %937 ], [ %.15601415, %728 ], [ %.4563, %926 ]
  %.0555 = phi ptr [ null, %724 ], [ null, %Vec_IntFree.exit900 ], [ null, %938 ], [ null, %937 ], [ %.15561416, %728 ], [ %.5, %926 ]
  %939 = load ptr, ptr %6, align 8, !tbaa !40
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 1
  %941 = icmp ult ptr %940, %722
  br i1 %941, label %942, label %1516

942:                                              ; preds = %.critedge19.thread
  %943 = load i8, ptr %939, align 1, !tbaa !3
  %944 = icmp eq i8 %943, 99
  br i1 %944, label %.lr.ph1443, label %1516

.lr.ph1443:                                       ; preds = %942
  store ptr %940, ptr %6, align 8, !tbaa !40
  %945 = getelementptr inbounds nuw i8, ptr %126, i64 456
  %946 = getelementptr inbounds nuw i8, ptr %126, i64 736
  %947 = getelementptr i8, ptr %126, i64 24
  %948 = getelementptr inbounds nuw i8, ptr %126, i64 208
  %949 = getelementptr inbounds nuw i8, ptr %126, i64 320
  %950 = getelementptr inbounds nuw i8, ptr %126, i64 312
  %951 = getelementptr inbounds nuw i8, ptr %126, i64 480
  %952 = getelementptr inbounds nuw i8, ptr %126, i64 472
  %953 = getelementptr inbounds nuw i8, ptr %126, i64 520
  %954 = getelementptr inbounds nuw i8, ptr %126, i64 264
  %955 = getelementptr inbounds nuw i8, ptr %126, i64 304
  %956 = getelementptr inbounds nuw i8, ptr %126, i64 448
  %957 = getelementptr i8, ptr %126, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %126, i64 440
  %959 = getelementptr inbounds nuw i8, ptr %126, i64 192
  %960 = getelementptr inbounds nuw i8, ptr %126, i64 200
  %961 = getelementptr inbounds nuw i8, ptr %126, i64 544
  %962 = getelementptr inbounds nuw i8, ptr %126, i64 536
  %963 = getelementptr inbounds nuw i8, ptr %126, i64 792
  %964 = getelementptr inbounds nuw i8, ptr %126, i64 528
  br label %965

965:                                              ; preds = %.lr.ph1443, %Vec_StrFree.exit
  %966 = phi ptr [ %940, %.lr.ph1443 ], [ %1513, %Vec_StrFree.exit ]
  %.16001441 = phi i32 [ 0, %.lr.ph1443 ], [ %.2601, %Vec_StrFree.exit ]
  %967 = load i8, ptr %966, align 1, !tbaa !3
  switch i8 %967, label %._crit_edge1444 [
    i8 97, label %968
    i8 99, label %987
    i8 100, label %997
    i8 105, label %1007
    i8 111, label %1032
    i8 101, label %Gia_AigerReadInt.exit963
    i8 102, label %1060
    i8 103, label %1078
    i8 104, label %1096
    i8 107, label %1119
    i8 109, label %Gia_AigerReadInt.exit995
    i8 110, label %1132
    i8 112, label %Gia_AigerReadInt.exit1007
    i8 114, label %Gia_AigerReadInt.exit1012
    i8 115, label %Gia_AigerReadInt.exit1038
    i8 98, label %1292
    i8 113, label %Gia_AigerReadInt.exit1086
    i8 117, label %Gia_AigerReadInt.exit1106
    i8 116, label %1402
    i8 118, label %1425
    i8 119, label %Gia_AigerReadInt.exit1134
  ]

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 1
  store ptr %969, ptr %6, align 8, !tbaa !40
  br label %970

970:                                              ; preds = %970, %968
  %.08.i = phi i32 [ 0, %968 ], [ %975, %970 ]
  %.047.i = phi i32 [ 0, %968 ], [ %976, %970 ]
  %.056.i = phi ptr [ %969, %968 ], [ %972, %970 ]
  %971 = shl i32 %.08.i, 8
  %972 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %973 = load i8, ptr %.056.i, align 1, !tbaa !3
  %974 = zext i8 %973 to i32
  %975 = or disjoint i32 %971, %974
  %976 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %976, 4
  br i1 %exitcond.not.i, label %Gia_AigerReadInt.exit, label %970, !llvm.loop !90

Gia_AigerReadInt.exit:                            ; preds = %970
  %977 = add i32 %975, -1
  %or.cond.i.i = icmp ult i32 %977, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %975
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %978

978:                                              ; preds = %Gia_AigerReadInt.exit
  %979 = sext i32 %spec.store.select.i.i to i64
  %980 = call noalias ptr @malloc(i64 noundef %979) #26
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Gia_AigerReadInt.exit, %978
  %981 = phi ptr [ %980, %978 ], [ null, %Gia_AigerReadInt.exit ]
  %982 = sext i32 %975 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %981, i8 0, i64 %982, i1 false)
  %983 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %983, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %981, ptr nonnull align 1 %983, i64 %982, i1 false)
  %984 = getelementptr inbounds i8, ptr %983, i64 %982
  store ptr %984, ptr %6, align 8, !tbaa !40
  %985 = call ptr @Gia_AigerReadFromMemory(ptr noundef %981, i32 noundef %975, i32 noundef 0, i32 noundef 0, i32 poison)
  store ptr %985, ptr %964, align 8, !tbaa !91
  %.not.i931 = icmp eq ptr %981, null
  br i1 %.not.i931, label %Vec_StrFree.exit, label %986

986:                                              ; preds = %Vec_StrStart.exit
  call void @free(ptr noundef nonnull %981) #27
  br label %Vec_StrFree.exit

987:                                              ; preds = %965
  %988 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %988, ptr %6, align 8, !tbaa !40
  br label %989

989:                                              ; preds = %989, %987
  %.08.i932 = phi i32 [ 0, %987 ], [ %994, %989 ]
  %.047.i933 = phi i32 [ 0, %987 ], [ %995, %989 ]
  %.056.i934 = phi ptr [ %988, %987 ], [ %991, %989 ]
  %990 = shl i32 %.08.i932, 8
  %991 = getelementptr inbounds nuw i8, ptr %.056.i934, i64 1
  %992 = load i8, ptr %.056.i934, align 1, !tbaa !3
  %993 = zext i8 %992 to i32
  %994 = or disjoint i32 %990, %993
  %995 = add nuw nsw i32 %.047.i933, 1
  %exitcond.not.i935 = icmp eq i32 %995, 4
  br i1 %exitcond.not.i935, label %Gia_AigerReadInt.exit936, label %989, !llvm.loop !90

Gia_AigerReadInt.exit936:                         ; preds = %989
  store i32 %994, ptr %127, align 4, !tbaa !61
  %996 = getelementptr inbounds nuw i8, ptr %966, i64 9
  store ptr %996, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

997:                                              ; preds = %965
  %998 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %998, ptr %6, align 8, !tbaa !40
  br label %999

999:                                              ; preds = %999, %997
  %.08.i937 = phi i32 [ 0, %997 ], [ %1004, %999 ]
  %.047.i938 = phi i32 [ 0, %997 ], [ %1005, %999 ]
  %.056.i939 = phi ptr [ %998, %997 ], [ %1001, %999 ]
  %1000 = shl i32 %.08.i937, 8
  %1001 = getelementptr inbounds nuw i8, ptr %.056.i939, i64 1
  %1002 = load i8, ptr %.056.i939, align 1, !tbaa !3
  %1003 = zext i8 %1002 to i32
  %1004 = or disjoint i32 %1000, %1003
  %1005 = add nuw nsw i32 %.047.i938, 1
  %exitcond.not.i940 = icmp eq i32 %1005, 4
  br i1 %exitcond.not.i940, label %Gia_AigerReadInt.exit941, label %999, !llvm.loop !90

Gia_AigerReadInt.exit941:                         ; preds = %999
  store i32 %1004, ptr %963, align 8, !tbaa !92
  %1006 = getelementptr inbounds nuw i8, ptr %966, i64 9
  store ptr %1006, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

1007:                                             ; preds = %965
  %1008 = getelementptr inbounds nuw i8, ptr %966, i64 1
  store ptr %1008, ptr %6, align 8, !tbaa !40
  br label %1009

1009:                                             ; preds = %1009, %1007
  %.08.i942 = phi i32 [ 0, %1007 ], [ %1014, %1009 ]
  %.047.i943 = phi i32 [ 0, %1007 ], [ %1015, %1009 ]
  %.056.i944 = phi ptr [ %1008, %1007 ], [ %1011, %1009 ]
  %1010 = shl i32 %.08.i942, 8
  %1011 = getelementptr inbounds nuw i8, ptr %.056.i944, i64 1
  %1012 = load i8, ptr %.056.i944, align 1, !tbaa !3
  %1013 = zext i8 %1012 to i32
  %1014 = or disjoint i32 %1010, %1013
  %1015 = add nuw nsw i32 %.047.i943, 1
  %exitcond.not.i945 = icmp eq i32 %1015, 4
  br i1 %exitcond.not.i945, label %Gia_AigerReadInt.exit946, label %1009, !llvm.loop !90

Gia_AigerReadInt.exit946:                         ; preds = %1009
  %1016 = sdiv i32 %1014, 4
  %1017 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1017, ptr %6, align 8, !tbaa !40
  %1018 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %1019 = add nsw i32 %1016, -1
  %or.cond.i.i947 = icmp ult i32 %1019, 15
  %spec.store.select.i.i948 = select i1 %or.cond.i.i947, i32 16, i32 %1016
  store i32 %spec.store.select.i.i948, ptr %1018, align 8, !tbaa !93
  %.not.i.i949 = icmp eq i32 %spec.store.select.i.i948, 0
  br i1 %.not.i.i949, label %Vec_FltStart.exit, label %1020

1020:                                             ; preds = %Gia_AigerReadInt.exit946
  %1021 = sext i32 %spec.store.select.i.i948 to i64
  %1022 = shl nsw i64 %1021, 2
  %1023 = call noalias ptr @malloc(i64 noundef %1022) #26
  br label %Vec_FltStart.exit

Vec_FltStart.exit:                                ; preds = %Gia_AigerReadInt.exit946, %1020
  %1024 = phi ptr [ %1023, %1020 ], [ null, %Gia_AigerReadInt.exit946 ]
  %1025 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1026 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  store ptr %1024, ptr %1026, align 8, !tbaa !96
  store i32 %1016, ptr %1025, align 4, !tbaa !97
  %1027 = sext i32 %1016 to i64
  %1028 = shl nsw i64 %1027, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1024, i8 0, i64 %1028, i1 false)
  store ptr %1018, ptr %962, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1024, ptr nonnull align 1 %1017, i64 %1028, i1 false)
  %1029 = shl nsw i32 %1016, 2
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %1017, i64 %1030
  store ptr %1031, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

1032:                                             ; preds = %965
  %1033 = getelementptr inbounds nuw i8, ptr %966, i64 1
  store ptr %1033, ptr %6, align 8, !tbaa !40
  br label %1034

1034:                                             ; preds = %1034, %1032
  %.08.i950 = phi i32 [ 0, %1032 ], [ %1039, %1034 ]
  %.047.i951 = phi i32 [ 0, %1032 ], [ %1040, %1034 ]
  %.056.i952 = phi ptr [ %1033, %1032 ], [ %1036, %1034 ]
  %1035 = shl i32 %.08.i950, 8
  %1036 = getelementptr inbounds nuw i8, ptr %.056.i952, i64 1
  %1037 = load i8, ptr %.056.i952, align 1, !tbaa !3
  %1038 = zext i8 %1037 to i32
  %1039 = or disjoint i32 %1035, %1038
  %1040 = add nuw nsw i32 %.047.i951, 1
  %exitcond.not.i953 = icmp eq i32 %1040, 4
  br i1 %exitcond.not.i953, label %Gia_AigerReadInt.exit954, label %1034, !llvm.loop !90

Gia_AigerReadInt.exit954:                         ; preds = %1034
  %1041 = sdiv i32 %1039, 4
  %1042 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1042, ptr %6, align 8, !tbaa !40
  %1043 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %1044 = add nsw i32 %1041, -1
  %or.cond.i.i955 = icmp ult i32 %1044, 15
  %spec.store.select.i.i956 = select i1 %or.cond.i.i955, i32 16, i32 %1041
  store i32 %spec.store.select.i.i956, ptr %1043, align 8, !tbaa !93
  %.not.i.i957 = icmp eq i32 %spec.store.select.i.i956, 0
  br i1 %.not.i.i957, label %Vec_FltStart.exit958, label %1045

1045:                                             ; preds = %Gia_AigerReadInt.exit954
  %1046 = sext i32 %spec.store.select.i.i956 to i64
  %1047 = shl nsw i64 %1046, 2
  %1048 = call noalias ptr @malloc(i64 noundef %1047) #26
  br label %Vec_FltStart.exit958

Vec_FltStart.exit958:                             ; preds = %Gia_AigerReadInt.exit954, %1045
  %1049 = phi ptr [ %1048, %1045 ], [ null, %Gia_AigerReadInt.exit954 ]
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1051 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  store ptr %1049, ptr %1051, align 8, !tbaa !96
  store i32 %1041, ptr %1050, align 4, !tbaa !97
  %1052 = sext i32 %1041 to i64
  %1053 = shl nsw i64 %1052, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1049, i8 0, i64 %1053, i1 false)
  store ptr %1043, ptr %961, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1049, ptr nonnull align 1 %1042, i64 %1053, i1 false)
  %1054 = shl nsw i32 %1041, 2
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i8, ptr %1042, i64 %1055
  store ptr %1056, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit963:                         ; preds = %965
  %1057 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1057, ptr %6, align 8, !tbaa !40
  %.val772 = load i32, ptr %947, align 8, !tbaa !89
  %1058 = call ptr @Gia_AigerReadEquivClasses(ptr noundef nonnull %6, i32 noundef %.val772) #27
  store ptr %1058, ptr %959, align 8, !tbaa !100
  %1059 = call ptr @Gia_ManDeriveNexts(ptr noundef %126) #27
  store ptr %1059, ptr %960, align 8, !tbaa !101
  br label %Vec_StrFree.exit

1060:                                             ; preds = %965
  %1061 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1061, ptr %6, align 8, !tbaa !40
  %.val755 = load i32, ptr %957, align 8, !tbaa !9
  %1062 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %1063 = add i32 %.val755, -1
  %or.cond.i.i964 = icmp ult i32 %1063, 15
  %spec.store.select.i.i965 = select i1 %or.cond.i.i964, i32 16, i32 %.val755
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  store i32 %spec.store.select.i.i965, ptr %1062, align 8, !tbaa !34
  %.not.i.i966 = icmp eq i32 %spec.store.select.i.i965, 0
  br i1 %.not.i.i966, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1060
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  store ptr null, ptr %1065, align 8, !tbaa !35
  store i32 %.val755, ptr %1064, align 4, !tbaa !33
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1060
  %1066 = sext i32 %spec.store.select.i.i965 to i64
  %1067 = shl nsw i64 %1066, 2
  %1068 = call noalias ptr @malloc(i64 noundef %1067) #26
  %1069 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  store ptr %1068, ptr %1069, align 8, !tbaa !35
  store i32 %.val755, ptr %1064, align 4, !tbaa !33
  %.not.i967 = icmp eq ptr %1068, null
  br i1 %.not.i967, label %Vec_IntStart.exit, label %1070

1070:                                             ; preds = %Vec_IntAlloc.exit.i
  %1071 = sext i32 %.val755 to i64
  %1072 = shl nsw i64 %1071, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1068, i8 0, i64 %1072, i1 false)
  %.val754.pre = load i32, ptr %957, align 8, !tbaa !9
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %1070
  %.val754 = phi i32 [ %.val755, %Vec_IntAlloc.exit.thread.i ], [ %.val755, %Vec_IntAlloc.exit.i ], [ %.val754.pre, %1070 ]
  %.val795 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %1068, %1070 ]
  store ptr %1062, ptr %958, align 8, !tbaa !102
  %1073 = sext i32 %.val754 to i64
  %1074 = shl nsw i64 %1073, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val795, ptr nonnull align 1 %1061, i64 %1074, i1 false)
  %.val753 = load i32, ptr %957, align 8, !tbaa !9
  %1075 = shl nsw i32 %.val753, 2
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i8, ptr %1061, i64 %1076
  store ptr %1077, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

1078:                                             ; preds = %965
  %1079 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1079, ptr %6, align 8, !tbaa !40
  %.val773 = load i32, ptr %947, align 8, !tbaa !89
  %1080 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %1081 = add i32 %.val773, -1
  %or.cond.i.i968 = icmp ult i32 %1081, 15
  %spec.store.select.i.i969 = select i1 %or.cond.i.i968, i32 16, i32 %.val773
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  store i32 %spec.store.select.i.i969, ptr %1080, align 8, !tbaa !34
  %.not.i.i970 = icmp eq i32 %spec.store.select.i.i969, 0
  br i1 %.not.i.i970, label %Vec_IntAlloc.exit.thread.i973, label %Vec_IntAlloc.exit.i971

Vec_IntAlloc.exit.thread.i973:                    ; preds = %1078
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store ptr null, ptr %1083, align 8, !tbaa !35
  store i32 %.val773, ptr %1082, align 4, !tbaa !33
  br label %Vec_IntStart.exit974

Vec_IntAlloc.exit.i971:                           ; preds = %1078
  %1084 = sext i32 %spec.store.select.i.i969 to i64
  %1085 = shl nsw i64 %1084, 2
  %1086 = call noalias ptr @malloc(i64 noundef %1085) #26
  %1087 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store ptr %1086, ptr %1087, align 8, !tbaa !35
  store i32 %.val773, ptr %1082, align 4, !tbaa !33
  %.not.i972 = icmp eq ptr %1086, null
  br i1 %.not.i972, label %Vec_IntStart.exit974, label %1088

1088:                                             ; preds = %Vec_IntAlloc.exit.i971
  %1089 = sext i32 %.val773 to i64
  %1090 = shl nsw i64 %1089, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1086, i8 0, i64 %1090, i1 false)
  %.val774.pre = load i32, ptr %947, align 8, !tbaa !89
  br label %Vec_IntStart.exit974

Vec_IntStart.exit974:                             ; preds = %Vec_IntAlloc.exit.thread.i973, %Vec_IntAlloc.exit.i971, %1088
  %.val774 = phi i32 [ %.val773, %Vec_IntAlloc.exit.thread.i973 ], [ %.val773, %Vec_IntAlloc.exit.i971 ], [ %.val774.pre, %1088 ]
  %.val796 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i973 ], [ null, %Vec_IntAlloc.exit.i971 ], [ %1086, %1088 ]
  store ptr %1080, ptr %956, align 8, !tbaa !103
  %1091 = sext i32 %.val774 to i64
  %1092 = shl nsw i64 %1091, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val796, ptr nonnull align 1 %1079, i64 %1092, i1 false)
  %.val775 = load i32, ptr %947, align 8, !tbaa !89
  %1093 = shl nsw i32 %.val775, 2
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i8, ptr %1079, i64 %1094
  store ptr %1095, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

1096:                                             ; preds = %965
  %1097 = getelementptr inbounds nuw i8, ptr %966, i64 1
  store ptr %1097, ptr %6, align 8, !tbaa !40
  br label %1098

1098:                                             ; preds = %1098, %1096
  %.08.i975 = phi i32 [ 0, %1096 ], [ %1103, %1098 ]
  %.047.i976 = phi i32 [ 0, %1096 ], [ %1104, %1098 ]
  %.056.i977 = phi ptr [ %1097, %1096 ], [ %1100, %1098 ]
  %1099 = shl i32 %.08.i975, 8
  %1100 = getelementptr inbounds nuw i8, ptr %.056.i977, i64 1
  %1101 = load i8, ptr %.056.i977, align 1, !tbaa !3
  %1102 = zext i8 %1101 to i32
  %1103 = or disjoint i32 %1099, %1102
  %1104 = add nuw nsw i32 %.047.i976, 1
  %exitcond.not.i978 = icmp eq i32 %1104, 4
  br i1 %exitcond.not.i978, label %Gia_AigerReadInt.exit979, label %1098, !llvm.loop !90

Gia_AigerReadInt.exit979:                         ; preds = %1098
  %1105 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %1106 = add i32 %1103, -1
  %or.cond.i.i980 = icmp ult i32 %1106, 15
  %spec.store.select.i.i981 = select i1 %or.cond.i.i980, i32 16, i32 %1103
  store i32 %spec.store.select.i.i981, ptr %1105, align 8, !tbaa !45
  %.not.i.i982 = icmp eq i32 %spec.store.select.i.i981, 0
  br i1 %.not.i.i982, label %Vec_StrStart.exit983, label %1107

1107:                                             ; preds = %Gia_AigerReadInt.exit979
  %1108 = sext i32 %spec.store.select.i.i981 to i64
  %1109 = call noalias ptr @malloc(i64 noundef %1108) #26
  br label %Vec_StrStart.exit983

Vec_StrStart.exit983:                             ; preds = %Gia_AigerReadInt.exit979, %1107
  %1110 = phi ptr [ %1109, %1107 ], [ null, %Gia_AigerReadInt.exit979 ]
  %1111 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1112 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  store ptr %1110, ptr %1112, align 8, !tbaa !46
  store i32 %1103, ptr %1111, align 4, !tbaa !43
  %1113 = sext i32 %1103 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1110, i8 0, i64 %1113, i1 false)
  %1114 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1114, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1110, ptr nonnull align 1 %1114, i64 %1113, i1 false)
  %1115 = getelementptr inbounds i8, ptr %1114, i64 %1113
  store ptr %1115, ptr %6, align 8, !tbaa !40
  %1116 = call ptr @Tim_ManLoad(ptr noundef nonnull %1105, i32 noundef 1) #27
  store ptr %1116, ptr %946, align 8, !tbaa !104
  %1117 = load ptr, ptr %1112, align 8, !tbaa !46
  %.not.i984 = icmp eq ptr %1117, null
  br i1 %.not.i984, label %Vec_StrFree.exit985, label %1118

1118:                                             ; preds = %Vec_StrStart.exit983
  call void @free(ptr noundef nonnull %1117) #27
  br label %Vec_StrFree.exit985

Vec_StrFree.exit985:                              ; preds = %Vec_StrStart.exit983, %1118
  call void @free(ptr noundef nonnull %1105) #27
  br label %Vec_StrFree.exit

1119:                                             ; preds = %965
  %1120 = getelementptr inbounds nuw i8, ptr %966, i64 1
  store ptr %1120, ptr %6, align 8, !tbaa !40
  br label %1121

1121:                                             ; preds = %1121, %1119
  %.08.i986 = phi i32 [ 0, %1119 ], [ %1126, %1121 ]
  %.047.i987 = phi i32 [ 0, %1119 ], [ %1127, %1121 ]
  %.056.i988 = phi ptr [ %1120, %1119 ], [ %1123, %1121 ]
  %1122 = shl i32 %.08.i986, 8
  %1123 = getelementptr inbounds nuw i8, ptr %.056.i988, i64 1
  %1124 = load i8, ptr %.056.i988, align 1, !tbaa !3
  %1125 = zext i8 %1124 to i32
  %1126 = or disjoint i32 %1122, %1125
  %1127 = add nuw nsw i32 %.047.i987, 1
  %exitcond.not.i989 = icmp eq i32 %1127, 4
  br i1 %exitcond.not.i989, label %Gia_AigerReadInt.exit990, label %1121, !llvm.loop !90

Gia_AigerReadInt.exit990:                         ; preds = %1121
  %1128 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1128, ptr %6, align 8, !tbaa !40
  %1129 = call ptr @Gia_AigerReadPacking(ptr noundef nonnull %6, i32 noundef %1126) #27
  store ptr %1129, ptr %955, align 8, !tbaa !105
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit995:                         ; preds = %965
  %1130 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1130, ptr %6, align 8, !tbaa !40
  %.val776 = load i32, ptr %947, align 8, !tbaa !89
  %1131 = call ptr @Gia_AigerReadMappingDoc(ptr noundef nonnull %6, i32 noundef %.val776) #27
  store ptr %1131, ptr %954, align 8, !tbaa !106
  br label %Vec_StrFree.exit

1132:                                             ; preds = %965
  %1133 = getelementptr inbounds nuw i8, ptr %966, i64 1
  store ptr %1133, ptr %6, align 8, !tbaa !40
  %1134 = load i8, ptr %1133, align 1, !tbaa !3
  %1135 = and i8 %1134, -33
  %1136 = add i8 %1135, -65
  %or.cond1267 = icmp ult i8 %1136, 26
  %1137 = add i8 %1134, -48
  %or.cond745 = icmp ult i8 %1137, 10
  %or.cond1268 = or i1 %or.cond745, %or.cond1267
  br i1 %or.cond1268, label %1140, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1132
  %1138 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1138, ptr %6, align 8, !tbaa !40
  %1139 = load ptr, ptr %126, align 8, !tbaa !107
  %.not737 = icmp eq ptr %1139, null
  br i1 %.not737, label %1154, label %1153

1140:                                             ; preds = %1132
  %1141 = load ptr, ptr %126, align 8, !tbaa !107
  %.not738 = icmp eq ptr %1141, null
  br i1 %.not738, label %.thread1599, label %1142

1142:                                             ; preds = %1140
  call void @free(ptr noundef nonnull %1141) #27
  store ptr null, ptr %126, align 8, !tbaa !107
  %.pre1568 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i996 = icmp eq ptr %.pre1568, null
  br i1 %.not.i996, label %Abc_UtilStrsav.exit997, label %.thread1599

.thread1599:                                      ; preds = %1140, %1142
  %1143 = phi ptr [ %.pre1568, %1142 ], [ %1133, %1140 ]
  %1144 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1143) #25
  %1145 = add i64 %1144, 1
  %1146 = call noalias ptr @malloc(i64 noundef %1145) #26
  %1147 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1146, ptr noundef nonnull readonly dereferenceable(1) %1143) #27
  br label %Abc_UtilStrsav.exit997

Abc_UtilStrsav.exit997:                           ; preds = %1142, %.thread1599
  %1148 = phi ptr [ %1146, %.thread1599 ], [ null, %1142 ]
  store ptr %1148, ptr %126, align 8, !tbaa !107
  %1149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1148) #25
  %1150 = load ptr, ptr %6, align 8, !tbaa !40
  %1151 = getelementptr i8, ptr %1150, i64 %1149
  %1152 = getelementptr i8, ptr %1151, i64 1
  store ptr %1152, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

1153:                                             ; preds = %.preheader.preheader
  call void @free(ptr noundef nonnull %1139) #27
  store ptr null, ptr %126, align 8, !tbaa !107
  %.pre1567 = load ptr, ptr %6, align 8, !tbaa !40
  br label %1154

1154:                                             ; preds = %.preheader.preheader, %1153
  %1155 = phi ptr [ %1138, %.preheader.preheader ], [ %.pre1567, %1153 ]
  %1156 = call fastcc ptr @Abc_UtilStrsav(ptr noundef %1155)
  store ptr %1156, ptr %126, align 8, !tbaa !107
  %1157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1156) #25
  %1158 = load ptr, ptr %6, align 8, !tbaa !40
  %1159 = getelementptr i8, ptr %1158, i64 %1157
  %1160 = getelementptr i8, ptr %1159, i64 1
  store ptr %1160, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit1007:                        ; preds = %965
  %1161 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1161, ptr %6, align 8, !tbaa !40
  %.val777 = load i32, ptr %947, align 8, !tbaa !89
  %1162 = sext i32 %.val777 to i64
  %1163 = shl nsw i64 %1162, 2
  %1164 = call noalias ptr @malloc(i64 noundef %1163) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1164, ptr nonnull align 1 %1161, i64 %1163, i1 false)
  %.val779 = load i32, ptr %947, align 8, !tbaa !89
  %1165 = shl nsw i32 %.val779, 2
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i8, ptr %1161, i64 %1166
  store ptr %1167, ptr %6, align 8, !tbaa !40
  store ptr %1164, ptr %953, align 8, !tbaa !108
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit1012:                        ; preds = %965
  %1168 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1168, ptr %6, align 8, !tbaa !40
  br label %1169

1169:                                             ; preds = %1169, %Gia_AigerReadInt.exit1012
  %.08.i1013 = phi i32 [ 0, %Gia_AigerReadInt.exit1012 ], [ %1174, %1169 ]
  %.047.i1014 = phi i32 [ 0, %Gia_AigerReadInt.exit1012 ], [ %1175, %1169 ]
  %.056.i1015 = phi ptr [ %1168, %Gia_AigerReadInt.exit1012 ], [ %1171, %1169 ]
  %1170 = shl i32 %.08.i1013, 8
  %1171 = getelementptr inbounds nuw i8, ptr %.056.i1015, i64 1
  %1172 = load i8, ptr %.056.i1015, align 1, !tbaa !3
  %1173 = zext i8 %1172 to i32
  %1174 = or disjoint i32 %1170, %1173
  %1175 = add nuw nsw i32 %.047.i1014, 1
  %exitcond.not.i1016 = icmp eq i32 %1175, 4
  br i1 %exitcond.not.i1016, label %Gia_AigerReadInt.exit1017, label %1169, !llvm.loop !90

Gia_AigerReadInt.exit1017:                        ; preds = %1169
  %1176 = getelementptr inbounds nuw i8, ptr %966, i64 9
  store ptr %1176, ptr %6, align 8, !tbaa !40
  %1177 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %1178 = add i32 %1174, -1
  %or.cond.i1018 = icmp ult i32 %1178, 15
  %spec.store.select.i1019 = select i1 %or.cond.i1018, i32 16, i32 %1174
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  store i32 0, ptr %1179, align 4, !tbaa !33
  store i32 %spec.store.select.i1019, ptr %1177, align 8, !tbaa !34
  %.not.i1020 = icmp eq i32 %spec.store.select.i1019, 0
  br i1 %.not.i1020, label %Vec_IntAlloc.exit1021, label %1180

1180:                                             ; preds = %Gia_AigerReadInt.exit1017
  %1181 = sext i32 %spec.store.select.i1019 to i64
  %1182 = shl nsw i64 %1181, 2
  %1183 = call noalias ptr @malloc(i64 noundef %1182) #26
  br label %Vec_IntAlloc.exit1021

Vec_IntAlloc.exit1021:                            ; preds = %Gia_AigerReadInt.exit1017, %1180
  %1184 = phi ptr [ %1183, %1180 ], [ null, %Gia_AigerReadInt.exit1017 ]
  %1185 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  store ptr %1184, ptr %1185, align 8, !tbaa !35
  store ptr %1177, ptr %952, align 8, !tbaa !109
  %1186 = icmp sgt i32 %1174, 0
  br i1 %1186, label %.lr.ph1440, label %Vec_StrFree.exit

.lr.ph1440:                                       ; preds = %Vec_IntAlloc.exit1021, %Vec_IntPush.exit1033
  %1187 = phi ptr [ %1228, %Vec_IntPush.exit1033 ], [ %1176, %Vec_IntAlloc.exit1021 ]
  %.06211439 = phi i32 [ %1229, %Vec_IntPush.exit1033 ], [ 0, %Vec_IntAlloc.exit1021 ]
  %1188 = load ptr, ptr %952, align 8, !tbaa !109
  br label %1189

1189:                                             ; preds = %1189, %.lr.ph1440
  %.08.i1022 = phi i32 [ 0, %.lr.ph1440 ], [ %1194, %1189 ]
  %.047.i1023 = phi i32 [ 0, %.lr.ph1440 ], [ %1195, %1189 ]
  %.056.i1024 = phi ptr [ %1187, %.lr.ph1440 ], [ %1191, %1189 ]
  %1190 = shl i32 %.08.i1022, 8
  %1191 = getelementptr inbounds nuw i8, ptr %.056.i1024, i64 1
  %1192 = load i8, ptr %.056.i1024, align 1, !tbaa !3
  %1193 = zext i8 %1192 to i32
  %1194 = or disjoint i32 %1190, %1193
  %1195 = add nuw nsw i32 %.047.i1023, 1
  %exitcond.not.i1025 = icmp eq i32 %1195, 4
  br i1 %exitcond.not.i1025, label %Gia_AigerReadInt.exit1026, label %1189, !llvm.loop !90

Gia_AigerReadInt.exit1026:                        ; preds = %1189
  %1196 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1197 = load i32, ptr %1196, align 4, !tbaa !33
  %1198 = load i32, ptr %1188, align 8, !tbaa !34
  %1199 = icmp eq i32 %1197, %1198
  br i1 %1199, label %1200, label %.Vec_IntGrow.exit10_crit_edge.i1027

.Vec_IntGrow.exit10_crit_edge.i1027:              ; preds = %Gia_AigerReadInt.exit1026
  %.phi.trans.insert.i1028 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %.pre.i1029 = load ptr, ptr %.phi.trans.insert.i1028, align 8, !tbaa !35
  br label %Vec_IntPush.exit1033

1200:                                             ; preds = %Gia_AigerReadInt.exit1026
  %1201 = icmp slt i32 %1197, 16
  br i1 %1201, label %1202, label %1210

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !35
  %.not9.i.i1031 = icmp eq ptr %1204, null
  br i1 %.not9.i.i1031, label %1207, label %1205

1205:                                             ; preds = %1202
  %1206 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1204, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i1032

1207:                                             ; preds = %1202
  %1208 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i1032

Vec_IntGrow.exit.i1032:                           ; preds = %1207, %1205
  %1209 = phi ptr [ %1206, %1205 ], [ %1208, %1207 ]
  store ptr %1209, ptr %1203, align 8, !tbaa !35
  store i32 16, ptr %1188, align 8, !tbaa !34
  br label %Vec_IntPush.exit1033

1210:                                             ; preds = %1200
  %1211 = shl nuw nsw i32 %1197, 1
  %1212 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !35
  %.not9.i9.i1030 = icmp eq ptr %1213, null
  %1214 = zext nneg i32 %1211 to i64
  %1215 = shl nuw nsw i64 %1214, 2
  br i1 %.not9.i9.i1030, label %1218, label %1216

1216:                                             ; preds = %1210
  %1217 = call ptr @realloc(ptr noundef nonnull %1213, i64 noundef %1215) #28
  br label %1220

1218:                                             ; preds = %1210
  %1219 = call noalias ptr @malloc(i64 noundef %1215) #26
  br label %1220

1220:                                             ; preds = %1218, %1216
  %1221 = phi ptr [ %1217, %1216 ], [ %1219, %1218 ]
  store ptr %1221, ptr %1212, align 8, !tbaa !35
  store i32 %1211, ptr %1188, align 8, !tbaa !34
  br label %Vec_IntPush.exit1033

Vec_IntPush.exit1033:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1027, %Vec_IntGrow.exit.i1032, %1220
  %1222 = phi ptr [ %.pre.i1029, %.Vec_IntGrow.exit10_crit_edge.i1027 ], [ %1221, %1220 ], [ %1209, %Vec_IntGrow.exit.i1032 ]
  %1223 = load i32, ptr %1196, align 4, !tbaa !33
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %1196, align 4, !tbaa !33
  %1225 = sext i32 %1223 to i64
  %1226 = getelementptr inbounds i32, ptr %1222, i64 %1225
  store i32 %1194, ptr %1226, align 4, !tbaa !37
  %1227 = load ptr, ptr %6, align 8, !tbaa !40
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  store ptr %1228, ptr %6, align 8, !tbaa !40
  %1229 = add nuw nsw i32 %.06211439, 1
  %exitcond1545.not = icmp eq i32 %1229, %1174
  br i1 %exitcond1545.not, label %Vec_StrFree.exit, label %.lr.ph1440, !llvm.loop !110

Gia_AigerReadInt.exit1038:                        ; preds = %965
  %1230 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1230, ptr %6, align 8, !tbaa !40
  br label %1231

1231:                                             ; preds = %1231, %Gia_AigerReadInt.exit1038
  %.08.i1039 = phi i32 [ 0, %Gia_AigerReadInt.exit1038 ], [ %1236, %1231 ]
  %.047.i1040 = phi i32 [ 0, %Gia_AigerReadInt.exit1038 ], [ %1237, %1231 ]
  %.056.i1041 = phi ptr [ %1230, %Gia_AigerReadInt.exit1038 ], [ %1233, %1231 ]
  %1232 = shl i32 %.08.i1039, 8
  %1233 = getelementptr inbounds nuw i8, ptr %.056.i1041, i64 1
  %1234 = load i8, ptr %.056.i1041, align 1, !tbaa !3
  %1235 = zext i8 %1234 to i32
  %1236 = or disjoint i32 %1232, %1235
  %1237 = add nuw nsw i32 %.047.i1040, 1
  %exitcond.not.i1042 = icmp eq i32 %1237, 4
  br i1 %exitcond.not.i1042, label %Gia_AigerReadInt.exit1043, label %1231, !llvm.loop !90

Gia_AigerReadInt.exit1043:                        ; preds = %1231
  %1238 = getelementptr inbounds nuw i8, ptr %966, i64 9
  store ptr %1238, ptr %6, align 8, !tbaa !40
  %1239 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %1240 = add i32 %1236, -1
  %or.cond.i1044 = icmp ult i32 %1240, 15
  %spec.store.select.i1045 = select i1 %or.cond.i1044, i32 16, i32 %1236
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  store i32 0, ptr %1241, align 4, !tbaa !33
  store i32 %spec.store.select.i1045, ptr %1239, align 8, !tbaa !34
  %.not.i1046 = icmp eq i32 %spec.store.select.i1045, 0
  br i1 %.not.i1046, label %Vec_IntAlloc.exit1047, label %1242

1242:                                             ; preds = %Gia_AigerReadInt.exit1043
  %1243 = sext i32 %spec.store.select.i1045 to i64
  %1244 = shl nsw i64 %1243, 2
  %1245 = call noalias ptr @malloc(i64 noundef %1244) #26
  br label %Vec_IntAlloc.exit1047

Vec_IntAlloc.exit1047:                            ; preds = %Gia_AigerReadInt.exit1043, %1242
  %1246 = phi ptr [ %1245, %1242 ], [ null, %Gia_AigerReadInt.exit1043 ]
  %1247 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  store ptr %1246, ptr %1247, align 8, !tbaa !35
  store ptr %1239, ptr %951, align 8, !tbaa !111
  %1248 = icmp sgt i32 %1236, 0
  br i1 %1248, label %.lr.ph1438, label %Vec_StrFree.exit

.lr.ph1438:                                       ; preds = %Vec_IntAlloc.exit1047, %Vec_IntPush.exit1059
  %1249 = phi ptr [ %1290, %Vec_IntPush.exit1059 ], [ %1238, %Vec_IntAlloc.exit1047 ]
  %.06191437 = phi i32 [ %1291, %Vec_IntPush.exit1059 ], [ 0, %Vec_IntAlloc.exit1047 ]
  %1250 = load ptr, ptr %951, align 8, !tbaa !111
  br label %1251

1251:                                             ; preds = %1251, %.lr.ph1438
  %.08.i1048 = phi i32 [ 0, %.lr.ph1438 ], [ %1256, %1251 ]
  %.047.i1049 = phi i32 [ 0, %.lr.ph1438 ], [ %1257, %1251 ]
  %.056.i1050 = phi ptr [ %1249, %.lr.ph1438 ], [ %1253, %1251 ]
  %1252 = shl i32 %.08.i1048, 8
  %1253 = getelementptr inbounds nuw i8, ptr %.056.i1050, i64 1
  %1254 = load i8, ptr %.056.i1050, align 1, !tbaa !3
  %1255 = zext i8 %1254 to i32
  %1256 = or disjoint i32 %1252, %1255
  %1257 = add nuw nsw i32 %.047.i1049, 1
  %exitcond.not.i1051 = icmp eq i32 %1257, 4
  br i1 %exitcond.not.i1051, label %Gia_AigerReadInt.exit1052, label %1251, !llvm.loop !90

Gia_AigerReadInt.exit1052:                        ; preds = %1251
  %1258 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1259 = load i32, ptr %1258, align 4, !tbaa !33
  %1260 = load i32, ptr %1250, align 8, !tbaa !34
  %1261 = icmp eq i32 %1259, %1260
  br i1 %1261, label %1262, label %.Vec_IntGrow.exit10_crit_edge.i1053

.Vec_IntGrow.exit10_crit_edge.i1053:              ; preds = %Gia_AigerReadInt.exit1052
  %.phi.trans.insert.i1054 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %.pre.i1055 = load ptr, ptr %.phi.trans.insert.i1054, align 8, !tbaa !35
  br label %Vec_IntPush.exit1059

1262:                                             ; preds = %Gia_AigerReadInt.exit1052
  %1263 = icmp slt i32 %1259, 16
  br i1 %1263, label %1264, label %1272

1264:                                             ; preds = %1262
  %1265 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1266 = load ptr, ptr %1265, align 8, !tbaa !35
  %.not9.i.i1057 = icmp eq ptr %1266, null
  br i1 %.not9.i.i1057, label %1269, label %1267

1267:                                             ; preds = %1264
  %1268 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1266, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i1058

1269:                                             ; preds = %1264
  %1270 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i1058

Vec_IntGrow.exit.i1058:                           ; preds = %1269, %1267
  %1271 = phi ptr [ %1268, %1267 ], [ %1270, %1269 ]
  store ptr %1271, ptr %1265, align 8, !tbaa !35
  store i32 16, ptr %1250, align 8, !tbaa !34
  br label %Vec_IntPush.exit1059

1272:                                             ; preds = %1262
  %1273 = shl nuw nsw i32 %1259, 1
  %1274 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !35
  %.not9.i9.i1056 = icmp eq ptr %1275, null
  %1276 = zext nneg i32 %1273 to i64
  %1277 = shl nuw nsw i64 %1276, 2
  br i1 %.not9.i9.i1056, label %1280, label %1278

1278:                                             ; preds = %1272
  %1279 = call ptr @realloc(ptr noundef nonnull %1275, i64 noundef %1277) #28
  br label %1282

1280:                                             ; preds = %1272
  %1281 = call noalias ptr @malloc(i64 noundef %1277) #26
  br label %1282

1282:                                             ; preds = %1280, %1278
  %1283 = phi ptr [ %1279, %1278 ], [ %1281, %1280 ]
  store ptr %1283, ptr %1274, align 8, !tbaa !35
  store i32 %1273, ptr %1250, align 8, !tbaa !34
  br label %Vec_IntPush.exit1059

Vec_IntPush.exit1059:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1053, %Vec_IntGrow.exit.i1058, %1282
  %1284 = phi ptr [ %.pre.i1055, %.Vec_IntGrow.exit10_crit_edge.i1053 ], [ %1283, %1282 ], [ %1271, %Vec_IntGrow.exit.i1058 ]
  %1285 = load i32, ptr %1258, align 4, !tbaa !33
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %1258, align 4, !tbaa !33
  %1287 = sext i32 %1285 to i64
  %1288 = getelementptr inbounds i32, ptr %1284, i64 %1287
  store i32 %1256, ptr %1288, align 4, !tbaa !37
  %1289 = load ptr, ptr %6, align 8, !tbaa !40
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  store ptr %1290, ptr %6, align 8, !tbaa !40
  %1291 = add nuw nsw i32 %.06191437, 1
  %exitcond1544.not = icmp eq i32 %1291, %1236
  br i1 %exitcond1544.not, label %Vec_StrFree.exit, label %.lr.ph1438, !llvm.loop !112

1292:                                             ; preds = %965
  %1293 = getelementptr inbounds nuw i8, ptr %966, i64 1
  store ptr %1293, ptr %6, align 8, !tbaa !40
  br label %1294

1294:                                             ; preds = %1294, %1292
  %.08.i1060 = phi i32 [ 0, %1292 ], [ %1299, %1294 ]
  %.047.i1061 = phi i32 [ 0, %1292 ], [ %1300, %1294 ]
  %.056.i1062 = phi ptr [ %1293, %1292 ], [ %1296, %1294 ]
  %1295 = shl i32 %.08.i1060, 8
  %1296 = getelementptr inbounds nuw i8, ptr %.056.i1062, i64 1
  %1297 = load i8, ptr %.056.i1062, align 1, !tbaa !3
  %1298 = zext i8 %1297 to i32
  %1299 = or disjoint i32 %1295, %1298
  %1300 = add nuw nsw i32 %.047.i1061, 1
  %exitcond.not.i1063 = icmp eq i32 %1300, 4
  br i1 %exitcond.not.i1063, label %Gia_AigerReadInt.exit1064, label %1294, !llvm.loop !90

Gia_AigerReadInt.exit1064:                        ; preds = %1294
  %1301 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1301, ptr %6, align 8, !tbaa !40
  %1302 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1301) #25
  %1303 = add i64 %1302, 1
  %1304 = call noalias ptr @malloc(i64 noundef %1303) #26
  %1305 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1304, ptr noundef nonnull readonly dereferenceable(1) %1301) #27
  store ptr %1304, ptr %949, align 8, !tbaa !113
  %1306 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1301) #25
  %1307 = getelementptr i8, ptr %1301, i64 %1306
  %1308 = getelementptr i8, ptr %1307, i64 1
  store ptr %1308, ptr %6, align 8, !tbaa !40
  %1309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1304) #25
  %1310 = trunc i64 %1309 to i32
  %1311 = xor i32 %1310, -1
  %1312 = add i32 %1299, %1311
  %1313 = sdiv i32 %1312, 4
  %1314 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %1315 = add nsw i32 %1313, -1
  %or.cond.i1066 = icmp ult i32 %1315, 15
  %spec.store.select.i1067 = select i1 %or.cond.i1066, i32 16, i32 %1313
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  store i32 0, ptr %1316, align 4, !tbaa !33
  store i32 %spec.store.select.i1067, ptr %1314, align 8, !tbaa !34
  %.not.i1068 = icmp eq i32 %spec.store.select.i1067, 0
  br i1 %.not.i1068, label %Vec_IntAlloc.exit1069, label %1317

1317:                                             ; preds = %Gia_AigerReadInt.exit1064
  %1318 = sext i32 %spec.store.select.i1067 to i64
  %1319 = shl nsw i64 %1318, 2
  %1320 = call noalias ptr @malloc(i64 noundef %1319) #26
  br label %Vec_IntAlloc.exit1069

Vec_IntAlloc.exit1069:                            ; preds = %Gia_AigerReadInt.exit1064, %1317
  %1321 = phi ptr [ %1320, %1317 ], [ null, %Gia_AigerReadInt.exit1064 ]
  %1322 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  store ptr %1321, ptr %1322, align 8, !tbaa !35
  store ptr %1314, ptr %950, align 8, !tbaa !114
  %1323 = icmp sgt i32 %1312, 3
  br i1 %1323, label %.lr.ph1436, label %Vec_StrFree.exit

.lr.ph1436:                                       ; preds = %Vec_IntAlloc.exit1069, %Vec_IntPush.exit1081
  %1324 = phi ptr [ %1365, %Vec_IntPush.exit1081 ], [ %1308, %Vec_IntAlloc.exit1069 ]
  %.111435 = phi i32 [ %1366, %Vec_IntPush.exit1081 ], [ 0, %Vec_IntAlloc.exit1069 ]
  %1325 = load ptr, ptr %950, align 8, !tbaa !114
  br label %1326

1326:                                             ; preds = %1326, %.lr.ph1436
  %.08.i1070 = phi i32 [ 0, %.lr.ph1436 ], [ %1331, %1326 ]
  %.047.i1071 = phi i32 [ 0, %.lr.ph1436 ], [ %1332, %1326 ]
  %.056.i1072 = phi ptr [ %1324, %.lr.ph1436 ], [ %1328, %1326 ]
  %1327 = shl i32 %.08.i1070, 8
  %1328 = getelementptr inbounds nuw i8, ptr %.056.i1072, i64 1
  %1329 = load i8, ptr %.056.i1072, align 1, !tbaa !3
  %1330 = zext i8 %1329 to i32
  %1331 = or disjoint i32 %1327, %1330
  %1332 = add nuw nsw i32 %.047.i1071, 1
  %exitcond.not.i1073 = icmp eq i32 %1332, 4
  br i1 %exitcond.not.i1073, label %Gia_AigerReadInt.exit1074, label %1326, !llvm.loop !90

Gia_AigerReadInt.exit1074:                        ; preds = %1326
  %1333 = getelementptr inbounds nuw i8, ptr %1325, i64 4
  %1334 = load i32, ptr %1333, align 4, !tbaa !33
  %1335 = load i32, ptr %1325, align 8, !tbaa !34
  %1336 = icmp eq i32 %1334, %1335
  br i1 %1336, label %1337, label %.Vec_IntGrow.exit10_crit_edge.i1075

.Vec_IntGrow.exit10_crit_edge.i1075:              ; preds = %Gia_AigerReadInt.exit1074
  %.phi.trans.insert.i1076 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %.pre.i1077 = load ptr, ptr %.phi.trans.insert.i1076, align 8, !tbaa !35
  br label %Vec_IntPush.exit1081

1337:                                             ; preds = %Gia_AigerReadInt.exit1074
  %1338 = icmp slt i32 %1334, 16
  br i1 %1338, label %1339, label %1347

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !35
  %.not9.i.i1079 = icmp eq ptr %1341, null
  br i1 %.not9.i.i1079, label %1344, label %1342

1342:                                             ; preds = %1339
  %1343 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1341, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i1080

1344:                                             ; preds = %1339
  %1345 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i1080

Vec_IntGrow.exit.i1080:                           ; preds = %1344, %1342
  %1346 = phi ptr [ %1343, %1342 ], [ %1345, %1344 ]
  store ptr %1346, ptr %1340, align 8, !tbaa !35
  store i32 16, ptr %1325, align 8, !tbaa !34
  br label %Vec_IntPush.exit1081

1347:                                             ; preds = %1337
  %1348 = shl nuw nsw i32 %1334, 1
  %1349 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1350 = load ptr, ptr %1349, align 8, !tbaa !35
  %.not9.i9.i1078 = icmp eq ptr %1350, null
  %1351 = zext nneg i32 %1348 to i64
  %1352 = shl nuw nsw i64 %1351, 2
  br i1 %.not9.i9.i1078, label %1355, label %1353

1353:                                             ; preds = %1347
  %1354 = call ptr @realloc(ptr noundef nonnull %1350, i64 noundef %1352) #28
  br label %1357

1355:                                             ; preds = %1347
  %1356 = call noalias ptr @malloc(i64 noundef %1352) #26
  br label %1357

1357:                                             ; preds = %1355, %1353
  %1358 = phi ptr [ %1354, %1353 ], [ %1356, %1355 ]
  store ptr %1358, ptr %1349, align 8, !tbaa !35
  store i32 %1348, ptr %1325, align 8, !tbaa !34
  br label %Vec_IntPush.exit1081

Vec_IntPush.exit1081:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1075, %Vec_IntGrow.exit.i1080, %1357
  %1359 = phi ptr [ %.pre.i1077, %.Vec_IntGrow.exit10_crit_edge.i1075 ], [ %1358, %1357 ], [ %1346, %Vec_IntGrow.exit.i1080 ]
  %1360 = load i32, ptr %1333, align 4, !tbaa !33
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %1333, align 4, !tbaa !33
  %1362 = sext i32 %1360 to i64
  %1363 = getelementptr inbounds i32, ptr %1359, i64 %1362
  store i32 %1331, ptr %1363, align 4, !tbaa !37
  %1364 = load ptr, ptr %6, align 8, !tbaa !40
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  store ptr %1365, ptr %6, align 8, !tbaa !40
  %1366 = add nuw nsw i32 %.111435, 1
  %exitcond1543.not = icmp eq i32 %1366, %1313
  br i1 %exitcond1543.not, label %Vec_StrFree.exit, label %.lr.ph1436, !llvm.loop !115

Gia_AigerReadInt.exit1086:                        ; preds = %965
  %.val780 = load i32, ptr %947, align 8, !tbaa !89
  %1367 = sext i32 %.val780 to i64
  %1368 = call noalias ptr @calloc(i64 noundef %1367, i64 noundef 4) #29
  store ptr %1368, ptr %948, align 8, !tbaa !116
  %1369 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1369, ptr %6, align 8, !tbaa !40
  br label %1370

1370:                                             ; preds = %1370, %Gia_AigerReadInt.exit1086
  %.08.i1087 = phi i32 [ 0, %Gia_AigerReadInt.exit1086 ], [ %1375, %1370 ]
  %.047.i1088 = phi i32 [ 0, %Gia_AigerReadInt.exit1086 ], [ %1376, %1370 ]
  %.056.i1089 = phi ptr [ %1369, %Gia_AigerReadInt.exit1086 ], [ %1372, %1370 ]
  %1371 = shl i32 %.08.i1087, 8
  %1372 = getelementptr inbounds nuw i8, ptr %.056.i1089, i64 1
  %1373 = load i8, ptr %.056.i1089, align 1, !tbaa !3
  %1374 = zext i8 %1373 to i32
  %1375 = or disjoint i32 %1371, %1374
  %1376 = add nuw nsw i32 %.047.i1088, 1
  %exitcond.not.i1090 = icmp eq i32 %1376, 4
  br i1 %exitcond.not.i1090, label %Gia_AigerReadInt.exit1091, label %1370, !llvm.loop !90

Gia_AigerReadInt.exit1091:                        ; preds = %1370
  %1377 = getelementptr inbounds nuw i8, ptr %966, i64 9
  store ptr %1377, ptr %6, align 8, !tbaa !40
  %1378 = icmp sgt i32 %1375, 0
  br i1 %1378, label %.lr.ph1434, label %Vec_StrFree.exit

.lr.ph1434:                                       ; preds = %Gia_AigerReadInt.exit1091, %Gia_AigerReadInt.exit1101
  %.06171433 = phi i32 [ %1398, %Gia_AigerReadInt.exit1101 ], [ 0, %Gia_AigerReadInt.exit1091 ]
  %1379 = phi ptr [ %1395, %Gia_AigerReadInt.exit1101 ], [ %1377, %Gia_AigerReadInt.exit1091 ]
  br label %1380

1380:                                             ; preds = %1380, %.lr.ph1434
  %.08.i1092 = phi i32 [ 0, %.lr.ph1434 ], [ %1385, %1380 ]
  %.047.i1093 = phi i32 [ 0, %.lr.ph1434 ], [ %1386, %1380 ]
  %.056.i1094 = phi ptr [ %1379, %.lr.ph1434 ], [ %1382, %1380 ]
  %1381 = shl i32 %.08.i1092, 8
  %1382 = getelementptr inbounds nuw i8, ptr %.056.i1094, i64 1
  %1383 = load i8, ptr %.056.i1094, align 1, !tbaa !3
  %1384 = zext i8 %1383 to i32
  %1385 = or disjoint i32 %1381, %1384
  %1386 = add nuw nsw i32 %.047.i1093, 1
  %exitcond.not.i1095 = icmp eq i32 %1386, 4
  br i1 %exitcond.not.i1095, label %Gia_AigerReadInt.exit1096, label %1380, !llvm.loop !90

Gia_AigerReadInt.exit1096:                        ; preds = %1380
  %1387 = getelementptr inbounds nuw i8, ptr %1379, i64 4
  store ptr %1387, ptr %6, align 8, !tbaa !40
  br label %1388

1388:                                             ; preds = %1388, %Gia_AigerReadInt.exit1096
  %.08.i1097 = phi i32 [ 0, %Gia_AigerReadInt.exit1096 ], [ %1393, %1388 ]
  %.047.i1098 = phi i32 [ 0, %Gia_AigerReadInt.exit1096 ], [ %1394, %1388 ]
  %.056.i1099 = phi ptr [ %1387, %Gia_AigerReadInt.exit1096 ], [ %1390, %1388 ]
  %1389 = shl i32 %.08.i1097, 8
  %1390 = getelementptr inbounds nuw i8, ptr %.056.i1099, i64 1
  %1391 = load i8, ptr %.056.i1099, align 1, !tbaa !3
  %1392 = zext i8 %1391 to i32
  %1393 = or disjoint i32 %1389, %1392
  %1394 = add nuw nsw i32 %.047.i1098, 1
  %exitcond.not.i1100 = icmp eq i32 %1394, 4
  br i1 %exitcond.not.i1100, label %Gia_AigerReadInt.exit1101, label %1388, !llvm.loop !90

Gia_AigerReadInt.exit1101:                        ; preds = %1388
  %1395 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  store ptr %1395, ptr %6, align 8, !tbaa !40
  %1396 = sext i32 %1385 to i64
  %1397 = getelementptr inbounds i32, ptr %1368, i64 %1396
  store i32 %1393, ptr %1397, align 4, !tbaa !37
  %1398 = add nuw nsw i32 %.06171433, 1
  %exitcond1542.not = icmp eq i32 %1398, %1375
  br i1 %exitcond1542.not, label %Vec_StrFree.exit, label %.lr.ph1434, !llvm.loop !117

Gia_AigerReadInt.exit1106:                        ; preds = %965
  %1399 = getelementptr inbounds nuw i8, ptr %966, i64 5
  %.val783 = load i32, ptr %947, align 8, !tbaa !89
  %1400 = sext i32 %.val783 to i64
  %1401 = getelementptr inbounds i8, ptr %1399, i64 %1400
  store ptr %1401, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

1402:                                             ; preds = %965
  %1403 = getelementptr inbounds nuw i8, ptr %966, i64 1
  store ptr %1403, ptr %6, align 8, !tbaa !40
  br label %1404

1404:                                             ; preds = %1404, %1402
  %.08.i1107 = phi i32 [ 0, %1402 ], [ %1409, %1404 ]
  %.047.i1108 = phi i32 [ 0, %1402 ], [ %1410, %1404 ]
  %.056.i1109 = phi ptr [ %1403, %1402 ], [ %1406, %1404 ]
  %1405 = shl i32 %.08.i1107, 8
  %1406 = getelementptr inbounds nuw i8, ptr %.056.i1109, i64 1
  %1407 = load i8, ptr %.056.i1109, align 1, !tbaa !3
  %1408 = zext i8 %1407 to i32
  %1409 = or disjoint i32 %1405, %1408
  %1410 = add nuw nsw i32 %.047.i1108, 1
  %exitcond.not.i1110 = icmp eq i32 %1410, 4
  br i1 %exitcond.not.i1110, label %Gia_AigerReadInt.exit1111, label %1404, !llvm.loop !90

Gia_AigerReadInt.exit1111:                        ; preds = %1404
  %1411 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %1412 = add i32 %1409, -1
  %or.cond.i.i1112 = icmp ult i32 %1412, 15
  %spec.store.select.i.i1113 = select i1 %or.cond.i.i1112, i32 16, i32 %1409
  store i32 %spec.store.select.i.i1113, ptr %1411, align 8, !tbaa !45
  %.not.i.i1114 = icmp eq i32 %spec.store.select.i.i1113, 0
  br i1 %.not.i.i1114, label %Vec_StrStart.exit1115, label %1413

1413:                                             ; preds = %Gia_AigerReadInt.exit1111
  %1414 = sext i32 %spec.store.select.i.i1113 to i64
  %1415 = call noalias ptr @malloc(i64 noundef %1414) #26
  br label %Vec_StrStart.exit1115

Vec_StrStart.exit1115:                            ; preds = %Gia_AigerReadInt.exit1111, %1413
  %1416 = phi ptr [ %1415, %1413 ], [ null, %Gia_AigerReadInt.exit1111 ]
  %1417 = getelementptr inbounds nuw i8, ptr %1411, i64 4
  %1418 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  store ptr %1416, ptr %1418, align 8, !tbaa !46
  store i32 %1409, ptr %1417, align 4, !tbaa !43
  %1419 = sext i32 %1409 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1416, i8 0, i64 %1419, i1 false)
  %1420 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1420, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1416, ptr nonnull align 1 %1420, i64 %1419, i1 false)
  %1421 = getelementptr inbounds i8, ptr %1420, i64 %1419
  store ptr %1421, ptr %6, align 8, !tbaa !40
  %1422 = call ptr @Tim_ManLoad(ptr noundef nonnull %1411, i32 noundef 0) #27
  store ptr %1422, ptr %946, align 8, !tbaa !104
  %1423 = load ptr, ptr %1418, align 8, !tbaa !46
  %.not.i1116 = icmp eq ptr %1423, null
  br i1 %.not.i1116, label %Vec_StrFree.exit1117, label %1424

1424:                                             ; preds = %Vec_StrStart.exit1115
  call void @free(ptr noundef nonnull %1423) #27
  br label %Vec_StrFree.exit1117

Vec_StrFree.exit1117:                             ; preds = %Vec_StrStart.exit1115, %1424
  call void @free(ptr noundef nonnull %1411) #27
  br label %Vec_StrFree.exit

1425:                                             ; preds = %965
  %1426 = getelementptr inbounds nuw i8, ptr %966, i64 1
  store ptr %1426, ptr %6, align 8, !tbaa !40
  br label %1427

1427:                                             ; preds = %1427, %1425
  %.08.i1118 = phi i32 [ 0, %1425 ], [ %1432, %1427 ]
  %.047.i1119 = phi i32 [ 0, %1425 ], [ %1433, %1427 ]
  %.056.i1120 = phi ptr [ %1426, %1425 ], [ %1429, %1427 ]
  %1428 = shl i32 %.08.i1118, 8
  %1429 = getelementptr inbounds nuw i8, ptr %.056.i1120, i64 1
  %1430 = load i8, ptr %.056.i1120, align 1, !tbaa !3
  %1431 = zext i8 %1430 to i32
  %1432 = or disjoint i32 %1428, %1431
  %1433 = add nuw nsw i32 %.047.i1119, 1
  %exitcond.not.i1121 = icmp eq i32 %1433, 4
  br i1 %exitcond.not.i1121, label %Gia_AigerReadInt.exit1122, label %1427, !llvm.loop !90

Gia_AigerReadInt.exit1122:                        ; preds = %1427
  %1434 = sdiv i32 %1432, 4
  %1435 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %1436 = add nsw i32 %1434, -1
  %or.cond.i.i1123 = icmp ult i32 %1436, 15
  %spec.store.select.i.i1124 = select i1 %or.cond.i.i1123, i32 16, i32 %1434
  %1437 = getelementptr i8, ptr %1435, i64 4
  store i32 %spec.store.select.i.i1124, ptr %1435, align 8, !tbaa !34
  %.not.i.i1125 = icmp eq i32 %spec.store.select.i.i1124, 0
  br i1 %.not.i.i1125, label %Vec_IntAlloc.exit.thread.i1128, label %Vec_IntAlloc.exit.i1126

Vec_IntAlloc.exit.thread.i1128:                   ; preds = %Gia_AigerReadInt.exit1122
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  store ptr null, ptr %1438, align 8, !tbaa !35
  store i32 %1434, ptr %1437, align 4, !tbaa !33
  br label %Vec_IntStart.exit1129

Vec_IntAlloc.exit.i1126:                          ; preds = %Gia_AigerReadInt.exit1122
  %1439 = sext i32 %spec.store.select.i.i1124 to i64
  %1440 = shl nsw i64 %1439, 2
  %1441 = call noalias ptr @malloc(i64 noundef %1440) #26
  %1442 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  store ptr %1441, ptr %1442, align 8, !tbaa !35
  store i32 %1434, ptr %1437, align 4, !tbaa !33
  %.not.i1127 = icmp eq ptr %1441, null
  br i1 %.not.i1127, label %Vec_IntStart.exit1129, label %1443

1443:                                             ; preds = %Vec_IntAlloc.exit.i1126
  %1444 = sext i32 %1434 to i64
  %1445 = shl nsw i64 %1444, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1441, i8 0, i64 %1445, i1 false)
  br label %Vec_IntStart.exit1129

Vec_IntStart.exit1129:                            ; preds = %Vec_IntAlloc.exit.thread.i1128, %Vec_IntAlloc.exit.i1126, %1443
  %.val797 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i1128 ], [ null, %Vec_IntAlloc.exit.i1126 ], [ %1441, %1443 ]
  store ptr %1435, ptr %945, align 8, !tbaa !118
  %1446 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1446, ptr %6, align 8, !tbaa !40
  %1447 = sext i32 %1434 to i64
  %1448 = shl nsw i64 %1447, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val797, ptr nonnull align 1 %1446, i64 %1448, i1 false)
  %1449 = load ptr, ptr %945, align 8, !tbaa !118
  %1450 = getelementptr i8, ptr %1449, i64 4
  %.val748 = load i32, ptr %1450, align 4, !tbaa !33
  %1451 = shl nsw i32 %.val748, 2
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i8, ptr %1446, i64 %1452
  store ptr %1453, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit1134:                        ; preds = %965
  %1454 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1454, ptr %6, align 8, !tbaa !40
  br label %1455

1455:                                             ; preds = %1455, %Gia_AigerReadInt.exit1134
  %.08.i1135 = phi i32 [ 0, %Gia_AigerReadInt.exit1134 ], [ %1460, %1455 ]
  %.047.i1136 = phi i32 [ 0, %Gia_AigerReadInt.exit1134 ], [ %1461, %1455 ]
  %.056.i1137 = phi ptr [ %1454, %Gia_AigerReadInt.exit1134 ], [ %1457, %1455 ]
  %1456 = shl i32 %.08.i1135, 8
  %1457 = getelementptr inbounds nuw i8, ptr %.056.i1137, i64 1
  %1458 = load i8, ptr %.056.i1137, align 1, !tbaa !3
  %1459 = zext i8 %1458 to i32
  %1460 = or disjoint i32 %1456, %1459
  %1461 = add nuw nsw i32 %.047.i1136, 1
  %exitcond.not.i1138 = icmp eq i32 %1461, 4
  br i1 %exitcond.not.i1138, label %Gia_AigerReadInt.exit1139, label %1455, !llvm.loop !90

Gia_AigerReadInt.exit1139:                        ; preds = %1455
  %1462 = getelementptr inbounds nuw i8, ptr %966, i64 9
  store ptr %1462, ptr %6, align 8, !tbaa !40
  %1463 = shl nsw i32 %1460, 1
  %1464 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %1465 = add i32 %1463, -1
  %or.cond.i1140 = icmp ult i32 %1465, 15
  %spec.store.select.i1141 = select i1 %or.cond.i1140, i32 16, i32 %1463
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  store i32 0, ptr %1466, align 4, !tbaa !33
  store i32 %spec.store.select.i1141, ptr %1464, align 8, !tbaa !34
  %.not.i1142 = icmp eq i32 %spec.store.select.i1141, 0
  br i1 %.not.i1142, label %Vec_IntAlloc.exit1143, label %1467

1467:                                             ; preds = %Gia_AigerReadInt.exit1139
  %1468 = sext i32 %spec.store.select.i1141 to i64
  %1469 = shl nsw i64 %1468, 2
  %1470 = call noalias ptr @malloc(i64 noundef %1469) #26
  br label %Vec_IntAlloc.exit1143

Vec_IntAlloc.exit1143:                            ; preds = %Gia_AigerReadInt.exit1139, %1467
  %1471 = phi ptr [ %1470, %1467 ], [ null, %Gia_AigerReadInt.exit1139 ]
  %1472 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  store ptr %1471, ptr %1472, align 8, !tbaa !35
  %1473 = icmp sgt i32 %1460, 0
  br i1 %1473, label %.lr.ph1430.preheader, label %._crit_edge1431

.lr.ph1430.preheader:                             ; preds = %Vec_IntAlloc.exit1143
  %smax = call i32 @llvm.smax.i32(i32 %1463, i32 1)
  br label %.lr.ph1430

.lr.ph1430:                                       ; preds = %.lr.ph1430.preheader, %Vec_IntPush.exit1155
  %1474 = phi ptr [ %.pre.i11511564, %Vec_IntPush.exit1155 ], [ %1471, %.lr.ph1430.preheader ]
  %1475 = phi ptr [ %1506, %Vec_IntPush.exit1155 ], [ %1462, %.lr.ph1430.preheader ]
  %.05981429 = phi i32 [ %1507, %Vec_IntPush.exit1155 ], [ 0, %.lr.ph1430.preheader ]
  br label %1476

1476:                                             ; preds = %1476, %.lr.ph1430
  %.08.i1144 = phi i32 [ 0, %.lr.ph1430 ], [ %1481, %1476 ]
  %.047.i1145 = phi i32 [ 0, %.lr.ph1430 ], [ %1482, %1476 ]
  %.056.i1146 = phi ptr [ %1475, %.lr.ph1430 ], [ %1478, %1476 ]
  %1477 = shl i32 %.08.i1144, 8
  %1478 = getelementptr inbounds nuw i8, ptr %.056.i1146, i64 1
  %1479 = load i8, ptr %.056.i1146, align 1, !tbaa !3
  %1480 = zext i8 %1479 to i32
  %1481 = or disjoint i32 %1477, %1480
  %1482 = add nuw nsw i32 %.047.i1145, 1
  %exitcond.not.i1147 = icmp eq i32 %1482, 4
  br i1 %exitcond.not.i1147, label %Gia_AigerReadInt.exit1148, label %1476, !llvm.loop !90

Gia_AigerReadInt.exit1148:                        ; preds = %1476
  %1483 = load i32, ptr %1466, align 4, !tbaa !33
  %1484 = load i32, ptr %1464, align 8, !tbaa !34
  %1485 = icmp eq i32 %1483, %1484
  br i1 %1485, label %1486, label %Vec_IntPush.exit1155

1486:                                             ; preds = %Gia_AigerReadInt.exit1148
  %1487 = icmp slt i32 %1483, 16
  br i1 %1487, label %1488, label %1493

1488:                                             ; preds = %1486
  %.not9.i.i1153 = icmp eq ptr %1474, null
  br i1 %.not9.i.i1153, label %1491, label %1489

1489:                                             ; preds = %1488
  %1490 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1474, i64 noundef 64) #28
  br label %Vec_IntPush.exit1155.sink.split

1491:                                             ; preds = %1488
  %1492 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit1155.sink.split

1493:                                             ; preds = %1486
  %1494 = shl nuw nsw i32 %1483, 1
  %.not9.i9.i1152 = icmp eq ptr %1474, null
  %1495 = zext nneg i32 %1494 to i64
  %1496 = shl nuw nsw i64 %1495, 2
  br i1 %.not9.i9.i1152, label %1499, label %1497

1497:                                             ; preds = %1493
  %1498 = call ptr @realloc(ptr noundef nonnull %1474, i64 noundef %1496) #28
  br label %Vec_IntPush.exit1155.sink.split

1499:                                             ; preds = %1493
  %1500 = call noalias ptr @malloc(i64 noundef %1496) #26
  br label %Vec_IntPush.exit1155.sink.split

Vec_IntPush.exit1155.sink.split:                  ; preds = %1497, %1499, %1489, %1491
  %.sink1714 = phi ptr [ %1490, %1489 ], [ %1492, %1491 ], [ %1498, %1497 ], [ %1500, %1499 ]
  %.sink1713 = phi i32 [ 16, %1489 ], [ 16, %1491 ], [ %1494, %1497 ], [ %1494, %1499 ]
  store ptr %.sink1714, ptr %1472, align 8, !tbaa !35
  store i32 %.sink1713, ptr %1464, align 8, !tbaa !34
  br label %Vec_IntPush.exit1155

Vec_IntPush.exit1155:                             ; preds = %Vec_IntPush.exit1155.sink.split, %Gia_AigerReadInt.exit1148
  %.pre.i11511564 = phi ptr [ %1474, %Gia_AigerReadInt.exit1148 ], [ %.sink1714, %Vec_IntPush.exit1155.sink.split ]
  %1501 = load i32, ptr %1466, align 4, !tbaa !33
  %1502 = add nsw i32 %1501, 1
  store i32 %1502, ptr %1466, align 4, !tbaa !33
  %1503 = sext i32 %1501 to i64
  %1504 = getelementptr inbounds i32, ptr %.pre.i11511564, i64 %1503
  store i32 %1481, ptr %1504, align 4, !tbaa !37
  %1505 = load ptr, ptr %6, align 8, !tbaa !40
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 4
  store ptr %1506, ptr %6, align 8, !tbaa !40
  %1507 = add nuw nsw i32 %.05981429, 1
  %exitcond1541.not = icmp eq i32 %1507, %smax
  br i1 %exitcond1541.not, label %._crit_edge1431, label %.lr.ph1430, !llvm.loop !119

._crit_edge1431:                                  ; preds = %Vec_IntPush.exit1155, %Vec_IntAlloc.exit1143
  br i1 %237, label %1508, label %1509

1508:                                             ; preds = %._crit_edge1431
  call void @Gia_ManEdgeFromArray(ptr noundef %126, ptr noundef nonnull %1464) #27
  br label %1510

1509:                                             ; preds = %._crit_edge1431
  %puts736 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %1510

1510:                                             ; preds = %1508, %1509
  %1511 = load ptr, ptr %1472, align 8, !tbaa !35
  %.not.i1156 = icmp eq ptr %1511, null
  br i1 %.not.i1156, label %Vec_IntFree.exit1157, label %1512

1512:                                             ; preds = %1510
  call void @free(ptr noundef nonnull %1511) #27
  br label %Vec_IntFree.exit1157

Vec_IntFree.exit1157:                             ; preds = %1510, %1512
  call void @free(ptr noundef nonnull %1464) #27
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Gia_AigerReadInt.exit1101, %Vec_IntPush.exit1081, %Vec_IntPush.exit1059, %Vec_IntPush.exit1033, %Gia_AigerReadInt.exit1091, %Vec_IntAlloc.exit1069, %Vec_IntAlloc.exit1047, %Vec_IntAlloc.exit1021, %986, %Vec_StrStart.exit, %Vec_IntStart.exit1129, %Vec_StrFree.exit1117, %Vec_StrFree.exit985, %Vec_IntStart.exit974, %Vec_IntStart.exit, %Gia_AigerReadInt.exit963, %Vec_FltStart.exit958, %Vec_FltStart.exit, %Gia_AigerReadInt.exit941, %Gia_AigerReadInt.exit936, %Gia_AigerReadInt.exit990, %1154, %Abc_UtilStrsav.exit997, %Gia_AigerReadInt.exit1106, %Vec_IntFree.exit1157, %Gia_AigerReadInt.exit1007, %Gia_AigerReadInt.exit995
  %.2601 = phi i32 [ %.16001441, %Gia_AigerReadInt.exit936 ], [ %.16001441, %Gia_AigerReadInt.exit941 ], [ %.16001441, %Vec_FltStart.exit ], [ %.16001441, %Vec_FltStart.exit958 ], [ %.16001441, %Gia_AigerReadInt.exit963 ], [ %.16001441, %Vec_IntStart.exit ], [ %.16001441, %Vec_IntStart.exit974 ], [ 1, %Vec_StrFree.exit985 ], [ %.16001441, %Gia_AigerReadInt.exit990 ], [ %.16001441, %Gia_AigerReadInt.exit995 ], [ %.16001441, %Abc_UtilStrsav.exit997 ], [ %.16001441, %1154 ], [ %.16001441, %Gia_AigerReadInt.exit1007 ], [ %.16001441, %Gia_AigerReadInt.exit1106 ], [ %.16001441, %Vec_StrFree.exit1117 ], [ %.16001441, %Vec_IntStart.exit1129 ], [ %.16001441, %Vec_IntFree.exit1157 ], [ %.16001441, %Vec_StrStart.exit ], [ %.16001441, %986 ], [ %.16001441, %Vec_IntAlloc.exit1021 ], [ %.16001441, %Vec_IntAlloc.exit1047 ], [ %.16001441, %Vec_IntAlloc.exit1069 ], [ %.16001441, %Gia_AigerReadInt.exit1091 ], [ %.16001441, %Vec_IntPush.exit1033 ], [ %.16001441, %Vec_IntPush.exit1059 ], [ %.16001441, %Vec_IntPush.exit1081 ], [ %.16001441, %Gia_AigerReadInt.exit1101 ]
  %1513 = load ptr, ptr %6, align 8, !tbaa !40
  %1514 = icmp ult ptr %1513, %722
  br i1 %1514, label %965, label %._crit_edge1444, !llvm.loop !120

._crit_edge1444:                                  ; preds = %Vec_StrFree.exit, %965
  %.1600.lcssa.ph = phi i32 [ %.2601, %Vec_StrFree.exit ], [ %.16001441, %965 ]
  %1515 = icmp eq i32 %.1600.lcssa.ph, 0
  br label %1516

1516:                                             ; preds = %._crit_edge1444, %942, %.critedge19.thread
  %.0599 = phi i1 [ %1515, %._crit_edge1444 ], [ true, %942 ], [ true, %.critedge19.thread ]
  %1517 = load ptr, ptr %138, align 8, !tbaa !35
  %.not.i1158 = icmp eq ptr %1517, null
  br i1 %.not.i1158, label %Vec_IntFree.exit1159, label %1518

1518:                                             ; preds = %1516
  call void @free(ptr noundef nonnull %1517) #27
  br label %Vec_IntFree.exit1159

Vec_IntFree.exit1159:                             ; preds = %1516, %1518
  call void @free(ptr noundef nonnull %129) #27
  %or.cond31 = or i1 %.06181577158315941608, %114
  br i1 %or.cond31, label %1519, label %1520

1519:                                             ; preds = %Vec_IntFree.exit1159
  call void @Gia_ManInvertConstraints(ptr noundef %126) #27
  br label %1520

1520:                                             ; preds = %1519, %Vec_IntFree.exit1159
  br i1 %or.cond11.not, label %1521, label %1554

1521:                                             ; preds = %1520
  %1522 = call i32 @Gia_ManHasDangling(ptr noundef %126) #27
  %.not716 = icmp eq i32 %1522, 0
  br i1 %.not716, label %1554, label %1523

1523:                                             ; preds = %1521
  %1524 = getelementptr inbounds nuw i8, ptr %126, i64 472
  %1525 = load ptr, ptr %1524, align 8, !tbaa !109
  store ptr null, ptr %1524, align 8, !tbaa !109
  %1526 = getelementptr inbounds nuw i8, ptr %126, i64 480
  %1527 = load ptr, ptr %1526, align 8, !tbaa !111
  store ptr null, ptr %1526, align 8, !tbaa !111
  %1528 = getelementptr inbounds nuw i8, ptr %126, i64 440
  %1529 = load ptr, ptr %1528, align 8, !tbaa !102
  store ptr null, ptr %1528, align 8, !tbaa !102
  %1530 = getelementptr inbounds nuw i8, ptr %126, i64 448
  %1531 = load ptr, ptr %1530, align 8, !tbaa !103
  store ptr null, ptr %1530, align 8, !tbaa !103
  %1532 = getelementptr inbounds nuw i8, ptr %126, i64 456
  %1533 = load ptr, ptr %1532, align 8, !tbaa !118
  store ptr null, ptr %1532, align 8, !tbaa !118
  %1534 = getelementptr inbounds nuw i8, ptr %126, i64 736
  %1535 = load ptr, ptr %1534, align 8, !tbaa !104
  store ptr null, ptr %1534, align 8, !tbaa !104
  %1536 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %1537 = load ptr, ptr %1536, align 8, !tbaa !91
  store ptr null, ptr %1536, align 8, !tbaa !91
  %1538 = call ptr @Gia_ManCleanup(ptr noundef %126) #27
  %1539 = icmp ne ptr %1531, null
  %1540 = icmp ne ptr %1533, null
  %or.cond39 = select i1 %1539, i1 true, i1 %1540
  br i1 %or.cond39, label %1541, label %1546

1541:                                             ; preds = %1523
  %1542 = getelementptr i8, ptr %1538, i64 24
  %.val784 = load i32, ptr %1542, align 8, !tbaa !89
  %1543 = getelementptr i8, ptr %126, i64 24
  %.0554.val = load i32, ptr %1543, align 8, !tbaa !89
  %1544 = icmp slt i32 %.val784, %.0554.val
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1541
  %puts717 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %1546

1546:                                             ; preds = %1523, %1545, %1541
  call void @Gia_ManStop(ptr noundef nonnull %126) #27
  %1547 = getelementptr inbounds nuw i8, ptr %1538, i64 472
  store ptr %1525, ptr %1547, align 8, !tbaa !109
  %1548 = getelementptr inbounds nuw i8, ptr %1538, i64 480
  store ptr %1527, ptr %1548, align 8, !tbaa !111
  %1549 = getelementptr inbounds nuw i8, ptr %1538, i64 440
  store ptr %1529, ptr %1549, align 8, !tbaa !102
  %1550 = getelementptr inbounds nuw i8, ptr %1538, i64 448
  store ptr %1531, ptr %1550, align 8, !tbaa !103
  %1551 = getelementptr inbounds nuw i8, ptr %1538, i64 456
  store ptr %1533, ptr %1551, align 8, !tbaa !118
  %1552 = getelementptr inbounds nuw i8, ptr %1538, i64 736
  store ptr %1535, ptr %1552, align 8, !tbaa !104
  %1553 = getelementptr inbounds nuw i8, ptr %1538, i64 528
  store ptr %1537, ptr %1553, align 8, !tbaa !91
  br label %1554

1554:                                             ; preds = %1546, %1521, %1520
  %.1 = phi ptr [ %126, %1520 ], [ %1538, %1546 ], [ %126, %1521 ]
  br i1 %.0599, label %1567, label %1555

1555:                                             ; preds = %1554
  %1556 = call ptr (...) @Abc_FrameReadLibBox() #27
  %1557 = icmp eq ptr %1556, null
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1555
  %puts719 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1559

1559:                                             ; preds = %1558, %1555
  %1560 = getelementptr inbounds nuw i8, ptr %.1, i64 736
  %1561 = load ptr, ptr %1560, align 8, !tbaa !104
  %1562 = call ptr (...) @Abc_FrameReadLibBox() #27
  %1563 = getelementptr inbounds nuw i8, ptr %.1, i64 536
  %1564 = load ptr, ptr %1563, align 8, !tbaa !98
  %1565 = getelementptr inbounds nuw i8, ptr %.1, i64 544
  %1566 = load ptr, ptr %1565, align 8, !tbaa !99
  call void @Tim_ManCreate(ptr noundef %1561, ptr noundef %1562, ptr noundef %1564, ptr noundef %1566) #27
  br label %1567

1567:                                             ; preds = %1559, %1554
  %1568 = getelementptr inbounds nuw i8, ptr %.1, i64 536
  %1569 = load ptr, ptr %1568, align 8, !tbaa !121
  %1570 = icmp eq ptr %1569, null
  br i1 %1570, label %Vec_FltFreeP.exit, label %1571

1571:                                             ; preds = %1567
  %1572 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !96
  %.not.i1161 = icmp eq ptr %1573, null
  br i1 %.not.i1161, label %1576, label %.thread.i1162

.thread.i1162:                                    ; preds = %1571
  call void @free(ptr noundef nonnull %1573) #27
  %1574 = load ptr, ptr %1568, align 8, !tbaa !121
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store ptr null, ptr %1575, align 8, !tbaa !96
  br label %1576

1576:                                             ; preds = %.thread.i1162, %1571
  %1577 = phi ptr [ %1574, %.thread.i1162 ], [ %1569, %1571 ]
  call void @free(ptr noundef nonnull %1577) #27
  store ptr null, ptr %1568, align 8, !tbaa !121
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %1567, %1576
  %1578 = getelementptr inbounds nuw i8, ptr %.1, i64 544
  %1579 = load ptr, ptr %1578, align 8, !tbaa !121
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %Vec_FltFreeP.exit1165, label %1581

1581:                                             ; preds = %Vec_FltFreeP.exit
  %1582 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1583 = load ptr, ptr %1582, align 8, !tbaa !96
  %.not.i1163 = icmp eq ptr %1583, null
  br i1 %.not.i1163, label %1586, label %.thread.i1164

.thread.i1164:                                    ; preds = %1581
  call void @free(ptr noundef nonnull %1583) #27
  %1584 = load ptr, ptr %1578, align 8, !tbaa !121
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  store ptr null, ptr %1585, align 8, !tbaa !96
  br label %1586

1586:                                             ; preds = %.thread.i1164, %1581
  %1587 = phi ptr [ %1584, %.thread.i1164 ], [ %1579, %1581 ]
  call void @free(ptr noundef nonnull %1587) #27
  store ptr null, ptr %1578, align 8, !tbaa !121
  br label %Vec_FltFreeP.exit1165

Vec_FltFreeP.exit1165:                            ; preds = %Vec_FltFreeP.exit, %1586
  %.not720 = icmp eq ptr %.012231597, null
  br i1 %.not720, label %Vec_IntFreeP.exit1172, label %1588

1588:                                             ; preds = %Vec_FltFreeP.exit1165
  %1589 = getelementptr inbounds nuw i8, ptr %.012231597, i64 4
  %1590 = load i32, ptr %1589, align 4, !tbaa !33
  %1591 = icmp sgt i32 %1590, 0
  br i1 %1591, label %.lr.ph.i1167, label %.thread1246

.lr.ph.i1167:                                     ; preds = %1588
  %1592 = getelementptr i8, ptr %.012231597, i64 8
  %1593 = load ptr, ptr %1592, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %1590 to i64
  br label %1594

1594:                                             ; preds = %1594, %.lr.ph.i1167
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i1167 ], [ %indvars.iv.next.i, %1594 ]
  %.08.i1168 = phi i32 [ 0, %.lr.ph.i1167 ], [ %1597, %1594 ]
  %1595 = getelementptr inbounds nuw i32, ptr %1593, i64 %indvars.iv.i
  %1596 = load i32, ptr %1595, align 4, !tbaa !37
  %1597 = add nsw i32 %1596, %.08.i1168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i1169 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i1169, label %Vec_IntSum.exit, label %1594, !llvm.loop !122

Vec_IntSum.exit:                                  ; preds = %1594
  %.not721 = icmp eq i32 %1597, 0
  br i1 %.not721, label %.thread1246, label %1598

1598:                                             ; preds = %Vec_IntSum.exit
  %1599 = add nuw nsw i32 %1590, 1
  %1600 = zext nneg i32 %1599 to i64
  %1601 = call noalias ptr @malloc(i64 noundef %1600) #26
  %1602 = getelementptr i8, ptr %.1, i64 32
  %1603 = getelementptr i8, ptr %.1, i64 16
  %.1.val1448 = load i32, ptr %1603, align 8, !tbaa !9
  %1604 = icmp sgt i32 %.1.val1448, 0
  br i1 %1604, label %.lr.ph1451, label %.critedge41

.lr.ph1451:                                       ; preds = %1598, %1605
  %indvars.iv1546 = phi i64 [ %indvars.iv.next1547, %1605 ], [ 0, %1598 ]
  %.1.val802 = load ptr, ptr %1602, align 8, !tbaa !36
  %.not722 = icmp eq ptr %.1.val802, null
  br i1 %.not722, label %.critedge41.loopexit, label %1605

1605:                                             ; preds = %.lr.ph1451
  %1606 = getelementptr inbounds nuw i32, ptr %1593, i64 %indvars.iv1546
  %1607 = load i32, ptr %1606, align 4, !tbaa !37
  %1608 = getelementptr inbounds nuw i8, ptr %1601, i64 %indvars.iv1546
  %switch.selectcmp = icmp eq i32 %1607, 1
  %switch.select = select i1 %switch.selectcmp, i8 49, i8 88
  %switch.selectcmp1718 = icmp eq i32 %1607, 0
  %switch.select1719 = select i1 %switch.selectcmp1718, i8 48, i8 %switch.select
  store i8 %switch.select1719, ptr %1608, align 1, !tbaa !3
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %.1.val = load i32, ptr %1603, align 8, !tbaa !9
  %1609 = sext i32 %.1.val to i64
  %1610 = icmp slt i64 %indvars.iv.next1547, %1609
  br i1 %1610, label %.lr.ph1451, label %.critedge41.loopexit, !llvm.loop !123

.critedge41.loopexit:                             ; preds = %1605, %.lr.ph1451
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv1546, %.lr.ph1451 ], [ %indvars.iv.next1547, %1605 ]
  %1611 = and i64 %.0.lcssa.ph.in, 4294967295
  br label %.critedge41

.critedge41:                                      ; preds = %.critedge41.loopexit, %1598
  %.0.lcssa = phi i64 [ 0, %1598 ], [ %1611, %.critedge41.loopexit ]
  %1612 = getelementptr inbounds nuw i8, ptr %1601, i64 %.0.lcssa
  store i8 0, ptr %1612, align 1, !tbaa !3
  br i1 %237, label %1618, label %1613

1613:                                             ; preds = %.critedge41
  %1614 = call ptr @Gia_ManDupZeroUndc(ptr noundef nonnull %.1, ptr noundef nonnull %1601, i32 noundef 0, i32 noundef %2, i32 noundef 1) #27
  %1615 = getelementptr inbounds nuw i8, ptr %.1, i64 172
  %1616 = load i32, ptr %1615, align 4, !tbaa !61
  %1617 = getelementptr inbounds nuw i8, ptr %1614, i64 172
  store i32 %1616, ptr %1617, align 4, !tbaa !61
  store i32 0, ptr %1615, align 4, !tbaa !61
  call void @Gia_ManStop(ptr noundef nonnull %.1) #27
  br label %1618

1618:                                             ; preds = %.critedge41, %1613
  %.3 = phi ptr [ %.1, %.critedge41 ], [ %1614, %1613 ]
  call void @free(ptr noundef nonnull %1601) #27
  br label %.thread1246

.thread1246:                                      ; preds = %Vec_IntSum.exit, %1618, %1588
  %.21248 = phi ptr [ %.1, %1588 ], [ %.1, %Vec_IntSum.exit ], [ %.3, %1618 ]
  %1619 = getelementptr inbounds nuw i8, ptr %.012231597, i64 8
  %1620 = load ptr, ptr %1619, align 8, !tbaa !35
  %.not.i1170 = icmp eq ptr %1620, null
  br i1 %.not.i1170, label %1621, label %.thread.i1171

.thread.i1171:                                    ; preds = %.thread1246
  call void @free(ptr noundef nonnull %1620) #27
  br label %1621

1621:                                             ; preds = %.thread.i1171, %.thread1246
  call void @free(ptr noundef nonnull %.012231597) #27
  br label %Vec_IntFreeP.exit1172

Vec_IntFreeP.exit1172:                            ; preds = %Vec_FltFreeP.exit1165, %1621
  %.21245 = phi ptr [ %.21248, %1621 ], [ %.1, %Vec_FltFreeP.exit1165 ]
  br i1 %or.cond11.not, label %1622, label %Vec_IntFreeP.exit1175

1622:                                             ; preds = %Vec_IntFreeP.exit1172
  %1623 = getelementptr inbounds nuw i8, ptr %.21245, i64 264
  %1624 = load ptr, ptr %1623, align 8, !tbaa !106
  %.not724 = icmp eq ptr %1624, null
  br i1 %.not724, label %Vec_IntFreeP.exit1175, label %1625

1625:                                             ; preds = %1622
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39)
  %1626 = load ptr, ptr %1623, align 8, !tbaa !124
  %1627 = icmp eq ptr %1626, null
  br i1 %1627, label %Vec_IntFreeP.exit1175, label %1628

1628:                                             ; preds = %1625
  %1629 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1630 = load ptr, ptr %1629, align 8, !tbaa !35
  %.not.i1173 = icmp eq ptr %1630, null
  br i1 %.not.i1173, label %1633, label %.thread.i1174

.thread.i1174:                                    ; preds = %1628
  call void @free(ptr noundef nonnull %1630) #27
  %1631 = load ptr, ptr %1623, align 8, !tbaa !124
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  store ptr null, ptr %1632, align 8, !tbaa !35
  br label %1633

1633:                                             ; preds = %.thread.i1174, %1628
  %1634 = phi ptr [ %1631, %.thread.i1174 ], [ %1626, %1628 ]
  call void @free(ptr noundef nonnull %1634) #27
  store ptr null, ptr %1623, align 8, !tbaa !124
  br label %Vec_IntFreeP.exit1175

Vec_IntFreeP.exit1175:                            ; preds = %1633, %1625, %1622, %Vec_IntFreeP.exit1172
  %1635 = icmp ne ptr %.0555, null
  br i1 %1635, label %1636, label %1643

1636:                                             ; preds = %Vec_IntFreeP.exit1175
  %1637 = getelementptr i8, ptr %.21245, i64 16
  %.2.val800 = load i32, ptr %1637, align 8, !tbaa !9
  %1638 = getelementptr i8, ptr %.21245, i64 64
  %.2.val801 = load ptr, ptr %1638, align 8, !tbaa !63
  %1639 = getelementptr i8, ptr %.2.val801, i64 4
  %.2.val801.val = load i32, ptr %1639, align 4, !tbaa !33
  %1640 = sub nsw i32 %.2.val801.val, %.2.val800
  %1641 = getelementptr i8, ptr %.0555, i64 4
  %.0555.val = load i32, ptr %1641, align 4, !tbaa !84
  %.not725 = icmp eq i32 %1640, %.0555.val
  br i1 %.not725, label %1643, label %1642

1642:                                             ; preds = %1636
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40)
  br label %1669

1643:                                             ; preds = %1636, %Vec_IntFreeP.exit1175
  %1644 = icmp ne ptr %.0559, null
  br i1 %1644, label %1645, label %1652

1645:                                             ; preds = %1643
  %1646 = getelementptr i8, ptr %.21245, i64 16
  %.2.val = load i32, ptr %1646, align 8, !tbaa !9
  %1647 = getelementptr i8, ptr %.21245, i64 72
  %.2.val751 = load ptr, ptr %1647, align 8, !tbaa !32
  %1648 = getelementptr i8, ptr %.2.val751, i64 4
  %.2.val751.val = load i32, ptr %1648, align 4, !tbaa !33
  %1649 = sub nsw i32 %.2.val751.val, %.2.val
  %1650 = getelementptr i8, ptr %.0559, i64 4
  %.0559.val = load i32, ptr %1650, align 4, !tbaa !84
  %.not726 = icmp eq i32 %1649, %.0559.val
  br i1 %.not726, label %1652, label %1651

1651:                                             ; preds = %1645
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41)
  br label %1669

1652:                                             ; preds = %1645, %1643
  %.not727 = icmp eq ptr %.0579, null
  br i1 %.not727, label %1657, label %1653

1653:                                             ; preds = %1652
  %1654 = getelementptr i8, ptr %.21245, i64 16
  %.2.val752 = load i32, ptr %1654, align 8, !tbaa !9
  %1655 = getelementptr i8, ptr %.0579, i64 4
  %.0579.val = load i32, ptr %1655, align 4, !tbaa !84
  %.not728 = icmp eq i32 %.2.val752, %.0579.val
  br i1 %.not728, label %.thread1249, label %1656

1656:                                             ; preds = %1653
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42)
  br label %1669

1657:                                             ; preds = %1652
  %or.cond45 = and i1 %1644, %1635
  br i1 %or.cond45, label %1658, label %1669

.thread1249:                                      ; preds = %1653
  %or.cond451250 = and i1 %1644, %1635
  br i1 %or.cond451250, label %1661, label %1669

1658:                                             ; preds = %1657
  %1659 = getelementptr inbounds nuw i8, ptr %.21245, i64 632
  store ptr %.0555, ptr %1659, align 8, !tbaa !125
  %1660 = getelementptr inbounds nuw i8, ptr %.21245, i64 640
  store ptr %.0559, ptr %1660, align 8, !tbaa !126
  br label %1664

1661:                                             ; preds = %.thread1249
  %1662 = getelementptr inbounds nuw i8, ptr %.21245, i64 632
  store ptr %.0555, ptr %1662, align 8, !tbaa !125
  %1663 = getelementptr inbounds nuw i8, ptr %.21245, i64 640
  store ptr %.0559, ptr %1663, align 8, !tbaa !126
  call fastcc void @Vec_PtrAppend(ptr noundef nonnull %.0555, ptr noundef %.0579)
  store i32 0, ptr %1655, align 4, !tbaa !84
  call fastcc void @Vec_PtrFree(ptr noundef %.0579)
  br label %1664

1664:                                             ; preds = %1658, %1661
  %1665 = phi ptr [ %1663, %1661 ], [ %1660, %1658 ]
  %.not729 = icmp eq ptr %.0569, null
  br i1 %.not729, label %1669, label %1666

1666:                                             ; preds = %1664
  %1667 = load ptr, ptr %1665, align 8, !tbaa !126
  call fastcc void @Vec_PtrAppend(ptr noundef %1667, ptr noundef %.0569)
  %1668 = getelementptr inbounds nuw i8, ptr %.0569, i64 4
  store i32 0, ptr %1668, align 4, !tbaa !84
  call fastcc void @Vec_PtrFree(ptr noundef %.0569)
  br label %1669

1669:                                             ; preds = %.thread1249, %1651, %1657, %1666, %1664, %1656, %1642
  %.9588 = phi ptr [ %.0579, %1642 ], [ %.0579, %1651 ], [ %.0579, %1656 ], [ null, %1666 ], [ null, %1664 ], [ null, %1657 ], [ %.0579, %.thread1249 ]
  %.9578 = phi ptr [ %.0569, %1642 ], [ %.0569, %1651 ], [ %.0569, %1656 ], [ null, %1666 ], [ null, %1664 ], [ %.0569, %1657 ], [ %.0569, %.thread1249 ]
  %.9568 = phi ptr [ %.0559, %1642 ], [ %.0559, %1651 ], [ %.0559, %1656 ], [ null, %1666 ], [ null, %1664 ], [ %.0559, %1657 ], [ %.0559, %.thread1249 ]
  %.9 = phi ptr [ %.0555, %1642 ], [ %.0555, %1651 ], [ %.0555, %1656 ], [ null, %1666 ], [ null, %1664 ], [ %.0555, %1657 ], [ %.0555, %.thread1249 ]
  %.not730 = icmp eq ptr %.0589, null
  br i1 %.not730, label %.critedge747, label %1670

1670:                                             ; preds = %1669
  %1671 = getelementptr i8, ptr %.21245, i64 24
  %.2.val785 = load i32, ptr %1671, align 8, !tbaa !89
  %1672 = getelementptr i8, ptr %.0589, i64 4
  %.0589.val = load i32, ptr %1672, align 4, !tbaa !84
  %.not731 = icmp eq i32 %.2.val785, %.0589.val
  br i1 %.not731, label %1674, label %1673

1673:                                             ; preds = %1670
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43)
  br label %.critedge747

1674:                                             ; preds = %1670
  %1675 = getelementptr inbounds nuw i8, ptr %.21245, i64 648
  store ptr %.0589, ptr %1675, align 8, !tbaa !127
  br label %.critedge747

.critedge747:                                     ; preds = %1669, %1674, %1673
  %.not732 = icmp eq ptr %.9, null
  br i1 %.not732, label %1690, label %1676

1676:                                             ; preds = %.critedge747
  %1677 = getelementptr i8, ptr %.9, i64 4
  %.val15.i.i = load i32, ptr %1677, align 4, !tbaa !84
  %1678 = icmp sgt i32 %.val15.i.i, 0
  br i1 %1678, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %1676
  %1679 = getelementptr i8, ptr %.9, i64 8
  br label %1680

1680:                                             ; preds = %1684, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %1684 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1684 ]
  %.val14.i.i = load ptr, ptr %1679, align 8, !tbaa !87
  %1681 = getelementptr inbounds nuw ptr, ptr %.val14.i.i, i64 %indvars.iv.i.i
  %1682 = load ptr, ptr %1681, align 8, !tbaa !88
  %switch.i.i = icmp ult ptr %1682, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %1684, label %1683

1683:                                             ; preds = %1680
  call void @free(ptr noundef %1682) #27
  %.val.pre.i.i = load i32, ptr %1677, align 4, !tbaa !84
  br label %1684

1684:                                             ; preds = %1683, %1680
  %.val.i.i = phi i32 [ %.val18.i.i, %1680 ], [ %.val.pre.i.i, %1683 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1685 = sext i32 %.val.i.i to i64
  %1686 = icmp slt i64 %indvars.iv.next.i.i, %1685
  br i1 %1686, label %1680, label %Vec_PtrFreeData.exit.i, !llvm.loop !128

Vec_PtrFreeData.exit.i:                           ; preds = %1684, %1676
  %1687 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  %1688 = load ptr, ptr %1687, align 8, !tbaa !87
  %.not.i.i1176 = icmp eq ptr %1688, null
  br i1 %.not.i.i1176, label %Vec_PtrFreeFree.exit, label %1689

1689:                                             ; preds = %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %1688) #27
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %1689
  call void @free(ptr noundef nonnull %.9) #27
  br label %1690

1690:                                             ; preds = %Vec_PtrFreeFree.exit, %.critedge747
  %.not733 = icmp eq ptr %.9568, null
  br i1 %.not733, label %1705, label %1691

1691:                                             ; preds = %1690
  %1692 = getelementptr i8, ptr %.9568, i64 4
  %.val15.i.i1177 = load i32, ptr %1692, align 4, !tbaa !84
  %1693 = icmp sgt i32 %.val15.i.i1177, 0
  br i1 %1693, label %.lr.ph.i.i1180, label %Vec_PtrFreeData.exit.i1178

.lr.ph.i.i1180:                                   ; preds = %1691
  %1694 = getelementptr i8, ptr %.9568, i64 8
  br label %1695

1695:                                             ; preds = %1699, %.lr.ph.i.i1180
  %.val18.i.i1181 = phi i32 [ %.val15.i.i1177, %.lr.ph.i.i1180 ], [ %.val.i.i1186, %1699 ]
  %indvars.iv.i.i1182 = phi i64 [ 0, %.lr.ph.i.i1180 ], [ %indvars.iv.next.i.i1187, %1699 ]
  %.val14.i.i1183 = load ptr, ptr %1694, align 8, !tbaa !87
  %1696 = getelementptr inbounds nuw ptr, ptr %.val14.i.i1183, i64 %indvars.iv.i.i1182
  %1697 = load ptr, ptr %1696, align 8, !tbaa !88
  %switch.i.i1184 = icmp ult ptr %1697, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i1184, label %1699, label %1698

1698:                                             ; preds = %1695
  call void @free(ptr noundef %1697) #27
  %.val.pre.i.i1185 = load i32, ptr %1692, align 4, !tbaa !84
  br label %1699

1699:                                             ; preds = %1698, %1695
  %.val.i.i1186 = phi i32 [ %.val18.i.i1181, %1695 ], [ %.val.pre.i.i1185, %1698 ]
  %indvars.iv.next.i.i1187 = add nuw nsw i64 %indvars.iv.i.i1182, 1
  %1700 = sext i32 %.val.i.i1186 to i64
  %1701 = icmp slt i64 %indvars.iv.next.i.i1187, %1700
  br i1 %1701, label %1695, label %Vec_PtrFreeData.exit.i1178, !llvm.loop !128

Vec_PtrFreeData.exit.i1178:                       ; preds = %1699, %1691
  %1702 = getelementptr inbounds nuw i8, ptr %.9568, i64 8
  %1703 = load ptr, ptr %1702, align 8, !tbaa !87
  %.not.i.i1179 = icmp eq ptr %1703, null
  br i1 %.not.i.i1179, label %Vec_PtrFreeFree.exit1188, label %1704

1704:                                             ; preds = %Vec_PtrFreeData.exit.i1178
  call void @free(ptr noundef nonnull %1703) #27
  br label %Vec_PtrFreeFree.exit1188

Vec_PtrFreeFree.exit1188:                         ; preds = %Vec_PtrFreeData.exit.i1178, %1704
  call void @free(ptr noundef nonnull %.9568) #27
  br label %1705

1705:                                             ; preds = %Vec_PtrFreeFree.exit1188, %1690
  %.not734 = icmp eq ptr %.9578, null
  br i1 %.not734, label %1720, label %1706

1706:                                             ; preds = %1705
  %1707 = getelementptr i8, ptr %.9578, i64 4
  %.val15.i.i1189 = load i32, ptr %1707, align 4, !tbaa !84
  %1708 = icmp sgt i32 %.val15.i.i1189, 0
  br i1 %1708, label %.lr.ph.i.i1192, label %Vec_PtrFreeData.exit.i1190

.lr.ph.i.i1192:                                   ; preds = %1706
  %1709 = getelementptr i8, ptr %.9578, i64 8
  br label %1710

1710:                                             ; preds = %1714, %.lr.ph.i.i1192
  %.val18.i.i1193 = phi i32 [ %.val15.i.i1189, %.lr.ph.i.i1192 ], [ %.val.i.i1198, %1714 ]
  %indvars.iv.i.i1194 = phi i64 [ 0, %.lr.ph.i.i1192 ], [ %indvars.iv.next.i.i1199, %1714 ]
  %.val14.i.i1195 = load ptr, ptr %1709, align 8, !tbaa !87
  %1711 = getelementptr inbounds nuw ptr, ptr %.val14.i.i1195, i64 %indvars.iv.i.i1194
  %1712 = load ptr, ptr %1711, align 8, !tbaa !88
  %switch.i.i1196 = icmp ult ptr %1712, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i1196, label %1714, label %1713

1713:                                             ; preds = %1710
  call void @free(ptr noundef %1712) #27
  %.val.pre.i.i1197 = load i32, ptr %1707, align 4, !tbaa !84
  br label %1714

1714:                                             ; preds = %1713, %1710
  %.val.i.i1198 = phi i32 [ %.val18.i.i1193, %1710 ], [ %.val.pre.i.i1197, %1713 ]
  %indvars.iv.next.i.i1199 = add nuw nsw i64 %indvars.iv.i.i1194, 1
  %1715 = sext i32 %.val.i.i1198 to i64
  %1716 = icmp slt i64 %indvars.iv.next.i.i1199, %1715
  br i1 %1716, label %1710, label %Vec_PtrFreeData.exit.i1190, !llvm.loop !128

Vec_PtrFreeData.exit.i1190:                       ; preds = %1714, %1706
  %1717 = getelementptr inbounds nuw i8, ptr %.9578, i64 8
  %1718 = load ptr, ptr %1717, align 8, !tbaa !87
  %.not.i.i1191 = icmp eq ptr %1718, null
  br i1 %.not.i.i1191, label %Vec_PtrFreeFree.exit1200, label %1719

1719:                                             ; preds = %Vec_PtrFreeData.exit.i1190
  call void @free(ptr noundef nonnull %1718) #27
  br label %Vec_PtrFreeFree.exit1200

Vec_PtrFreeFree.exit1200:                         ; preds = %Vec_PtrFreeData.exit.i1190, %1719
  call void @free(ptr noundef nonnull %.9578) #27
  br label %1720

1720:                                             ; preds = %Vec_PtrFreeFree.exit1200, %1705
  %.not735 = icmp eq ptr %.9588, null
  br i1 %.not735, label %1735, label %1721

1721:                                             ; preds = %1720
  %1722 = getelementptr i8, ptr %.9588, i64 4
  %.val15.i.i1201 = load i32, ptr %1722, align 4, !tbaa !84
  %1723 = icmp sgt i32 %.val15.i.i1201, 0
  br i1 %1723, label %.lr.ph.i.i1204, label %Vec_PtrFreeData.exit.i1202

.lr.ph.i.i1204:                                   ; preds = %1721
  %1724 = getelementptr i8, ptr %.9588, i64 8
  br label %1725

1725:                                             ; preds = %1729, %.lr.ph.i.i1204
  %.val18.i.i1205 = phi i32 [ %.val15.i.i1201, %.lr.ph.i.i1204 ], [ %.val.i.i1210, %1729 ]
  %indvars.iv.i.i1206 = phi i64 [ 0, %.lr.ph.i.i1204 ], [ %indvars.iv.next.i.i1211, %1729 ]
  %.val14.i.i1207 = load ptr, ptr %1724, align 8, !tbaa !87
  %1726 = getelementptr inbounds nuw ptr, ptr %.val14.i.i1207, i64 %indvars.iv.i.i1206
  %1727 = load ptr, ptr %1726, align 8, !tbaa !88
  %switch.i.i1208 = icmp ult ptr %1727, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i1208, label %1729, label %1728

1728:                                             ; preds = %1725
  call void @free(ptr noundef %1727) #27
  %.val.pre.i.i1209 = load i32, ptr %1722, align 4, !tbaa !84
  br label %1729

1729:                                             ; preds = %1728, %1725
  %.val.i.i1210 = phi i32 [ %.val18.i.i1205, %1725 ], [ %.val.pre.i.i1209, %1728 ]
  %indvars.iv.next.i.i1211 = add nuw nsw i64 %indvars.iv.i.i1206, 1
  %1730 = sext i32 %.val.i.i1210 to i64
  %1731 = icmp slt i64 %indvars.iv.next.i.i1211, %1730
  br i1 %1731, label %1725, label %Vec_PtrFreeData.exit.i1202, !llvm.loop !128

Vec_PtrFreeData.exit.i1202:                       ; preds = %1729, %1721
  %1732 = getelementptr inbounds nuw i8, ptr %.9588, i64 8
  %1733 = load ptr, ptr %1732, align 8, !tbaa !87
  %.not.i.i1203 = icmp eq ptr %1733, null
  br i1 %.not.i.i1203, label %Vec_PtrFreeFree.exit1212, label %1734

1734:                                             ; preds = %Vec_PtrFreeData.exit.i1202
  call void @free(ptr noundef nonnull %1733) #27
  br label %Vec_PtrFreeFree.exit1212

Vec_PtrFreeFree.exit1212:                         ; preds = %Vec_PtrFreeData.exit.i1202, %1734
  call void @free(ptr noundef nonnull %.9588) #27
  br label %1735

1735:                                             ; preds = %1720, %Vec_PtrFreeFree.exit1212, %110, %106, %99
  %.0553 = phi ptr [ null, %99 ], [ null, %106 ], [ null, %110 ], [ %.21245, %Vec_PtrFreeFree.exit1212 ], [ %.21245, %1720 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  ret ptr %.0553
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #8

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #8

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !36
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !33
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !32
  %.val19 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = load i32, ptr %30, align 8, !tbaa !34
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !35
  store i32 16, ptr %30, align 8, !tbaa !34
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #28
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #26
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !35
  store i32 %50, ptr %30, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !33
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #27
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Vec_PtrAlloc(i32 noundef %0) unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 7
  %spec.store.select = select i1 %or.cond, i32 8, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !84
  store i32 %spec.store.select, ptr %2, align 8, !tbaa !86
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !87
  ret ptr %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Vec_PtrStart(i32 noundef %0) unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %3, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %0
  store i32 %spec.store.select.i, ptr %2, align 8, !tbaa !86
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %4

4:                                                ; preds = %1
  %5 = sext i32 %spec.store.select.i to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #26
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %4
  %8 = phi ptr [ %7, %4 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !87
  store i32 %0, ptr %9, align 4, !tbaa !84
  %11 = sext i32 %0 to i64
  %12 = shl nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %12, i1 false)
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_PtrFreeFree(ptr noundef nonnull captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val15.i = load i32, ptr %2, align 4, !tbaa !84
  %3 = icmp sgt i32 %.val15.i, 0
  br i1 %3, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %9 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val14.i = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %switch.i = icmp ult ptr %7, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef %7) #27
  %.val.pre.i = load i32, ptr %2, align 4, !tbaa !84
  br label %9

9:                                                ; preds = %8, %5
  %.val.i = phi i32 [ %.val18.i, %5 ], [ %.val.pre.i, %8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = sext i32 %.val.i to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %5, label %Vec_PtrFreeData.exit, !llvm.loop !128

Vec_PtrFreeData.exit:                             ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %14

14:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %13) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFreeData.exit, %14
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @Gia_AigerReadEquivClasses(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @Gia_ManDeriveNexts(ptr noundef) local_unnamed_addr #8

declare ptr @Tim_ManLoad(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @Gia_AigerReadPacking(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @Gia_AigerReadMappingDoc(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare void @Gia_ManEdgeFromArray(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Gia_ManInvertConstraints(ptr noundef) local_unnamed_addr #8

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #8

declare i32 @Gia_ManHasDangling(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #8

declare ptr @Abc_FrameReadLibBox(...) local_unnamed_addr #8

declare void @Tim_ManCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !59
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 9, ptr noundef nonnull @.str.111) #27
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %16 = load ptr, ptr @stdout, align 8, !tbaa !59
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #25
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #27
  call void @free(ptr noundef %15) #27
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !59, !noalias !129
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_PtrAppend(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4, !tbaa !84
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %6, align 4, !tbaa !84
  %.pre10 = load i32, ptr %0, align 8, !tbaa !86
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %8 = phi i32 [ %.pre10, %.lr.ph ], [ %33, %Vec_PtrPush.exit ]
  %9 = phi i32 [ %.pre, %.lr.ph ], [ %36, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val6 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw ptr, ptr %.val6, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp eq i32 %9, %8
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !87
  br label %Vec_PtrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %8, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !87
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8, !tbaa !87
  store i32 16, ptr %0, align 8, !tbaa !86
  br label %Vec_PtrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %8, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !87
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #28
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #26
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !87
  store i32 %23, ptr %0, align 8, !tbaa !86
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi i32 [ %8, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %23, %31 ], [ 16, %Vec_PtrGrow.exit.i ]
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %6, align 4, !tbaa !84
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !84
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %11, ptr %38, align 8, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !84
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %7, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrFree(ptr noundef nonnull captures(none) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #27
  br label %5

5:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerRead(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  br label %5

5:                                                ; preds = %8, %4
  %.0.i = phi ptr [ %0, %4 ], [ %9, %8 ]
  %6 = load i8, ptr %.0.i, align 1, !tbaa !3
  switch i8 %6, label %8 [
    i8 0, label %Gia_FileFixName.exit
    i8 62, label %7
  ]

7:                                                ; preds = %5
  store i8 92, ptr %.0.i, align 1, !tbaa !3
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %5, !llvm.loop !6

Gia_FileFixName.exit:                             ; preds = %5
  %10 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %Gia_FileFixName.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Gia_FileSize.exit

13:                                               ; preds = %Gia_FileFixName.exit
  %14 = tail call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 2)
  %15 = tail call i64 @ftell(ptr noundef nonnull %10)
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %Gia_FileSize.exit

Gia_FileSize.exit:                                ; preds = %12, %13
  %.0.i32 = phi i32 [ 0, %12 ], [ %16, %13 ]
  %18 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.44)
  %19 = sext i32 %.0.i32 to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #26
  %21 = tail call i64 @fread(ptr noundef %20, i64 noundef %19, i64 noundef 1, ptr noundef %18)
  %22 = tail call i32 @fclose(ptr noundef %18)
  %23 = tail call ptr @Gia_AigerReadFromMemory(ptr noundef %20, i32 noundef %.0.i32, i32 noundef %1, i32 noundef %2, i32 poison)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Gia_FileSize.exit
  tail call void @free(ptr noundef nonnull %20) #27
  br label %25

25:                                               ; preds = %Gia_FileSize.exit, %24
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %50, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %23, align 8, !tbaa !107
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %29, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %27) #27
  store ptr null, ptr %23, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %26, %28
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %30

30:                                               ; preds = %29
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #25
  %32 = add i64 %31, 1
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #26
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %0) #27
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %30, %29
  %35 = phi ptr [ %33, %30 ], [ null, %29 ]
  %36 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 46) #25
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %Abc_UtilStrsav.exit.i
  store i8 0, ptr %36, align 1, !tbaa !3
  br label %38

38:                                               ; preds = %Abc_UtilStrsav.exit.i, %37
  %39 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #25
  %40 = add i64 %39, 1
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #26
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %35) #27
  store ptr %41, ptr %23, align 8, !tbaa !107
  tail call void @free(ptr noundef nonnull %35) #27
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit35, label %43

43:                                               ; preds = %38
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #25
  %45 = add i64 %44, 1
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #26
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull readonly dereferenceable(1) %0) #27
  br label %Abc_UtilStrsav.exit35

Abc_UtilStrsav.exit35:                            ; preds = %38, %43
  %48 = phi ptr [ %46, %43 ], [ null, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !133
  br label %50

50:                                               ; preds = %Abc_UtilStrsav.exit35, %25
  ret ptr %23
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val130 = load ptr, ptr %2, align 8, !tbaa !36
  %.val130.fr = freeze ptr %.val130
  %3 = getelementptr inbounds nuw i8, ptr %.val130.fr, i64 8
  store i32 0, ptr %3, align 4, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !33
  %.not = icmp eq ptr %.val130.fr, null
  %7 = icmp slt i32 %.val, 1
  %or.cond250 = or i1 %.not, %7
  br i1 %or.cond250, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val129.val = load ptr, ptr %8, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %1
  %.088.lcssa = phi i32 [ 1, %1 ], [ %15, %.lr.ph.split ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = icmp slt i32 %10, 1
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %.critedge2, label %.lr.ph255.split.preheader

.lr.ph255.split.preheader:                        ; preds = %.critedge.preheader
  %wide.trip.count277 = zext nneg i32 %10 to i64
  br label %.lr.ph255.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.088251 = phi i32 [ 1, %.lr.ph.split.preheader ], [ %15, %.lr.ph.split ]
  %12 = getelementptr inbounds nuw i32, ptr %.val129.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = add nuw nsw i32 %.088251, 1
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130.fr, i64 %14, i32 1
  store i32 %.088251, ptr %16, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !136

.lr.ph255.split:                                  ; preds = %.lr.ph255.split.preheader, %.critedge
  %indvars.iv274 = phi i64 [ 0, %.lr.ph255.split.preheader ], [ %indvars.iv.next275, %.critedge ]
  %.189253 = phi i32 [ %.088.lcssa, %.lr.ph255.split.preheader ], [ %.290, %.critedge ]
  %17 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val130.fr, i64 %indvars.iv274
  %.val131 = load i64, ptr %17, align 4
  %18 = and i64 %.val131, 2147483648
  %.not.i = icmp ne i64 %18, 0
  %19 = and i64 %.val131, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i, %20
  br i1 %narrow.i.not, label %.critedge, label %21

21:                                               ; preds = %.lr.ph255.split
  %22 = add nsw i32 %.189253, 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.189253, ptr %23, align 4, !tbaa !134
  br label %.critedge

.critedge:                                        ; preds = %21, %.lr.ph255.split
  %.290 = phi i32 [ %22, %21 ], [ %.189253, %.lr.ph255.split ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.critedge2, label %.lr.ph255.split, !llvm.loop !137

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %24 = mul nsw i32 %10, 3
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %26 = add i32 %24, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4, !tbaa !43
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !45
  %.not.i138 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i138, label %Vec_StrAlloc.exit, label %28

28:                                               ; preds = %.critedge2
  %29 = sext i32 %spec.store.select.i to i64
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #26
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %.critedge2, %28
  %31 = phi ptr [ %30, %28 ], [ null, %.critedge2 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %Vec_StrPush.exit.i, %Vec_StrAlloc.exit
  %indvars.iv.i = phi i64 [ 0, %Vec_StrAlloc.exit ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr @.str.45, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = load i32, ptr %27, align 4, !tbaa !43
  %37 = load i32, ptr %25, align 8, !tbaa !45
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %33
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %42, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %32, align 8, !tbaa !46
  store i32 16, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i9.i.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  br i1 %.not9.i9.i.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %51) #28
  br label %56

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #26
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %32, align 8, !tbaa !46
  store i32 %49, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %56, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %58 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %57, %56 ], [ %47, %Vec_StrGrow.exit.i.i ]
  %59 = load i32, ptr %27, align 4, !tbaa !43
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %27, align 4, !tbaa !43
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 %35, ptr %62, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %33, !llvm.loop !138

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %.val.i = load ptr, ptr %4, align 8, !tbaa !63
  %63 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %63, align 4, !tbaa !33
  %64 = load i32, ptr %9, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr i8, ptr %66, i64 4
  %.val.i.i = load i32, ptr %67, align 4, !tbaa !33
  %68 = add i32 %.val.i.i, %.val.val.i
  %69 = xor i32 %68, -1
  %70 = add i32 %64, %.val.val.i
  %71 = add i32 %70, %69
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %25, i32 noundef %71)
  %72 = load i32, ptr %27, align 4, !tbaa !43
  %73 = load i32, ptr %25, align 8, !tbaa !45
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_StrGrow.exit10_crit_edge.i.i143

.Vec_StrGrow.exit10_crit_edge.i.i143:             ; preds = %Vec_StrPrintStr.exit
  %.pre.i.i144 = load ptr, ptr %32, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i145

75:                                               ; preds = %Vec_StrPrintStr.exit
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i.i.i149 = icmp eq ptr %78, null
  br i1 %.not9.i.i.i149, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %78, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i150

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i150

Vec_StrGrow.exit.i.i150:                          ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %32, align 8, !tbaa !46
  store i32 16, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i145

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %72, 1
  %86 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i9.i.i148 = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  br i1 %.not9.i9.i.i148, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %87) #28
  br label %92

90:                                               ; preds = %84
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #26
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %32, align 8, !tbaa !46
  store i32 %85, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i145

Vec_StrPush.exit.i145:                            ; preds = %92, %Vec_StrGrow.exit.i.i150, %.Vec_StrGrow.exit10_crit_edge.i.i143
  %94 = phi ptr [ %.pre.i.i144, %.Vec_StrGrow.exit10_crit_edge.i.i143 ], [ %93, %92 ], [ %83, %Vec_StrGrow.exit.i.i150 ]
  %95 = load i32, ptr %27, align 4, !tbaa !43
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %27, align 4, !tbaa !43
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 32, ptr %98, align 1, !tbaa !3
  %99 = getelementptr i8, ptr %0, i64 16
  %.val126 = load i32, ptr %99, align 8, !tbaa !9
  %.val127 = load ptr, ptr %4, align 8, !tbaa !63
  %100 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %100, align 4, !tbaa !33
  %101 = sub nsw i32 %.val127.val, %.val126
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %25, i32 noundef %101)
  %102 = load i32, ptr %27, align 4, !tbaa !43
  %103 = load i32, ptr %25, align 8, !tbaa !45
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_StrGrow.exit10_crit_edge.i.i156

.Vec_StrGrow.exit10_crit_edge.i.i156:             ; preds = %Vec_StrPush.exit.i145
  %.pre.i.i157 = load ptr, ptr %32, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i158

105:                                              ; preds = %Vec_StrPush.exit.i145
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i.i.i162 = icmp eq ptr %108, null
  br i1 %.not9.i.i.i162, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %108, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i163

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i163

Vec_StrGrow.exit.i.i163:                          ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %32, align 8, !tbaa !46
  store i32 16, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i158

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i9.i.i161 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  br i1 %.not9.i9.i.i161, label %120, label %118

118:                                              ; preds = %114
  %119 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #28
  br label %122

120:                                              ; preds = %114
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #26
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %32, align 8, !tbaa !46
  store i32 %115, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i158

Vec_StrPush.exit.i158:                            ; preds = %122, %Vec_StrGrow.exit.i.i163, %.Vec_StrGrow.exit10_crit_edge.i.i156
  %124 = phi ptr [ %.pre.i.i157, %.Vec_StrGrow.exit10_crit_edge.i.i156 ], [ %123, %122 ], [ %113, %Vec_StrGrow.exit.i.i163 ]
  %125 = load i32, ptr %27, align 4, !tbaa !43
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %27, align 4, !tbaa !43
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store i8 32, ptr %128, align 1, !tbaa !3
  %.val114 = load i32, ptr %99, align 8, !tbaa !9
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %25, i32 noundef %.val114)
  %129 = load i32, ptr %27, align 4, !tbaa !43
  %130 = load i32, ptr %25, align 8, !tbaa !45
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_StrGrow.exit10_crit_edge.i.i169

.Vec_StrGrow.exit10_crit_edge.i.i169:             ; preds = %Vec_StrPush.exit.i158
  %.pre.i.i170 = load ptr, ptr %32, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i171

132:                                              ; preds = %Vec_StrPush.exit.i158
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i.i.i175 = icmp eq ptr %135, null
  br i1 %.not9.i.i.i175, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %135, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i176

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i176

Vec_StrGrow.exit.i.i176:                          ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %32, align 8, !tbaa !46
  store i32 16, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i171

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %129, 1
  %143 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i9.i.i174 = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  br i1 %.not9.i9.i.i174, label %147, label %145

145:                                              ; preds = %141
  %146 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %144) #28
  br label %149

147:                                              ; preds = %141
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #26
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %32, align 8, !tbaa !46
  store i32 %142, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i171

Vec_StrPush.exit.i171:                            ; preds = %149, %Vec_StrGrow.exit.i.i176, %.Vec_StrGrow.exit10_crit_edge.i.i169
  %151 = phi ptr [ %.pre.i.i170, %.Vec_StrGrow.exit10_crit_edge.i.i169 ], [ %150, %149 ], [ %140, %Vec_StrGrow.exit.i.i176 ]
  %152 = load i32, ptr %27, align 4, !tbaa !43
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %27, align 4, !tbaa !43
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i8 32, ptr %155, align 1, !tbaa !3
  %.val111 = load i32, ptr %99, align 8, !tbaa !9
  %.val112 = load ptr, ptr %65, align 8, !tbaa !32
  %156 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %156, align 4, !tbaa !33
  %157 = sub nsw i32 %.val112.val, %.val111
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %25, i32 noundef %157)
  %158 = load i32, ptr %27, align 4, !tbaa !43
  %159 = load i32, ptr %25, align 8, !tbaa !45
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_StrGrow.exit10_crit_edge.i.i182

.Vec_StrGrow.exit10_crit_edge.i.i182:             ; preds = %Vec_StrPush.exit.i171
  %.pre.i.i183 = load ptr, ptr %32, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i184

161:                                              ; preds = %Vec_StrPush.exit.i171
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i.i.i188 = icmp eq ptr %164, null
  br i1 %.not9.i.i.i188, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %164, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i189

167:                                              ; preds = %163
  %168 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i189

Vec_StrGrow.exit.i.i189:                          ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %32, align 8, !tbaa !46
  store i32 16, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i184

170:                                              ; preds = %161
  %171 = shl nuw nsw i32 %158, 1
  %172 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i9.i.i187 = icmp eq ptr %172, null
  %173 = zext nneg i32 %171 to i64
  br i1 %.not9.i9.i.i187, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %173) #28
  br label %178

176:                                              ; preds = %170
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #26
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %32, align 8, !tbaa !46
  store i32 %171, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i184

Vec_StrPush.exit.i184:                            ; preds = %178, %Vec_StrGrow.exit.i.i189, %.Vec_StrGrow.exit10_crit_edge.i.i182
  %180 = phi ptr [ %.pre.i.i183, %.Vec_StrGrow.exit10_crit_edge.i.i182 ], [ %179, %178 ], [ %169, %Vec_StrGrow.exit.i.i189 ]
  %181 = load i32, ptr %27, align 4, !tbaa !43
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %27, align 4, !tbaa !43
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 32, ptr %184, align 1, !tbaa !3
  %185 = load i32, ptr %9, align 8, !tbaa !89
  %186 = load ptr, ptr %4, align 8, !tbaa !63
  %187 = getelementptr i8, ptr %186, i64 4
  %.val3.i = load i32, ptr %187, align 4, !tbaa !33
  %188 = load ptr, ptr %65, align 8, !tbaa !32
  %189 = getelementptr i8, ptr %188, i64 4
  %.val.i191 = load i32, ptr %189, align 4, !tbaa !33
  %190 = add i32 %.val.i191, %.val3.i
  %191 = xor i32 %190, -1
  %192 = add i32 %185, %191
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %25, i32 noundef %192)
  %193 = load i32, ptr %27, align 4, !tbaa !43
  %194 = load i32, ptr %25, align 8, !tbaa !45
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_StrGrow.exit10_crit_edge.i.i196

.Vec_StrGrow.exit10_crit_edge.i.i196:             ; preds = %Vec_StrPush.exit.i184
  %.pre.i.i197 = load ptr, ptr %32, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i198

196:                                              ; preds = %Vec_StrPush.exit.i184
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i.i.i202 = icmp eq ptr %199, null
  br i1 %.not9.i.i.i202, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %199, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i203

202:                                              ; preds = %198
  %203 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i203

Vec_StrGrow.exit.i.i203:                          ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %32, align 8, !tbaa !46
  store i32 16, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i198

205:                                              ; preds = %196
  %206 = shl nuw nsw i32 %193, 1
  %207 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i9.i.i201 = icmp eq ptr %207, null
  %208 = zext nneg i32 %206 to i64
  br i1 %.not9.i9.i.i201, label %211, label %209

209:                                              ; preds = %205
  %210 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %208) #28
  br label %213

211:                                              ; preds = %205
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #26
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %32, align 8, !tbaa !46
  store i32 %206, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i198

Vec_StrPush.exit.i198:                            ; preds = %213, %Vec_StrGrow.exit.i.i203, %.Vec_StrGrow.exit10_crit_edge.i.i196
  %215 = phi ptr [ %.pre.i.i197, %.Vec_StrGrow.exit10_crit_edge.i.i196 ], [ %214, %213 ], [ %204, %Vec_StrGrow.exit.i.i203 ]
  %216 = load i32, ptr %27, align 4, !tbaa !43
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %27, align 4, !tbaa !43
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i8 10, ptr %219, align 1, !tbaa !3
  %.val113258 = load i32, ptr %99, align 8, !tbaa !9
  %220 = icmp sgt i32 %.val113258, 0
  br i1 %220, label %.lr.ph261, label %.critedge4

.lr.ph261:                                        ; preds = %Vec_StrPush.exit.i198, %Vec_StrPush.exit.i211
  %.val113260 = phi i32 [ %.val113, %Vec_StrPush.exit.i211 ], [ %.val113258, %Vec_StrPush.exit.i198 ]
  %.2259 = phi i32 [ %266, %Vec_StrPush.exit.i211 ], [ 0, %Vec_StrPush.exit.i198 ]
  %.val119 = load ptr, ptr %2, align 8, !tbaa !36
  %.not101 = icmp eq ptr %.val119, null
  br i1 %.not101, label %.critedge4, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %.lr.ph261
  %.val110 = load ptr, ptr %65, align 8, !tbaa !32
  %221 = getelementptr i8, ptr %.val110, i64 8
  %.val120.val = load ptr, ptr %221, align 8, !tbaa !35
  %222 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %222, align 4, !tbaa !33
  %223 = sub i32 %.2259, %.val113260
  %224 = add i32 %223, %.val110.val
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %.val120.val, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !37
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val119, i64 %228
  %230 = load i64, ptr %229, align 4
  %231 = and i64 %230, 536870911
  %232 = sub nsw i64 0, %231
  %233 = getelementptr %struct.Gia_Obj_t_, ptr %229, i64 %232, i32 1
  %.val133 = load i32, ptr %233, align 4, !tbaa !134
  %234 = trunc i64 %230 to i32
  %235 = lshr i32 %234, 29
  %236 = and i32 %235, 1
  %237 = shl nsw i32 %.val133, 1
  %238 = or disjoint i32 %236, %237
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %25, i32 noundef %238)
  %239 = load i32, ptr %27, align 4, !tbaa !43
  %240 = load i32, ptr %25, align 8, !tbaa !45
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %.Vec_StrGrow.exit10_crit_edge.i.i209

.Vec_StrGrow.exit10_crit_edge.i.i209:             ; preds = %.lr.ph.i205
  %.pre.i.i210 = load ptr, ptr %32, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i211

242:                                              ; preds = %.lr.ph.i205
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i.i.i215 = icmp eq ptr %245, null
  br i1 %.not9.i.i.i215, label %248, label %246

246:                                              ; preds = %244
  %247 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %245, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i216

248:                                              ; preds = %244
  %249 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i216

Vec_StrGrow.exit.i.i216:                          ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %32, align 8, !tbaa !46
  store i32 16, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i211

251:                                              ; preds = %242
  %252 = shl nuw nsw i32 %239, 1
  %253 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i9.i.i214 = icmp eq ptr %253, null
  %254 = zext nneg i32 %252 to i64
  br i1 %.not9.i9.i.i214, label %257, label %255

255:                                              ; preds = %251
  %256 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %254) #28
  br label %259

257:                                              ; preds = %251
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #26
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %32, align 8, !tbaa !46
  store i32 %252, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i211

Vec_StrPush.exit.i211:                            ; preds = %259, %Vec_StrGrow.exit.i.i216, %.Vec_StrGrow.exit10_crit_edge.i.i209
  %261 = phi ptr [ %.pre.i.i210, %.Vec_StrGrow.exit10_crit_edge.i.i209 ], [ %260, %259 ], [ %250, %Vec_StrGrow.exit.i.i216 ]
  %262 = load i32, ptr %27, align 4, !tbaa !43
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %27, align 4, !tbaa !43
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  store i8 10, ptr %265, align 1, !tbaa !3
  %266 = add nuw nsw i32 %.2259, 1
  %.val113 = load i32, ptr %99, align 8, !tbaa !9
  %267 = icmp slt i32 %266, %.val113
  br i1 %267, label %.lr.ph261, label %.critedge4, !llvm.loop !139

.critedge4:                                       ; preds = %.lr.ph261, %Vec_StrPush.exit.i211, %Vec_StrPush.exit.i198
  %.val107262 = phi i32 [ %.val113258, %Vec_StrPush.exit.i198 ], [ %.val113260, %.lr.ph261 ], [ %.val113, %Vec_StrPush.exit.i211 ]
  %.val108263 = load ptr, ptr %65, align 8, !tbaa !32
  %268 = getelementptr i8, ptr %.val108263, i64 4
  %.val108.val264 = load i32, ptr %268, align 4, !tbaa !33
  %269 = icmp sgt i32 %.val108.val264, %.val107262
  br i1 %269, label %.lr.ph267, label %.critedge6

.lr.ph267:                                        ; preds = %.critedge4, %Vec_StrPush.exit.i224
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %Vec_StrPush.exit.i224 ], [ 0, %.critedge4 ]
  %.val108266 = phi ptr [ %.val108, %Vec_StrPush.exit.i224 ], [ %.val108263, %.critedge4 ]
  %.val117 = load ptr, ptr %2, align 8, !tbaa !36
  %.not102 = icmp eq ptr %.val117, null
  br i1 %.not102, label %.critedge6, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.lr.ph267
  %270 = getelementptr i8, ptr %.val108266, i64 8
  %.val118.val = load ptr, ptr %270, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw i32, ptr %.val118.val, i64 %indvars.iv279
  %272 = load i32, ptr %271, align 4, !tbaa !37
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val117, i64 %273
  %275 = load i64, ptr %274, align 4
  %276 = and i64 %275, 536870911
  %277 = sub nsw i64 0, %276
  %278 = getelementptr %struct.Gia_Obj_t_, ptr %274, i64 %277, i32 1
  %.val134 = load i32, ptr %278, align 4, !tbaa !134
  %279 = trunc i64 %275 to i32
  %280 = lshr i32 %279, 29
  %281 = and i32 %280, 1
  %282 = shl nsw i32 %.val134, 1
  %283 = or disjoint i32 %281, %282
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %25, i32 noundef %283)
  %284 = load i32, ptr %27, align 4, !tbaa !43
  %285 = load i32, ptr %25, align 8, !tbaa !45
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_StrGrow.exit10_crit_edge.i.i222

.Vec_StrGrow.exit10_crit_edge.i.i222:             ; preds = %.lr.ph.i218
  %.pre.i.i223 = load ptr, ptr %32, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i224

287:                                              ; preds = %.lr.ph.i218
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i.i.i228 = icmp eq ptr %290, null
  br i1 %.not9.i.i.i228, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %290, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i229

293:                                              ; preds = %289
  %294 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i229

Vec_StrGrow.exit.i.i229:                          ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %32, align 8, !tbaa !46
  store i32 16, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i224

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %284, 1
  %298 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i9.i.i227 = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  br i1 %.not9.i9.i.i227, label %302, label %300

300:                                              ; preds = %296
  %301 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %299) #28
  br label %304

302:                                              ; preds = %296
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #26
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %32, align 8, !tbaa !46
  store i32 %297, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i224

Vec_StrPush.exit.i224:                            ; preds = %304, %Vec_StrGrow.exit.i.i229, %.Vec_StrGrow.exit10_crit_edge.i.i222
  %306 = phi ptr [ %.pre.i.i223, %.Vec_StrGrow.exit10_crit_edge.i.i222 ], [ %305, %304 ], [ %295, %Vec_StrGrow.exit.i.i229 ]
  %307 = load i32, ptr %27, align 4, !tbaa !43
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %27, align 4, !tbaa !43
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  store i8 10, ptr %310, align 1, !tbaa !3
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %.val107 = load i32, ptr %99, align 8, !tbaa !9
  %.val108 = load ptr, ptr %65, align 8, !tbaa !32
  %311 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %311, align 4, !tbaa !33
  %312 = sub nsw i32 %.val108.val, %.val107
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next280, %313
  br i1 %314, label %.lr.ph267, label %.critedge6, !llvm.loop !140

.critedge6:                                       ; preds = %.lr.ph267, %Vec_StrPush.exit.i224, %.critedge4
  %315 = load i32, ptr %9, align 8, !tbaa !89
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph270, label %.lr.ph.i233

.lr.ph270:                                        ; preds = %.critedge6, %344
  %317 = phi i32 [ %345, %344 ], [ %315, %.critedge6 ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %344 ], [ 0, %.critedge6 ]
  %.val116 = load ptr, ptr %2, align 8, !tbaa !36
  %318 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val116, i64 %indvars.iv282
  %.not103 = icmp eq ptr %.val116, null
  br i1 %.not103, label %.lr.ph.i233, label %319

319:                                              ; preds = %.lr.ph270
  %.val132 = load i64, ptr %318, align 4
  %320 = and i64 %.val132, 2147483648
  %.not.i231 = icmp ne i64 %320, 0
  %321 = and i64 %.val132, 536870911
  %322 = icmp eq i64 %321, 536870911
  %narrow.i232.not = or i1 %.not.i231, %322
  br i1 %narrow.i232.not, label %344, label %323

323:                                              ; preds = %319
  %324 = getelementptr i8, ptr %318, i64 8
  %.val135 = load i32, ptr %324, align 4, !tbaa !134
  %325 = shl nsw i32 %.val135, 1
  %326 = sub nsw i64 0, %321
  %327 = getelementptr %struct.Gia_Obj_t_, ptr %318, i64 %326, i32 1
  %.val136 = load i32, ptr %327, align 4, !tbaa !134
  %328 = trunc i64 %.val132 to i32
  %329 = lshr i32 %328, 29
  %330 = and i32 %329, 1
  %331 = shl nsw i32 %.val136, 1
  %332 = or disjoint i32 %331, %330
  %333 = lshr i64 %.val132, 32
  %334 = and i64 %333, 536870911
  %335 = sub nsw i64 0, %334
  %336 = getelementptr %struct.Gia_Obj_t_, ptr %318, i64 %335, i32 1
  %.val137 = load i32, ptr %336, align 4, !tbaa !134
  %337 = lshr i64 %.val132, 61
  %338 = trunc nuw nsw i64 %337 to i32
  %339 = and i32 %338, 1
  %340 = shl nsw i32 %.val137, 1
  %341 = or disjoint i32 %340, %339
  %spec.select = tail call i32 @llvm.smin.i32(i32 %332, i32 %341)
  %spec.select106 = tail call i32 @llvm.smax.i32(i32 %332, i32 %341)
  %342 = sub nsw i32 %325, %spec.select106
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %25, i32 noundef %342)
  %343 = sub nsw i32 %spec.select106, %spec.select
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %25, i32 noundef %343)
  %.pre = load i32, ptr %9, align 8, !tbaa !89
  br label %344

344:                                              ; preds = %323, %319
  %345 = phi i32 [ %.pre, %323 ], [ %317, %319 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next283, %346
  br i1 %347, label %.lr.ph270, label %.lr.ph.i233, !llvm.loop !141

.lr.ph.i233:                                      ; preds = %344, %.lr.ph270, %.critedge6
  %348 = load i32, ptr %27, align 4, !tbaa !43
  %349 = load i32, ptr %25, align 8, !tbaa !45
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %.Vec_StrGrow.exit10_crit_edge.i.i237

.Vec_StrGrow.exit10_crit_edge.i.i237:             ; preds = %.lr.ph.i233
  %.pre.i.i238 = load ptr, ptr %32, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i239

351:                                              ; preds = %.lr.ph.i233
  %352 = icmp slt i32 %348, 16
  br i1 %352, label %353, label %360

353:                                              ; preds = %351
  %354 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i.i.i243 = icmp eq ptr %354, null
  br i1 %.not9.i.i.i243, label %357, label %355

355:                                              ; preds = %353
  %356 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %354, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i244

357:                                              ; preds = %353
  %358 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i244

Vec_StrGrow.exit.i.i244:                          ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %359, ptr %32, align 8, !tbaa !46
  store i32 16, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i239

360:                                              ; preds = %351
  %361 = shl nuw nsw i32 %348, 1
  %362 = load ptr, ptr %32, align 8, !tbaa !46
  %.not9.i9.i.i242 = icmp eq ptr %362, null
  %363 = zext nneg i32 %361 to i64
  br i1 %.not9.i9.i.i242, label %366, label %364

364:                                              ; preds = %360
  %365 = tail call ptr @realloc(ptr noundef nonnull %362, i64 noundef %363) #28
  br label %368

366:                                              ; preds = %360
  %367 = tail call noalias ptr @malloc(i64 noundef %363) #26
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi ptr [ %365, %364 ], [ %367, %366 ]
  store ptr %369, ptr %32, align 8, !tbaa !46
  store i32 %361, ptr %25, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i239

Vec_StrPush.exit.i239:                            ; preds = %368, %Vec_StrGrow.exit.i.i244, %.Vec_StrGrow.exit10_crit_edge.i.i237
  %370 = phi ptr [ %.pre.i.i238, %.Vec_StrGrow.exit10_crit_edge.i.i237 ], [ %369, %368 ], [ %359, %Vec_StrGrow.exit.i.i244 ]
  %371 = load i32, ptr %27, align 4, !tbaa !43
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %27, align 4, !tbaa !43
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  store i8 99, ptr %374, align 1, !tbaa !3
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_StrPrintNum(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load i32, ptr %0, align 8, !tbaa !45
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !46
  store i32 16, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #28
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #26
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8, !tbaa !46
  store i32 %21, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %6, align 4, !tbaa !43
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !43
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 48, ptr %35, align 1, !tbaa !3
  br label %.loopexit

36:                                               ; preds = %2
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %.preheader40

.preheader40:                                     ; preds = %Vec_StrPush.exit23, %36
  %.11531.ph = phi i32 [ %1, %36 ], [ %69, %Vec_StrPush.exit23 ]
  br label %71

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = load i32, ptr %0, align 8, !tbaa !45
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8, !tbaa !46
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %.not9.i.i21 = icmp eq ptr %47, null
  br i1 %.not9.i.i21, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i22

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i22

Vec_StrGrow.exit.i22:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8, !tbaa !46
  store i32 16, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit23

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %.not9.i9.i20 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i20, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #28
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #26
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %55, align 8, !tbaa !46
  store i32 %54, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit23

Vec_StrPush.exit23:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i17, %Vec_StrGrow.exit.i22, %62
  %64 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i17 ], [ %63, %62 ], [ %52, %Vec_StrGrow.exit.i22 ]
  %65 = load i32, ptr %39, align 4, !tbaa !43
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %39, align 4, !tbaa !43
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 45, ptr %68, align 1, !tbaa !3
  %69 = sub nsw i32 0, %1
  br label %.preheader40

.preheader:                                       ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader40, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader40 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader40 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %73, ptr %74, align 1, !tbaa !3
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !142

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv.next38
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = add i8 %78, 48
  %80 = load i32, ptr %70, align 4, !tbaa !43
  %81 = load i32, ptr %0, align 8, !tbaa !45
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !46
  br label %Vec_StrPush.exit30

83:                                               ; preds = %76
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !46
  %.not9.i.i28 = icmp eq ptr %86, null
  br i1 %.not9.i.i28, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %86, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i29

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i25, align 8, !tbaa !46
  store i32 16, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit30

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !46
  %.not9.i9.i27 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  br i1 %.not9.i9.i27, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #28
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #26
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i25, align 8, !tbaa !46
  store i32 %93, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %100
  %102 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %101, %100 ], [ %91, %Vec_StrGrow.exit.i29 ]
  %103 = load i32, ptr %70, align 4, !tbaa !43
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 4, !tbaa !43
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %79, ptr %106, align 1, !tbaa !3
  %107 = trunc nuw i64 %indvars.iv37 to i32
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %76, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_AigerWriteUnsigned(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %.not14 = icmp ult i32 %1, 128
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %.015 = phi i32 [ %1, %.lr.ph ], [ %34, %Vec_StrPush.exit ]
  %5 = trunc i32 %.015 to i8
  %6 = or i8 %5, -128
  %7 = load i32, ptr %3, align 4, !tbaa !43
  %8 = load i32, ptr %0, align 8, !tbaa !45
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %Vec_StrPush.exit

10:                                               ; preds = %4
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  store i32 16, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit

19:                                               ; preds = %10
  %20 = shl nuw nsw i32 %7, 1
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %20 to i64
  br i1 %.not9.i9.i, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %22) #28
  br label %27

25:                                               ; preds = %19
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #26
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  store i32 %20, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %27
  %29 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %28, %27 ], [ %18, %Vec_StrGrow.exit.i ]
  %30 = load i32, ptr %3, align 4, !tbaa !43
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !43
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %6, ptr %33, align 1, !tbaa !3
  %34 = lshr i32 %.015, 7
  %.not = icmp ult i32 %.015, 16384
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !144

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %34, %Vec_StrPush.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = load i32, ptr %0, align 8, !tbaa !45
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i7

.Vec_StrGrow.exit10_crit_edge.i7:                 ; preds = %._crit_edge
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i8, align 8, !tbaa !46
  br label %Vec_StrPush.exit13

39:                                               ; preds = %._crit_edge
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %.not9.i.i11 = icmp eq ptr %43, null
  br i1 %.not9.i.i11, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i12

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i12

Vec_StrGrow.exit.i12:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !46
  store i32 16, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit13

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.not9.i9.i10 = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  br i1 %.not9.i9.i10, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %53) #28
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #26
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %51, align 8, !tbaa !46
  store i32 %50, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit13

Vec_StrPush.exit13:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i7, %Vec_StrGrow.exit.i12, %58
  %60 = phi ptr [ %.pre.i9, %.Vec_StrGrow.exit10_crit_edge.i7 ], [ %59, %58 ], [ %48, %Vec_StrGrow.exit.i12 ]
  %61 = trunc nuw i32 %.0.lcssa to i8
  %62 = load i32, ptr %35, align 4, !tbaa !43
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !43
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_AigerWriteIntoMemoryStrPart(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val142 = load ptr, ptr %6, align 8, !tbaa !36
  %.val142.fr = freeze ptr %.val142
  %7 = getelementptr inbounds nuw i8, ptr %.val142.fr, i64 8
  store i32 0, ptr %7, align 4, !tbaa !134
  %8 = getelementptr i8, ptr %1, i64 4
  %.val126 = load i32, ptr %8, align 4, !tbaa !33
  %.not = icmp eq ptr %.val142.fr, null
  %9 = icmp slt i32 %.val126, 1
  %or.cond254 = or i1 %.not, %9
  br i1 %or.cond254, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 8
  %.val131 = load ptr, ptr %10, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val126 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %5
  %.099.lcssa = phi i32 [ 1, %5 ], [ %17, %.lr.ph.split ]
  %11 = getelementptr i8, ptr %2, i64 4
  %.val125 = load i32, ptr %11, align 4, !tbaa !33
  %12 = icmp slt i32 %.val125, 1
  %or.cond252257 = or i1 %.not, %12
  br i1 %or.cond252257, label %.critedge2, label %.critedge.preheader276

.critedge.preheader276:                           ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %2, i64 8
  %.val130 = load ptr, ptr %13, align 8, !tbaa !35
  %wide.trip.count281 = zext nneg i32 %.val125 to i64
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.099255 = phi i32 [ 1, %.lr.ph.split.preheader ], [ %17, %.lr.ph.split ]
  %14 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = add nuw nsw i32 %.099255, 1
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142.fr, i64 %16, i32 1
  store i32 %.099255, ptr %18, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !145

.critedge:                                        ; preds = %.critedge.preheader276, %.critedge
  %indvars.iv278 = phi i64 [ 0, %.critedge.preheader276 ], [ %indvars.iv.next279, %.critedge ]
  %.1100258 = phi i32 [ %.099.lcssa, %.critedge.preheader276 ], [ %22, %.critedge ]
  %19 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv278
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = add nuw nsw i32 %.1100258, 1
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142.fr, i64 %21, i32 1
  store i32 %.1100258, ptr %23, align 4, !tbaa !134
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.critedge2, label %.critedge, !llvm.loop !146

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %24 = getelementptr i8, ptr %0, i64 24
  %.val141 = load i32, ptr %24, align 8, !tbaa !89
  %25 = mul nsw i32 %.val141, 3
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %27 = add i32 %25, -1
  %or.cond.i = icmp ult i32 %27, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %28, align 4, !tbaa !43
  store i32 %spec.store.select.i, ptr %26, align 8, !tbaa !45
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %29

29:                                               ; preds = %.critedge2
  %30 = sext i32 %spec.store.select.i to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #26
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %.critedge2, %29
  %32 = phi ptr [ %31, %29 ], [ null, %.critedge2 ]
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %Vec_StrPush.exit.i, %Vec_StrAlloc.exit
  %indvars.iv.i = phi i64 [ 0, %Vec_StrAlloc.exit ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr @.str.45, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = load i32, ptr %28, align 4, !tbaa !43
  %38 = load i32, ptr %26, align 8, !tbaa !45
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %34
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i

40:                                               ; preds = %34
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  br i1 %.not9.i9.i.i, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %52) #28
  br label %57

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #26
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %33, align 8, !tbaa !46
  store i32 %50, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %57, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %59 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %58, %57 ], [ %48, %Vec_StrGrow.exit.i.i ]
  %60 = load i32, ptr %28, align 4, !tbaa !43
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %28, align 4, !tbaa !43
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 %36, ptr %63, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %34, !llvm.loop !138

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %.val124 = load i32, ptr %8, align 4, !tbaa !33
  %.val123 = load i32, ptr %11, align 4, !tbaa !33
  %64 = add nsw i32 %.val123, %.val124
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %64)
  %65 = load i32, ptr %28, align 4, !tbaa !43
  %66 = load i32, ptr %26, align 8, !tbaa !45
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_StrGrow.exit10_crit_edge.i.i152

.Vec_StrGrow.exit10_crit_edge.i.i152:             ; preds = %Vec_StrPrintStr.exit
  %.pre.i.i153 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i154

68:                                               ; preds = %Vec_StrPrintStr.exit
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i158 = icmp eq ptr %71, null
  br i1 %.not9.i.i.i158, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %71, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i159

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i159

Vec_StrGrow.exit.i.i159:                          ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i154

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i157 = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  br i1 %.not9.i9.i.i157, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %80) #28
  br label %85

83:                                               ; preds = %77
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #26
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %33, align 8, !tbaa !46
  store i32 %78, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i154

Vec_StrPush.exit.i154:                            ; preds = %85, %Vec_StrGrow.exit.i.i159, %.Vec_StrGrow.exit10_crit_edge.i.i152
  %87 = phi ptr [ %.pre.i.i153, %.Vec_StrGrow.exit10_crit_edge.i.i152 ], [ %86, %85 ], [ %76, %Vec_StrGrow.exit.i.i159 ]
  %88 = load i32, ptr %28, align 4, !tbaa !43
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %28, align 4, !tbaa !43
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 32, ptr %91, align 1, !tbaa !3
  %.val122 = load i32, ptr %8, align 4, !tbaa !33
  %92 = sub nsw i32 %.val122, %4
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %92)
  %93 = load i32, ptr %28, align 4, !tbaa !43
  %94 = load i32, ptr %26, align 8, !tbaa !45
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_StrGrow.exit10_crit_edge.i.i165

.Vec_StrGrow.exit10_crit_edge.i.i165:             ; preds = %Vec_StrPush.exit.i154
  %.pre.i.i166 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i167

96:                                               ; preds = %Vec_StrPush.exit.i154
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i171 = icmp eq ptr %99, null
  br i1 %.not9.i.i.i171, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %99, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i172

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i172

Vec_StrGrow.exit.i.i172:                          ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i167

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i170 = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  br i1 %.not9.i9.i.i170, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %108) #28
  br label %113

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #26
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %33, align 8, !tbaa !46
  store i32 %106, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i167

Vec_StrPush.exit.i167:                            ; preds = %113, %Vec_StrGrow.exit.i.i172, %.Vec_StrGrow.exit10_crit_edge.i.i165
  %115 = phi ptr [ %.pre.i.i166, %.Vec_StrGrow.exit10_crit_edge.i.i165 ], [ %114, %113 ], [ %104, %Vec_StrGrow.exit.i.i172 ]
  %116 = load i32, ptr %28, align 4, !tbaa !43
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %28, align 4, !tbaa !43
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 32, ptr %119, align 1, !tbaa !3
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %4)
  %120 = load i32, ptr %28, align 4, !tbaa !43
  %121 = load i32, ptr %26, align 8, !tbaa !45
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_StrGrow.exit10_crit_edge.i.i178

.Vec_StrGrow.exit10_crit_edge.i.i178:             ; preds = %Vec_StrPush.exit.i167
  %.pre.i.i179 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i180

123:                                              ; preds = %Vec_StrPush.exit.i167
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i184 = icmp eq ptr %126, null
  br i1 %.not9.i.i.i184, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %126, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i185

129:                                              ; preds = %125
  %130 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i185

Vec_StrGrow.exit.i.i185:                          ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i180

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %120, 1
  %134 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i183 = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  br i1 %.not9.i9.i.i183, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %135) #28
  br label %140

138:                                              ; preds = %132
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #26
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %33, align 8, !tbaa !46
  store i32 %133, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i180

Vec_StrPush.exit.i180:                            ; preds = %140, %Vec_StrGrow.exit.i.i185, %.Vec_StrGrow.exit10_crit_edge.i.i178
  %142 = phi ptr [ %.pre.i.i179, %.Vec_StrGrow.exit10_crit_edge.i.i178 ], [ %141, %140 ], [ %131, %Vec_StrGrow.exit.i.i185 ]
  %143 = load i32, ptr %28, align 4, !tbaa !43
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %28, align 4, !tbaa !43
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store i8 32, ptr %146, align 1, !tbaa !3
  %147 = getelementptr i8, ptr %3, i64 4
  %.val121 = load i32, ptr %147, align 4, !tbaa !33
  %148 = sub nsw i32 %.val121, %4
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %148)
  %149 = load i32, ptr %28, align 4, !tbaa !43
  %150 = load i32, ptr %26, align 8, !tbaa !45
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_StrGrow.exit10_crit_edge.i.i191

.Vec_StrGrow.exit10_crit_edge.i.i191:             ; preds = %Vec_StrPush.exit.i180
  %.pre.i.i192 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i193

152:                                              ; preds = %Vec_StrPush.exit.i180
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i197 = icmp eq ptr %155, null
  br i1 %.not9.i.i.i197, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %155, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i198

158:                                              ; preds = %154
  %159 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i198

Vec_StrGrow.exit.i.i198:                          ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i193

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %149, 1
  %163 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i196 = icmp eq ptr %163, null
  %164 = zext nneg i32 %162 to i64
  br i1 %.not9.i9.i.i196, label %167, label %165

165:                                              ; preds = %161
  %166 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %164) #28
  br label %169

167:                                              ; preds = %161
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #26
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %33, align 8, !tbaa !46
  store i32 %162, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i193

Vec_StrPush.exit.i193:                            ; preds = %169, %Vec_StrGrow.exit.i.i198, %.Vec_StrGrow.exit10_crit_edge.i.i191
  %171 = phi ptr [ %.pre.i.i192, %.Vec_StrGrow.exit10_crit_edge.i.i191 ], [ %170, %169 ], [ %160, %Vec_StrGrow.exit.i.i198 ]
  %172 = load i32, ptr %28, align 4, !tbaa !43
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %28, align 4, !tbaa !43
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  store i8 32, ptr %175, align 1, !tbaa !3
  %.val120 = load i32, ptr %11, align 4, !tbaa !33
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %.val120)
  %176 = load i32, ptr %28, align 4, !tbaa !43
  %177 = load i32, ptr %26, align 8, !tbaa !45
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_StrGrow.exit10_crit_edge.i.i204

.Vec_StrGrow.exit10_crit_edge.i.i204:             ; preds = %Vec_StrPush.exit.i193
  %.pre.i.i205 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i206

179:                                              ; preds = %Vec_StrPush.exit.i193
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i210 = icmp eq ptr %182, null
  br i1 %.not9.i.i.i210, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %182, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i211

185:                                              ; preds = %181
  %186 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i211

Vec_StrGrow.exit.i.i211:                          ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i206

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %176, 1
  %190 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i209 = icmp eq ptr %190, null
  %191 = zext nneg i32 %189 to i64
  br i1 %.not9.i9.i.i209, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %191) #28
  br label %196

194:                                              ; preds = %188
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #26
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %33, align 8, !tbaa !46
  store i32 %189, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i206

Vec_StrPush.exit.i206:                            ; preds = %196, %Vec_StrGrow.exit.i.i211, %.Vec_StrGrow.exit10_crit_edge.i.i204
  %198 = phi ptr [ %.pre.i.i205, %.Vec_StrGrow.exit10_crit_edge.i.i204 ], [ %197, %196 ], [ %187, %Vec_StrGrow.exit.i.i211 ]
  %199 = load i32, ptr %28, align 4, !tbaa !43
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %28, align 4, !tbaa !43
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  store i8 10, ptr %202, align 1, !tbaa !3
  %203 = getelementptr i8, ptr %3, i64 8
  %.val119261 = load i32, ptr %147, align 4, !tbaa !33
  %204 = icmp sgt i32 %.val119261, 0
  br i1 %204, label %.lr.ph264, label %.critedge6

.lr.ph264:                                        ; preds = %Vec_StrPush.exit.i206, %Vec_StrPrintStr.exit225
  %.val119292 = phi i32 [ %.val119, %Vec_StrPrintStr.exit225 ], [ %.val119261, %Vec_StrPush.exit.i206 ]
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %Vec_StrPrintStr.exit225 ], [ 0, %Vec_StrPush.exit.i206 ]
  %.val129 = load ptr, ptr %203, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv283
  %206 = load i32, ptr %205, align 4, !tbaa !37
  %.val134 = load ptr, ptr %6, align 8, !tbaa !36
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val134, i64 %207
  %.not111 = icmp eq ptr %.val134, null
  br i1 %.not111, label %.critedge4, label %209

209:                                              ; preds = %.lr.ph264
  %210 = sub nsw i32 %.val119292, %4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv283, %211
  br i1 %212, label %Vec_StrPrintStr.exit225, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %209
  %213 = load i64, ptr %208, align 4
  %214 = and i64 %213, 536870911
  %215 = sub nsw i64 0, %214
  %216 = getelementptr %struct.Gia_Obj_t_, ptr %208, i64 %215, i32 1
  %.val147 = load i32, ptr %216, align 4, !tbaa !134
  %217 = trunc i64 %213 to i32
  %218 = lshr i32 %217, 29
  %219 = and i32 %218, 1
  %220 = shl nsw i32 %.val147, 1
  %221 = or disjoint i32 %219, %220
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %221)
  %222 = load i32, ptr %28, align 4, !tbaa !43
  %223 = load i32, ptr %26, align 8, !tbaa !45
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %.Vec_StrGrow.exit10_crit_edge.i.i217

.Vec_StrGrow.exit10_crit_edge.i.i217:             ; preds = %.lr.ph.i213
  %.pre.i.i218 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i219

225:                                              ; preds = %.lr.ph.i213
  %226 = icmp slt i32 %222, 16
  br i1 %226, label %227, label %234

227:                                              ; preds = %225
  %228 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i223 = icmp eq ptr %228, null
  br i1 %.not9.i.i.i223, label %231, label %229

229:                                              ; preds = %227
  %230 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %228, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i224

231:                                              ; preds = %227
  %232 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i224

Vec_StrGrow.exit.i.i224:                          ; preds = %231, %229
  %233 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %233, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i219

234:                                              ; preds = %225
  %235 = shl nuw nsw i32 %222, 1
  %236 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i222 = icmp eq ptr %236, null
  %237 = zext nneg i32 %235 to i64
  br i1 %.not9.i9.i.i222, label %240, label %238

238:                                              ; preds = %234
  %239 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %237) #28
  br label %242

240:                                              ; preds = %234
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #26
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %33, align 8, !tbaa !46
  store i32 %235, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i219

Vec_StrPush.exit.i219:                            ; preds = %242, %Vec_StrGrow.exit.i.i224, %.Vec_StrGrow.exit10_crit_edge.i.i217
  %244 = phi ptr [ %.pre.i.i218, %.Vec_StrGrow.exit10_crit_edge.i.i217 ], [ %243, %242 ], [ %233, %Vec_StrGrow.exit.i.i224 ]
  %245 = load i32, ptr %28, align 4, !tbaa !43
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %28, align 4, !tbaa !43
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  store i8 10, ptr %248, align 1, !tbaa !3
  %.val119.pre = load i32, ptr %147, align 4, !tbaa !33
  br label %Vec_StrPrintStr.exit225

Vec_StrPrintStr.exit225:                          ; preds = %Vec_StrPush.exit.i219, %209
  %.val119 = phi i32 [ %.val119.pre, %Vec_StrPush.exit.i219 ], [ %.val119292, %209 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %249 = sext i32 %.val119 to i64
  %250 = icmp slt i64 %indvars.iv.next284, %249
  br i1 %250, label %.lr.ph264, label %.critedge4, !llvm.loop !147

.critedge4:                                       ; preds = %.lr.ph264, %Vec_StrPrintStr.exit225
  %.val117265 = phi i32 [ %.val119, %Vec_StrPrintStr.exit225 ], [ %.val119292, %.lr.ph264 ]
  %251 = icmp sgt i32 %.val117265, 0
  br i1 %251, label %.lr.ph268, label %.critedge6

.lr.ph268:                                        ; preds = %.critedge4, %Vec_StrPrintStr.exit238
  %.val117296 = phi i32 [ %.val117, %Vec_StrPrintStr.exit238 ], [ %.val117265, %.critedge4 ]
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %Vec_StrPrintStr.exit238 ], [ 0, %.critedge4 ]
  %.val128 = load ptr, ptr %203, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw i32, ptr %.val128, i64 %indvars.iv286
  %253 = load i32, ptr %252, align 4, !tbaa !37
  %.val133 = load ptr, ptr %6, align 8, !tbaa !36
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val133, i64 %254
  %.not112 = icmp eq ptr %.val133, null
  br i1 %.not112, label %.critedge6, label %256

256:                                              ; preds = %.lr.ph268
  %257 = sub nsw i32 %.val117296, %4
  %258 = sext i32 %257 to i64
  %.not114 = icmp slt i64 %indvars.iv286, %258
  br i1 %.not114, label %.lr.ph.i226, label %Vec_StrPrintStr.exit238

.lr.ph.i226:                                      ; preds = %256
  %259 = load i64, ptr %255, align 4
  %260 = and i64 %259, 536870911
  %261 = sub nsw i64 0, %260
  %262 = getelementptr %struct.Gia_Obj_t_, ptr %255, i64 %261, i32 1
  %.val146 = load i32, ptr %262, align 4, !tbaa !134
  %263 = trunc i64 %259 to i32
  %264 = lshr i32 %263, 29
  %265 = and i32 %264, 1
  %266 = shl nsw i32 %.val146, 1
  %267 = or disjoint i32 %265, %266
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %267)
  %268 = load i32, ptr %28, align 4, !tbaa !43
  %269 = load i32, ptr %26, align 8, !tbaa !45
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_StrGrow.exit10_crit_edge.i.i230

.Vec_StrGrow.exit10_crit_edge.i.i230:             ; preds = %.lr.ph.i226
  %.pre.i.i231 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i232

271:                                              ; preds = %.lr.ph.i226
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i236 = icmp eq ptr %274, null
  br i1 %.not9.i.i.i236, label %277, label %275

275:                                              ; preds = %273
  %276 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %274, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i237

277:                                              ; preds = %273
  %278 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i237

Vec_StrGrow.exit.i.i237:                          ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i232

280:                                              ; preds = %271
  %281 = shl nuw nsw i32 %268, 1
  %282 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i235 = icmp eq ptr %282, null
  %283 = zext nneg i32 %281 to i64
  br i1 %.not9.i9.i.i235, label %286, label %284

284:                                              ; preds = %280
  %285 = tail call ptr @realloc(ptr noundef nonnull %282, i64 noundef %283) #28
  br label %288

286:                                              ; preds = %280
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #26
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %33, align 8, !tbaa !46
  store i32 %281, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i232

Vec_StrPush.exit.i232:                            ; preds = %288, %Vec_StrGrow.exit.i.i237, %.Vec_StrGrow.exit10_crit_edge.i.i230
  %290 = phi ptr [ %.pre.i.i231, %.Vec_StrGrow.exit10_crit_edge.i.i230 ], [ %289, %288 ], [ %279, %Vec_StrGrow.exit.i.i237 ]
  %291 = load i32, ptr %28, align 4, !tbaa !43
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %28, align 4, !tbaa !43
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  store i8 10, ptr %294, align 1, !tbaa !3
  %.val117.pre = load i32, ptr %147, align 4, !tbaa !33
  br label %Vec_StrPrintStr.exit238

Vec_StrPrintStr.exit238:                          ; preds = %Vec_StrPush.exit.i232, %256
  %.val117 = phi i32 [ %.val117.pre, %Vec_StrPush.exit.i232 ], [ %.val117296, %256 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %295 = sext i32 %.val117 to i64
  %296 = icmp slt i64 %indvars.iv.next287, %295
  br i1 %296, label %.lr.ph268, label %.critedge6, !llvm.loop !148

.critedge6:                                       ; preds = %.lr.ph268, %Vec_StrPrintStr.exit238, %Vec_StrPush.exit.i206, %.critedge4
  %.val270 = load i32, ptr %11, align 4, !tbaa !33
  %297 = icmp sgt i32 %.val270, 0
  br i1 %297, label %.lr.ph272, label %.lr.ph.i239

.lr.ph272:                                        ; preds = %.critedge6
  %298 = getelementptr i8, ptr %2, i64 8
  br label %299

299:                                              ; preds = %.lr.ph272, %300
  %indvars.iv289 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next290, %300 ]
  %.val132 = load ptr, ptr %6, align 8, !tbaa !36
  %.not113 = icmp eq ptr %.val132, null
  br i1 %.not113, label %.lr.ph.i239, label %300

300:                                              ; preds = %299
  %.val127 = load ptr, ptr %298, align 8, !tbaa !35
  %301 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv289
  %302 = load i32, ptr %301, align 4, !tbaa !37
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %303
  %305 = getelementptr i8, ptr %304, i64 8
  %.val145 = load i32, ptr %305, align 4, !tbaa !134
  %306 = shl nsw i32 %.val145, 1
  %307 = load i64, ptr %304, align 4
  %308 = and i64 %307, 536870911
  %309 = sub nsw i64 0, %308
  %310 = getelementptr %struct.Gia_Obj_t_, ptr %304, i64 %309, i32 1
  %.val144 = load i32, ptr %310, align 4, !tbaa !134
  %311 = trunc i64 %307 to i32
  %312 = lshr i32 %311, 29
  %313 = and i32 %312, 1
  %314 = shl nsw i32 %.val144, 1
  %315 = or disjoint i32 %313, %314
  %316 = lshr i64 %307, 32
  %317 = and i64 %316, 536870911
  %318 = sub nsw i64 0, %317
  %319 = getelementptr %struct.Gia_Obj_t_, ptr %304, i64 %318, i32 1
  %.val143 = load i32, ptr %319, align 4, !tbaa !134
  %320 = lshr i64 %307, 61
  %321 = trunc nuw nsw i64 %320 to i32
  %322 = and i32 %321, 1
  %323 = shl nsw i32 %.val143, 1
  %324 = or disjoint i32 %323, %322
  %spec.select = tail call i32 @llvm.smin.i32(i32 %315, i32 %324)
  %spec.select115 = tail call i32 @llvm.smax.i32(i32 %315, i32 %324)
  %325 = sub nsw i32 %306, %spec.select115
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %26, i32 noundef %325)
  %326 = sub nsw i32 %spec.select115, %spec.select
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %26, i32 noundef %326)
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %.val = load i32, ptr %11, align 4, !tbaa !33
  %327 = sext i32 %.val to i64
  %328 = icmp slt i64 %indvars.iv.next290, %327
  br i1 %328, label %299, label %.lr.ph.i239, !llvm.loop !149

.lr.ph.i239:                                      ; preds = %300, %299, %.critedge6
  %329 = load i32, ptr %28, align 4, !tbaa !43
  %330 = load i32, ptr %26, align 8, !tbaa !45
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_StrGrow.exit10_crit_edge.i.i243

.Vec_StrGrow.exit10_crit_edge.i.i243:             ; preds = %.lr.ph.i239
  %.pre.i.i244 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i245

332:                                              ; preds = %.lr.ph.i239
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %341

334:                                              ; preds = %332
  %335 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i249 = icmp eq ptr %335, null
  br i1 %.not9.i.i.i249, label %338, label %336

336:                                              ; preds = %334
  %337 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %335, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i250

338:                                              ; preds = %334
  %339 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i250

Vec_StrGrow.exit.i.i250:                          ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %340, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i245

341:                                              ; preds = %332
  %342 = shl nuw nsw i32 %329, 1
  %343 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i248 = icmp eq ptr %343, null
  %344 = zext nneg i32 %342 to i64
  br i1 %.not9.i9.i.i248, label %347, label %345

345:                                              ; preds = %341
  %346 = tail call ptr @realloc(ptr noundef nonnull %343, i64 noundef %344) #28
  br label %349

347:                                              ; preds = %341
  %348 = tail call noalias ptr @malloc(i64 noundef %344) #26
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %350, ptr %33, align 8, !tbaa !46
  store i32 %342, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i245

Vec_StrPush.exit.i245:                            ; preds = %349, %Vec_StrGrow.exit.i.i250, %.Vec_StrGrow.exit10_crit_edge.i.i243
  %351 = phi ptr [ %.pre.i.i244, %.Vec_StrGrow.exit10_crit_edge.i.i243 ], [ %350, %349 ], [ %340, %Vec_StrGrow.exit.i.i250 ]
  %352 = load i32, ptr %28, align 4, !tbaa !43
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %28, align 4, !tbaa !43
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  store i8 99, ptr %355, align 1, !tbaa !3
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @Gia_AigerWriteS(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = alloca [5 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca [5 x i8], align 1
  %12 = alloca [5 x i8], align 1
  %13 = alloca [5 x i8], align 1
  %14 = alloca [5 x i8], align 1
  %15 = alloca [5 x i8], align 1
  %16 = alloca [5 x i8], align 1
  %17 = alloca [5 x i8], align 1
  %18 = alloca [5 x i8], align 1
  %19 = alloca [5 x i8], align 1
  %20 = alloca [5 x i8], align 1
  %21 = alloca [5 x i8], align 1
  %22 = alloca [5 x i8], align 1
  %23 = alloca [5 x i8], align 1
  %24 = alloca [5 x i8], align 1
  %25 = alloca [5 x i8], align 1
  %26 = alloca [5 x i8], align 1
  %27 = alloca [5 x i8], align 1
  %28 = alloca [5 x i8], align 1
  %29 = alloca [5 x i8], align 1
  %30 = alloca [5 x i8], align 1
  %31 = alloca [5 x i8], align 1
  %32 = alloca [5 x i8], align 1
  %33 = alloca [5 x i8], align 1
  %34 = alloca [5 x i8], align 1
  %35 = alloca [5 x i8], align 1
  %36 = alloca [5 x i8], align 1
  %37 = alloca [5 x i8], align 1
  %38 = alloca [5 x i8], align 1
  %39 = alloca [5 x i8], align 1
  %40 = getelementptr i8, ptr %0, i64 72
  %.val557 = load ptr, ptr %40, align 8, !tbaa !32
  %41 = getelementptr i8, ptr %.val557, i64 4
  %.val557.val = load i32, ptr %41, align 4, !tbaa !33
  %42 = icmp eq i32 %.val557.val, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  %puts463 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %783

44:                                               ; preds = %6
  %45 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.50)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @stdout, align 8, !tbaa !59
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.51, ptr noundef %1) #27
  br label %783

50:                                               ; preds = %44
  %51 = tail call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #27
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %._crit_edge848

._crit_edge848:                                   ; preds = %50
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 172
  %.0376.val558.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  br label %57

52:                                               ; preds = %50
  %53 = tail call ptr @Gia_ManDupNormalize(ptr noundef nonnull %0, i32 noundef 0) #27
  tail call void @Gia_ManTransferMapping(ptr noundef %53, ptr noundef nonnull %0) #27
  tail call void @Gia_ManTransferPacking(ptr noundef %53, ptr noundef nonnull %0) #27
  tail call void @Gia_ManTransferTiming(ptr noundef %53, ptr noundef nonnull %0) #27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 172
  store i32 %55, ptr %56, align 4, !tbaa !61
  br label %57

57:                                               ; preds = %._crit_edge848, %52
  %.0376.val558 = phi i32 [ %55, %52 ], [ %.0376.val558.pre, %._crit_edge848 ]
  %.0376 = phi ptr [ %53, %52 ], [ %0, %._crit_edge848 ]
  %.not393 = icmp eq i32 %3, 0
  %58 = select i1 %.not393, ptr @.str.54, ptr @.str.53
  %59 = getelementptr i8, ptr %.0376, i64 64
  %.0376.val556 = load ptr, ptr %59, align 8, !tbaa !63
  %60 = getelementptr i8, ptr %.0376.val556, i64 4
  %.0376.val556.val = load i32, ptr %60, align 4, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %.0376, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %.0376, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i = load i32, ptr %65, align 4, !tbaa !33
  %66 = add i32 %.val.i, %.0376.val556.val
  %67 = xor i32 %66, -1
  %68 = add i32 %62, %67
  %69 = add nsw i32 %68, %.0376.val556.val
  %70 = getelementptr i8, ptr %.0376, i64 16
  %.0376.val548 = load i32, ptr %70, align 8, !tbaa !9
  %71 = sub nsw i32 %.0376.val556.val, %.0376.val548
  %72 = getelementptr i8, ptr %.0376, i64 172
  %.not394 = icmp eq i32 %.0376.val558, 0
  %73 = sub nsw i32 %.val.i, %.0376.val548
  %spec.select = select i1 %.not394, i32 %73, i32 0
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.52, ptr noundef nonnull %58, i32 noundef %69, i32 noundef %71, i32 noundef %.0376.val548, i32 noundef %spec.select, i32 noundef %68) #27
  %.0376.val559 = load i32, ptr %72, align 4, !tbaa !61
  %.not395 = icmp eq i32 %.0376.val559, 0
  br i1 %.not395, label %80, label %75

75:                                               ; preds = %57
  %.0376.val479 = load i32, ptr %70, align 8, !tbaa !9
  %.0376.val480 = load ptr, ptr %63, align 8, !tbaa !32
  %76 = getelementptr i8, ptr %.0376.val480, i64 4
  %.0376.val480.val = load i32, ptr %76, align 4, !tbaa !33
  %77 = add i32 %.0376.val479, %.0376.val559
  %78 = sub i32 %.0376.val480.val, %77
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.55, i32 noundef %78, i32 noundef %.0376.val559) #27
  br label %80

80:                                               ; preds = %75, %57
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %45)
  tail call void @Gia_ManInvertConstraints(ptr noundef nonnull %.0376) #27
  br i1 %.not393, label %.preheader752, label %123

.preheader752:                                    ; preds = %80
  %81 = getelementptr i8, ptr %.0376, i64 32
  %.0376.val486755 = load i32, ptr %70, align 8, !tbaa !9
  %82 = icmp sgt i32 %.0376.val486755, 0
  br i1 %82, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader752, %83
  %.0376.val486757 = phi i32 [ %.0376.val486, %83 ], [ %.0376.val486755, %.preheader752 ]
  %.0377756 = phi i32 [ %101, %83 ], [ 0, %.preheader752 ]
  %.0376.val498 = load ptr, ptr %81, align 8, !tbaa !36
  %.not396 = icmp eq ptr %.0376.val498, null
  br i1 %.not396, label %.critedge, label %83

83:                                               ; preds = %.lr.ph
  %.0376.val478 = load ptr, ptr %63, align 8, !tbaa !32
  %84 = getelementptr i8, ptr %.0376.val478, i64 8
  %.0376.val499.val = load ptr, ptr %84, align 8, !tbaa !35
  %85 = getelementptr i8, ptr %.0376.val478, i64 4
  %.0376.val478.val = load i32, ptr %85, align 4, !tbaa !33
  %86 = sub i32 %.0377756, %.0376.val486757
  %87 = add i32 %86, %.0376.val478.val
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.0376.val499.val, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.0376.val498, i64 %91
  %.val3.i.i = load i64, ptr %92, align 4
  %93 = trunc i64 %.val3.i.i to i32
  %94 = and i32 %93, 536870911
  %95 = sub nsw i32 %90, %94
  %96 = lshr i32 %93, 29
  %97 = and i32 %96, 1
  %98 = shl nsw i32 %95, 1
  %99 = or disjoint i32 %98, %97
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.56, i32 noundef %99) #27
  %101 = add nuw nsw i32 %.0377756, 1
  %.0376.val486 = load i32, ptr %70, align 8, !tbaa !9
  %102 = icmp slt i32 %101, %.0376.val486
  br i1 %102, label %.lr.ph, label %.critedge, !llvm.loop !150

.critedge:                                        ; preds = %.lr.ph, %83, %.preheader752
  %.0376.val475759 = phi i32 [ %.0376.val486755, %.preheader752 ], [ %.0376.val486757, %.lr.ph ], [ %.0376.val486, %83 ]
  %.0376.val476760 = load ptr, ptr %63, align 8, !tbaa !32
  %103 = getelementptr i8, ptr %.0376.val476760, i64 4
  %.0376.val476.val761 = load i32, ptr %103, align 4, !tbaa !33
  %104 = icmp sgt i32 %.0376.val476.val761, %.0376.val475759
  br i1 %104, label %.lr.ph764, label %.critedge2

.lr.ph764:                                        ; preds = %.critedge, %105
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.critedge ]
  %.0376.val476763 = phi ptr [ %.0376.val476, %105 ], [ %.0376.val476760, %.critedge ]
  %.0376.val496 = load ptr, ptr %81, align 8, !tbaa !36
  %.not397 = icmp eq ptr %.0376.val496, null
  br i1 %.not397, label %.critedge2, label %105

105:                                              ; preds = %.lr.ph764
  %106 = getelementptr i8, ptr %.0376.val476763, i64 8
  %.0376.val497.val = load ptr, ptr %106, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i32, ptr %.0376.val497.val, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.0376.val496, i64 %109
  %.val3.i.i572 = load i64, ptr %110, align 4
  %111 = trunc i64 %.val3.i.i572 to i32
  %112 = and i32 %111, 536870911
  %113 = sub nsw i32 %108, %112
  %114 = lshr i32 %111, 29
  %115 = and i32 %114, 1
  %116 = shl nsw i32 %113, 1
  %117 = or disjoint i32 %116, %115
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.56, i32 noundef %117) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0376.val475 = load i32, ptr %70, align 8, !tbaa !9
  %.0376.val476 = load ptr, ptr %63, align 8, !tbaa !32
  %119 = getelementptr i8, ptr %.0376.val476, i64 4
  %.0376.val476.val = load i32, ptr %119, align 4, !tbaa !33
  %120 = sub nsw i32 %.0376.val476.val, %.0376.val475
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph764, label %.critedge2, !llvm.loop !151

123:                                              ; preds = %80
  %124 = tail call ptr @Gia_AigerCollectLiterals(ptr noundef nonnull %.0376)
  %125 = tail call ptr @Gia_AigerWriteLiterals(ptr noundef %124)
  %126 = getelementptr i8, ptr %125, i64 8
  %.val508 = load ptr, ptr %126, align 8, !tbaa !46
  %127 = getelementptr i8, ptr %125, i64 4
  %.val538 = load i32, ptr %127, align 4, !tbaa !43
  %128 = sext i32 %.val538 to i64
  %129 = tail call i64 @fwrite(ptr noundef %.val508, i64 noundef 1, i64 noundef %128, ptr noundef nonnull %45)
  %.not.i = icmp eq ptr %.val508, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %130

130:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %.val508) #27
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %123, %130
  tail call void @free(ptr noundef nonnull %125) #27
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %.not.i573 = icmp eq ptr %132, null
  br i1 %.not.i573, label %Vec_IntFree.exit, label %133

133:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %132) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %133
  tail call void @free(ptr noundef nonnull %124) #27
  br label %.critedge2

.critedge2:                                       ; preds = %105, %.lr.ph764, %.critedge, %Vec_IntFree.exit
  tail call void @Gia_ManInvertConstraints(ptr noundef nonnull %.0376) #27
  %134 = load i32, ptr %61, align 8, !tbaa !89
  %135 = load ptr, ptr %59, align 8, !tbaa !63
  %136 = getelementptr i8, ptr %135, i64 4
  %.val3.i574 = load i32, ptr %136, align 4, !tbaa !33
  %137 = load ptr, ptr %63, align 8, !tbaa !32
  %138 = getelementptr i8, ptr %137, i64 4
  %.val.i575 = load i32, ptr %138, align 4, !tbaa !33
  %139 = add i32 %.val.i575, %.val3.i574
  %140 = xor i32 %139, -1
  %141 = add i32 %134, %140
  %142 = shl nsw i32 %141, 3
  %143 = add nsw i32 %142, 100
  %144 = sext i32 %143 to i64
  %145 = tail call noalias ptr @malloc(i64 noundef %144) #26
  %146 = icmp sgt i32 %134, 0
  br i1 %146, label %.lr.ph768, label %.critedge4

.lr.ph768:                                        ; preds = %.critedge2
  %147 = getelementptr i8, ptr %.0376, i64 32
  %.0376.val493 = load ptr, ptr %147, align 8, !tbaa !36
  %.not398 = icmp eq ptr %.0376.val493, null
  %148 = add nsw i32 %142, 90
  br i1 %.not398, label %.critedge4, label %.lr.ph768.split.preheader

.lr.ph768.split.preheader:                        ; preds = %.lr.ph768
  %wide.trip.count = zext nneg i32 %134 to i64
  br label %.lr.ph768.split

.lr.ph768.split:                                  ; preds = %.lr.ph768.split.preheader, %194
  %indvars.iv816 = phi i64 [ 0, %.lr.ph768.split.preheader ], [ %indvars.iv.next817, %194 ]
  %.0379766 = phi i32 [ 0, %.lr.ph768.split.preheader ], [ %.1380, %194 ]
  %149 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.0376.val493, i64 %indvars.iv816
  %.val555 = load i64, ptr %149, align 4
  %150 = and i64 %.val555, 2147483648
  %.not.i576 = icmp ne i64 %150, 0
  %151 = and i64 %.val555, 536870911
  %152 = icmp eq i64 %151, 536870911
  %narrow.i.not = or i1 %.not.i576, %152
  br i1 %narrow.i.not, label %194, label %153

153:                                              ; preds = %.lr.ph768.split
  %154 = trunc i64 %.val555 to i32
  %155 = and i32 %154, 536870911
  %156 = trunc nuw nsw i64 %indvars.iv816 to i32
  %.neg = sub nsw i32 %155, %156
  %157 = shl i32 %154, 2
  %158 = ashr i32 %157, 31
  %.neg740 = shl i32 %.neg, 1
  %.neg741 = add i32 %.neg740, %158
  %159 = lshr i64 %.val555, 32
  %160 = trunc nuw i64 %159 to i32
  %161 = and i32 %160, 536870911
  %162 = sub nsw i32 %156, %161
  %163 = lshr i64 %.val555, 61
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1
  %166 = shl nsw i32 %162, 1
  %167 = or disjoint i32 %166, %165
  %indvars.iv816.tr = trunc i64 %indvars.iv816 to i32
  %168 = shl i32 %indvars.iv816.tr, 1
  %169 = sub i32 %168, %167
  %.not11.i = icmp ult i32 %169, 128
  br i1 %.not11.i, label %Gia_AigerWriteUnsignedBuffer.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %153
  %170 = sext i32 %.0379766 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %170, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i32 [ %169, %.lr.ph.preheader.i ], [ %174, %.lr.ph.i ]
  %171 = trunc i32 %.013.i to i8
  %172 = or i8 %171, -128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %173 = getelementptr inbounds i8, ptr %145, i64 %indvars.iv.i
  store i8 %172, ptr %173, align 1, !tbaa !3
  %174 = lshr i32 %.013.i, 7
  %.not.i577 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i577, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %175 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit

Gia_AigerWriteUnsignedBuffer.exit:                ; preds = %153, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.0379766, %153 ], [ %175, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %169, %153 ], [ %174, %._crit_edge.loopexit.i ]
  %176 = trunc nuw i32 %.0.lcssa.i to i8
  %177 = add nsw i32 %.010.lcssa.i, 1
  %178 = sext i32 %.010.lcssa.i to i64
  %179 = getelementptr inbounds i8, ptr %145, i64 %178
  store i8 %176, ptr %179, align 1, !tbaa !3
  %180 = add i32 %.neg741, %167
  %.not11.i578 = icmp ult i32 %180, 128
  br i1 %.not11.i578, label %Gia_AigerWriteUnsignedBuffer.exit588, label %.lr.ph.preheader.i579

.lr.ph.preheader.i579:                            ; preds = %Gia_AigerWriteUnsignedBuffer.exit
  %181 = sext i32 %177 to i64
  br label %.lr.ph.i580

.lr.ph.i580:                                      ; preds = %.lr.ph.i580, %.lr.ph.preheader.i579
  %indvars.iv.i581 = phi i64 [ %181, %.lr.ph.preheader.i579 ], [ %indvars.iv.next.i583, %.lr.ph.i580 ]
  %.013.i582 = phi i32 [ %180, %.lr.ph.preheader.i579 ], [ %185, %.lr.ph.i580 ]
  %182 = trunc i32 %.013.i582 to i8
  %183 = or i8 %182, -128
  %indvars.iv.next.i583 = add nsw i64 %indvars.iv.i581, 1
  %184 = getelementptr inbounds i8, ptr %145, i64 %indvars.iv.i581
  store i8 %183, ptr %184, align 1, !tbaa !3
  %185 = lshr i32 %.013.i582, 7
  %.not.i584 = icmp ult i32 %.013.i582, 16384
  br i1 %.not.i584, label %._crit_edge.loopexit.i585, label %.lr.ph.i580, !llvm.loop !47

._crit_edge.loopexit.i585:                        ; preds = %.lr.ph.i580
  %186 = trunc nsw i64 %indvars.iv.next.i583 to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit588

Gia_AigerWriteUnsignedBuffer.exit588:             ; preds = %Gia_AigerWriteUnsignedBuffer.exit, %._crit_edge.loopexit.i585
  %.010.lcssa.i586 = phi i32 [ %177, %Gia_AigerWriteUnsignedBuffer.exit ], [ %186, %._crit_edge.loopexit.i585 ]
  %.0.lcssa.i587 = phi i32 [ %180, %Gia_AigerWriteUnsignedBuffer.exit ], [ %185, %._crit_edge.loopexit.i585 ]
  %187 = trunc nuw i32 %.0.lcssa.i587 to i8
  %188 = add nsw i32 %.010.lcssa.i586, 1
  %189 = sext i32 %.010.lcssa.i586 to i64
  %190 = getelementptr inbounds i8, ptr %145, i64 %189
  store i8 %187, ptr %190, align 1, !tbaa !3
  %.not742 = icmp slt i32 %.010.lcssa.i586, %148
  br i1 %.not742, label %194, label %191

191:                                              ; preds = %Gia_AigerWriteUnsignedBuffer.exit588
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %192 = tail call i32 @fclose(ptr noundef %45)
  %.not462 = icmp eq ptr %.0376, %0
  br i1 %.not462, label %783, label %193

193:                                              ; preds = %191
  tail call void @Gia_ManStop(ptr noundef %.0376) #27
  br label %783

194:                                              ; preds = %.lr.ph768.split, %Gia_AigerWriteUnsignedBuffer.exit588
  %.1380 = phi i32 [ %188, %Gia_AigerWriteUnsignedBuffer.exit588 ], [ %.0379766, %.lr.ph768.split ]
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.loopexit, label %.lr.ph768.split, !llvm.loop !152

.critedge4.loopexit:                              ; preds = %194
  %195 = sext i32 %.1380 to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph768, %.critedge2
  %.0379.lcssa = phi i64 [ 0, %.critedge2 ], [ 0, %.lr.ph768 ], [ %195, %.critedge4.loopexit ]
  %196 = tail call i64 @fwrite(ptr noundef %145, i64 noundef 1, i64 noundef %.0379.lcssa, ptr noundef %45)
  %.not399 = icmp eq ptr %145, null
  br i1 %.not399, label %198, label %197

197:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %145) #27
  br label %198

198:                                              ; preds = %.critedge4, %197
  %199 = getelementptr inbounds nuw i8, ptr %.0376, i64 632
  %200 = load ptr, ptr %199, align 8, !tbaa !125
  %.not400 = icmp eq ptr %200, null
  br i1 %.not400, label %.critedge10, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.0376, i64 640
  %203 = load ptr, ptr %202, align 8, !tbaa !126
  %.not401 = icmp eq ptr %203, null
  br i1 %.not401, label %.critedge10, label %.preheader751

.preheader751:                                    ; preds = %201
  %204 = getelementptr i8, ptr %.0376, i64 32
  %.0376.val546771 = load i32, ptr %70, align 8, !tbaa !9
  %.0376.val547772 = load ptr, ptr %59, align 8, !tbaa !63
  %205 = getelementptr i8, ptr %.0376.val547772, i64 4
  %.0376.val547.val773 = load i32, ptr %205, align 4, !tbaa !33
  %206 = icmp sgt i32 %.0376.val547.val773, %.0376.val546771
  br i1 %206, label %.lr.ph775.preheader, label %.critedge6

.lr.ph775.preheader:                              ; preds = %.preheader751
  %.0376.val552863 = load ptr, ptr %204, align 8, !tbaa !36
  %.not402864 = icmp eq ptr %.0376.val552863, null
  br i1 %.not402864, label %.critedge6, label %.lr.ph866

.lr.ph775:                                        ; preds = %.lr.ph866
  %.0376.val552 = load ptr, ptr %204, align 8, !tbaa !36
  %.not402 = icmp eq ptr %.0376.val552, null
  br i1 %.not402, label %.critedge6, label %.lr.ph866, !llvm.loop !153

.lr.ph866:                                        ; preds = %.lr.ph775.preheader, %.lr.ph775
  %indvars.iv819865 = phi i64 [ %indvars.iv.next820, %.lr.ph775 ], [ 0, %.lr.ph775.preheader ]
  %207 = load ptr, ptr %199, align 8, !tbaa !125
  %208 = getelementptr i8, ptr %207, i64 8
  %.val521 = load ptr, ptr %208, align 8, !tbaa !87
  %209 = getelementptr inbounds nuw ptr, ptr %.val521, i64 %indvars.iv819865
  %210 = load ptr, ptr %209, align 8, !tbaa !88
  %211 = trunc nuw nsw i64 %indvars.iv819865 to i32
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.58, i32 noundef %211, ptr noundef %210) #27
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819865, 1
  %.0376.val546 = load i32, ptr %70, align 8, !tbaa !9
  %.0376.val547 = load ptr, ptr %59, align 8, !tbaa !63
  %213 = getelementptr i8, ptr %.0376.val547, i64 4
  %.0376.val547.val = load i32, ptr %213, align 4, !tbaa !33
  %214 = sub nsw i32 %.0376.val547.val, %.0376.val546
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next820, %215
  br i1 %216, label %.lr.ph775, label %.critedge6, !llvm.loop !153

.critedge6:                                       ; preds = %.lr.ph866, %.lr.ph775, %.lr.ph775.preheader, %.preheader751
  %.0376.val485777 = phi i32 [ %.0376.val546771, %.preheader751 ], [ %.0376.val546771, %.lr.ph775.preheader ], [ %.0376.val546, %.lr.ph775 ], [ %.0376.val546, %.lr.ph866 ]
  %217 = icmp sgt i32 %.0376.val485777, 0
  br i1 %217, label %.lr.ph780, label %.critedge8

.lr.ph780:                                        ; preds = %.critedge6, %218
  %.0376.val485779 = phi i32 [ %.0376.val485, %218 ], [ %.0376.val485777, %.critedge6 ]
  %.4778 = phi i32 [ %228, %218 ], [ 0, %.critedge6 ]
  %.0376.val550 = load ptr, ptr %204, align 8, !tbaa !36
  %.not403 = icmp eq ptr %.0376.val550, null
  br i1 %.not403, label %.critedge8, label %218

218:                                              ; preds = %.lr.ph780
  %.0376.val545 = load ptr, ptr %59, align 8, !tbaa !63
  %219 = getelementptr i8, ptr %.0376.val545, i64 4
  %.0376.val545.val = load i32, ptr %219, align 4, !tbaa !33
  %220 = sub i32 %.4778, %.0376.val485779
  %221 = add i32 %220, %.0376.val545.val
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %199, align 8, !tbaa !125
  %224 = getelementptr i8, ptr %223, i64 8
  %.val522 = load ptr, ptr %224, align 8, !tbaa !87
  %225 = getelementptr inbounds ptr, ptr %.val522, i64 %222
  %226 = load ptr, ptr %225, align 8, !tbaa !88
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.59, i32 noundef %.4778, ptr noundef %226) #27
  %228 = add nuw nsw i32 %.4778, 1
  %.0376.val485 = load i32, ptr %70, align 8, !tbaa !9
  %229 = icmp slt i32 %228, %.0376.val485
  br i1 %229, label %.lr.ph780, label %.critedge8, !llvm.loop !154

.critedge8:                                       ; preds = %.lr.ph780, %218, %.critedge6
  %.0376.val782 = phi i32 [ %.0376.val485777, %.critedge6 ], [ %.0376.val485779, %.lr.ph780 ], [ %.0376.val485, %218 ]
  %.0376.val474783 = load ptr, ptr %63, align 8, !tbaa !32
  %230 = getelementptr i8, ptr %.0376.val474783, i64 4
  %.0376.val474.val784 = load i32, ptr %230, align 4, !tbaa !33
  %231 = icmp sgt i32 %.0376.val474.val784, %.0376.val782
  br i1 %231, label %.lr.ph786, label %.critedge10

.lr.ph786:                                        ; preds = %.critedge8, %232
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %232 ], [ 0, %.critedge8 ]
  %.0376.val494 = load ptr, ptr %204, align 8, !tbaa !36
  %.not404 = icmp eq ptr %.0376.val494, null
  br i1 %.not404, label %.critedge10, label %232

232:                                              ; preds = %.lr.ph786
  %233 = load ptr, ptr %202, align 8, !tbaa !126
  %234 = getelementptr i8, ptr %233, i64 8
  %.val523 = load ptr, ptr %234, align 8, !tbaa !87
  %235 = getelementptr inbounds nuw ptr, ptr %.val523, i64 %indvars.iv822
  %236 = load ptr, ptr %235, align 8, !tbaa !88
  %237 = trunc nuw nsw i64 %indvars.iv822 to i32
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.60, i32 noundef %237, ptr noundef %236) #27
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %.0376.val = load i32, ptr %70, align 8, !tbaa !9
  %.0376.val474 = load ptr, ptr %63, align 8, !tbaa !32
  %239 = getelementptr i8, ptr %.0376.val474, i64 4
  %.0376.val474.val = load i32, ptr %239, align 4, !tbaa !33
  %240 = sub nsw i32 %.0376.val474.val, %.0376.val
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next823, %241
  br i1 %242, label %.lr.ph786, label %.critedge10, !llvm.loop !155

.critedge10:                                      ; preds = %232, %.lr.ph786, %.critedge8, %201, %198
  %243 = getelementptr inbounds nuw i8, ptr %.0376, i64 648
  %244 = load ptr, ptr %243, align 8, !tbaa !127
  %.not405 = icmp eq ptr %244, null
  br i1 %.not405, label %.critedge12, label %245

245:                                              ; preds = %.critedge10
  %246 = getelementptr i8, ptr %244, i64 4
  %.val509 = load i32, ptr %246, align 4, !tbaa !84
  %.0376.val520 = load i32, ptr %61, align 8, !tbaa !89
  %.not406 = icmp eq i32 %.val509, %.0376.val520
  br i1 %.not406, label %.preheader, label %249

.preheader:                                       ; preds = %245
  %247 = getelementptr i8, ptr %.0376, i64 32
  %248 = icmp sgt i32 %.val509, 0
  br i1 %248, label %.lr.ph789, label %.critedge12

249:                                              ; preds = %245
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61)
  br label %.critedge12

.lr.ph789:                                        ; preds = %.preheader, %264
  %250 = phi i32 [ %265, %264 ], [ %.val509, %.preheader ]
  %indvars.iv825 = phi i64 [ %indvars.iv.next826, %264 ], [ 0, %.preheader ]
  %.0376.val492 = load ptr, ptr %247, align 8, !tbaa !36
  %.not408 = icmp eq ptr %.0376.val492, null
  br i1 %.not408, label %.critedge12, label %251

251:                                              ; preds = %.lr.ph789
  %252 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.0376.val492, i64 %indvars.iv825
  %.val554 = load i64, ptr %252, align 4
  %253 = and i64 %.val554, 2147483648
  %.not.i589 = icmp ne i64 %253, 0
  %254 = and i64 %.val554, 536870911
  %255 = icmp eq i64 %254, 536870911
  %narrow.i590.not = or i1 %.not.i589, %255
  br i1 %narrow.i590.not, label %264, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %243, align 8, !tbaa !127
  %258 = getelementptr i8, ptr %257, i64 8
  %.val524 = load ptr, ptr %258, align 8, !tbaa !87
  %259 = getelementptr inbounds nuw ptr, ptr %.val524, i64 %indvars.iv825
  %260 = load ptr, ptr %259, align 8, !tbaa !88
  %.not410 = icmp eq ptr %260, null
  br i1 %.not410, label %264, label %261

261:                                              ; preds = %256
  %262 = trunc nuw nsw i64 %indvars.iv825 to i32
  %263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.62, i32 noundef %262, ptr noundef nonnull %260) #27
  %.pre = load i32, ptr %61, align 8, !tbaa !89
  br label %264

264:                                              ; preds = %251, %261, %256
  %265 = phi i32 [ %250, %251 ], [ %.pre, %261 ], [ %250, %256 ]
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next826, %266
  br i1 %267, label %.lr.ph789, label %.critedge12, !llvm.loop !156

.critedge12:                                      ; preds = %.lr.ph789, %264, %.preheader, %.critedge10, %249
  %.not411 = icmp eq i32 %4, 0
  br i1 %.not411, label %270, label %268

268:                                              ; preds = %.critedge12
  %269 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 2, i64 1, ptr %45)
  br label %271

270:                                              ; preds = %.critedge12
  %fputc412 = tail call i32 @fputc(i32 99, ptr %45)
  br label %271

271:                                              ; preds = %270, %268
  %272 = getelementptr inbounds nuw i8, ptr %.0376, i64 528
  %273 = load ptr, ptr %272, align 8, !tbaa !91
  %.not413 = icmp eq ptr %273, null
  br i1 %.not413, label %290, label %274

274:                                              ; preds = %271
  %fputc414 = tail call i32 @fputc(i32 97, ptr %45)
  %275 = load ptr, ptr %272, align 8, !tbaa !91
  %276 = tail call ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef %275)
  %277 = getelementptr i8, ptr %276, i64 4
  %.val537 = load i32, ptr %277, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %39) #27
  br label %278

278:                                              ; preds = %278, %274
  %.06.i.i = phi i32 [ 3, %274 ], [ %283, %278 ]
  %.045.i.i = phi ptr [ %39, %274 ], [ %282, %278 ]
  %279 = shl nsw i32 %.06.i.i, 3
  %280 = ashr i32 %.val537, %279
  %281 = trunc i32 %280 to i8
  %282 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 1
  store i8 %281, ptr %.045.i.i, align 1, !tbaa !3
  %283 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %.06.i.i, 0
  br i1 %.not.i.i, label %Gia_FileWriteBufferSize.exit, label %278, !llvm.loop !8

Gia_FileWriteBufferSize.exit:                     ; preds = %278
  %284 = call i64 @fwrite(ptr noundef nonnull %39, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %39) #27
  %285 = getelementptr i8, ptr %276, i64 8
  %.val507 = load ptr, ptr %285, align 8, !tbaa !46
  %.val536 = load i32, ptr %277, align 4, !tbaa !43
  %286 = sext i32 %.val536 to i64
  %287 = tail call i64 @fwrite(ptr noundef %.val507, i64 noundef 1, i64 noundef %286, ptr noundef %45)
  %288 = load ptr, ptr %285, align 8, !tbaa !46
  %.not.i591 = icmp eq ptr %288, null
  br i1 %.not.i591, label %Vec_StrFree.exit592, label %289

289:                                              ; preds = %Gia_FileWriteBufferSize.exit
  tail call void @free(ptr noundef nonnull %288) #27
  br label %Vec_StrFree.exit592

Vec_StrFree.exit592:                              ; preds = %Gia_FileWriteBufferSize.exit, %289
  tail call void @free(ptr noundef nonnull %276) #27
  br label %290

290:                                              ; preds = %Vec_StrFree.exit592, %271
  %291 = load i32, ptr %72, align 4, !tbaa !61
  %.not415 = icmp eq i32 %291, 0
  br i1 %.not415, label %308, label %292

292:                                              ; preds = %290
  %fputc416 = tail call i32 @fputc(i32 99, ptr %45)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %38) #27
  br label %293

293:                                              ; preds = %293, %292
  %.06.i.i593 = phi i32 [ 3, %292 ], [ %298, %293 ]
  %.045.i.i594 = phi ptr [ %38, %292 ], [ %297, %293 ]
  %294 = shl nsw i32 %.06.i.i593, 3
  %295 = lshr i32 4, %294
  %296 = trunc nuw nsw i32 %295 to i8
  %297 = getelementptr inbounds nuw i8, ptr %.045.i.i594, i64 1
  store i8 %296, ptr %.045.i.i594, align 1, !tbaa !3
  %298 = add nsw i32 %.06.i.i593, -1
  %.not.i.i595 = icmp eq i32 %.06.i.i593, 0
  br i1 %.not.i.i595, label %Gia_FileWriteBufferSize.exit596, label %293, !llvm.loop !8

Gia_FileWriteBufferSize.exit596:                  ; preds = %293
  %299 = call i64 @fwrite(ptr noundef nonnull %38, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %38) #27
  %300 = load i32, ptr %72, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %37) #27
  br label %301

301:                                              ; preds = %301, %Gia_FileWriteBufferSize.exit596
  %.06.i.i597 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit596 ], [ %306, %301 ]
  %.045.i.i598 = phi ptr [ %37, %Gia_FileWriteBufferSize.exit596 ], [ %305, %301 ]
  %302 = shl nsw i32 %.06.i.i597, 3
  %303 = ashr i32 %300, %302
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds nuw i8, ptr %.045.i.i598, i64 1
  store i8 %304, ptr %.045.i.i598, align 1, !tbaa !3
  %306 = add nsw i32 %.06.i.i597, -1
  %.not.i.i599 = icmp eq i32 %.06.i.i597, 0
  br i1 %.not.i.i599, label %Gia_FileWriteBufferSize.exit600, label %301, !llvm.loop !8

Gia_FileWriteBufferSize.exit600:                  ; preds = %301
  %307 = call i64 @fwrite(ptr noundef nonnull %37, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %37) #27
  br label %308

308:                                              ; preds = %Gia_FileWriteBufferSize.exit600, %290
  %309 = getelementptr inbounds nuw i8, ptr %.0376, i64 792
  %310 = load i32, ptr %309, align 8, !tbaa !92
  %.not417 = icmp eq i32 %310, 0
  br i1 %.not417, label %327, label %311

311:                                              ; preds = %308
  %fputc418 = tail call i32 @fputc(i32 100, ptr %45)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %36) #27
  br label %312

312:                                              ; preds = %312, %311
  %.06.i.i601 = phi i32 [ 3, %311 ], [ %317, %312 ]
  %.045.i.i602 = phi ptr [ %36, %311 ], [ %316, %312 ]
  %313 = shl nsw i32 %.06.i.i601, 3
  %314 = lshr i32 4, %313
  %315 = trunc nuw nsw i32 %314 to i8
  %316 = getelementptr inbounds nuw i8, ptr %.045.i.i602, i64 1
  store i8 %315, ptr %.045.i.i602, align 1, !tbaa !3
  %317 = add nsw i32 %.06.i.i601, -1
  %.not.i.i603 = icmp eq i32 %.06.i.i601, 0
  br i1 %.not.i.i603, label %Gia_FileWriteBufferSize.exit604, label %312, !llvm.loop !8

Gia_FileWriteBufferSize.exit604:                  ; preds = %312
  %318 = call i64 @fwrite(ptr noundef nonnull %36, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %36) #27
  %319 = load i32, ptr %309, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %35) #27
  br label %320

320:                                              ; preds = %320, %Gia_FileWriteBufferSize.exit604
  %.06.i.i605 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit604 ], [ %325, %320 ]
  %.045.i.i606 = phi ptr [ %35, %Gia_FileWriteBufferSize.exit604 ], [ %324, %320 ]
  %321 = shl nsw i32 %.06.i.i605, 3
  %322 = ashr i32 %319, %321
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds nuw i8, ptr %.045.i.i606, i64 1
  store i8 %323, ptr %.045.i.i606, align 1, !tbaa !3
  %325 = add nsw i32 %.06.i.i605, -1
  %.not.i.i607 = icmp eq i32 %.06.i.i605, 0
  br i1 %.not.i.i607, label %Gia_FileWriteBufferSize.exit608, label %320, !llvm.loop !8

Gia_FileWriteBufferSize.exit608:                  ; preds = %320
  %326 = call i64 @fwrite(ptr noundef nonnull %35, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %35) #27
  br label %327

327:                                              ; preds = %Gia_FileWriteBufferSize.exit608, %308
  %328 = getelementptr inbounds nuw i8, ptr %.0376, i64 736
  %329 = load ptr, ptr %328, align 8, !tbaa !104
  %.not419 = icmp eq ptr %329, null
  br i1 %.not419, label %367, label %330

330:                                              ; preds = %327
  %331 = tail call ptr @Tim_ManGetArrTimes(ptr noundef nonnull %329) #27
  %.not420 = icmp eq ptr %331, null
  br i1 %.not420, label %348, label %332

332:                                              ; preds = %330
  %fputc421 = tail call i32 @fputc(i32 105, ptr %45)
  %333 = load ptr, ptr %328, align 8, !tbaa !104
  %334 = tail call i32 @Tim_ManPiNum(ptr noundef %333) #27
  %335 = shl nsw i32 %334, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %34) #27
  br label %336

336:                                              ; preds = %336, %332
  %.06.i.i609 = phi i32 [ 3, %332 ], [ %341, %336 ]
  %.045.i.i610 = phi ptr [ %34, %332 ], [ %340, %336 ]
  %337 = shl nsw i32 %.06.i.i609, 3
  %338 = ashr i32 %335, %337
  %339 = trunc i32 %338 to i8
  %340 = getelementptr inbounds nuw i8, ptr %.045.i.i610, i64 1
  store i8 %339, ptr %.045.i.i610, align 1, !tbaa !3
  %341 = add nsw i32 %.06.i.i609, -1
  %.not.i.i611 = icmp eq i32 %.06.i.i609, 0
  br i1 %.not.i.i611, label %Gia_FileWriteBufferSize.exit612, label %336, !llvm.loop !8

Gia_FileWriteBufferSize.exit612:                  ; preds = %336
  %342 = call i64 @fwrite(ptr noundef nonnull %34, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %34) #27
  %343 = load ptr, ptr %328, align 8, !tbaa !104
  %344 = tail call i32 @Tim_ManPiNum(ptr noundef %343) #27
  %345 = shl nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = tail call i64 @fwrite(ptr noundef nonnull %331, i64 noundef 1, i64 noundef %346, ptr noundef %45)
  tail call void @free(ptr noundef %331) #27
  br label %348

348:                                              ; preds = %Gia_FileWriteBufferSize.exit612, %330
  %349 = load ptr, ptr %328, align 8, !tbaa !104
  %350 = tail call ptr @Tim_ManGetReqTimes(ptr noundef %349) #27
  %.not422 = icmp eq ptr %350, null
  br i1 %.not422, label %367, label %351

351:                                              ; preds = %348
  %fputc423 = tail call i32 @fputc(i32 111, ptr %45)
  %352 = load ptr, ptr %328, align 8, !tbaa !104
  %353 = tail call i32 @Tim_ManPoNum(ptr noundef %352) #27
  %354 = shl nsw i32 %353, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %33) #27
  br label %355

355:                                              ; preds = %355, %351
  %.06.i.i613 = phi i32 [ 3, %351 ], [ %360, %355 ]
  %.045.i.i614 = phi ptr [ %33, %351 ], [ %359, %355 ]
  %356 = shl nsw i32 %.06.i.i613, 3
  %357 = ashr i32 %354, %356
  %358 = trunc i32 %357 to i8
  %359 = getelementptr inbounds nuw i8, ptr %.045.i.i614, i64 1
  store i8 %358, ptr %.045.i.i614, align 1, !tbaa !3
  %360 = add nsw i32 %.06.i.i613, -1
  %.not.i.i615 = icmp eq i32 %.06.i.i613, 0
  br i1 %.not.i.i615, label %Gia_FileWriteBufferSize.exit616, label %355, !llvm.loop !8

Gia_FileWriteBufferSize.exit616:                  ; preds = %355
  %361 = call i64 @fwrite(ptr noundef nonnull %33, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %33) #27
  %362 = load ptr, ptr %328, align 8, !tbaa !104
  %363 = tail call i32 @Tim_ManPoNum(ptr noundef %362) #27
  %364 = shl nsw i32 %363, 2
  %365 = sext i32 %364 to i64
  %366 = tail call i64 @fwrite(ptr noundef nonnull %350, i64 noundef 1, i64 noundef %365, ptr noundef %45)
  tail call void @free(ptr noundef %350) #27
  br label %367

367:                                              ; preds = %348, %Gia_FileWriteBufferSize.exit616, %327
  %368 = getelementptr inbounds nuw i8, ptr %.0376, i64 192
  %369 = load ptr, ptr %368, align 8, !tbaa !100
  %.not424 = icmp eq ptr %369, null
  br i1 %.not424, label %388, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %.0376, i64 200
  %372 = load ptr, ptr %371, align 8, !tbaa !101
  %.not425 = icmp eq ptr %372, null
  br i1 %.not425, label %388, label %373

373:                                              ; preds = %370
  %fputc426 = tail call i32 @fputc(i32 101, ptr %45)
  %374 = tail call ptr @Gia_WriteEquivClasses(ptr noundef nonnull %.0376) #27
  %375 = getelementptr i8, ptr %374, i64 4
  %.val535 = load i32, ptr %375, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %32) #27
  br label %376

376:                                              ; preds = %376, %373
  %.06.i.i617 = phi i32 [ 3, %373 ], [ %381, %376 ]
  %.045.i.i618 = phi ptr [ %32, %373 ], [ %380, %376 ]
  %377 = shl nsw i32 %.06.i.i617, 3
  %378 = ashr i32 %.val535, %377
  %379 = trunc i32 %378 to i8
  %380 = getelementptr inbounds nuw i8, ptr %.045.i.i618, i64 1
  store i8 %379, ptr %.045.i.i618, align 1, !tbaa !3
  %381 = add nsw i32 %.06.i.i617, -1
  %.not.i.i619 = icmp eq i32 %.06.i.i617, 0
  br i1 %.not.i.i619, label %Gia_FileWriteBufferSize.exit620, label %376, !llvm.loop !8

Gia_FileWriteBufferSize.exit620:                  ; preds = %376
  %382 = call i64 @fwrite(ptr noundef nonnull %32, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %32) #27
  %383 = getelementptr i8, ptr %374, i64 8
  %.val506 = load ptr, ptr %383, align 8, !tbaa !46
  %.val534 = load i32, ptr %375, align 4, !tbaa !43
  %384 = sext i32 %.val534 to i64
  %385 = tail call i64 @fwrite(ptr noundef %.val506, i64 noundef 1, i64 noundef %384, ptr noundef %45)
  %386 = load ptr, ptr %383, align 8, !tbaa !46
  %.not.i621 = icmp eq ptr %386, null
  br i1 %.not.i621, label %Vec_StrFree.exit622, label %387

387:                                              ; preds = %Gia_FileWriteBufferSize.exit620
  tail call void @free(ptr noundef nonnull %386) #27
  br label %Vec_StrFree.exit622

Vec_StrFree.exit622:                              ; preds = %Gia_FileWriteBufferSize.exit620, %387
  tail call void @free(ptr noundef nonnull %374) #27
  br label %388

388:                                              ; preds = %Vec_StrFree.exit622, %370, %367
  %389 = getelementptr inbounds nuw i8, ptr %.0376, i64 440
  %390 = load ptr, ptr %389, align 8, !tbaa !102
  %.not427 = icmp eq ptr %390, null
  br i1 %.not427, label %405, label %391

391:                                              ; preds = %388
  %fputc428 = tail call i32 @fputc(i32 102, ptr %45)
  %.0376.val484 = load i32, ptr %70, align 8, !tbaa !9
  %392 = shl nsw i32 %.0376.val484, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %31) #27
  br label %393

393:                                              ; preds = %393, %391
  %.06.i.i623 = phi i32 [ 3, %391 ], [ %398, %393 ]
  %.045.i.i624 = phi ptr [ %31, %391 ], [ %397, %393 ]
  %394 = shl nsw i32 %.06.i.i623, 3
  %395 = ashr i32 %392, %394
  %396 = trunc i32 %395 to i8
  %397 = getelementptr inbounds nuw i8, ptr %.045.i.i624, i64 1
  store i8 %396, ptr %.045.i.i624, align 1, !tbaa !3
  %398 = add nsw i32 %.06.i.i623, -1
  %.not.i.i625 = icmp eq i32 %.06.i.i623, 0
  br i1 %.not.i.i625, label %Gia_FileWriteBufferSize.exit626, label %393, !llvm.loop !8

Gia_FileWriteBufferSize.exit626:                  ; preds = %393
  %399 = call i64 @fwrite(ptr noundef nonnull %31, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %31) #27
  %400 = load ptr, ptr %389, align 8, !tbaa !102
  %401 = getelementptr i8, ptr %400, i64 8
  %.val541 = load ptr, ptr %401, align 8, !tbaa !35
  %.0376.val483 = load i32, ptr %70, align 8, !tbaa !9
  %402 = shl nsw i32 %.0376.val483, 2
  %403 = sext i32 %402 to i64
  %404 = tail call i64 @fwrite(ptr noundef %.val541, i64 noundef 1, i64 noundef %403, ptr noundef %45)
  br label %405

405:                                              ; preds = %Gia_FileWriteBufferSize.exit626, %388
  %406 = getelementptr inbounds nuw i8, ptr %.0376, i64 448
  %407 = load ptr, ptr %406, align 8, !tbaa !103
  %.not429 = icmp eq ptr %407, null
  br i1 %.not429, label %422, label %408

408:                                              ; preds = %405
  %fputc430 = tail call i32 @fputc(i32 103, ptr %45)
  %.0376.val519 = load i32, ptr %61, align 8, !tbaa !89
  %409 = shl nsw i32 %.0376.val519, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %30) #27
  br label %410

410:                                              ; preds = %410, %408
  %.06.i.i627 = phi i32 [ 3, %408 ], [ %415, %410 ]
  %.045.i.i628 = phi ptr [ %30, %408 ], [ %414, %410 ]
  %411 = shl nsw i32 %.06.i.i627, 3
  %412 = ashr i32 %409, %411
  %413 = trunc i32 %412 to i8
  %414 = getelementptr inbounds nuw i8, ptr %.045.i.i628, i64 1
  store i8 %413, ptr %.045.i.i628, align 1, !tbaa !3
  %415 = add nsw i32 %.06.i.i627, -1
  %.not.i.i629 = icmp eq i32 %.06.i.i627, 0
  br i1 %.not.i.i629, label %Gia_FileWriteBufferSize.exit630, label %410, !llvm.loop !8

Gia_FileWriteBufferSize.exit630:                  ; preds = %410
  %416 = call i64 @fwrite(ptr noundef nonnull %30, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %30) #27
  %417 = load ptr, ptr %406, align 8, !tbaa !103
  %418 = getelementptr i8, ptr %417, i64 8
  %.val540 = load ptr, ptr %418, align 8, !tbaa !35
  %.0376.val518 = load i32, ptr %61, align 8, !tbaa !89
  %419 = shl nsw i32 %.0376.val518, 2
  %420 = sext i32 %419 to i64
  %421 = tail call i64 @fwrite(ptr noundef %.val540, i64 noundef 1, i64 noundef %420, ptr noundef %45)
  br label %422

422:                                              ; preds = %Gia_FileWriteBufferSize.exit630, %405
  %423 = load ptr, ptr %328, align 8, !tbaa !104
  %.not431 = icmp eq ptr %423, null
  br i1 %.not431, label %440, label %424

424:                                              ; preds = %422
  %fputc432 = tail call i32 @fputc(i32 104, ptr %45)
  %425 = load ptr, ptr %328, align 8, !tbaa !104
  %426 = tail call ptr @Tim_ManSave(ptr noundef %425, i32 noundef 1) #27
  %427 = getelementptr i8, ptr %426, i64 4
  %.val533 = load i32, ptr %427, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %29) #27
  br label %428

428:                                              ; preds = %428, %424
  %.06.i.i631 = phi i32 [ 3, %424 ], [ %433, %428 ]
  %.045.i.i632 = phi ptr [ %29, %424 ], [ %432, %428 ]
  %429 = shl nsw i32 %.06.i.i631, 3
  %430 = ashr i32 %.val533, %429
  %431 = trunc i32 %430 to i8
  %432 = getelementptr inbounds nuw i8, ptr %.045.i.i632, i64 1
  store i8 %431, ptr %.045.i.i632, align 1, !tbaa !3
  %433 = add nsw i32 %.06.i.i631, -1
  %.not.i.i633 = icmp eq i32 %.06.i.i631, 0
  br i1 %.not.i.i633, label %Gia_FileWriteBufferSize.exit634, label %428, !llvm.loop !8

Gia_FileWriteBufferSize.exit634:                  ; preds = %428
  %434 = call i64 @fwrite(ptr noundef nonnull %29, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %29) #27
  %435 = getelementptr i8, ptr %426, i64 8
  %.val505 = load ptr, ptr %435, align 8, !tbaa !46
  %.val532 = load i32, ptr %427, align 4, !tbaa !43
  %436 = sext i32 %.val532 to i64
  %437 = tail call i64 @fwrite(ptr noundef %.val505, i64 noundef 1, i64 noundef %436, ptr noundef %45)
  %438 = load ptr, ptr %435, align 8, !tbaa !46
  %.not.i635 = icmp eq ptr %438, null
  br i1 %.not.i635, label %Vec_StrFree.exit636, label %439

439:                                              ; preds = %Gia_FileWriteBufferSize.exit634
  tail call void @free(ptr noundef nonnull %438) #27
  br label %Vec_StrFree.exit636

Vec_StrFree.exit636:                              ; preds = %Gia_FileWriteBufferSize.exit634, %439
  tail call void @free(ptr noundef nonnull %426) #27
  br label %440

440:                                              ; preds = %Vec_StrFree.exit636, %422
  %441 = getelementptr inbounds nuw i8, ptr %.0376, i64 304
  %442 = load ptr, ptr %441, align 8, !tbaa !105
  %.not433 = icmp eq ptr %442, null
  br i1 %.not433, label %459, label %443

443:                                              ; preds = %440
  %fputc434 = tail call i32 @fputc(i32 107, ptr %45)
  %444 = load ptr, ptr %441, align 8, !tbaa !105
  %445 = tail call ptr @Gia_WritePacking(ptr noundef %444) #27
  %446 = getelementptr i8, ptr %445, i64 4
  %.val531 = load i32, ptr %446, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %28) #27
  br label %447

447:                                              ; preds = %447, %443
  %.06.i.i637 = phi i32 [ 3, %443 ], [ %452, %447 ]
  %.045.i.i638 = phi ptr [ %28, %443 ], [ %451, %447 ]
  %448 = shl nsw i32 %.06.i.i637, 3
  %449 = ashr i32 %.val531, %448
  %450 = trunc i32 %449 to i8
  %451 = getelementptr inbounds nuw i8, ptr %.045.i.i638, i64 1
  store i8 %450, ptr %.045.i.i638, align 1, !tbaa !3
  %452 = add nsw i32 %.06.i.i637, -1
  %.not.i.i639 = icmp eq i32 %.06.i.i637, 0
  br i1 %.not.i.i639, label %Gia_FileWriteBufferSize.exit640, label %447, !llvm.loop !8

Gia_FileWriteBufferSize.exit640:                  ; preds = %447
  %453 = call i64 @fwrite(ptr noundef nonnull %28, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %28) #27
  %454 = getelementptr i8, ptr %445, i64 8
  %.val504 = load ptr, ptr %454, align 8, !tbaa !46
  %.val530 = load i32, ptr %446, align 4, !tbaa !43
  %455 = sext i32 %.val530 to i64
  %456 = tail call i64 @fwrite(ptr noundef %.val504, i64 noundef 1, i64 noundef %455, ptr noundef %45)
  %457 = load ptr, ptr %454, align 8, !tbaa !46
  %.not.i641 = icmp eq ptr %457, null
  br i1 %.not.i641, label %Vec_StrFree.exit642, label %458

458:                                              ; preds = %Gia_FileWriteBufferSize.exit640
  tail call void @free(ptr noundef nonnull %457) #27
  br label %Vec_StrFree.exit642

Vec_StrFree.exit642:                              ; preds = %Gia_FileWriteBufferSize.exit640, %458
  tail call void @free(ptr noundef nonnull %445) #27
  br label %459

459:                                              ; preds = %Vec_StrFree.exit642, %440
  %460 = getelementptr inbounds nuw i8, ptr %.0376, i64 352
  %461 = load ptr, ptr %460, align 8, !tbaa !157
  %.not435 = icmp eq ptr %461, null
  br i1 %.not435, label %499, label %462

462:                                              ; preds = %459
  %463 = tail call ptr @Gia_ManEdgeToArray(ptr noundef nonnull %.0376) #27
  %fputc436 = tail call i32 @fputc(i32 119, ptr %45)
  %464 = getelementptr i8, ptr %463, i64 4
  %.val473 = load i32, ptr %464, align 4, !tbaa !33
  %465 = shl i32 %.val473, 2
  %466 = add i32 %465, 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %27) #27
  br label %467

467:                                              ; preds = %467, %462
  %.06.i.i643 = phi i32 [ 3, %462 ], [ %472, %467 ]
  %.045.i.i644 = phi ptr [ %27, %462 ], [ %471, %467 ]
  %468 = shl nsw i32 %.06.i.i643, 3
  %469 = ashr i32 %466, %468
  %470 = trunc i32 %469 to i8
  %471 = getelementptr inbounds nuw i8, ptr %.045.i.i644, i64 1
  store i8 %470, ptr %.045.i.i644, align 1, !tbaa !3
  %472 = add nsw i32 %.06.i.i643, -1
  %.not.i.i645 = icmp eq i32 %.06.i.i643, 0
  br i1 %.not.i.i645, label %Gia_FileWriteBufferSize.exit646, label %467, !llvm.loop !8

Gia_FileWriteBufferSize.exit646:                  ; preds = %467
  %473 = call i64 @fwrite(ptr noundef nonnull %27, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %27) #27
  %.val472 = load i32, ptr %464, align 4, !tbaa !33
  %474 = sdiv i32 %.val472, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %26) #27
  br label %475

475:                                              ; preds = %475, %Gia_FileWriteBufferSize.exit646
  %.06.i.i647 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit646 ], [ %480, %475 ]
  %.045.i.i648 = phi ptr [ %26, %Gia_FileWriteBufferSize.exit646 ], [ %479, %475 ]
  %476 = shl nsw i32 %.06.i.i647, 3
  %477 = ashr i32 %474, %476
  %478 = trunc i32 %477 to i8
  %479 = getelementptr inbounds nuw i8, ptr %.045.i.i648, i64 1
  store i8 %478, ptr %.045.i.i648, align 1, !tbaa !3
  %480 = add nsw i32 %.06.i.i647, -1
  %.not.i.i649 = icmp eq i32 %.06.i.i647, 0
  br i1 %.not.i.i649, label %Gia_FileWriteBufferSize.exit650, label %475, !llvm.loop !8

Gia_FileWriteBufferSize.exit650:                  ; preds = %475
  %481 = call i64 @fwrite(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %26) #27
  %.val471791 = load i32, ptr %464, align 4, !tbaa !33
  %482 = icmp sgt i32 %.val471791, 0
  br i1 %482, label %.lr.ph793, label %._crit_edge

.lr.ph793:                                        ; preds = %Gia_FileWriteBufferSize.exit650
  %483 = getelementptr i8, ptr %463, i64 8
  br label %484

484:                                              ; preds = %.lr.ph793, %Gia_FileWriteBufferSize.exit654
  %indvars.iv828 = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next829, %Gia_FileWriteBufferSize.exit654 ]
  %.val491 = load ptr, ptr %483, align 8, !tbaa !35
  %485 = getelementptr inbounds nuw i32, ptr %.val491, i64 %indvars.iv828
  %486 = load i32, ptr %485, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %25) #27
  br label %487

487:                                              ; preds = %487, %484
  %.06.i.i651 = phi i32 [ 3, %484 ], [ %492, %487 ]
  %.045.i.i652 = phi ptr [ %25, %484 ], [ %491, %487 ]
  %488 = shl nsw i32 %.06.i.i651, 3
  %489 = ashr i32 %486, %488
  %490 = trunc i32 %489 to i8
  %491 = getelementptr inbounds nuw i8, ptr %.045.i.i652, i64 1
  store i8 %490, ptr %.045.i.i652, align 1, !tbaa !3
  %492 = add nsw i32 %.06.i.i651, -1
  %.not.i.i653 = icmp eq i32 %.06.i.i651, 0
  br i1 %.not.i.i653, label %Gia_FileWriteBufferSize.exit654, label %487, !llvm.loop !8

Gia_FileWriteBufferSize.exit654:                  ; preds = %487
  %493 = call i64 @fwrite(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %25) #27
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %.val471 = load i32, ptr %464, align 4, !tbaa !33
  %494 = sext i32 %.val471 to i64
  %495 = icmp slt i64 %indvars.iv.next829, %494
  br i1 %495, label %484, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %Gia_FileWriteBufferSize.exit654, %Gia_FileWriteBufferSize.exit650
  %496 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !35
  %.not.i655 = icmp eq ptr %497, null
  br i1 %.not.i655, label %Vec_IntFree.exit656, label %498

498:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %497) #27
  br label %Vec_IntFree.exit656

Vec_IntFree.exit656:                              ; preds = %._crit_edge, %498
  tail call void @free(ptr noundef nonnull %463) #27
  br label %499

499:                                              ; preds = %Vec_IntFree.exit656, %459
  %500 = getelementptr i8, ptr %.0376, i64 264
  %.0376.val564 = load ptr, ptr %500, align 8, !tbaa !106
  %.not744 = icmp eq ptr %.0376.val564, null
  br i1 %.not744, label %516, label %501

501:                                              ; preds = %499
  %fputc438 = tail call i32 @fputc(i32 109, ptr %45)
  %502 = tail call ptr @Gia_AigerWriteMappingDoc(ptr noundef nonnull %.0376) #27
  %503 = getelementptr i8, ptr %502, i64 4
  %.val529 = load i32, ptr %503, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %24) #27
  br label %504

504:                                              ; preds = %504, %501
  %.06.i.i657 = phi i32 [ 3, %501 ], [ %509, %504 ]
  %.045.i.i658 = phi ptr [ %24, %501 ], [ %508, %504 ]
  %505 = shl nsw i32 %.06.i.i657, 3
  %506 = ashr i32 %.val529, %505
  %507 = trunc i32 %506 to i8
  %508 = getelementptr inbounds nuw i8, ptr %.045.i.i658, i64 1
  store i8 %507, ptr %.045.i.i658, align 1, !tbaa !3
  %509 = add nsw i32 %.06.i.i657, -1
  %.not.i.i659 = icmp eq i32 %.06.i.i657, 0
  br i1 %.not.i.i659, label %Gia_FileWriteBufferSize.exit660, label %504, !llvm.loop !8

Gia_FileWriteBufferSize.exit660:                  ; preds = %504
  %510 = call i64 @fwrite(ptr noundef nonnull %24, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %24) #27
  %511 = getelementptr i8, ptr %502, i64 8
  %.val503 = load ptr, ptr %511, align 8, !tbaa !46
  %.val528 = load i32, ptr %503, align 4, !tbaa !43
  %512 = sext i32 %.val528 to i64
  %513 = tail call i64 @fwrite(ptr noundef %.val503, i64 noundef 1, i64 noundef %512, ptr noundef %45)
  %514 = load ptr, ptr %511, align 8, !tbaa !46
  %.not.i661 = icmp eq ptr %514, null
  br i1 %.not.i661, label %Vec_StrFree.exit662, label %515

515:                                              ; preds = %Gia_FileWriteBufferSize.exit660
  tail call void @free(ptr noundef nonnull %514) #27
  br label %Vec_StrFree.exit662

Vec_StrFree.exit662:                              ; preds = %Gia_FileWriteBufferSize.exit660, %515
  tail call void @free(ptr noundef nonnull %502) #27
  br label %516

516:                                              ; preds = %Vec_StrFree.exit662, %499
  %517 = getelementptr i8, ptr %.0376, i64 288
  %.0376.val565 = load ptr, ptr %517, align 8, !tbaa !159
  %.not745 = icmp eq ptr %.0376.val565, null
  br i1 %.not745, label %533, label %518

518:                                              ; preds = %516
  %fputc440 = tail call i32 @fputc(i32 77, ptr %45)
  %519 = tail call ptr @Gia_AigerWriteCellMappingDoc(ptr noundef nonnull %.0376) #27
  %520 = getelementptr i8, ptr %519, i64 4
  %.val527 = load i32, ptr %520, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %23) #27
  br label %521

521:                                              ; preds = %521, %518
  %.06.i.i663 = phi i32 [ 3, %518 ], [ %526, %521 ]
  %.045.i.i664 = phi ptr [ %23, %518 ], [ %525, %521 ]
  %522 = shl nsw i32 %.06.i.i663, 3
  %523 = ashr i32 %.val527, %522
  %524 = trunc i32 %523 to i8
  %525 = getelementptr inbounds nuw i8, ptr %.045.i.i664, i64 1
  store i8 %524, ptr %.045.i.i664, align 1, !tbaa !3
  %526 = add nsw i32 %.06.i.i663, -1
  %.not.i.i665 = icmp eq i32 %.06.i.i663, 0
  br i1 %.not.i.i665, label %Gia_FileWriteBufferSize.exit666, label %521, !llvm.loop !8

Gia_FileWriteBufferSize.exit666:                  ; preds = %521
  %527 = call i64 @fwrite(ptr noundef nonnull %23, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %23) #27
  %528 = getelementptr i8, ptr %519, i64 8
  %.val502 = load ptr, ptr %528, align 8, !tbaa !46
  %.val526 = load i32, ptr %520, align 4, !tbaa !43
  %529 = sext i32 %.val526 to i64
  %530 = tail call i64 @fwrite(ptr noundef %.val502, i64 noundef 1, i64 noundef %529, ptr noundef %45)
  %531 = load ptr, ptr %528, align 8, !tbaa !46
  %.not.i667 = icmp eq ptr %531, null
  br i1 %.not.i667, label %Vec_StrFree.exit668, label %532

532:                                              ; preds = %Gia_FileWriteBufferSize.exit666
  tail call void @free(ptr noundef nonnull %531) #27
  br label %Vec_StrFree.exit668

Vec_StrFree.exit668:                              ; preds = %Gia_FileWriteBufferSize.exit666, %532
  tail call void @free(ptr noundef nonnull %519) #27
  br label %533

533:                                              ; preds = %Vec_StrFree.exit668, %516
  %534 = getelementptr inbounds nuw i8, ptr %.0376, i64 520
  %535 = load ptr, ptr %534, align 8, !tbaa !108
  %.not441 = icmp eq ptr %535, null
  br i1 %.not441, label %549, label %536

536:                                              ; preds = %533
  %fputc442 = tail call i32 @fputc(i32 112, ptr %45)
  %.0376.val517 = load i32, ptr %61, align 8, !tbaa !89
  %537 = shl nsw i32 %.0376.val517, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %22) #27
  br label %538

538:                                              ; preds = %538, %536
  %.06.i.i669 = phi i32 [ 3, %536 ], [ %543, %538 ]
  %.045.i.i670 = phi ptr [ %22, %536 ], [ %542, %538 ]
  %539 = shl nsw i32 %.06.i.i669, 3
  %540 = ashr i32 %537, %539
  %541 = trunc i32 %540 to i8
  %542 = getelementptr inbounds nuw i8, ptr %.045.i.i670, i64 1
  store i8 %541, ptr %.045.i.i670, align 1, !tbaa !3
  %543 = add nsw i32 %.06.i.i669, -1
  %.not.i.i671 = icmp eq i32 %.06.i.i669, 0
  br i1 %.not.i.i671, label %Gia_FileWriteBufferSize.exit672, label %538, !llvm.loop !8

Gia_FileWriteBufferSize.exit672:                  ; preds = %538
  %544 = call i64 @fwrite(ptr noundef nonnull %22, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %22) #27
  %545 = load ptr, ptr %534, align 8, !tbaa !108
  %.0376.val516 = load i32, ptr %61, align 8, !tbaa !89
  %546 = shl nsw i32 %.0376.val516, 2
  %547 = sext i32 %546 to i64
  %548 = tail call i64 @fwrite(ptr noundef %545, i64 noundef 1, i64 noundef %547, ptr noundef %45)
  br label %549

549:                                              ; preds = %Gia_FileWriteBufferSize.exit672, %533
  %550 = getelementptr inbounds nuw i8, ptr %.0376, i64 472
  %551 = load ptr, ptr %550, align 8, !tbaa !109
  %.not443 = icmp eq ptr %551, null
  br i1 %.not443, label %.loopexit750, label %552

552:                                              ; preds = %549
  %fputc444 = tail call i32 @fputc(i32 114, ptr %45)
  %553 = load ptr, ptr %550, align 8, !tbaa !109
  %554 = getelementptr i8, ptr %553, i64 4
  %.val470 = load i32, ptr %554, align 4, !tbaa !33
  %555 = shl i32 %.val470, 2
  %556 = add i32 %555, 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %21) #27
  br label %557

557:                                              ; preds = %557, %552
  %.06.i.i673 = phi i32 [ 3, %552 ], [ %562, %557 ]
  %.045.i.i674 = phi ptr [ %21, %552 ], [ %561, %557 ]
  %558 = shl nsw i32 %.06.i.i673, 3
  %559 = ashr i32 %556, %558
  %560 = trunc i32 %559 to i8
  %561 = getelementptr inbounds nuw i8, ptr %.045.i.i674, i64 1
  store i8 %560, ptr %.045.i.i674, align 1, !tbaa !3
  %562 = add nsw i32 %.06.i.i673, -1
  %.not.i.i675 = icmp eq i32 %.06.i.i673, 0
  br i1 %.not.i.i675, label %Gia_FileWriteBufferSize.exit676, label %557, !llvm.loop !8

Gia_FileWriteBufferSize.exit676:                  ; preds = %557
  %563 = call i64 @fwrite(ptr noundef nonnull %21, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %21) #27
  %564 = load ptr, ptr %550, align 8, !tbaa !109
  %565 = getelementptr i8, ptr %564, i64 4
  %.val469 = load i32, ptr %565, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %20) #27
  br label %566

566:                                              ; preds = %566, %Gia_FileWriteBufferSize.exit676
  %.06.i.i677 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit676 ], [ %571, %566 ]
  %.045.i.i678 = phi ptr [ %20, %Gia_FileWriteBufferSize.exit676 ], [ %570, %566 ]
  %567 = shl nsw i32 %.06.i.i677, 3
  %568 = ashr i32 %.val469, %567
  %569 = trunc i32 %568 to i8
  %570 = getelementptr inbounds nuw i8, ptr %.045.i.i678, i64 1
  store i8 %569, ptr %.045.i.i678, align 1, !tbaa !3
  %571 = add nsw i32 %.06.i.i677, -1
  %.not.i.i679 = icmp eq i32 %.06.i.i677, 0
  br i1 %.not.i.i679, label %Gia_FileWriteBufferSize.exit680, label %566, !llvm.loop !8

Gia_FileWriteBufferSize.exit680:                  ; preds = %566
  %572 = call i64 @fwrite(ptr noundef nonnull %20, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %20) #27
  %573 = load ptr, ptr %550, align 8, !tbaa !109
  %574 = getelementptr i8, ptr %573, i64 4
  %.val468794 = load i32, ptr %574, align 4, !tbaa !33
  %575 = icmp sgt i32 %.val468794, 0
  br i1 %575, label %.lr.ph796, label %.loopexit750

.lr.ph796:                                        ; preds = %Gia_FileWriteBufferSize.exit680, %Gia_FileWriteBufferSize.exit684
  %indvars.iv831 = phi i64 [ %indvars.iv.next832, %Gia_FileWriteBufferSize.exit684 ], [ 0, %Gia_FileWriteBufferSize.exit680 ]
  %576 = phi ptr [ %587, %Gia_FileWriteBufferSize.exit684 ], [ %573, %Gia_FileWriteBufferSize.exit680 ]
  %577 = getelementptr i8, ptr %576, i64 8
  %.val490 = load ptr, ptr %577, align 8, !tbaa !35
  %578 = getelementptr inbounds nuw i32, ptr %.val490, i64 %indvars.iv831
  %579 = load i32, ptr %578, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %19) #27
  br label %580

580:                                              ; preds = %580, %.lr.ph796
  %.06.i.i681 = phi i32 [ 3, %.lr.ph796 ], [ %585, %580 ]
  %.045.i.i682 = phi ptr [ %19, %.lr.ph796 ], [ %584, %580 ]
  %581 = shl nsw i32 %.06.i.i681, 3
  %582 = ashr i32 %579, %581
  %583 = trunc i32 %582 to i8
  %584 = getelementptr inbounds nuw i8, ptr %.045.i.i682, i64 1
  store i8 %583, ptr %.045.i.i682, align 1, !tbaa !3
  %585 = add nsw i32 %.06.i.i681, -1
  %.not.i.i683 = icmp eq i32 %.06.i.i681, 0
  br i1 %.not.i.i683, label %Gia_FileWriteBufferSize.exit684, label %580, !llvm.loop !8

Gia_FileWriteBufferSize.exit684:                  ; preds = %580
  %586 = call i64 @fwrite(ptr noundef nonnull %19, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %19) #27
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %587 = load ptr, ptr %550, align 8, !tbaa !109
  %588 = getelementptr i8, ptr %587, i64 4
  %.val468 = load i32, ptr %588, align 4, !tbaa !33
  %589 = sext i32 %.val468 to i64
  %590 = icmp slt i64 %indvars.iv.next832, %589
  br i1 %590, label %.lr.ph796, label %.loopexit750, !llvm.loop !160

.loopexit750:                                     ; preds = %Gia_FileWriteBufferSize.exit684, %Gia_FileWriteBufferSize.exit680, %549
  %591 = getelementptr inbounds nuw i8, ptr %.0376, i64 480
  %592 = load ptr, ptr %591, align 8, !tbaa !111
  %.not445 = icmp eq ptr %592, null
  br i1 %.not445, label %.loopexit749, label %593

593:                                              ; preds = %.loopexit750
  %fputc446 = tail call i32 @fputc(i32 115, ptr %45)
  %594 = load ptr, ptr %591, align 8, !tbaa !111
  %595 = getelementptr i8, ptr %594, i64 4
  %.val467 = load i32, ptr %595, align 4, !tbaa !33
  %596 = shl i32 %.val467, 2
  %597 = add i32 %596, 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %18) #27
  br label %598

598:                                              ; preds = %598, %593
  %.06.i.i685 = phi i32 [ 3, %593 ], [ %603, %598 ]
  %.045.i.i686 = phi ptr [ %18, %593 ], [ %602, %598 ]
  %599 = shl nsw i32 %.06.i.i685, 3
  %600 = ashr i32 %597, %599
  %601 = trunc i32 %600 to i8
  %602 = getelementptr inbounds nuw i8, ptr %.045.i.i686, i64 1
  store i8 %601, ptr %.045.i.i686, align 1, !tbaa !3
  %603 = add nsw i32 %.06.i.i685, -1
  %.not.i.i687 = icmp eq i32 %.06.i.i685, 0
  br i1 %.not.i.i687, label %Gia_FileWriteBufferSize.exit688, label %598, !llvm.loop !8

Gia_FileWriteBufferSize.exit688:                  ; preds = %598
  %604 = call i64 @fwrite(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %18) #27
  %605 = load ptr, ptr %591, align 8, !tbaa !111
  %606 = getelementptr i8, ptr %605, i64 4
  %.val466 = load i32, ptr %606, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %17) #27
  br label %607

607:                                              ; preds = %607, %Gia_FileWriteBufferSize.exit688
  %.06.i.i689 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit688 ], [ %612, %607 ]
  %.045.i.i690 = phi ptr [ %17, %Gia_FileWriteBufferSize.exit688 ], [ %611, %607 ]
  %608 = shl nsw i32 %.06.i.i689, 3
  %609 = ashr i32 %.val466, %608
  %610 = trunc i32 %609 to i8
  %611 = getelementptr inbounds nuw i8, ptr %.045.i.i690, i64 1
  store i8 %610, ptr %.045.i.i690, align 1, !tbaa !3
  %612 = add nsw i32 %.06.i.i689, -1
  %.not.i.i691 = icmp eq i32 %.06.i.i689, 0
  br i1 %.not.i.i691, label %Gia_FileWriteBufferSize.exit692, label %607, !llvm.loop !8

Gia_FileWriteBufferSize.exit692:                  ; preds = %607
  %613 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %17) #27
  %614 = load ptr, ptr %591, align 8, !tbaa !111
  %615 = getelementptr i8, ptr %614, i64 4
  %.val465797 = load i32, ptr %615, align 4, !tbaa !33
  %616 = icmp sgt i32 %.val465797, 0
  br i1 %616, label %.lr.ph799, label %.loopexit749

.lr.ph799:                                        ; preds = %Gia_FileWriteBufferSize.exit692, %Gia_FileWriteBufferSize.exit696
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %Gia_FileWriteBufferSize.exit696 ], [ 0, %Gia_FileWriteBufferSize.exit692 ]
  %617 = phi ptr [ %628, %Gia_FileWriteBufferSize.exit696 ], [ %614, %Gia_FileWriteBufferSize.exit692 ]
  %618 = getelementptr i8, ptr %617, i64 8
  %.val489 = load ptr, ptr %618, align 8, !tbaa !35
  %619 = getelementptr inbounds nuw i32, ptr %.val489, i64 %indvars.iv834
  %620 = load i32, ptr %619, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %16) #27
  br label %621

621:                                              ; preds = %621, %.lr.ph799
  %.06.i.i693 = phi i32 [ 3, %.lr.ph799 ], [ %626, %621 ]
  %.045.i.i694 = phi ptr [ %16, %.lr.ph799 ], [ %625, %621 ]
  %622 = shl nsw i32 %.06.i.i693, 3
  %623 = ashr i32 %620, %622
  %624 = trunc i32 %623 to i8
  %625 = getelementptr inbounds nuw i8, ptr %.045.i.i694, i64 1
  store i8 %624, ptr %.045.i.i694, align 1, !tbaa !3
  %626 = add nsw i32 %.06.i.i693, -1
  %.not.i.i695 = icmp eq i32 %.06.i.i693, 0
  br i1 %.not.i.i695, label %Gia_FileWriteBufferSize.exit696, label %621, !llvm.loop !8

Gia_FileWriteBufferSize.exit696:                  ; preds = %621
  %627 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %16) #27
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %628 = load ptr, ptr %591, align 8, !tbaa !111
  %629 = getelementptr i8, ptr %628, i64 4
  %.val465 = load i32, ptr %629, align 4, !tbaa !33
  %630 = sext i32 %.val465 to i64
  %631 = icmp slt i64 %indvars.iv.next835, %630
  br i1 %631, label %.lr.ph799, label %.loopexit749, !llvm.loop !161

.loopexit749:                                     ; preds = %Gia_FileWriteBufferSize.exit696, %Gia_FileWriteBufferSize.exit692, %.loopexit750
  %632 = getelementptr inbounds nuw i8, ptr %.0376, i64 312
  %633 = load ptr, ptr %632, align 8, !tbaa !114
  %.not447 = icmp eq ptr %633, null
  br i1 %.not447, label %.loopexit748, label %634

634:                                              ; preds = %.loopexit749
  %fputc448 = tail call i32 @fputc(i32 98, ptr %45)
  %635 = load ptr, ptr %632, align 8, !tbaa !114
  %636 = getelementptr i8, ptr %635, i64 4
  %.val464 = load i32, ptr %636, align 4, !tbaa !33
  %637 = shl nsw i32 %.val464, 2
  %638 = getelementptr inbounds nuw i8, ptr %.0376, i64 320
  %639 = load ptr, ptr %638, align 8, !tbaa !113
  %640 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %639) #25
  %641 = trunc i64 %640 to i32
  %642 = or disjoint i32 %637, 1
  %643 = add i32 %642, %641
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %15) #27
  br label %644

644:                                              ; preds = %644, %634
  %.06.i.i697 = phi i32 [ 3, %634 ], [ %649, %644 ]
  %.045.i.i698 = phi ptr [ %15, %634 ], [ %648, %644 ]
  %645 = shl nsw i32 %.06.i.i697, 3
  %646 = ashr i32 %643, %645
  %647 = trunc i32 %646 to i8
  %648 = getelementptr inbounds nuw i8, ptr %.045.i.i698, i64 1
  store i8 %647, ptr %.045.i.i698, align 1, !tbaa !3
  %649 = add nsw i32 %.06.i.i697, -1
  %.not.i.i699 = icmp eq i32 %.06.i.i697, 0
  br i1 %.not.i.i699, label %Gia_FileWriteBufferSize.exit700, label %644, !llvm.loop !8

Gia_FileWriteBufferSize.exit700:                  ; preds = %644
  %650 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %15) #27
  %651 = load ptr, ptr %638, align 8, !tbaa !113
  %652 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %651) #25
  %653 = add i64 %652, 1
  %654 = tail call i64 @fwrite(ptr noundef nonnull %651, i64 noundef 1, i64 noundef %653, ptr noundef %45)
  %655 = load ptr, ptr %632, align 8, !tbaa !114
  %656 = getelementptr i8, ptr %655, i64 4
  %.val800 = load i32, ptr %656, align 4, !tbaa !33
  %657 = icmp sgt i32 %.val800, 0
  br i1 %657, label %.lr.ph802, label %.loopexit748

.lr.ph802:                                        ; preds = %Gia_FileWriteBufferSize.exit700, %Gia_FileWriteBufferSize.exit704
  %indvars.iv837 = phi i64 [ %indvars.iv.next838, %Gia_FileWriteBufferSize.exit704 ], [ 0, %Gia_FileWriteBufferSize.exit700 ]
  %658 = phi ptr [ %669, %Gia_FileWriteBufferSize.exit704 ], [ %655, %Gia_FileWriteBufferSize.exit700 ]
  %659 = getelementptr i8, ptr %658, i64 8
  %.val488 = load ptr, ptr %659, align 8, !tbaa !35
  %660 = getelementptr inbounds nuw i32, ptr %.val488, i64 %indvars.iv837
  %661 = load i32, ptr %660, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #27
  br label %662

662:                                              ; preds = %662, %.lr.ph802
  %.06.i.i701 = phi i32 [ 3, %.lr.ph802 ], [ %667, %662 ]
  %.045.i.i702 = phi ptr [ %14, %.lr.ph802 ], [ %666, %662 ]
  %663 = shl nsw i32 %.06.i.i701, 3
  %664 = ashr i32 %661, %663
  %665 = trunc i32 %664 to i8
  %666 = getelementptr inbounds nuw i8, ptr %.045.i.i702, i64 1
  store i8 %665, ptr %.045.i.i702, align 1, !tbaa !3
  %667 = add nsw i32 %.06.i.i701, -1
  %.not.i.i703 = icmp eq i32 %.06.i.i701, 0
  br i1 %.not.i.i703, label %Gia_FileWriteBufferSize.exit704, label %662, !llvm.loop !8

Gia_FileWriteBufferSize.exit704:                  ; preds = %662
  %668 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #27
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %669 = load ptr, ptr %632, align 8, !tbaa !114
  %670 = getelementptr i8, ptr %669, i64 4
  %.val = load i32, ptr %670, align 4, !tbaa !33
  %671 = sext i32 %.val to i64
  %672 = icmp slt i64 %indvars.iv.next838, %671
  br i1 %672, label %.lr.ph802, label %.loopexit748, !llvm.loop !162

.loopexit748:                                     ; preds = %Gia_FileWriteBufferSize.exit704, %Gia_FileWriteBufferSize.exit700, %.loopexit749
  %673 = getelementptr i8, ptr %.0376, i64 208
  %.0376.val566 = load ptr, ptr %673, align 8, !tbaa !116
  %.not746 = icmp eq ptr %.0376.val566, null
  br i1 %.not746, label %.loopexit, label %674

674:                                              ; preds = %.loopexit748
  %fputc450 = tail call i32 @fputc(i32 113, ptr %45)
  %.0376.val515 = load i32, ptr %61, align 8, !tbaa !89
  %675 = icmp sgt i32 %.0376.val515, 0
  br i1 %675, label %.lr.ph806, label %._crit_edge807

.lr.ph806:                                        ; preds = %674
  %.0376.val567 = load ptr, ptr %673, align 8, !tbaa !116
  %.not.i705 = icmp eq ptr %.0376.val567, null
  %wide.trip.count843 = zext nneg i32 %.0376.val515 to i64
  br label %676

676:                                              ; preds = %.lr.ph806, %Gia_ObjSibl.exit
  %indvars.iv840 = phi i64 [ 0, %.lr.ph806 ], [ %indvars.iv.next841, %Gia_ObjSibl.exit ]
  %.0804 = phi i32 [ 0, %.lr.ph806 ], [ %683, %Gia_ObjSibl.exit ]
  br i1 %.not.i705, label %Gia_ObjSibl.exit, label %677

677:                                              ; preds = %676
  %678 = getelementptr inbounds nuw i32, ptr %.0376.val567, i64 %indvars.iv840
  %679 = load i32, ptr %678, align 4, !tbaa !37
  %680 = icmp sgt i32 %679, 0
  %681 = zext i1 %680 to i32
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %676, %677
  %682 = phi i32 [ %681, %677 ], [ 0, %676 ]
  %683 = add nuw nsw i32 %682, %.0804
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %._crit_edge807, label %676, !llvm.loop !163

._crit_edge807:                                   ; preds = %Gia_ObjSibl.exit, %674
  %.0.lcssa = phi i32 [ 0, %674 ], [ %683, %Gia_ObjSibl.exit ]
  %684 = shl i32 %.0.lcssa, 3
  %685 = or disjoint i32 %684, 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13) #27
  br label %686

686:                                              ; preds = %686, %._crit_edge807
  %.06.i.i706 = phi i32 [ 3, %._crit_edge807 ], [ %691, %686 ]
  %.045.i.i707 = phi ptr [ %13, %._crit_edge807 ], [ %690, %686 ]
  %687 = shl nsw i32 %.06.i.i706, 3
  %688 = ashr i32 %685, %687
  %689 = trunc i32 %688 to i8
  %690 = getelementptr inbounds nuw i8, ptr %.045.i.i707, i64 1
  store i8 %689, ptr %.045.i.i707, align 1, !tbaa !3
  %691 = add nsw i32 %.06.i.i706, -1
  %.not.i.i708 = icmp eq i32 %.06.i.i706, 0
  br i1 %.not.i.i708, label %Gia_FileWriteBufferSize.exit709, label %686, !llvm.loop !8

Gia_FileWriteBufferSize.exit709:                  ; preds = %686
  %692 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %12) #27
  br label %693

693:                                              ; preds = %693, %Gia_FileWriteBufferSize.exit709
  %.06.i.i710 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit709 ], [ %698, %693 ]
  %.045.i.i711 = phi ptr [ %12, %Gia_FileWriteBufferSize.exit709 ], [ %697, %693 ]
  %694 = shl nsw i32 %.06.i.i710, 3
  %695 = lshr i32 %.0.lcssa, %694
  %696 = trunc i32 %695 to i8
  %697 = getelementptr inbounds nuw i8, ptr %.045.i.i711, i64 1
  store i8 %696, ptr %.045.i.i711, align 1, !tbaa !3
  %698 = add nsw i32 %.06.i.i710, -1
  %.not.i.i712 = icmp eq i32 %.06.i.i710, 0
  br i1 %.not.i.i712, label %Gia_FileWriteBufferSize.exit713, label %693, !llvm.loop !8

Gia_FileWriteBufferSize.exit713:                  ; preds = %693
  %699 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %12) #27
  %.0376.val514809 = load i32, ptr %61, align 8, !tbaa !89
  %700 = icmp sgt i32 %.0376.val514809, 0
  br i1 %700, label %.lr.ph812, label %.loopexit

.lr.ph812:                                        ; preds = %Gia_FileWriteBufferSize.exit713, %Gia_ObjSibl.exit715.thread
  %.0376.val514857 = phi i32 [ %.0376.val514, %Gia_ObjSibl.exit715.thread ], [ %.0376.val514809, %Gia_FileWriteBufferSize.exit713 ]
  %indvars.iv845 = phi i64 [ %indvars.iv.next846, %Gia_ObjSibl.exit715.thread ], [ 0, %Gia_FileWriteBufferSize.exit713 ]
  %.0376.val568 = load ptr, ptr %673, align 8, !tbaa !116
  %.not.i714 = icmp eq ptr %.0376.val568, null
  br i1 %.not.i714, label %Gia_ObjSibl.exit715.thread, label %Gia_ObjSibl.exit715

Gia_ObjSibl.exit715:                              ; preds = %.lr.ph812
  %701 = getelementptr inbounds nuw i32, ptr %.0376.val568, i64 %indvars.iv845
  %702 = load i32, ptr %701, align 4, !tbaa !37
  %.not460 = icmp eq i32 %702, 0
  br i1 %.not460, label %Gia_ObjSibl.exit715.thread, label %703

703:                                              ; preds = %Gia_ObjSibl.exit715
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %11) #27
  %704 = trunc nuw nsw i64 %indvars.iv845 to i32
  br label %705

705:                                              ; preds = %705, %703
  %.06.i.i716 = phi i32 [ 3, %703 ], [ %710, %705 ]
  %.045.i.i717 = phi ptr [ %11, %703 ], [ %709, %705 ]
  %706 = shl nsw i32 %.06.i.i716, 3
  %707 = lshr i32 %704, %706
  %708 = trunc i32 %707 to i8
  %709 = getelementptr inbounds nuw i8, ptr %.045.i.i717, i64 1
  store i8 %708, ptr %.045.i.i717, align 1, !tbaa !3
  %710 = add nsw i32 %.06.i.i716, -1
  %.not.i.i718 = icmp eq i32 %.06.i.i716, 0
  br i1 %.not.i.i718, label %Gia_FileWriteBufferSize.exit719, label %705, !llvm.loop !8

Gia_FileWriteBufferSize.exit719:                  ; preds = %705
  %711 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %11) #27
  %.0376.val569 = load ptr, ptr %673, align 8, !tbaa !116
  %.not.i720 = icmp eq ptr %.0376.val569, null
  br i1 %.not.i720, label %Gia_ObjSibl.exit721, label %712

712:                                              ; preds = %Gia_FileWriteBufferSize.exit719
  %713 = getelementptr inbounds nuw i32, ptr %.0376.val569, i64 %indvars.iv845
  %714 = load i32, ptr %713, align 4, !tbaa !37
  br label %Gia_ObjSibl.exit721

Gia_ObjSibl.exit721:                              ; preds = %Gia_FileWriteBufferSize.exit719, %712
  %715 = phi i32 [ %714, %712 ], [ 0, %Gia_FileWriteBufferSize.exit719 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #27
  br label %716

716:                                              ; preds = %716, %Gia_ObjSibl.exit721
  %.06.i.i722 = phi i32 [ 3, %Gia_ObjSibl.exit721 ], [ %721, %716 ]
  %.045.i.i723 = phi ptr [ %10, %Gia_ObjSibl.exit721 ], [ %720, %716 ]
  %717 = shl nsw i32 %.06.i.i722, 3
  %718 = ashr i32 %715, %717
  %719 = trunc i32 %718 to i8
  %720 = getelementptr inbounds nuw i8, ptr %.045.i.i723, i64 1
  store i8 %719, ptr %.045.i.i723, align 1, !tbaa !3
  %721 = add nsw i32 %.06.i.i722, -1
  %.not.i.i724 = icmp eq i32 %.06.i.i722, 0
  br i1 %.not.i.i724, label %Gia_FileWriteBufferSize.exit725, label %716, !llvm.loop !8

Gia_FileWriteBufferSize.exit725:                  ; preds = %716
  %722 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #27
  %.0376.val514.pre = load i32, ptr %61, align 8, !tbaa !89
  br label %Gia_ObjSibl.exit715.thread

Gia_ObjSibl.exit715.thread:                       ; preds = %.lr.ph812, %Gia_ObjSibl.exit715, %Gia_FileWriteBufferSize.exit725
  %.0376.val514 = phi i32 [ %.0376.val514857, %.lr.ph812 ], [ %.0376.val514857, %Gia_ObjSibl.exit715 ], [ %.0376.val514.pre, %Gia_FileWriteBufferSize.exit725 ]
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %723 = sext i32 %.0376.val514 to i64
  %724 = icmp slt i64 %indvars.iv.next846, %723
  br i1 %724, label %.lr.ph812, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %Gia_ObjSibl.exit715.thread, %Gia_FileWriteBufferSize.exit713, %.loopexit748
  %725 = getelementptr inbounds nuw i8, ptr %.0376, i64 512
  %726 = load ptr, ptr %725, align 8, !tbaa !165
  %.not451 = icmp eq ptr %726, null
  br i1 %.not451, label %738, label %727

727:                                              ; preds = %.loopexit
  %fputc452 = tail call i32 @fputc(i32 117, ptr %45)
  %.0376.val513 = load i32, ptr %61, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9) #27
  br label %728

728:                                              ; preds = %728, %727
  %.06.i.i726 = phi i32 [ 3, %727 ], [ %733, %728 ]
  %.045.i.i727 = phi ptr [ %9, %727 ], [ %732, %728 ]
  %729 = shl nsw i32 %.06.i.i726, 3
  %730 = ashr i32 %.0376.val513, %729
  %731 = trunc i32 %730 to i8
  %732 = getelementptr inbounds nuw i8, ptr %.045.i.i727, i64 1
  store i8 %731, ptr %.045.i.i727, align 1, !tbaa !3
  %733 = add nsw i32 %.06.i.i726, -1
  %.not.i.i728 = icmp eq i32 %.06.i.i726, 0
  br i1 %.not.i.i728, label %Gia_FileWriteBufferSize.exit729, label %728, !llvm.loop !8

Gia_FileWriteBufferSize.exit729:                  ; preds = %728
  %734 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #27
  %735 = load ptr, ptr %725, align 8, !tbaa !165
  %.0376.val512 = load i32, ptr %61, align 8, !tbaa !89
  %736 = sext i32 %.0376.val512 to i64
  %737 = tail call i64 @fwrite(ptr noundef %735, i64 noundef 1, i64 noundef %736, ptr noundef %45)
  br label %738

738:                                              ; preds = %Gia_FileWriteBufferSize.exit729, %.loopexit
  %739 = getelementptr inbounds nuw i8, ptr %.0376, i64 456
  %740 = load ptr, ptr %739, align 8, !tbaa !118
  %.not453 = icmp eq ptr %740, null
  br i1 %.not453, label %755, label %741

741:                                              ; preds = %738
  %fputc454 = tail call i32 @fputc(i32 118, ptr %45)
  %.0376.val511 = load i32, ptr %61, align 8, !tbaa !89
  %742 = shl nsw i32 %.0376.val511, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8) #27
  br label %743

743:                                              ; preds = %743, %741
  %.06.i.i730 = phi i32 [ 3, %741 ], [ %748, %743 ]
  %.045.i.i731 = phi ptr [ %8, %741 ], [ %747, %743 ]
  %744 = shl nsw i32 %.06.i.i730, 3
  %745 = ashr i32 %742, %744
  %746 = trunc i32 %745 to i8
  %747 = getelementptr inbounds nuw i8, ptr %.045.i.i731, i64 1
  store i8 %746, ptr %.045.i.i731, align 1, !tbaa !3
  %748 = add nsw i32 %.06.i.i730, -1
  %.not.i.i732 = icmp eq i32 %.06.i.i730, 0
  br i1 %.not.i.i732, label %Gia_FileWriteBufferSize.exit733, label %743, !llvm.loop !8

Gia_FileWriteBufferSize.exit733:                  ; preds = %743
  %749 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #27
  %750 = load ptr, ptr %739, align 8, !tbaa !118
  %751 = getelementptr i8, ptr %750, i64 8
  %.val539 = load ptr, ptr %751, align 8, !tbaa !35
  %.0376.val510 = load i32, ptr %61, align 8, !tbaa !89
  %752 = shl nsw i32 %.0376.val510, 2
  %753 = sext i32 %752 to i64
  %754 = tail call i64 @fwrite(ptr noundef %.val539, i64 noundef 1, i64 noundef %753, ptr noundef %45)
  br label %755

755:                                              ; preds = %Gia_FileWriteBufferSize.exit733, %738
  %756 = load ptr, ptr %.0376, align 8, !tbaa !107
  %.not455 = icmp eq ptr %756, null
  br i1 %.not455, label %772, label %757

757:                                              ; preds = %755
  %fputc456 = tail call i32 @fputc(i32 110, ptr %45)
  %758 = load ptr, ptr %.0376, align 8, !tbaa !107
  %759 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %758) #25
  %760 = trunc i64 %759 to i32
  %761 = add i32 %760, 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #27
  br label %762

762:                                              ; preds = %762, %757
  %.06.i.i734 = phi i32 [ 3, %757 ], [ %767, %762 ]
  %.045.i.i735 = phi ptr [ %7, %757 ], [ %766, %762 ]
  %763 = shl nsw i32 %.06.i.i734, 3
  %764 = ashr i32 %761, %763
  %765 = trunc i32 %764 to i8
  %766 = getelementptr inbounds nuw i8, ptr %.045.i.i735, i64 1
  store i8 %765, ptr %.045.i.i735, align 1, !tbaa !3
  %767 = add nsw i32 %.06.i.i734, -1
  %.not.i.i736 = icmp eq i32 %.06.i.i734, 0
  br i1 %.not.i.i736, label %Gia_FileWriteBufferSize.exit737, label %762, !llvm.loop !8

Gia_FileWriteBufferSize.exit737:                  ; preds = %762
  %768 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #27
  %769 = load ptr, ptr %.0376, align 8, !tbaa !107
  %770 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %769) #25
  %771 = tail call i64 @fwrite(ptr noundef nonnull %769, i64 noundef 1, i64 noundef %770, ptr noundef %45)
  %fputc457 = tail call i32 @fputc(i32 0, ptr %45)
  br label %772

772:                                              ; preds = %Gia_FileWriteBufferSize.exit737, %755
  br i1 %.not411, label %775, label %773

773:                                              ; preds = %772
  %774 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 2, i64 1, ptr %45)
  br label %775

775:                                              ; preds = %773, %772
  %.not458 = icmp eq i32 %5, 0
  br i1 %.not458, label %776, label %780

776:                                              ; preds = %775
  %777 = tail call ptr (...) @Gia_TimeStamp() #27
  %778 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.92, ptr noundef %777) #27
  %779 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #27
  br label %780

780:                                              ; preds = %776, %775
  %781 = tail call i32 @fclose(ptr noundef %45)
  %.not459 = icmp eq ptr %.0376, %0
  br i1 %.not459, label %783, label %782

782:                                              ; preds = %780
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %0, ptr noundef nonnull %.0376) #27
  tail call void @Gia_ManStop(ptr noundef nonnull %.0376) #27
  br label %783

783:                                              ; preds = %780, %782, %191, %193, %47, %43
  ret void
}

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Gia_ManTransferPacking(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @Tim_ManGetArrTimes(ptr noundef) local_unnamed_addr #8

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #8

declare ptr @Tim_ManGetReqTimes(ptr noundef) local_unnamed_addr #8

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_WriteEquivClasses(ptr noundef) local_unnamed_addr #8

declare ptr @Tim_ManSave(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @Gia_WritePacking(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_ManEdgeToArray(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_AigerWriteMappingDoc(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_AigerWriteCellMappingDoc(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_TimeStamp(...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Gia_AigerWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  tail call void @Gia_AigerWriteS(ptr noundef %0, ptr noundef %1, i32 poison, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_DumpAiger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #27
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef %1, i32 noundef %3, i32 noundef %2) #27
  call void @Gia_AigerWriteS(ptr noundef %0, ptr noundef nonnull %5, i32 poison, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_AigerWriteSimple(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %0, i64 72
  %.val10 = load ptr, ptr %4, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %5, align 4, !tbaa !33
  %6 = icmp eq i32 %.val10.val, %.val
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %23

8:                                                ; preds = %2
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.50)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8, !tbaa !59
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.97, ptr noundef %1) #27
  br label %23

14:                                               ; preds = %8
  %15 = tail call ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef nonnull %0)
  %16 = getelementptr i8, ptr %15, i64 8
  %.val11 = load ptr, ptr %16, align 8, !tbaa !46
  %17 = getelementptr i8, ptr %15, i64 4
  %.val12 = load i32, ptr %17, align 4, !tbaa !43
  %18 = sext i32 %.val12 to i64
  %19 = tail call i64 @fwrite(ptr noundef %.val11, i64 noundef 1, i64 noundef %18, ptr noundef nonnull %9)
  %20 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %21

21:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %20) #27
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %14, %21
  tail call void @free(ptr noundef nonnull %15) #27
  %22 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %23

23:                                               ; preds = %Vec_StrFree.exit, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aiger_Read(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #7 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  %13 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.44)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !tbaa !59
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.98, ptr noundef %0) #27
  br label %156

18:                                               ; preds = %6
  %19 = tail call i32 @fgetc(ptr noundef nonnull %13)
  %.not = icmp eq i32 %19, 97
  br i1 %.not, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call i32 @fgetc(ptr noundef nonnull %13)
  %.not69 = icmp eq i32 %21, 105
  br i1 %.not69, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @fgetc(ptr noundef nonnull %13)
  %.not70 = icmp eq i32 %23, 103
  br i1 %.not70, label %28, label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr @stdout, align 8, !tbaa !59
  %26 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 42, i64 1, ptr %25)
  %27 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %156

28:                                               ; preds = %22
  %29 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.100, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #27
  %.not71 = icmp eq i32 %29, 5
  br i1 %.not71, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @stdout, align 8, !tbaa !59
  %32 = call i64 @fwrite(ptr nonnull @.str.101, i64 43, i64 1, ptr %31)
  %33 = call i32 @fclose(ptr noundef nonnull %13)
  br label %156

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !37
  %36 = load i32, ptr %9, align 4, !tbaa !37
  %37 = load i32, ptr %10, align 4, !tbaa !37
  %38 = load i32, ptr %12, align 4, !tbaa !37
  %39 = add i32 %38, %36
  %40 = add i32 %39, %37
  %.not72 = icmp eq i32 %35, %40
  br i1 %.not72, label %45, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr @stdout, align 8, !tbaa !59
  %43 = call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %42)
  %44 = call i32 @fclose(ptr noundef nonnull %13)
  br label %156

45:                                               ; preds = %34
  %46 = add nsw i32 %36, 1
  %47 = shl nsw i32 %37, 1
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %11, align 4, !tbaa !37
  %50 = add i32 %48, %38
  %51 = add i32 %50, %49
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 4) #29
  %55 = icmp sgt i32 %37, 0
  br i1 %55, label %.preheader97, label %.preheader96

.preheader97:                                     ; preds = %45, %60
  %.060103 = phi i32 [ %72, %60 ], [ 0, %45 ]
  br label %58

.preheader96.loopexit:                            ; preds = %60
  %.pre = load i32, ptr %11, align 4, !tbaa !37
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.loopexit, %45
  %56 = phi i32 [ %.pre, %.preheader96.loopexit ], [ %49, %45 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader95, label %.preheader94.preheader

58:                                               ; preds = %.preheader97, %58
  %59 = call i32 @fgetc(ptr noundef nonnull %13)
  %.not80 = icmp eq i32 %59, 10
  br i1 %.not80, label %60, label %58, !llvm.loop !166

60:                                               ; preds = %58
  %61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.102, ptr noundef nonnull %7) #27
  %62 = load i32, ptr %7, align 4, !tbaa !37
  %63 = load i32, ptr %10, align 4, !tbaa !37
  %64 = add i32 %.060103, %51
  %65 = sub i32 %64, %63
  %66 = shl nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %54, i64 %67
  store i32 %62, ptr %68, align 4, !tbaa !37
  %69 = or disjoint i32 %66, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %54, i64 %70
  store i32 %62, ptr %71, align 4, !tbaa !37
  %72 = add nuw nsw i32 %.060103, 1
  %73 = icmp slt i32 %72, %63
  br i1 %73, label %.preheader97, label %.preheader96.loopexit, !llvm.loop !167

.preheader95:                                     ; preds = %.preheader96, %76
  %.1104 = phi i32 [ %89, %76 ], [ 0, %.preheader96 ]
  br label %74

74:                                               ; preds = %.preheader95, %74
  %75 = call i32 @fgetc(ptr noundef nonnull %13)
  %.not79 = icmp eq i32 %75, 10
  br i1 %.not79, label %76, label %74, !llvm.loop !168

76:                                               ; preds = %74
  %77 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.102, ptr noundef nonnull %7) #27
  %78 = load i32, ptr %7, align 4, !tbaa !37
  %79 = load i32, ptr %11, align 4, !tbaa !37
  %80 = load i32, ptr %10, align 4, !tbaa !37
  %.neg92 = add i32 %.1104, %51
  %81 = add i32 %79, %80
  %82 = sub i32 %.neg92, %81
  %83 = shl nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %54, i64 %84
  store i32 %78, ptr %85, align 4, !tbaa !37
  %86 = or disjoint i32 %83, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %54, i64 %87
  store i32 %78, ptr %88, align 4, !tbaa !37
  %89 = add nuw nsw i32 %.1104, 1
  %90 = icmp slt i32 %89, %79
  br i1 %90, label %.preheader95, label %.preheader94.preheader, !llvm.loop !169

.preheader94.preheader:                           ; preds = %76, %.preheader96
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.preheader, %.preheader94
  %91 = call i32 @fgetc(ptr noundef nonnull %13)
  %.not73 = icmp eq i32 %91, 10
  br i1 %.not73, label %.preheader, label %.preheader94, !llvm.loop !170

.preheader:                                       ; preds = %.preheader94
  %92 = load i32, ptr %12, align 4, !tbaa !37
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre111 = load i32, ptr %9, align 4, !tbaa !37
  %.pre112 = load i32, ptr %10, align 4, !tbaa !37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Aiger_ReadUnsigned.exit90
  %94 = phi i32 [ %131, %Aiger_ReadUnsigned.exit90 ], [ %.pre112, %.lr.ph.preheader ]
  %95 = phi i32 [ %130, %Aiger_ReadUnsigned.exit90 ], [ %.pre111, %.lr.ph.preheader ]
  %.2105 = phi i32 [ %96, %Aiger_ReadUnsigned.exit90 ], [ 0, %.lr.ph.preheader ]
  %96 = add nuw nsw i32 %.2105, 1
  %97 = add i32 %96, %95
  %98 = add i32 %97, %94
  %99 = shl nsw i32 %98, 1
  %100 = call i32 @fgetc(ptr noundef nonnull %13)
  %101 = and i32 %100, 128
  %.not7.i = icmp eq i32 %101, 0
  br i1 %.not7.i, label %Aiger_ReadUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %102 = phi i32 [ %108, %.lr.ph.i ], [ %100, %.lr.ph ]
  %.09.i = phi i32 [ %107, %.lr.ph.i ], [ 0, %.lr.ph ]
  %.068.i = phi i32 [ %104, %.lr.ph.i ], [ 0, %.lr.ph ]
  %103 = and i32 %102, 127
  %104 = add i32 %.068.i, 1
  %105 = mul i32 %.068.i, 7
  %106 = shl i32 %103, %105
  %107 = or i32 %106, %.09.i
  %108 = call i32 @fgetc(ptr noundef nonnull %13)
  %109 = and i32 %108, 128
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !171

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %110 = mul i32 %104, 7
  br label %Aiger_ReadUnsigned.exit

Aiger_ReadUnsigned.exit:                          ; preds = %.lr.ph, %._crit_edge.loopexit.i
  %.06.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %110, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %107, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %100, %.lr.ph ], [ %108, %._crit_edge.loopexit.i ]
  %111 = and i32 %.lcssa.i, 127
  %112 = shl i32 %111, %.06.lcssa.i
  %113 = or i32 %112, %.0.lcssa.i
  %114 = sub i32 %99, %113
  %115 = call i32 @fgetc(ptr noundef nonnull %13)
  %116 = and i32 %115, 128
  %.not7.i81 = icmp eq i32 %116, 0
  br i1 %.not7.i81, label %Aiger_ReadUnsigned.exit90, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %Aiger_ReadUnsigned.exit, %.lr.ph.i82
  %117 = phi i32 [ %123, %.lr.ph.i82 ], [ %115, %Aiger_ReadUnsigned.exit ]
  %.09.i83 = phi i32 [ %122, %.lr.ph.i82 ], [ 0, %Aiger_ReadUnsigned.exit ]
  %.068.i84 = phi i32 [ %119, %.lr.ph.i82 ], [ 0, %Aiger_ReadUnsigned.exit ]
  %118 = and i32 %117, 127
  %119 = add i32 %.068.i84, 1
  %120 = mul i32 %.068.i84, 7
  %121 = shl i32 %118, %120
  %122 = or i32 %121, %.09.i83
  %123 = call i32 @fgetc(ptr noundef nonnull %13)
  %124 = and i32 %123, 128
  %.not.i85 = icmp eq i32 %124, 0
  br i1 %.not.i85, label %._crit_edge.loopexit.i86, label %.lr.ph.i82, !llvm.loop !171

._crit_edge.loopexit.i86:                         ; preds = %.lr.ph.i82
  %125 = mul i32 %119, 7
  br label %Aiger_ReadUnsigned.exit90

Aiger_ReadUnsigned.exit90:                        ; preds = %Aiger_ReadUnsigned.exit, %._crit_edge.loopexit.i86
  %.06.lcssa.i87 = phi i32 [ 0, %Aiger_ReadUnsigned.exit ], [ %125, %._crit_edge.loopexit.i86 ]
  %.0.lcssa.i88 = phi i32 [ 0, %Aiger_ReadUnsigned.exit ], [ %122, %._crit_edge.loopexit.i86 ]
  %.lcssa.i89 = phi i32 [ %115, %Aiger_ReadUnsigned.exit ], [ %123, %._crit_edge.loopexit.i86 ]
  %126 = and i32 %.lcssa.i89, 127
  %127 = shl i32 %126, %.06.lcssa.i87
  %128 = or i32 %127, %.0.lcssa.i88
  %129 = sub i32 %114, %128
  %130 = load i32, ptr %9, align 4, !tbaa !37
  %131 = load i32, ptr %10, align 4, !tbaa !37
  %132 = add i32 %96, %130
  %133 = add i32 %132, %131
  %134 = shl nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %54, i64 %135
  store i32 %129, ptr %136, align 4, !tbaa !37
  %137 = or disjoint i32 %134, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %54, i64 %138
  store i32 %114, ptr %139, align 4, !tbaa !37
  %140 = load i32, ptr %12, align 4, !tbaa !37
  %141 = icmp slt i32 %96, %140
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %Aiger_ReadUnsigned.exit90, %.preheader
  %142 = call i32 @fclose(ptr noundef nonnull %13)
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %144, label %143

143:                                              ; preds = %._crit_edge
  store i32 %51, ptr %1, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %143, %._crit_edge
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %147, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %146, ptr %2, align 4, !tbaa !37
  br label %147

147:                                              ; preds = %145, %144
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %150, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %149, ptr %3, align 4, !tbaa !37
  br label %150

150:                                              ; preds = %148, %147
  %.not77 = icmp eq ptr %4, null
  br i1 %.not77, label %153, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %152, ptr %4, align 4, !tbaa !37
  br label %153

153:                                              ; preds = %151, %150
  %.not78 = icmp eq ptr %5, null
  br i1 %.not78, label %156, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %155, ptr %5, align 4, !tbaa !37
  br label %156

156:                                              ; preds = %153, %154, %41, %30, %24, %15
  %.0 = phi ptr [ null, %15 ], [ null, %24 ], [ null, %30 ], [ null, %41 ], [ %54, %154 ], [ %54, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Aiger_Write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.50)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stdout, align 8, !tbaa !59
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.103, ptr noundef %0) #27
  br label %60

13:                                               ; preds = %7
  %14 = add i32 %4, %3
  %15 = add nsw i32 %14, %6
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.104, i32 noundef %15, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #27
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph, label %.preheader61

.lr.ph:                                           ; preds = %13
  %18 = sub i32 %2, %4
  %19 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %24

.preheader61:                                     ; preds = %24, %13
  %20 = icmp sgt i32 %5, 0
  br i1 %20, label %.lr.ph65, label %.preheader

.lr.ph65:                                         ; preds = %.preheader61
  %21 = add i32 %4, %5
  %22 = sub i32 %2, %21
  %23 = sext i32 %22 to i64
  %wide.trip.count73 = zext nneg i32 %5 to i64
  br label %32

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = add nsw i64 %indvars.iv, %19
  %.idx = shl nsw i64 %25, 3
  %26 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.105, i32 noundef %27) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader61, label %24, !llvm.loop !173

.preheader:                                       ; preds = %32, %.preheader61
  %29 = icmp sgt i32 %6, 0
  br i1 %29, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader
  %30 = add i32 %14, 1
  %31 = sext i32 %30 to i64
  %wide.trip.count78 = zext nneg i32 %6 to i64
  br label %37

32:                                               ; preds = %.lr.ph65, %32
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %32 ]
  %33 = add nsw i64 %indvars.iv70, %23
  %.idx80 = shl nsw i64 %33, 3
  %34 = getelementptr inbounds i8, ptr %1, i64 %.idx80
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.105, i32 noundef %35) #27
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.preheader, label %32, !llvm.loop !174

37:                                               ; preds = %.lr.ph67, %Aiger_WriteUnsigned.exit58
  %indvars.iv75 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next76, %Aiger_WriteUnsigned.exit58 ]
  %38 = add nsw i64 %indvars.iv75, %31
  %39 = shl nsw i64 %38, 1
  %40 = getelementptr inbounds i32, ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = or disjoint i64 %39, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = trunc nsw i64 %39 to i32
  %46 = sub nsw i32 %45, %44
  %.not7.i = icmp ult i32 %46, 128
  br i1 %.not7.i, label %Aiger_WriteUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.08.i = phi i32 [ %50, %.lr.ph.i ], [ %46, %37 ]
  %47 = and i32 %.08.i, 127
  %48 = or disjoint i32 %47, 128
  %49 = tail call i32 @fputc(i32 noundef %48, ptr noundef nonnull %8)
  %50 = lshr i32 %.08.i, 7
  %.not.i = icmp ult i32 %.08.i, 16384
  br i1 %.not.i, label %Aiger_WriteUnsigned.exit, label %.lr.ph.i, !llvm.loop !175

Aiger_WriteUnsigned.exit:                         ; preds = %.lr.ph.i, %37
  %.0.lcssa.i = phi i32 [ %46, %37 ], [ %50, %.lr.ph.i ]
  %51 = tail call i32 @fputc(i32 noundef %.0.lcssa.i, ptr noundef nonnull %8)
  %52 = sub nsw i32 %44, %41
  %.not7.i53 = icmp ult i32 %52, 128
  br i1 %.not7.i53, label %Aiger_WriteUnsigned.exit58, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %Aiger_WriteUnsigned.exit, %.lr.ph.i54
  %.08.i55 = phi i32 [ %56, %.lr.ph.i54 ], [ %52, %Aiger_WriteUnsigned.exit ]
  %53 = and i32 %.08.i55, 127
  %54 = or disjoint i32 %53, 128
  %55 = tail call i32 @fputc(i32 noundef %54, ptr noundef nonnull %8)
  %56 = lshr i32 %.08.i55, 7
  %.not.i56 = icmp ult i32 %.08.i55, 16384
  br i1 %.not.i56, label %Aiger_WriteUnsigned.exit58, label %.lr.ph.i54, !llvm.loop !175

Aiger_WriteUnsigned.exit58:                       ; preds = %.lr.ph.i54, %Aiger_WriteUnsigned.exit
  %.0.lcssa.i57 = phi i32 [ %52, %Aiger_WriteUnsigned.exit ], [ %56, %.lr.ph.i54 ]
  %57 = tail call i32 @fputc(i32 noundef %.0.lcssa.i57, ptr noundef nonnull %8)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %37, !llvm.loop !176

._crit_edge:                                      ; preds = %Aiger_WriteUnsigned.exit58, %.preheader
  %58 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 2, i64 1, ptr nonnull %8)
  %59 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %60

60:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aiger_Test(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %8 = call ptr @Aiger_Read(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, ptr noundef %0)
  %12 = load i32, ptr %3, align 4, !tbaa !37
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = load i32, ptr %5, align 4, !tbaa !37
  %15 = load i32, ptr %6, align 4, !tbaa !37
  %16 = load i32, ptr %7, align 4, !tbaa !37
  call void @Aiger_Write(ptr noundef %1, ptr noundef nonnull %8, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %1)
  call void @free(ptr noundef nonnull %8) #27
  br label %18

18:                                               ; preds = %2, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !177
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 1) #30
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !178
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #28
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !36
  %28 = load i32, ptr %4, align 4, !tbaa !177
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8, !tbaa !179
  %40 = load i32, ptr %4, align 4, !tbaa !177
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !177
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !33
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = load i32, ptr %50, align 8, !tbaa !34
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !35
  store i32 16, ptr %50, align 8, !tbaa !34
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !35
  store i32 %66, ptr %50, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !33
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !33
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !37
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !89
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !89
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !36
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !13, i64 16}
!10 = !{!"Gia_Man_t_", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !14, i64 32, !15, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !16, i64 64, !16, i64 72, !17, i64 80, !17, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !17, i64 128, !15, i64 144, !15, i64 152, !16, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !15, i64 184, !18, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !13, i64 224, !13, i64 228, !15, i64 232, !13, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !19, i64 272, !19, i64 280, !16, i64 288, !12, i64 296, !16, i64 304, !16, i64 312, !11, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !11, i64 512, !22, i64 520, !23, i64 528, !24, i64 536, !24, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !13, i64 592, !25, i64 596, !25, i64 600, !16, i64 608, !15, i64 616, !13, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !26, i64 720, !24, i64 728, !12, i64 736, !12, i64 744, !27, i64 752, !27, i64 760, !12, i64 768, !15, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !29, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !16, i64 912, !13, i64 920, !13, i64 924, !16, i64 928, !16, i64 936, !21, i64 944, !28, i64 952, !16, i64 960, !16, i64 968, !13, i64 976, !13, i64 980, !28, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !30, i64 1040, !31, i64 1048, !31, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !31, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !21, i64 1112}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!"int", !4, i64 0}
!14 = !{!"p1 _ZTS10Gia_Obj_t_", !12, i64 0}
!15 = !{!"p1 int", !12, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!17 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !15, i64 8}
!18 = !{!"p1 _ZTS10Gia_Rpr_t_", !12, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !12, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !12, i64 0}
!23 = !{!"p1 _ZTS10Gia_Man_t_", !12, i64 0}
!24 = !{!"p1 _ZTS10Vec_Flt_t_", !12, i64 0}
!25 = !{!"float", !4, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!27 = !{!"long", !4, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!29 = !{!"p1 _ZTS10Vec_Bit_t_", !12, i64 0}
!30 = !{!"p1 _ZTS10Gia_Dat_t_", !12, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!32 = !{!10, !16, i64 72}
!33 = !{!17, !13, i64 4}
!34 = !{!17, !13, i64 0}
!35 = !{!17, !15, i64 8}
!36 = !{!10, !14, i64 32}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = !{!44, !13, i64 4}
!44 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !11, i64 8}
!45 = !{!44, !13, i64 0}
!46 = !{!44, !11, i64 8}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!61 = !{!10, !13, i64 172}
!62 = !{!10, !13, i64 120}
!63 = !{!10, !16, i64 64}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = !{!10, !13, i64 56}
!67 = !{!10, !15, i64 232}
!68 = !{!10, !13, i64 116}
!69 = !{!10, !13, i64 808}
!70 = !{!10, !28, i64 984}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = !{!85, !13, i64 4}
!85 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !12, i64 8}
!86 = !{!85, !13, i64 0}
!87 = !{!85, !12, i64 8}
!88 = !{!12, !12, i64 0}
!89 = !{!10, !13, i64 24}
!90 = distinct !{!90, !7}
!91 = !{!10, !23, i64 528}
!92 = !{!10, !13, i64 792}
!93 = !{!94, !13, i64 0}
!94 = !{!"Vec_Flt_t_", !13, i64 0, !13, i64 4, !95, i64 8}
!95 = !{!"p1 float", !12, i64 0}
!96 = !{!94, !95, i64 8}
!97 = !{!94, !13, i64 4}
!98 = !{!10, !24, i64 536}
!99 = !{!10, !24, i64 544}
!100 = !{!10, !18, i64 192}
!101 = !{!10, !15, i64 200}
!102 = !{!10, !16, i64 440}
!103 = !{!10, !16, i64 448}
!104 = !{!10, !12, i64 736}
!105 = !{!10, !16, i64 304}
!106 = !{!10, !16, i64 264}
!107 = !{!10, !11, i64 0}
!108 = !{!10, !22, i64 520}
!109 = !{!10, !16, i64 472}
!110 = distinct !{!110, !7}
!111 = !{!10, !16, i64 480}
!112 = distinct !{!112, !7}
!113 = !{!10, !11, i64 320}
!114 = !{!10, !16, i64 312}
!115 = distinct !{!115, !7}
!116 = !{!10, !15, i64 208}
!117 = distinct !{!117, !7}
!118 = !{!10, !16, i64 456}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = !{!24, !24, i64 0}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = !{!16, !16, i64 0}
!125 = !{!10, !21, i64 632}
!126 = !{!10, !21, i64 640}
!127 = !{!10, !21, i64 648}
!128 = distinct !{!128, !7}
!129 = !{!130}
!130 = distinct !{!130, !131, !"vprintf: argument 0"}
!131 = distinct !{!131, !"vprintf"}
!132 = distinct !{!132, !7}
!133 = !{!10, !11, i64 8}
!134 = !{!135, !13, i64 8}
!135 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7}
!149 = distinct !{!149, !7}
!150 = distinct !{!150, !7}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
!154 = distinct !{!154, !7}
!155 = distinct !{!155, !7}
!156 = distinct !{!156, !7}
!157 = !{!10, !16, i64 352}
!158 = distinct !{!158, !7}
!159 = !{!10, !16, i64 288}
!160 = distinct !{!160, !7}
!161 = distinct !{!161, !7}
!162 = distinct !{!162, !7}
!163 = distinct !{!163, !7}
!164 = distinct !{!164, !7}
!165 = !{!10, !11, i64 512}
!166 = distinct !{!166, !7}
!167 = distinct !{!167, !7}
!168 = distinct !{!168, !7}
!169 = distinct !{!169, !7}
!170 = distinct !{!170, !7}
!171 = distinct !{!171, !7}
!172 = distinct !{!172, !7}
!173 = distinct !{!173, !7}
!174 = distinct !{!174, !7}
!175 = distinct !{!175, !7}
!176 = distinct !{!176, !7}
!177 = !{!10, !13, i64 28}
!178 = !{!10, !13, i64 796}
!179 = !{!10, !15, i64 40}
