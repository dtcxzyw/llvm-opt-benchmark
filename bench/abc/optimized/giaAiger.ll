; ModuleID = 'bench/abc/original/giaAiger.ll'
source_filename = "bench/abc/original/giaAiger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Gia_FileNameGeneric(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #28
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #29
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %0) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %2
  %7 = phi ptr [ %5, %2 ], [ null, %1 ]
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 46) #28
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %Abc_UtilStrsav.exit
  store i8 0, ptr %8, align 1, !tbaa !3
  br label %10

10:                                               ; preds = %9, %Abc_UtilStrsav.exit
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @Abc_UtilStrsav(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #29
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #30
  br label %7

7:                                                ; preds = %1, %2
  %8 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Gia_FileSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Gia_FileWriteBufferSize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_AigerCollectLiterals(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8, !tbaa !9
  %3 = getelementptr i8, ptr %0, i64 72
  %.val23 = load ptr, ptr %3, align 8, !tbaa !32
  %4 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %4, align 4, !tbaa !33
  %5 = sub nsw i32 %.val23.val, %.val
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #29
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %0, i64 32
  %.val2843 = load i32, ptr %2, align 8, !tbaa !9
  %16 = icmp sgt i32 %.val2843, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %17 = phi ptr [ %.pre.i55, %Vec_IntPush.exit ], [ %13, %Vec_IntAlloc.exit ]
  %.val2845 = phi i32 [ %.val28, %Vec_IntPush.exit ], [ %.val2843, %Vec_IntAlloc.exit ]
  %.044 = phi i32 [ %56, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val29 = load ptr, ptr %15, align 8, !tbaa !36
  %.not = icmp eq ptr %.val29, null
  %.val2748.pre.pre64 = load ptr, ptr %3, align 8, !tbaa !32
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.val2748.pre.pre64, i64 8
  %.val30.val = load ptr, ptr %19, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %.val2748.pre.pre64, i64 4
  %.val25.val = load i32, ptr %20, align 4, !tbaa !33
  %21 = sub i32 %.044, %.val2845
  %22 = add i32 %21, %.val25.val
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val30.val, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], ptr %.val29, i64 %26
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
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %38
  %46 = shl nuw nsw i32 %35, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %48) #31
  br label %Vec_IntPush.exit.sink.split

51:                                               ; preds = %45
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #29
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %49, %51, %41, %43
  %.sink74 = phi ptr [ %44, %43 ], [ %42, %41 ], [ %50, %49 ], [ %52, %51 ]
  %.sink = phi i32 [ 16, %43 ], [ 16, %41 ], [ %46, %49 ], [ %46, %51 ]
  store ptr %.sink74, ptr %14, align 8, !tbaa !35
  store i32 %.sink, ptr %6, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i55 = phi ptr [ %17, %18 ], [ %.sink74, %Vec_IntPush.exit.sink.split ]
  %53 = add nsw i32 %35, 1
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = sext i32 %35 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.pre.i55, i64 %54
  store i32 %34, ptr %55, align 4, !tbaa !37
  %56 = add nuw nsw i32 %.044, 1
  %.val28 = load i32, ptr %2, align 8, !tbaa !9
  %57 = icmp slt i32 %56, %.val28
  br i1 %57, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !38

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val2748.pre.pre = load ptr, ptr %3, align 8, !tbaa !32
  br label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge, %Vec_IntAlloc.exit
  %.pre.i3862 = phi ptr [ %13, %Vec_IntAlloc.exit ], [ %.pre.i55, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %17, %.lr.ph ]
  %.val2748 = phi ptr [ %.val23, %Vec_IntAlloc.exit ], [ %.val2748.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val2748.pre.pre64, %.lr.ph ]
  %.val2647 = phi i32 [ %.val2843, %Vec_IntAlloc.exit ], [ %.val28, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val2845, %.lr.ph ]
  %58 = getelementptr i8, ptr %.val2748, i64 4
  %.val27.val49 = load i32, ptr %58, align 4, !tbaa !33
  %59 = icmp sgt i32 %.val27.val49, %.val2647
  br i1 %59, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge, %Vec_IntPush.exit42
  %60 = phi ptr [ %.pre.i3861, %Vec_IntPush.exit42 ], [ %.pre.i3862, %.critedge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit42 ], [ 0, %.critedge ]
  %.val2751 = phi ptr [ %.val27, %Vec_IntPush.exit42 ], [ %.val2748, %.critedge ]
  %.val31 = load ptr, ptr %15, align 8, !tbaa !36
  %.not22 = icmp eq ptr %.val31, null
  br i1 %.not22, label %.critedge2, label %61

61:                                               ; preds = %.lr.ph52
  %62 = getelementptr i8, ptr %.val2751, i64 8
  %.val32.val = load ptr, ptr %62, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val32.val, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %.val31, i64 %65
  %.val3.i.i35 = load i64, ptr %66, align 4
  %67 = trunc i64 %.val3.i.i35 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %64, %68
  %70 = lshr i32 %67, 29
  %71 = and i32 %70, 1
  %72 = shl nsw i32 %69, 1
  %73 = or disjoint i32 %72, %71
  %74 = load i32, ptr %8, align 4, !tbaa !33
  %75 = load i32, ptr %6, align 8, !tbaa !34
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %Vec_IntPush.exit42

77:                                               ; preds = %61
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %.not9.i.i40 = icmp eq ptr %60, null
  br i1 %.not9.i.i40, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #31
  br label %Vec_IntPush.exit42.sink.split

82:                                               ; preds = %79
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit42.sink.split

84:                                               ; preds = %77
  %85 = shl nuw nsw i32 %74, 1
  %.not9.i9.i39 = icmp eq ptr %60, null
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i39, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %87) #31
  br label %Vec_IntPush.exit42.sink.split

90:                                               ; preds = %84
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #29
  br label %Vec_IntPush.exit42.sink.split

Vec_IntPush.exit42.sink.split:                    ; preds = %88, %90, %80, %82
  %.sink76 = phi ptr [ %83, %82 ], [ %81, %80 ], [ %89, %88 ], [ %91, %90 ]
  %.sink75 = phi i32 [ 16, %82 ], [ 16, %80 ], [ %85, %88 ], [ %85, %90 ]
  store ptr %.sink76, ptr %14, align 8, !tbaa !35
  store i32 %.sink75, ptr %6, align 8, !tbaa !34
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %Vec_IntPush.exit42.sink.split, %61
  %.pre.i3861 = phi ptr [ %60, %61 ], [ %.sink76, %Vec_IntPush.exit42.sink.split ]
  %92 = add nsw i32 %74, 1
  store i32 %92, ptr %8, align 4, !tbaa !33
  %93 = sext i32 %74 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.pre.i3861, i64 %93
  store i32 %73, ptr %94, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %2, align 8, !tbaa !9
  %.val27 = load ptr, ptr %3, align 8, !tbaa !32
  %95 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %95, align 4, !tbaa !33
  %96 = sub nsw i32 %.val27.val, %.val26
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph52, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.lr.ph52, %Vec_IntPush.exit42, %.critedge
  ret ptr %6
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_AigerReadLiterals(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #29
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
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %.042 = phi i32 [ %69, %Vec_IntPush.exit35 ], [ 1, %Vec_IntPush.exit ]
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
  br i1 %60, label %Vec_IntPush.exit35.sink.split, label %Vec_IntPush.exit35

Vec_IntPush.exit35.sink.split:                    ; preds = %Gia_AigerReadUnsigned.exit28
  %61 = icmp slt i32 %58, 16
  %62 = shl nuw nsw i32 %58, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %.sink60 = select i1 %61, i64 64, i64 %64
  %.sink = select i1 %61, i32 16, i32 %62
  %65 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %.sink60) #31
  store ptr %65, ptr %11, align 8, !tbaa !35
  store i32 %.sink, ptr %3, align 8, !tbaa !34
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %Vec_IntPush.exit35.sink.split, %Gia_AigerReadUnsigned.exit28
  %.pre.i3148 = phi ptr [ %36, %Gia_AigerReadUnsigned.exit28 ], [ %65, %Vec_IntPush.exit35.sink.split ]
  %66 = add nsw i32 %58, 1
  store i32 %66, ptr %5, align 4, !tbaa !33
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.pre.i3148, i64 %67
  store i32 %57, ptr %68, align 4, !tbaa !37
  %69 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %69, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %Vec_IntPush.exit35, %Vec_IntPush.exit
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_AigerWriteLiterals(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !33
  %3 = shl nsw i32 %.val, 1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #29
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
  %18 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %19 = sext i32 %.010.lcssa.i to i64
  %20 = getelementptr inbounds i8, ptr %.promoted, i64 %19
  store i8 %18, ptr %20, align 1, !tbaa !3
  %.02951 = add nsw i32 %.010.lcssa.i, 1
  %.val3252 = load i32, ptr %2, align 4, !tbaa !33
  %21 = icmp sgt i32 %.val3252, 1
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_AigerWriteUnsignedBuffer.exit, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 1, %Gia_AigerWriteUnsignedBuffer.exit ]
  %22 = phi i32 [ %47, %46 ], [ %spec.store.select.i, %Gia_AigerWriteUnsignedBuffer.exit ]
  %23 = phi ptr [ %48, %46 ], [ %.promoted, %Gia_AigerWriteUnsignedBuffer.exit ]
  %.02955 = phi i32 [ %.029, %46 ], [ %.02951, %Gia_AigerWriteUnsignedBuffer.exit ]
  %.03053 = phi i32 [ %25, %46 ], [ %12, %Gia_AigerWriteUnsignedBuffer.exit ]
  %.val34 = load ptr, ptr %11, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = sub nsw i32 %25, %.03053
  %27 = icmp slt i32 %25, %.03053
  %28 = tail call i32 @llvm.abs.i32(i32 %26, i1 false)
  %29 = shl i32 %28, 1
  %30 = zext i1 %27 to i32
  %31 = or disjoint i32 %29, %30
  %.not11.i38 = icmp ult i32 %29, 128
  br i1 %.not11.i38, label %Gia_AigerWriteUnsignedBuffer.exit48, label %.lr.ph.preheader.i39

.lr.ph.preheader.i39:                             ; preds = %.lr.ph
  %32 = sext i32 %.02955 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %.lr.ph.preheader.i39
  %indvars.iv.i41 = phi i64 [ %32, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i43, %.lr.ph.i40 ]
  %.013.i42 = phi i32 [ %31, %.lr.ph.preheader.i39 ], [ %36, %.lr.ph.i40 ]
  %33 = trunc i32 %.013.i42 to i8
  %34 = or i8 %33, -128
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i41, 1
  %35 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i41
  store i8 %34, ptr %35, align 1, !tbaa !3
  %36 = lshr i32 %.013.i42, 7
  %.not.i44 = icmp ult i32 %.013.i42, 16384
  br i1 %.not.i44, label %._crit_edge.loopexit.i45, label %.lr.ph.i40, !llvm.loop !47

._crit_edge.loopexit.i45:                         ; preds = %.lr.ph.i40
  %37 = trunc nsw i64 %indvars.iv.next.i43 to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit48

Gia_AigerWriteUnsignedBuffer.exit48:              ; preds = %.lr.ph, %._crit_edge.loopexit.i45
  %.010.lcssa.i46 = phi i32 [ %.02955, %.lr.ph ], [ %37, %._crit_edge.loopexit.i45 ]
  %.0.lcssa.i47 = phi i32 [ %31, %.lr.ph ], [ %36, %._crit_edge.loopexit.i45 ]
  %38 = trunc nuw nsw i32 %.0.lcssa.i47 to i8
  %39 = sext i32 %.010.lcssa.i46 to i64
  %40 = getelementptr inbounds i8, ptr %23, i64 %39
  store i8 %38, ptr %40, align 1, !tbaa !3
  %41 = add nsw i32 %.010.lcssa.i46, 11
  %42 = icmp sgt i32 %41, %22
  br i1 %42, label %Vec_StrGrow.exit, label %46

Vec_StrGrow.exit:                                 ; preds = %Gia_AigerWriteUnsignedBuffer.exit48
  %43 = add nsw i32 %22, 1
  %44 = sext i32 %43 to i64
  %45 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %44) #31
  br label %46

46:                                               ; preds = %Gia_AigerWriteUnsignedBuffer.exit48, %Vec_StrGrow.exit
  %47 = phi i32 [ %22, %Gia_AigerWriteUnsignedBuffer.exit48 ], [ %43, %Vec_StrGrow.exit ]
  %48 = phi ptr [ %23, %Gia_AigerWriteUnsignedBuffer.exit48 ], [ %45, %Vec_StrGrow.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.029 = add nsw i32 %.010.lcssa.i46, 1
  %.val32 = load i32, ptr %2, align 4, !tbaa !33
  %49 = sext i32 %.val32 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !48

..critedge_crit_edge:                             ; preds = %46
  store ptr %48, ptr %10, align 8
  store i32 %47, ptr %4, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %8

8:                                                ; preds = %8, %5
  %storemerge = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = load i8, ptr %storemerge, align 1, !tbaa !3
  %.not = icmp eq i8 %9, 32
  %10 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not, label %11, label %8, !llvm.loop !49

11:                                               ; preds = %8
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #30
  %13 = trunc i64 %12 to i32
  %14 = load i8, ptr %10, align 1, !tbaa !3
  %.not6781343 = icmp eq i8 %14, 32
  br i1 %.not6781343, label %._crit_edge, label %.lr.ph

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
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #30
  %21 = trunc i64 %20 to i32
  %22 = load i8, ptr %19, align 1, !tbaa !3
  %.not6791345 = icmp eq i8 %22, 32
  br i1 %.not6791345, label %._crit_edge1348, label %.lr.ph1347

.lr.ph1347:                                       ; preds = %._crit_edge, %.lr.ph1347
  %23 = phi ptr [ %24, %.lr.ph1347 ], [ %19, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %6, align 8, !tbaa !40
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %.not679 = icmp eq i8 %25, 32
  br i1 %.not679, label %._crit_edge1348, label %.lr.ph1347, !llvm.loop !51

._crit_edge1348:                                  ; preds = %.lr.ph1347, %._crit_edge
  %.lcssa1340 = phi ptr [ %19, %._crit_edge ], [ %24, %.lr.ph1347 ]
  %26 = getelementptr inbounds nuw i8, ptr %.lcssa1340, i64 1
  store ptr %26, ptr %6, align 8, !tbaa !40
  %27 = tail call i64 @strtol(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #30
  %28 = trunc i64 %27 to i32
  %29 = load i8, ptr %26, align 1, !tbaa !3
  %.not6801351 = icmp eq i8 %29, 32
  br i1 %.not6801351, label %._crit_edge1354, label %.lr.ph1353

.lr.ph1353:                                       ; preds = %._crit_edge1348, %.lr.ph1353
  %30 = phi ptr [ %31, %.lr.ph1353 ], [ %26, %._crit_edge1348 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %6, align 8, !tbaa !40
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %.not680 = icmp eq i8 %32, 32
  br i1 %.not680, label %._crit_edge1354, label %.lr.ph1353, !llvm.loop !52

._crit_edge1354:                                  ; preds = %.lr.ph1353, %._crit_edge1348
  %33 = phi ptr [ %.lcssa1340, %._crit_edge1348 ], [ %30, %.lr.ph1353 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %6, align 8, !tbaa !40
  %35 = tail call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #30
  %36 = trunc i64 %35 to i32
  %37 = load i8, ptr %34, align 1, !tbaa !3
  %.not6811357 = icmp eq i8 %37, 32
  br i1 %.not6811357, label %._crit_edge1360, label %.lr.ph1359

.lr.ph1359:                                       ; preds = %._crit_edge1354, %.lr.ph1359
  %38 = phi ptr [ %39, %.lr.ph1359 ], [ %34, %._crit_edge1354 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %6, align 8, !tbaa !40
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %.not681 = icmp eq i8 %40, 32
  br i1 %.not681, label %._crit_edge1360, label %.lr.ph1359, !llvm.loop !53

._crit_edge1360:                                  ; preds = %.lr.ph1359, %._crit_edge1354
  %.lcssa1338 = phi ptr [ %34, %._crit_edge1354 ], [ %39, %.lr.ph1359 ]
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa1338, i64 1
  store ptr %41, ptr %6, align 8, !tbaa !40
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #30
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %47, %._crit_edge1360
  %45 = phi ptr [ %48, %47 ], [ %41, %._crit_edge1360 ]
  %46 = load i8, ptr %45, align 1, !tbaa !3
  switch i8 %46, label %47 [
    i8 32, label %49
    i8 10, label %.thread1699.thread
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %48, ptr %6, align 8, !tbaa !40
  br label %44, !llvm.loop !54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %50, ptr %6, align 8, !tbaa !40
  %51 = tail call i64 @strtol(ptr noundef nonnull captures(none) %50, ptr noundef null, i32 noundef 10) #30
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %56, %49
  %54 = phi ptr [ %57, %56 ], [ %50, %49 ]
  %55 = load i8, ptr %54, align 1, !tbaa !3
  switch i8 %55, label %56 [
    i8 32, label %.loopexit1280
    i8 10, label %.loopexit1280
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !40
  br label %53, !llvm.loop !55

.loopexit1280:                                    ; preds = %53, %53
  %58 = add nsw i32 %52, %36
  %59 = icmp ne i32 %52, 0
  %60 = icmp eq i8 %55, 32
  br i1 %60, label %61, label %.thread1699

61:                                               ; preds = %.loopexit1280
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %62, ptr %6, align 8, !tbaa !40
  %63 = tail call i64 @strtol(ptr noundef nonnull captures(none) %62, ptr noundef null, i32 noundef 10) #30
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
  br i1 %72, label %73, label %.thread1699

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %74, ptr %6, align 8, !tbaa !40
  %75 = tail call i64 @strtol(ptr noundef nonnull captures(none) %74, ptr noundef null, i32 noundef 10) #30
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
  br i1 %85, label %86, label %.thread1699

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %87, ptr %6, align 8, !tbaa !40
  %88 = tail call i64 @strtol(ptr noundef nonnull captures(none) %87, ptr noundef null, i32 noundef 10) #30
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
  br label %.thread1699

.thread1699:                                      ; preds = %.loopexit1280, %70, %.critedge8, %82
  %.06221706 = phi i1 [ %84, %.critedge8 ], [ %84, %82 ], [ false, %70 ], [ false, %.loopexit1280 ]
  %.062016951704 = phi i32 [ %64, %.critedge8 ], [ %64, %82 ], [ %64, %70 ], [ 0, %.loopexit1280 ]
  %97 = phi i8 [ %92, %.critedge8 ], [ %79, %82 ], [ %67, %70 ], [ %55, %.loopexit1280 ]
  %98 = phi ptr [ %91, %.critedge8 ], [ %78, %82 ], [ %66, %70 ], [ %54, %.loopexit1280 ]
  %.0623 = phi i1 [ %96, %.critedge8 ], [ false, %82 ], [ false, %70 ], [ false, %.loopexit1280 ]
  %.3605 = phi i32 [ %95, %.critedge8 ], [ %83, %82 ], [ %71, %70 ], [ %58, %.loopexit1280 ]
  %.not692 = icmp eq i8 %97, 10
  br i1 %.not692, label %.thread1699.thread, label %99

99:                                               ; preds = %.thread1699
  %100 = load ptr, ptr @stdout, align 8, !tbaa !59
  %101 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %100)
  br label %1734

.thread1699.thread:                               ; preds = %44, %.thread1699
  %.36051722 = phi i32 [ %.3605, %.thread1699 ], [ %36, %44 ]
  %.06231721 = phi i1 [ %.0623, %.thread1699 ], [ false, %44 ]
  %102 = phi ptr [ %98, %.thread1699 ], [ %45, %44 ]
  %.0620169517041720 = phi i32 [ %.062016951704, %.thread1699 ], [ 0, %44 ]
  %.06181688169417051719 = phi i1 [ %59, %.thread1699 ], [ false, %44 ]
  %.062217061718 = phi i1 [ %.06221706, %.thread1699 ], [ false, %44 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %6, align 8, !tbaa !40
  %104 = add i32 %28, %21
  %105 = add nsw i32 %104, %43
  %.not693 = icmp eq i32 %105, %13
  br i1 %.not693, label %109, label %106

106:                                              ; preds = %.thread1699.thread
  %107 = load ptr, ptr @stdout, align 8, !tbaa !59
  %108 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %107)
  br label %1734

109:                                              ; preds = %.thread1699.thread
  %or.cond = select i1 %.062217061718, i1 true, i1 %.06231721
  br i1 %or.cond, label %110, label %113

110:                                              ; preds = %109
  %111 = load ptr, ptr @stdout, align 8, !tbaa !59
  %112 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 73, i64 1, ptr %111)
  br label %1734

113:                                              ; preds = %109
  %114 = icmp ne i32 %.0620169517041720, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = icmp eq i32 %.0620169517041720, 1
  %117 = load ptr, ptr @stdout, align 8, !tbaa !59
  br i1 %116, label %118, label %120

118:                                              ; preds = %115
  %119 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 57, i64 1, ptr %117)
  br label %122

120:                                              ; preds = %115
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.6, i32 noundef %.0620169517041720) #30
  br label %122

122:                                              ; preds = %118, %120, %113
  %123 = add i32 %13, 1
  %124 = add i32 %123, %28
  %125 = add i32 %124, %.36051722
  %126 = tail call ptr @Gia_ManStart(i32 noundef %125) #30
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 172
  store i32 %.0620169517041720, ptr %127, align 4, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 120
  store i32 %2, ptr %128, align 8, !tbaa !62
  %129 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %130 = tail call i32 @llvm.umax.i32(i32 %13, i32 15)
  %spec.store.select.i = add nsw i32 %130, 1
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %spec.store.select.i, ptr %129, align 8, !tbaa !34
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %122
  %132 = sext i32 %spec.store.select.i to i64
  %133 = shl nsw i64 %132, 2
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #29
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  store ptr %137, ptr %136, align 8, !tbaa !35
  store i32 16, ptr %129, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %138 = phi ptr [ %135, %.Vec_IntGrow.exit10_crit_edge.i ], [ %136, %Vec_IntGrow.exit.i ]
  %139 = phi ptr [ %134, %.Vec_IntGrow.exit10_crit_edge.i ], [ %137, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %131, align 4, !tbaa !33
  store i32 0, ptr %139, align 4, !tbaa !37
  %140 = icmp sgt i32 %104, 0
  br i1 %140, label %.lr.ph1368, label %._crit_edge1369

.lr.ph1368:                                       ; preds = %Vec_IntPush.exit
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %142 = getelementptr i8, ptr %126, i64 32
  br label %143

143:                                              ; preds = %.lr.ph1368, %Vec_IntPush.exit810
  %.06061367 = phi i32 [ 0, %.lr.ph1368 ], [ %223, %Vec_IntPush.exit810 ]
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
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #31
  br label %179

177:                                              ; preds = %169
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #29
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
  %190 = getelementptr inbounds [4 x i8], ptr %181, i64 %189
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
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i809

205:                                              ; preds = %201
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #31
  br label %217

215:                                              ; preds = %208
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #29
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
  %222 = getelementptr inbounds [4 x i8], ptr %219, i64 %221
  store i32 %195, ptr %222, align 4, !tbaa !37
  %223 = add nuw nsw i32 %.06061367, 1
  %exitcond.not = icmp eq i32 %223, %104
  br i1 %exitcond.not, label %._crit_edge1369.loopexit, label %143, !llvm.loop !64

._crit_edge1369.loopexit:                         ; preds = %Vec_IntPush.exit810
  %.pre = load ptr, ptr %6, align 8, !tbaa !40
  br label %._crit_edge1369

._crit_edge1369:                                  ; preds = %._crit_edge1369.loopexit, %Vec_IntPush.exit
  %.promoted1370 = phi ptr [ %.pre, %._crit_edge1369.loopexit ], [ %103, %Vec_IntPush.exit ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %225 = load i8, ptr %224, align 1, !tbaa !3
  %226 = icmp eq i8 %225, 32
  %227 = add nsw i32 %.36051722, %28
  br i1 %226, label %.preheader1278, label %235

.preheader1278:                                   ; preds = %._crit_edge1369
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph1372, label %.loopexit1279

.lr.ph1372:                                       ; preds = %.preheader1278, %.lr.ph1372
  %.16071371 = phi i32 [ %spec.select, %.lr.ph1372 ], [ 0, %.preheader1278 ]
  %229 = phi ptr [ %230, %.lr.ph1372 ], [ %.promoted1370, %.preheader1278 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %230, ptr %6, align 8, !tbaa !40
  %231 = load i8, ptr %229, align 1, !tbaa !3
  %232 = icmp eq i8 %231, 10
  %233 = zext i1 %232 to i32
  %spec.select = add nuw nsw i32 %.16071371, %233
  %234 = icmp slt i32 %spec.select, %227
  br i1 %234, label %.lr.ph1372, label %.loopexit1279, !llvm.loop !65

235:                                              ; preds = %._crit_edge1369
  %236 = call ptr @Gia_AigerReadLiterals(ptr noundef nonnull %6, i32 noundef %227)
  br label %.loopexit1279

.loopexit1279:                                    ; preds = %.lr.ph1372, %.preheader1278, %235
  %.0597 = phi ptr [ %236, %235 ], [ null, %.preheader1278 ], [ null, %.lr.ph1372 ]
  %237 = icmp ne i32 %3, 0
  %238 = or i32 %3, %2
  %or.cond11.not = icmp eq i32 %238, 0
  br i1 %or.cond11.not, label %239, label %240

239:                                              ; preds = %.loopexit1279
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %126) #30
  br label %240

240:                                              ; preds = %239, %.loopexit1279
  %241 = icmp sgt i32 %43, 0
  br i1 %241, label %.lr.ph1375, label %._crit_edge1376

.lr.ph1375:                                       ; preds = %240
  %242 = icmp eq i32 %2, 0
  %or.cond13 = and i1 %242, %237
  %243 = getelementptr i8, ptr %126, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %126, i64 232
  %245 = getelementptr inbounds nuw i8, ptr %126, i64 116
  %246 = getelementptr inbounds nuw i8, ptr %126, i64 808
  %247 = getelementptr inbounds nuw i8, ptr %126, i64 984
  %248 = getelementptr inbounds nuw i8, ptr %126, i64 56
  br label %249

249:                                              ; preds = %.lr.ph1375, %Vec_IntPush.exit831
  %.36091373 = phi i32 [ 0, %.lr.ph1375 ], [ %250, %Vec_IntPush.exit831 ]
  %250 = add nuw nsw i32 %.36091373, 1
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
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.val766, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !37
  %291 = and i32 %286, 1
  %292 = xor i32 %291, %290
  %293 = lshr i32 %269, 1
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %.val766, i64 %294
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
  br i1 %333, label %Vec_IntPush.exit831.sink.split1830, label %Vec_IntPush.exit831

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
  %395 = getelementptr inbounds [12 x i8], ptr %301, i64 %394
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %126, ptr noundef nonnull %395, ptr noundef nonnull %301) #30
  %396 = load i64, ptr %301, align 4
  %397 = lshr i64 %396, 32
  %398 = and i64 %397, 536870911
  %399 = sub nsw i64 0, %398
  %400 = getelementptr inbounds [12 x i8], ptr %301, i64 %399
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %126, ptr noundef nonnull %400, ptr noundef nonnull %301) #30
  br label %401

401:                                              ; preds = %392, %390
  %402 = load i32, ptr %245, align 4, !tbaa !68
  %.not65.i = icmp eq i32 %402, 0
  br i1 %.not65.i, label %427, label %403

403:                                              ; preds = %401
  %404 = load i64, ptr %301, align 4
  %405 = and i64 %404, 536870911
  %406 = sub nsw i64 0, %405
  %407 = getelementptr inbounds [12 x i8], ptr %301, i64 %406
  %408 = lshr i64 %404, 32
  %409 = and i64 %408, 536870911
  %410 = sub nsw i64 0, %409
  %411 = getelementptr inbounds [12 x i8], ptr %301, i64 %410
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
  %433 = getelementptr inbounds [12 x i8], ptr %301, i64 %432
  %434 = lshr i64 %430, 32
  %435 = and i64 %434, 536870911
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds [12 x i8], ptr %301, i64 %436
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
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %126, i32 noundef %452) #30
  br label %453

453:                                              ; preds = %429, %427
  %454 = load ptr, ptr %247, align 8, !tbaa !70
  %.not71.i = icmp eq ptr %454, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %455

455:                                              ; preds = %453
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %126, ptr noundef nonnull %301) #30
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
  br i1 %463, label %Vec_IntPush.exit831.sink.split1830, label %Vec_IntPush.exit831

464:                                              ; preds = %Gia_AigerReadUnsigned.exit822
  %465 = tail call i32 @Gia_ManHashAnd(ptr noundef %126, i32 noundef %292, i32 noundef %298) #30
  %466 = load i32, ptr %131, align 4, !tbaa !33
  %467 = load i32, ptr %129, align 8, !tbaa !34
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %Vec_IntPush.exit831.sink.split1830, label %Vec_IntPush.exit831

Vec_IntPush.exit831.sink.split1830:               ; preds = %464, %Gia_ManAppendAnd.exit, %302
  %.sink1841 = phi i32 [ %461, %Gia_ManAppendAnd.exit ], [ %331, %302 ], [ %466, %464 ]
  %.sink1810.ph = phi i32 [ %460, %Gia_ManAppendAnd.exit ], [ %330, %302 ], [ %465, %464 ]
  %469 = icmp slt i32 %.sink1841, 16
  %470 = shl nuw nsw i32 %.sink1841, 1
  %471 = zext nneg i32 %470 to i64
  %472 = shl nuw nsw i64 %471, 2
  %.sink1803 = select i1 %469, i64 64, i64 %472
  %.sink = select i1 %469, i32 16, i32 %470
  %473 = tail call ptr @realloc(ptr noundef nonnull %.val766, i64 noundef %.sink1803) #31
  store ptr %473, ptr %138, align 8, !tbaa !35
  store i32 %.sink, ptr %129, align 8, !tbaa !34
  br label %Vec_IntPush.exit831

Vec_IntPush.exit831:                              ; preds = %Vec_IntPush.exit831.sink.split1830, %464, %Gia_ManAppendAnd.exit, %302
  %.sink1816 = phi i32 [ %461, %Gia_ManAppendAnd.exit ], [ %331, %302 ], [ %466, %464 ], [ %.sink1841, %Vec_IntPush.exit831.sink.split1830 ]
  %.sink1812 = phi ptr [ %.val766, %Gia_ManAppendAnd.exit ], [ %.val766, %302 ], [ %.val766, %464 ], [ %473, %Vec_IntPush.exit831.sink.split1830 ]
  %.sink1810 = phi i32 [ %460, %Gia_ManAppendAnd.exit ], [ %330, %302 ], [ %465, %464 ], [ %.sink1810.ph, %Vec_IntPush.exit831.sink.split1830 ]
  %474 = add nsw i32 %.sink1816, 1
  store i32 %474, ptr %131, align 4, !tbaa !33
  %475 = sext i32 %.sink1816 to i64
  %476 = getelementptr inbounds [4 x i8], ptr %.sink1812, i64 %475
  store i32 %.sink1810, ptr %476, align 4, !tbaa !37
  %exitcond1518.not = icmp eq i32 %250, %43
  br i1 %exitcond1518.not, label %._crit_edge1376, label %249, !llvm.loop !71

._crit_edge1376:                                  ; preds = %Vec_IntPush.exit831, %240
  br i1 %or.cond11.not, label %477, label %478

477:                                              ; preds = %._crit_edge1376
  tail call void @Gia_ManHashStop(ptr noundef %126) #30
  br label %478

478:                                              ; preds = %477, %._crit_edge1376
  %479 = load ptr, ptr %6, align 8, !tbaa !40
  %480 = add nsw i32 %.36051722, %28
  %481 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %487 = tail call noalias ptr @malloc(i64 noundef %486) #29
  br label %Vec_IntAlloc.exit851

Vec_IntAlloc.exit851:                             ; preds = %478, %484
  %488 = phi ptr [ %487, %484 ], [ null, %478 ]
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %488, ptr %489, align 8, !tbaa !35
  %490 = load i8, ptr %224, align 1, !tbaa !3
  %491 = icmp eq i8 %490, 32
  br i1 %491, label %494, label %.preheader1277

.preheader1277:                                   ; preds = %Vec_IntAlloc.exit851
  %492 = icmp sgt i32 %28, 0
  br i1 %492, label %.lr.ph1378, label %.preheader1276

.lr.ph1378:                                       ; preds = %.preheader1277
  %493 = getelementptr i8, ptr %.0597, i64 8
  %wide.trip.count = and i64 %27, 2147483647
  %.val761.pre = load ptr, ptr %138, align 8, !tbaa !35
  br label %638

494:                                              ; preds = %Vec_IntAlloc.exit851
  %495 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %501 = tail call noalias ptr @malloc(i64 noundef %500) #29
  br label %Vec_IntAlloc.exit855

Vec_IntAlloc.exit855:                             ; preds = %494, %498
  %502 = phi ptr [ %501, %498 ], [ null, %494 ]
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %502, ptr %503, align 8, !tbaa !35
  store ptr %.promoted1370, ptr %6, align 8, !tbaa !40
  %504 = icmp sgt i32 %28, 0
  br i1 %504, label %.lr.ph1390, label %.preheader1273

.preheader1273.loopexit:                          ; preds = %Vec_IntPush.exit876
  %.promoted1392.pre = load ptr, ptr %6, align 8
  br label %.preheader1273

.preheader1273:                                   ; preds = %.preheader1273.loopexit, %Vec_IntAlloc.exit855
  %.pre.i8791562 = phi ptr [ %594, %.preheader1273.loopexit ], [ %488, %Vec_IntAlloc.exit855 ]
  %.promoted1392 = phi ptr [ %.promoted1392.pre, %.preheader1273.loopexit ], [ %.promoted1370, %Vec_IntAlloc.exit855 ]
  %505 = icmp sgt i32 %.36051722, 0
  br i1 %505, label %.lr.ph1397, label %.preheader1272

.lr.ph1390:                                       ; preds = %Vec_IntAlloc.exit855, %Vec_IntPush.exit876
  %506 = phi ptr [ %.pre.i8581555, %Vec_IntPush.exit876 ], [ %502, %Vec_IntAlloc.exit855 ]
  %507 = phi ptr [ %.pre.i8651552, %Vec_IntPush.exit876 ], [ %502, %Vec_IntAlloc.exit855 ]
  %.46101389 = phi i32 [ %598, %Vec_IntPush.exit876 ], [ 0, %Vec_IntAlloc.exit855 ]
  %.promoted138313851388 = phi ptr [ %.promoted13831386, %Vec_IntPush.exit876 ], [ %.promoted1370, %Vec_IntAlloc.exit855 ]
  %508 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.promoted138313851388, ptr noundef null, i32 noundef 10) #30
  %509 = trunc i64 %508 to i32
  br label %510

510:                                              ; preds = %514, %.lr.ph1390
  %511 = phi ptr [ %513, %514 ], [ %.promoted138313851388, %.lr.ph1390 ]
  %512 = load i8, ptr %511, align 1, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 1
  switch i8 %512, label %514 [
    i8 32, label %515
    i8 10, label %543
  ]

514:                                              ; preds = %510
  store ptr %513, ptr %6, align 8, !tbaa !40
  br label %510, !llvm.loop !72

515:                                              ; preds = %510
  %516 = tail call i64 @strtol(ptr noundef nonnull captures(none) %513, ptr noundef null, i32 noundef 10) #30
  %517 = trunc i64 %516 to i32
  %518 = load i32, ptr %497, align 4, !tbaa !33
  %519 = load i32, ptr %495, align 8, !tbaa !34
  %520 = icmp eq i32 %518, %519
  br i1 %520, label %521, label %Vec_IntPush.exit862

521:                                              ; preds = %515
  %522 = icmp slt i32 %518, 16
  br i1 %522, label %523, label %528

523:                                              ; preds = %521
  %.not9.i.i860 = icmp eq ptr %506, null
  br i1 %.not9.i.i860, label %526, label %524

524:                                              ; preds = %523
  %525 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %506, i64 noundef 64) #31
  br label %Vec_IntPush.exit862.sink.split

526:                                              ; preds = %523
  %527 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit862.sink.split

528:                                              ; preds = %521
  %529 = shl nuw nsw i32 %518, 1
  %.not9.i9.i859 = icmp eq ptr %506, null
  %530 = zext nneg i32 %529 to i64
  %531 = shl nuw nsw i64 %530, 2
  br i1 %.not9.i9.i859, label %534, label %532

532:                                              ; preds = %528
  %533 = tail call ptr @realloc(ptr noundef nonnull %506, i64 noundef %531) #31
  br label %Vec_IntPush.exit862.sink.split

534:                                              ; preds = %528
  %535 = tail call noalias ptr @malloc(i64 noundef %531) #29
  br label %Vec_IntPush.exit862.sink.split

Vec_IntPush.exit862.sink.split:                   ; preds = %532, %534, %524, %526
  %.sink1818 = phi ptr [ %527, %526 ], [ %525, %524 ], [ %533, %532 ], [ %535, %534 ]
  %.sink1817 = phi i32 [ 16, %526 ], [ 16, %524 ], [ %529, %532 ], [ %529, %534 ]
  store ptr %.sink1818, ptr %503, align 8, !tbaa !35
  store i32 %.sink1817, ptr %495, align 8, !tbaa !34
  br label %Vec_IntPush.exit862

Vec_IntPush.exit862:                              ; preds = %Vec_IntPush.exit862.sink.split, %515
  %.pre.i8581557 = phi ptr [ %506, %515 ], [ %.sink1818, %Vec_IntPush.exit862.sink.split ]
  %536 = add nsw i32 %518, 1
  store i32 %536, ptr %497, align 4, !tbaa !33
  %537 = sext i32 %518 to i64
  %538 = getelementptr inbounds [4 x i8], ptr %.pre.i8581557, i64 %537
  store i32 %517, ptr %538, align 4, !tbaa !37
  br label %539

539:                                              ; preds = %539, %Vec_IntPush.exit862
  %540 = phi ptr [ %541, %539 ], [ %513, %Vec_IntPush.exit862 ]
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  store ptr %541, ptr %6, align 8, !tbaa !40
  %542 = load i8, ptr %540, align 1, !tbaa !3
  %.not742 = icmp eq i8 %542, 10
  br i1 %.not742, label %.loopexit1275, label %539, !llvm.loop !73

543:                                              ; preds = %510
  store ptr %513, ptr %6, align 8, !tbaa !40
  %544 = load i32, ptr %497, align 4, !tbaa !33
  %545 = load i32, ptr %495, align 8, !tbaa !34
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %Vec_IntPush.exit869

547:                                              ; preds = %543
  %548 = icmp slt i32 %544, 16
  br i1 %548, label %549, label %554

549:                                              ; preds = %547
  %.not9.i.i867 = icmp eq ptr %507, null
  br i1 %.not9.i.i867, label %552, label %550

550:                                              ; preds = %549
  %551 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %507, i64 noundef 64) #31
  br label %Vec_IntPush.exit869.sink.split

552:                                              ; preds = %549
  %553 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit869.sink.split

554:                                              ; preds = %547
  %555 = shl nuw nsw i32 %544, 1
  %.not9.i9.i866 = icmp eq ptr %507, null
  %556 = zext nneg i32 %555 to i64
  %557 = shl nuw nsw i64 %556, 2
  br i1 %.not9.i9.i866, label %560, label %558

558:                                              ; preds = %554
  %559 = tail call ptr @realloc(ptr noundef nonnull %507, i64 noundef %557) #31
  br label %Vec_IntPush.exit869.sink.split

560:                                              ; preds = %554
  %561 = tail call noalias ptr @malloc(i64 noundef %557) #29
  br label %Vec_IntPush.exit869.sink.split

Vec_IntPush.exit869.sink.split:                   ; preds = %558, %560, %550, %552
  %.sink1820 = phi ptr [ %553, %552 ], [ %551, %550 ], [ %559, %558 ], [ %561, %560 ]
  %.sink1819 = phi i32 [ 16, %552 ], [ 16, %550 ], [ %555, %558 ], [ %555, %560 ]
  store ptr %.sink1820, ptr %503, align 8, !tbaa !35
  store i32 %.sink1819, ptr %495, align 8, !tbaa !34
  br label %Vec_IntPush.exit869

Vec_IntPush.exit869:                              ; preds = %Vec_IntPush.exit869.sink.split, %543
  %.pre.i8581556 = phi ptr [ %506, %543 ], [ %.sink1820, %Vec_IntPush.exit869.sink.split ]
  %.pre.i8651553 = phi ptr [ %507, %543 ], [ %.sink1820, %Vec_IntPush.exit869.sink.split ]
  %562 = add nsw i32 %544, 1
  store i32 %562, ptr %497, align 4, !tbaa !33
  %563 = sext i32 %544 to i64
  %564 = getelementptr inbounds [4 x i8], ptr %.pre.i8651553, i64 %563
  store i32 0, ptr %564, align 4, !tbaa !37
  br label %.loopexit1275

.loopexit1275:                                    ; preds = %539, %Vec_IntPush.exit869
  %.pre.i8581555 = phi ptr [ %.pre.i8581556, %Vec_IntPush.exit869 ], [ %.pre.i8581557, %539 ]
  %.pre.i8651552 = phi ptr [ %.pre.i8651553, %Vec_IntPush.exit869 ], [ %.pre.i8581557, %539 ]
  %.promoted13831386 = phi ptr [ %513, %Vec_IntPush.exit869 ], [ %541, %539 ]
  %565 = lshr i64 %508, 1
  %.val764 = load ptr, ptr %138, align 8, !tbaa !35
  %566 = and i64 %565, 2147483647
  %567 = getelementptr inbounds nuw [4 x i8], ptr %.val764, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !37
  %569 = and i32 %509, 1
  %570 = xor i32 %568, %569
  %571 = load i32, ptr %483, align 4, !tbaa !33
  %572 = load i32, ptr %481, align 8, !tbaa !34
  %573 = icmp eq i32 %571, %572
  br i1 %573, label %574, label %.Vec_IntGrow.exit10_crit_edge.i870

.Vec_IntGrow.exit10_crit_edge.i870:               ; preds = %.loopexit1275
  %.pre.i872 = load ptr, ptr %489, align 8, !tbaa !35
  br label %Vec_IntPush.exit876

574:                                              ; preds = %.loopexit1275
  %575 = icmp slt i32 %571, 16
  br i1 %575, label %576, label %583

576:                                              ; preds = %574
  %577 = load ptr, ptr %489, align 8, !tbaa !35
  %.not9.i.i874 = icmp eq ptr %577, null
  br i1 %.not9.i.i874, label %580, label %578

578:                                              ; preds = %576
  %579 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %577, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i875

580:                                              ; preds = %576
  %581 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i875

Vec_IntGrow.exit.i875:                            ; preds = %580, %578
  %582 = phi ptr [ %579, %578 ], [ %581, %580 ]
  store ptr %582, ptr %489, align 8, !tbaa !35
  store i32 16, ptr %481, align 8, !tbaa !34
  br label %Vec_IntPush.exit876

583:                                              ; preds = %574
  %584 = shl nuw nsw i32 %571, 1
  %585 = load ptr, ptr %489, align 8, !tbaa !35
  %.not9.i9.i873 = icmp eq ptr %585, null
  %586 = zext nneg i32 %584 to i64
  %587 = shl nuw nsw i64 %586, 2
  br i1 %.not9.i9.i873, label %590, label %588

588:                                              ; preds = %583
  %589 = tail call ptr @realloc(ptr noundef nonnull %585, i64 noundef %587) #31
  br label %592

590:                                              ; preds = %583
  %591 = tail call noalias ptr @malloc(i64 noundef %587) #29
  br label %592

592:                                              ; preds = %590, %588
  %593 = phi ptr [ %589, %588 ], [ %591, %590 ]
  store ptr %593, ptr %489, align 8, !tbaa !35
  store i32 %584, ptr %481, align 8, !tbaa !34
  br label %Vec_IntPush.exit876

Vec_IntPush.exit876:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i870, %Vec_IntGrow.exit.i875, %592
  %594 = phi ptr [ %.pre.i872, %.Vec_IntGrow.exit10_crit_edge.i870 ], [ %593, %592 ], [ %582, %Vec_IntGrow.exit.i875 ]
  %595 = add nsw i32 %571, 1
  store i32 %595, ptr %483, align 4, !tbaa !33
  %596 = sext i32 %571 to i64
  %597 = getelementptr inbounds [4 x i8], ptr %594, i64 %596
  store i32 %570, ptr %597, align 4, !tbaa !37
  %598 = add nuw nsw i32 %.46101389, 1
  %exitcond1526.not = icmp eq i32 %598, %28
  br i1 %exitcond1526.not, label %.preheader1273.loopexit, label %.lr.ph1390, !llvm.loop !74

.lr.ph1397:                                       ; preds = %.preheader1273, %Vec_IntPush.exit883
  %599 = phi ptr [ %.pre.i8791560, %Vec_IntPush.exit883 ], [ %.pre.i8791562, %.preheader1273 ]
  %.56111396 = phi i32 [ %634, %Vec_IntPush.exit883 ], [ 0, %.preheader1273 ]
  %.promoted139113931395 = phi ptr [ %603, %Vec_IntPush.exit883 ], [ %.promoted1392, %.preheader1273 ]
  %600 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.promoted139113931395, ptr noundef null, i32 noundef 10) #30
  br label %601

601:                                              ; preds = %601, %.lr.ph1397
  %602 = phi ptr [ %603, %601 ], [ %.promoted139113931395, %.lr.ph1397 ]
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 1
  store ptr %603, ptr %6, align 8, !tbaa !40
  %604 = load i8, ptr %602, align 1, !tbaa !3
  %.not739 = icmp eq i8 %604, 10
  br i1 %.not739, label %605, label %601, !llvm.loop !75

605:                                              ; preds = %601
  %606 = trunc i64 %600 to i32
  %607 = lshr i64 %600, 1
  %.val763 = load ptr, ptr %138, align 8, !tbaa !35
  %608 = and i64 %607, 2147483647
  %609 = getelementptr inbounds nuw [4 x i8], ptr %.val763, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !37
  %611 = and i32 %606, 1
  %612 = xor i32 %610, %611
  %613 = load i32, ptr %483, align 4, !tbaa !33
  %614 = load i32, ptr %481, align 8, !tbaa !34
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %Vec_IntPush.exit883

616:                                              ; preds = %605
  %617 = icmp slt i32 %613, 16
  br i1 %617, label %618, label %623

618:                                              ; preds = %616
  %.not9.i.i881 = icmp eq ptr %599, null
  br i1 %.not9.i.i881, label %621, label %619

619:                                              ; preds = %618
  %620 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %599, i64 noundef 64) #31
  br label %Vec_IntPush.exit883.sink.split

621:                                              ; preds = %618
  %622 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit883.sink.split

623:                                              ; preds = %616
  %624 = shl nuw nsw i32 %613, 1
  %.not9.i9.i880 = icmp eq ptr %599, null
  %625 = zext nneg i32 %624 to i64
  %626 = shl nuw nsw i64 %625, 2
  br i1 %.not9.i9.i880, label %629, label %627

627:                                              ; preds = %623
  %628 = tail call ptr @realloc(ptr noundef nonnull %599, i64 noundef %626) #31
  br label %Vec_IntPush.exit883.sink.split

629:                                              ; preds = %623
  %630 = tail call noalias ptr @malloc(i64 noundef %626) #29
  br label %Vec_IntPush.exit883.sink.split

Vec_IntPush.exit883.sink.split:                   ; preds = %627, %629, %619, %621
  %.sink1822 = phi ptr [ %622, %621 ], [ %620, %619 ], [ %628, %627 ], [ %630, %629 ]
  %.sink1821 = phi i32 [ 16, %621 ], [ 16, %619 ], [ %624, %627 ], [ %624, %629 ]
  store ptr %.sink1822, ptr %489, align 8, !tbaa !35
  store i32 %.sink1821, ptr %481, align 8, !tbaa !34
  br label %Vec_IntPush.exit883

Vec_IntPush.exit883:                              ; preds = %Vec_IntPush.exit883.sink.split, %605
  %.pre.i8791560 = phi ptr [ %599, %605 ], [ %.sink1822, %Vec_IntPush.exit883.sink.split ]
  %631 = add nsw i32 %613, 1
  store i32 %631, ptr %483, align 4, !tbaa !33
  %632 = sext i32 %613 to i64
  %633 = getelementptr inbounds [4 x i8], ptr %.pre.i8791560, i64 %632
  store i32 %612, ptr %633, align 4, !tbaa !37
  %634 = add nuw nsw i32 %.56111396, 1
  %exitcond1527.not = icmp eq i32 %634, %.36051722
  br i1 %exitcond1527.not, label %.loopexit1274, label %.lr.ph1397, !llvm.loop !76

.preheader1276:                                   ; preds = %Vec_IntPush.exit890, %.preheader1277
  %.pre.i8931551 = phi ptr [ %488, %.preheader1277 ], [ %.pre.i8861548, %Vec_IntPush.exit890 ]
  %635 = icmp sgt i32 %.36051722, 0
  br i1 %635, label %.lr.ph1380, label %._crit_edge1381

.lr.ph1380:                                       ; preds = %.preheader1276
  %636 = getelementptr i8, ptr %.0597, i64 8
  %sext1684 = shl i64 %27, 32
  %wide.trip.count1524 = zext nneg i32 %.36051722 to i64
  %.val760.pre = load ptr, ptr %138, align 8, !tbaa !35
  %637 = ashr exact i64 %sext1684, 30
  br label %669

638:                                              ; preds = %.lr.ph1378, %Vec_IntPush.exit890
  %639 = phi ptr [ %488, %.lr.ph1378 ], [ %.pre.i8861548, %Vec_IntPush.exit890 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next, %Vec_IntPush.exit890 ]
  %.0597.val762 = load ptr, ptr %493, align 8, !tbaa !35
  %640 = getelementptr inbounds nuw [4 x i8], ptr %.0597.val762, i64 %indvars.iv
  %641 = load i32, ptr %640, align 4, !tbaa !37
  %642 = lshr i32 %641, 1
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw [4 x i8], ptr %.val761.pre, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !37
  %646 = and i32 %641, 1
  %647 = xor i32 %645, %646
  %648 = load i32, ptr %483, align 4, !tbaa !33
  %649 = load i32, ptr %481, align 8, !tbaa !34
  %650 = icmp eq i32 %648, %649
  br i1 %650, label %651, label %Vec_IntPush.exit890

651:                                              ; preds = %638
  %652 = icmp slt i32 %648, 16
  br i1 %652, label %653, label %658

653:                                              ; preds = %651
  %.not9.i.i888 = icmp eq ptr %639, null
  br i1 %.not9.i.i888, label %656, label %654

654:                                              ; preds = %653
  %655 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %639, i64 noundef 64) #31
  br label %Vec_IntPush.exit890.sink.split

656:                                              ; preds = %653
  %657 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit890.sink.split

658:                                              ; preds = %651
  %659 = shl nuw nsw i32 %648, 1
  %.not9.i9.i887 = icmp eq ptr %639, null
  %660 = zext nneg i32 %659 to i64
  %661 = shl nuw nsw i64 %660, 2
  br i1 %.not9.i9.i887, label %664, label %662

662:                                              ; preds = %658
  %663 = tail call ptr @realloc(ptr noundef nonnull %639, i64 noundef %661) #31
  br label %Vec_IntPush.exit890.sink.split

664:                                              ; preds = %658
  %665 = tail call noalias ptr @malloc(i64 noundef %661) #29
  br label %Vec_IntPush.exit890.sink.split

Vec_IntPush.exit890.sink.split:                   ; preds = %662, %664, %654, %656
  %.sink1824 = phi ptr [ %657, %656 ], [ %655, %654 ], [ %663, %662 ], [ %665, %664 ]
  %.sink1823 = phi i32 [ 16, %656 ], [ 16, %654 ], [ %659, %662 ], [ %659, %664 ]
  store ptr %.sink1824, ptr %489, align 8, !tbaa !35
  store i32 %.sink1823, ptr %481, align 8, !tbaa !34
  br label %Vec_IntPush.exit890

Vec_IntPush.exit890:                              ; preds = %Vec_IntPush.exit890.sink.split, %638
  %.pre.i8861548 = phi ptr [ %639, %638 ], [ %.sink1824, %Vec_IntPush.exit890.sink.split ]
  %666 = add nsw i32 %648, 1
  store i32 %666, ptr %483, align 4, !tbaa !33
  %667 = sext i32 %648 to i64
  %668 = getelementptr inbounds [4 x i8], ptr %.pre.i8861548, i64 %667
  store i32 %647, ptr %668, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1520.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1520.not, label %.preheader1276, label %638, !llvm.loop !77

669:                                              ; preds = %.lr.ph1380, %Vec_IntPush.exit897
  %670 = phi ptr [ %.pre.i8931551, %.lr.ph1380 ], [ %.pre.i8931550, %Vec_IntPush.exit897 ]
  %indvars.iv1521 = phi i64 [ 0, %.lr.ph1380 ], [ %indvars.iv.next1522, %Vec_IntPush.exit897 ]
  %.0597.val = load ptr, ptr %636, align 8, !tbaa !35
  %671 = getelementptr [4 x i8], ptr %.0597.val, i64 %indvars.iv1521
  %672 = getelementptr i8, ptr %671, i64 %637
  %673 = load i32, ptr %672, align 4, !tbaa !37
  %674 = lshr i32 %673, 1
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw [4 x i8], ptr %.val760.pre, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !37
  %678 = and i32 %673, 1
  %679 = xor i32 %677, %678
  %680 = load i32, ptr %483, align 4, !tbaa !33
  %681 = load i32, ptr %481, align 8, !tbaa !34
  %682 = icmp eq i32 %680, %681
  br i1 %682, label %683, label %Vec_IntPush.exit897

683:                                              ; preds = %669
  %684 = icmp slt i32 %680, 16
  br i1 %684, label %685, label %690

685:                                              ; preds = %683
  %.not9.i.i895 = icmp eq ptr %670, null
  br i1 %.not9.i.i895, label %688, label %686

686:                                              ; preds = %685
  %687 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %670, i64 noundef 64) #31
  br label %Vec_IntPush.exit897.sink.split

688:                                              ; preds = %685
  %689 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit897.sink.split

690:                                              ; preds = %683
  %691 = shl nuw nsw i32 %680, 1
  %.not9.i9.i894 = icmp eq ptr %670, null
  %692 = zext nneg i32 %691 to i64
  %693 = shl nuw nsw i64 %692, 2
  br i1 %.not9.i9.i894, label %696, label %694

694:                                              ; preds = %690
  %695 = tail call ptr @realloc(ptr noundef nonnull %670, i64 noundef %693) #31
  br label %Vec_IntPush.exit897.sink.split

696:                                              ; preds = %690
  %697 = tail call noalias ptr @malloc(i64 noundef %693) #29
  br label %Vec_IntPush.exit897.sink.split

Vec_IntPush.exit897.sink.split:                   ; preds = %694, %696, %686, %688
  %.sink1826 = phi ptr [ %689, %688 ], [ %687, %686 ], [ %695, %694 ], [ %697, %696 ]
  %.sink1825 = phi i32 [ 16, %688 ], [ 16, %686 ], [ %691, %694 ], [ %691, %696 ]
  store ptr %.sink1826, ptr %489, align 8, !tbaa !35
  store i32 %.sink1825, ptr %481, align 8, !tbaa !34
  br label %Vec_IntPush.exit897

Vec_IntPush.exit897:                              ; preds = %Vec_IntPush.exit897.sink.split, %669
  %.pre.i8931550 = phi ptr [ %670, %669 ], [ %.sink1826, %Vec_IntPush.exit897.sink.split ]
  %698 = add nsw i32 %680, 1
  store i32 %698, ptr %483, align 4, !tbaa !33
  %699 = sext i32 %680 to i64
  %700 = getelementptr inbounds [4 x i8], ptr %.pre.i8931550, i64 %699
  store i32 %679, ptr %700, align 4, !tbaa !37
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 1
  %exitcond1525.not = icmp eq i64 %indvars.iv.next1522, %wide.trip.count1524
  br i1 %exitcond1525.not, label %._crit_edge1381, label %669, !llvm.loop !78

._crit_edge1381:                                  ; preds = %Vec_IntPush.exit897, %.preheader1276
  %.val7591564 = phi ptr [ %.pre.i8931551, %.preheader1276 ], [ %.pre.i8931550, %Vec_IntPush.exit897 ]
  %701 = getelementptr inbounds nuw i8, ptr %.0597, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !35
  %.not.i898 = icmp eq ptr %702, null
  br i1 %.not.i898, label %Vec_IntFree.exit, label %703

703:                                              ; preds = %._crit_edge1381
  tail call void @free(ptr noundef nonnull %702) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge1381, %703
  tail call void @free(ptr noundef nonnull %.0597) #30
  br label %.loopexit1274

.loopexit1274:                                    ; preds = %Vec_IntPush.exit883, %Vec_IntFree.exit
  %704 = phi ptr [ %.val7591564, %Vec_IntFree.exit ], [ %.pre.i8791560, %Vec_IntPush.exit883 ]
  %.01220 = phi ptr [ null, %Vec_IntFree.exit ], [ %495, %Vec_IntPush.exit883 ]
  %705 = icmp sgt i32 %.36051722, 0
  br i1 %705, label %.lr.ph1400, label %.preheader1272

.lr.ph1400:                                       ; preds = %.loopexit1274
  %sext1685 = shl i64 %27, 32
  %wide.trip.count1531 = zext nneg i32 %.36051722 to i64
  %706 = ashr exact i64 %sext1685, 30
  %invariant.gep = getelementptr i8, ptr %704, i64 %706
  br label %709

.preheader1272:                                   ; preds = %709, %.preheader1273, %.loopexit1274
  %.012201708 = phi ptr [ %495, %.preheader1273 ], [ %.01220, %.loopexit1274 ], [ %.01220, %709 ]
  %707 = phi ptr [ %.pre.i8791562, %.preheader1273 ], [ %704, %.loopexit1274 ], [ %704, %709 ]
  %708 = icmp sgt i32 %28, 0
  br i1 %708, label %.lr.ph1402, label %._crit_edge1403

.lr.ph1402:                                       ; preds = %.preheader1272
  %wide.trip.count1536 = and i64 %27, 2147483647
  br label %711

709:                                              ; preds = %.lr.ph1400, %709
  %indvars.iv1528 = phi i64 [ 0, %.lr.ph1400 ], [ %indvars.iv.next1529, %709 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv1528
  %710 = load i32, ptr %gep, align 4, !tbaa !37
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %126, i32 noundef %710)
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 1
  %exitcond1532.not = icmp eq i64 %indvars.iv.next1529, %wide.trip.count1531
  br i1 %exitcond1532.not, label %.preheader1272, label %709, !llvm.loop !79

711:                                              ; preds = %.lr.ph1402, %711
  %indvars.iv1533 = phi i64 [ 0, %.lr.ph1402 ], [ %indvars.iv.next1534, %711 ]
  %712 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %indvars.iv1533
  %713 = load i32, ptr %712, align 4, !tbaa !37
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %126, i32 noundef %713)
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %exitcond1537.not = icmp eq i64 %indvars.iv.next1534, %wide.trip.count1536
  br i1 %exitcond1537.not, label %._crit_edge1403.thread, label %711, !llvm.loop !80

._crit_edge1403:                                  ; preds = %.preheader1272
  %.not.i899 = icmp eq ptr %707, null
  br i1 %.not.i899, label %Vec_IntFree.exit900, label %._crit_edge1403.thread

._crit_edge1403.thread:                           ; preds = %711, %._crit_edge1403
  tail call void @free(ptr noundef nonnull %707) #30
  br label %Vec_IntFree.exit900

Vec_IntFree.exit900:                              ; preds = %._crit_edge1403, %._crit_edge1403.thread
  tail call void @free(ptr noundef nonnull %481) #30
  tail call void @Gia_ManSetRegNum(ptr noundef %126, i32 noundef %28) #30
  store ptr %479, ptr %6, align 8, !tbaa !40
  %714 = sext i32 %1 to i64
  %715 = getelementptr inbounds i8, ptr %0, i64 %714
  %716 = icmp ult ptr %479, %715
  br i1 %716, label %717, label %.critedge19.thread

717:                                              ; preds = %Vec_IntFree.exit900
  %718 = load i8, ptr %479, align 1, !tbaa !3
  %.not694 = icmp eq i8 %718, 99
  br i1 %.not694, label %.critedge19.thread, label %.lr.ph1414

.lr.ph1414:                                       ; preds = %717
  %719 = getelementptr i8, ptr %126, i64 100
  %720 = getelementptr i8, ptr %126, i64 24
  br label %721

thread-pre-split:                                 ; preds = %919
  %.pr = load i8, ptr %921, align 1, !tbaa !3
  br label %721

721:                                              ; preds = %thread-pre-split, %.lr.ph1414
  %722 = phi i8 [ %.pr, %thread-pre-split ], [ %718, %.lr.ph1414 ]
  %723 = phi ptr [ %921, %thread-pre-split ], [ %479, %.lr.ph1414 ]
  %.15561413 = phi ptr [ %.5, %thread-pre-split ], [ null, %.lr.ph1414 ]
  %.15601412 = phi ptr [ %.4563, %thread-pre-split ], [ null, %.lr.ph1414 ]
  %.15701411 = phi ptr [ %.4573, %thread-pre-split ], [ null, %.lr.ph1414 ]
  %.15801410 = phi ptr [ %.4583, %thread-pre-split ], [ null, %.lr.ph1414 ]
  %.15901409 = phi ptr [ %.4593, %thread-pre-split ], [ null, %.lr.ph1414 ]
  switch i8 %722, label %.critedge19 [
    i8 99, label %.critedge19.thread
    i8 105, label %724
    i8 111, label %724
    i8 108, label %724
    i8 110, label %724
  ]

724:                                              ; preds = %721, %721, %721, %721
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 1
  %726 = tail call i64 @strtol(ptr noundef nonnull captures(none) %725, ptr noundef null, i32 noundef 10) #30
  br label %727

727:                                              ; preds = %727, %724
  %728 = phi ptr [ %729, %727 ], [ %725, %724 ]
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 1
  store ptr %729, ptr %6, align 8, !tbaa !40
  %730 = load i8, ptr %728, align 1, !tbaa !3
  %.not701 = icmp eq i8 %730, 32
  br i1 %.not701, label %.preheader1270, label %727, !llvm.loop !81

.preheader1270:                                   ; preds = %727
  %731 = trunc i64 %726 to i32
  %732 = load i8, ptr %729, align 1, !tbaa !3
  %733 = icmp eq i8 %732, 32
  br i1 %733, label %.lr.ph1406, label %.preheader1269

.preheader1269:                                   ; preds = %.lr.ph1406, %.preheader1270
  %734 = phi i8 [ %732, %.preheader1270 ], [ %737, %.lr.ph1406 ]
  %.promoted1408 = phi ptr [ %729, %.preheader1270 ], [ %736, %.lr.ph1406 ]
  br label %739

.lr.ph1406:                                       ; preds = %.preheader1270, %.lr.ph1406
  %735 = phi ptr [ %736, %.lr.ph1406 ], [ %729, %.preheader1270 ]
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 1
  store ptr %736, ptr %6, align 8, !tbaa !40
  %737 = load i8, ptr %736, align 1, !tbaa !3
  %738 = icmp eq i8 %737, 32
  br i1 %738, label %.lr.ph1406, label %.preheader1269, !llvm.loop !82

739:                                              ; preds = %.preheader1269, %742
  %740 = phi i8 [ %734, %.preheader1269 ], [ %.pre1565, %742 ]
  %741 = phi ptr [ %.promoted1408, %.preheader1269 ], [ %743, %742 ]
  switch i8 %740, label %742 [
    i8 10, label %744
    i8 0, label %.loopexit
  ]

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 1
  store ptr %743, ptr %6, align 8, !tbaa !40
  %.pre1565 = load i8, ptr %743, align 1, !tbaa !3
  br label %739, !llvm.loop !83

744:                                              ; preds = %739
  store i8 0, ptr %741, align 1, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %739, %744
  %745 = load i8, ptr %723, align 1, !tbaa !3
  switch i8 %745, label %.critedge19 [
    i8 105, label %746
    i8 111, label %786
    i8 108, label %826
    i8 110, label %908
  ]

746:                                              ; preds = %.loopexit
  %747 = icmp eq ptr %.15561413, null
  br i1 %747, label %748, label %750

748:                                              ; preds = %746
  %749 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %104)
  br label %750

750:                                              ; preds = %748, %746
  %.4 = phi ptr [ %749, %748 ], [ %.15561413, %746 ]
  %751 = getelementptr i8, ptr %.4, i64 4
  %.4.val = load i32, ptr %751, align 4, !tbaa !84
  %.not707 = icmp eq i32 %.4.val, %731
  br i1 %.not707, label %Abc_UtilStrsav.exit, label %.critedge19.thread1249

.critedge19.thread1249:                           ; preds = %750
  %puts7091255 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %923

Abc_UtilStrsav.exit:                              ; preds = %750
  %752 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1408) #28
  %753 = add i64 %752, 1
  %754 = tail call noalias ptr @malloc(i64 noundef %753) #29
  %755 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %754, ptr noundef nonnull readonly dereferenceable(1) %.promoted1408) #30
  %756 = load i32, ptr %751, align 4, !tbaa !84
  %757 = load i32, ptr %.4, align 8, !tbaa !86
  %758 = icmp eq i32 %756, %757
  br i1 %758, label %759, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i902 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %.pre.i903 = load ptr, ptr %.phi.trans.insert.i902, align 8, !tbaa !87
  br label %Vec_PtrPush.exit

759:                                              ; preds = %Abc_UtilStrsav.exit
  %760 = icmp slt i32 %756, 16
  br i1 %760, label %761, label %769

761:                                              ; preds = %759
  %762 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !87
  %.not9.i.i904 = icmp eq ptr %763, null
  br i1 %.not9.i.i904, label %766, label %764

764:                                              ; preds = %761
  %765 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %763, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

766:                                              ; preds = %761
  %767 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %766, %764
  %768 = phi ptr [ %765, %764 ], [ %767, %766 ]
  store ptr %768, ptr %762, align 8, !tbaa !87
  store i32 16, ptr %.4, align 8, !tbaa !86
  br label %Vec_PtrPush.exit

769:                                              ; preds = %759
  %770 = shl nuw nsw i32 %756, 1
  %771 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !87
  %.not9.i10.i = icmp eq ptr %772, null
  %773 = zext nneg i32 %770 to i64
  %774 = shl nuw nsw i64 %773, 3
  br i1 %.not9.i10.i, label %777, label %775

775:                                              ; preds = %769
  %776 = tail call ptr @realloc(ptr noundef nonnull %772, i64 noundef %774) #31
  br label %779

777:                                              ; preds = %769
  %778 = tail call noalias ptr @malloc(i64 noundef %774) #29
  br label %779

779:                                              ; preds = %777, %775
  %780 = phi ptr [ %776, %775 ], [ %778, %777 ]
  store ptr %780, ptr %771, align 8, !tbaa !87
  store i32 %770, ptr %.4, align 8, !tbaa !86
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %779
  %781 = phi ptr [ %.pre.i903, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %780, %779 ], [ %768, %Vec_PtrGrow.exit.i ]
  %782 = load i32, ptr %751, align 4, !tbaa !84
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %751, align 4, !tbaa !84
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds [8 x i8], ptr %781, i64 %784
  store ptr %754, ptr %785, align 8, !tbaa !88
  br label %919

786:                                              ; preds = %.loopexit
  %787 = icmp eq ptr %.15601412, null
  br i1 %787, label %788, label %790

788:                                              ; preds = %786
  %789 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %480)
  br label %790

790:                                              ; preds = %788, %786
  %.5564 = phi ptr [ %789, %788 ], [ %.15601412, %786 ]
  %791 = getelementptr i8, ptr %.5564, i64 4
  %.5564.val = load i32, ptr %791, align 4, !tbaa !84
  %.not706 = icmp eq i32 %.5564.val, %731
  br i1 %.not706, label %Abc_UtilStrsav.exit906, label %.critedge19

Abc_UtilStrsav.exit906:                           ; preds = %790
  %792 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1408) #28
  %793 = add i64 %792, 1
  %794 = tail call noalias ptr @malloc(i64 noundef %793) #29
  %795 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %794, ptr noundef nonnull readonly dereferenceable(1) %.promoted1408) #30
  %796 = load i32, ptr %791, align 4, !tbaa !84
  %797 = load i32, ptr %.5564, align 8, !tbaa !86
  %798 = icmp eq i32 %796, %797
  br i1 %798, label %799, label %.Vec_PtrGrow.exit11_crit_edge.i907

.Vec_PtrGrow.exit11_crit_edge.i907:               ; preds = %Abc_UtilStrsav.exit906
  %.phi.trans.insert.i908 = getelementptr inbounds nuw i8, ptr %.5564, i64 8
  %.pre.i909 = load ptr, ptr %.phi.trans.insert.i908, align 8, !tbaa !87
  br label %Vec_PtrPush.exit913

799:                                              ; preds = %Abc_UtilStrsav.exit906
  %800 = icmp slt i32 %796, 16
  br i1 %800, label %801, label %809

801:                                              ; preds = %799
  %802 = getelementptr inbounds nuw i8, ptr %.5564, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !87
  %.not9.i.i911 = icmp eq ptr %803, null
  br i1 %.not9.i.i911, label %806, label %804

804:                                              ; preds = %801
  %805 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %803, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i912

806:                                              ; preds = %801
  %807 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i912

Vec_PtrGrow.exit.i912:                            ; preds = %806, %804
  %808 = phi ptr [ %805, %804 ], [ %807, %806 ]
  store ptr %808, ptr %802, align 8, !tbaa !87
  store i32 16, ptr %.5564, align 8, !tbaa !86
  br label %Vec_PtrPush.exit913

809:                                              ; preds = %799
  %810 = shl nuw nsw i32 %796, 1
  %811 = getelementptr inbounds nuw i8, ptr %.5564, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !87
  %.not9.i10.i910 = icmp eq ptr %812, null
  %813 = zext nneg i32 %810 to i64
  %814 = shl nuw nsw i64 %813, 3
  br i1 %.not9.i10.i910, label %817, label %815

815:                                              ; preds = %809
  %816 = tail call ptr @realloc(ptr noundef nonnull %812, i64 noundef %814) #31
  br label %819

817:                                              ; preds = %809
  %818 = tail call noalias ptr @malloc(i64 noundef %814) #29
  br label %819

819:                                              ; preds = %817, %815
  %820 = phi ptr [ %816, %815 ], [ %818, %817 ]
  store ptr %820, ptr %811, align 8, !tbaa !87
  store i32 %810, ptr %.5564, align 8, !tbaa !86
  br label %Vec_PtrPush.exit913

Vec_PtrPush.exit913:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i907, %Vec_PtrGrow.exit.i912, %819
  %821 = phi ptr [ %.pre.i909, %.Vec_PtrGrow.exit11_crit_edge.i907 ], [ %820, %819 ], [ %808, %Vec_PtrGrow.exit.i912 ]
  %822 = load i32, ptr %791, align 4, !tbaa !84
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %791, align 4, !tbaa !84
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [8 x i8], ptr %821, i64 %824
  store ptr %794, ptr %825, align 8, !tbaa !88
  br label %919

826:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %827 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %.promoted1408) #30
  %828 = icmp eq ptr %.15701411, null
  br i1 %828, label %829, label %831

829:                                              ; preds = %826
  %830 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %28)
  br label %831

831:                                              ; preds = %829, %826
  %.5574 = phi ptr [ %830, %829 ], [ %.15701411, %826 ]
  %832 = icmp eq ptr %.15801410, null
  br i1 %832, label %833, label %835

833:                                              ; preds = %831
  %834 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %28)
  br label %835

835:                                              ; preds = %833, %831
  %.5584 = phi ptr [ %834, %833 ], [ %.15801410, %831 ]
  %836 = getelementptr i8, ptr %.5574, i64 4
  %.5574.val = load i32, ptr %836, align 4, !tbaa !84
  %.not705 = icmp eq i32 %.5574.val, %731
  br i1 %.not705, label %837, label %907

837:                                              ; preds = %835
  %838 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #28
  %839 = add i64 %838, 1
  %840 = tail call noalias ptr @malloc(i64 noundef %839) #29
  %841 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %840, ptr noundef nonnull readonly dereferenceable(1) %7) #30
  %842 = load i32, ptr %836, align 4, !tbaa !84
  %843 = load i32, ptr %.5574, align 8, !tbaa !86
  %844 = icmp eq i32 %842, %843
  br i1 %844, label %845, label %.Vec_PtrGrow.exit11_crit_edge.i915

.Vec_PtrGrow.exit11_crit_edge.i915:               ; preds = %837
  %.phi.trans.insert.i916 = getelementptr inbounds nuw i8, ptr %.5574, i64 8
  %.pre.i917 = load ptr, ptr %.phi.trans.insert.i916, align 8, !tbaa !87
  br label %Abc_UtilStrsav.exit923

845:                                              ; preds = %837
  %846 = icmp slt i32 %842, 16
  br i1 %846, label %847, label %855

847:                                              ; preds = %845
  %848 = getelementptr inbounds nuw i8, ptr %.5574, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !87
  %.not9.i.i919 = icmp eq ptr %849, null
  br i1 %.not9.i.i919, label %852, label %850

850:                                              ; preds = %847
  %851 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %849, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i920

852:                                              ; preds = %847
  %853 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i920

Vec_PtrGrow.exit.i920:                            ; preds = %852, %850
  %854 = phi ptr [ %851, %850 ], [ %853, %852 ]
  store ptr %854, ptr %848, align 8, !tbaa !87
  store i32 16, ptr %.5574, align 8, !tbaa !86
  br label %Abc_UtilStrsav.exit923

855:                                              ; preds = %845
  %856 = shl nuw nsw i32 %842, 1
  %857 = getelementptr inbounds nuw i8, ptr %.5574, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !87
  %.not9.i10.i918 = icmp eq ptr %858, null
  %859 = zext nneg i32 %856 to i64
  %860 = shl nuw nsw i64 %859, 3
  br i1 %.not9.i10.i918, label %863, label %861

861:                                              ; preds = %855
  %862 = tail call ptr @realloc(ptr noundef nonnull %858, i64 noundef %860) #31
  br label %865

863:                                              ; preds = %855
  %864 = tail call noalias ptr @malloc(i64 noundef %860) #29
  br label %865

865:                                              ; preds = %863, %861
  %866 = phi ptr [ %862, %861 ], [ %864, %863 ]
  store ptr %866, ptr %857, align 8, !tbaa !87
  store i32 %856, ptr %.5574, align 8, !tbaa !86
  br label %Abc_UtilStrsav.exit923

Abc_UtilStrsav.exit923:                           ; preds = %.Vec_PtrGrow.exit11_crit_edge.i915, %Vec_PtrGrow.exit.i920, %865
  %867 = phi ptr [ %.pre.i917, %.Vec_PtrGrow.exit11_crit_edge.i915 ], [ %866, %865 ], [ %854, %Vec_PtrGrow.exit.i920 ]
  %868 = load i32, ptr %836, align 4, !tbaa !84
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %836, align 4, !tbaa !84
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds [8 x i8], ptr %867, i64 %870
  store ptr %840, ptr %871, align 8, !tbaa !88
  %872 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1408) #28
  %873 = add i64 %872, 1
  %874 = tail call noalias ptr @malloc(i64 noundef %873) #29
  %875 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %874, ptr noundef nonnull readonly dereferenceable(1) %.promoted1408) #30
  %876 = getelementptr inbounds nuw i8, ptr %.5584, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !84
  %878 = load i32, ptr %.5584, align 8, !tbaa !86
  %879 = icmp eq i32 %877, %878
  br i1 %879, label %880, label %.Vec_PtrGrow.exit11_crit_edge.i924

.Vec_PtrGrow.exit11_crit_edge.i924:               ; preds = %Abc_UtilStrsav.exit923
  %.phi.trans.insert.i925 = getelementptr inbounds nuw i8, ptr %.5584, i64 8
  %.pre.i926 = load ptr, ptr %.phi.trans.insert.i925, align 8, !tbaa !87
  br label %.thread

880:                                              ; preds = %Abc_UtilStrsav.exit923
  %881 = icmp slt i32 %877, 16
  br i1 %881, label %882, label %890

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %.5584, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !87
  %.not9.i.i928 = icmp eq ptr %884, null
  br i1 %.not9.i.i928, label %887, label %885

885:                                              ; preds = %882
  %886 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %884, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i929

887:                                              ; preds = %882
  %888 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i929

Vec_PtrGrow.exit.i929:                            ; preds = %887, %885
  %889 = phi ptr [ %886, %885 ], [ %888, %887 ]
  store ptr %889, ptr %883, align 8, !tbaa !87
  store i32 16, ptr %.5584, align 8, !tbaa !86
  br label %.thread

890:                                              ; preds = %880
  %891 = shl nuw nsw i32 %877, 1
  %892 = getelementptr inbounds nuw i8, ptr %.5584, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !87
  %.not9.i10.i927 = icmp eq ptr %893, null
  %894 = zext nneg i32 %891 to i64
  %895 = shl nuw nsw i64 %894, 3
  br i1 %.not9.i10.i927, label %898, label %896

896:                                              ; preds = %890
  %897 = tail call ptr @realloc(ptr noundef nonnull %893, i64 noundef %895) #31
  br label %900

898:                                              ; preds = %890
  %899 = tail call noalias ptr @malloc(i64 noundef %895) #29
  br label %900

900:                                              ; preds = %898, %896
  %901 = phi ptr [ %897, %896 ], [ %899, %898 ]
  store ptr %901, ptr %892, align 8, !tbaa !87
  store i32 %891, ptr %.5584, align 8, !tbaa !86
  br label %.thread

.thread:                                          ; preds = %900, %Vec_PtrGrow.exit.i929, %.Vec_PtrGrow.exit11_crit_edge.i924
  %902 = phi ptr [ %.pre.i926, %.Vec_PtrGrow.exit11_crit_edge.i924 ], [ %901, %900 ], [ %889, %Vec_PtrGrow.exit.i929 ]
  %903 = load i32, ptr %876, align 4, !tbaa !84
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %876, align 4, !tbaa !84
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds [8 x i8], ptr %902, i64 %905
  store ptr %874, ptr %906, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %919

907:                                              ; preds = %835
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge19

908:                                              ; preds = %.loopexit
  %.val750 = load i32, ptr %719, align 4, !tbaa !33
  %.not704 = icmp eq i32 %.val750, 0
  br i1 %.not704, label %910, label %909

909:                                              ; preds = %908
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge19

910:                                              ; preds = %908
  %911 = icmp eq ptr %.15901409, null
  br i1 %911, label %912, label %914

912:                                              ; preds = %910
  %.val771 = load i32, ptr %720, align 8, !tbaa !89
  %913 = tail call fastcc ptr @Vec_PtrStart(i32 noundef %.val771)
  br label %914

914:                                              ; preds = %912, %910
  %.5594 = phi ptr [ %913, %912 ], [ %.15901409, %910 ]
  %915 = tail call fastcc ptr @Abc_UtilStrsav(ptr noundef nonnull %.promoted1408)
  %916 = getelementptr i8, ptr %.5594, i64 8
  %.5594.val = load ptr, ptr %916, align 8, !tbaa !87
  %sext = shl i64 %726, 32
  %917 = ashr exact i64 %sext, 29
  %918 = getelementptr inbounds i8, ptr %.5594.val, i64 %917
  store ptr %915, ptr %918, align 8, !tbaa !88
  br label %919

919:                                              ; preds = %Vec_PtrPush.exit, %914, %Vec_PtrPush.exit913, %.thread
  %.4593 = phi ptr [ %.15901409, %Vec_PtrPush.exit ], [ %.15901409, %Vec_PtrPush.exit913 ], [ %.15901409, %.thread ], [ %.5594, %914 ]
  %.4583 = phi ptr [ %.15801410, %Vec_PtrPush.exit ], [ %.15801410, %Vec_PtrPush.exit913 ], [ %.5584, %.thread ], [ %.15801410, %914 ]
  %.4573 = phi ptr [ %.15701411, %Vec_PtrPush.exit ], [ %.15701411, %Vec_PtrPush.exit913 ], [ %.5574, %.thread ], [ %.15701411, %914 ]
  %.4563 = phi ptr [ %.15601412, %Vec_PtrPush.exit ], [ %.5564, %Vec_PtrPush.exit913 ], [ %.15601412, %.thread ], [ %.15601412, %914 ]
  %.5 = phi ptr [ %.4, %Vec_PtrPush.exit ], [ %.15561413, %Vec_PtrPush.exit913 ], [ %.15561413, %.thread ], [ %.15561413, %914 ]
  %920 = load ptr, ptr %6, align 8, !tbaa !40
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 1
  store ptr %921, ptr %6, align 8, !tbaa !40
  %922 = icmp ult ptr %921, %715
  br i1 %922, label %thread-pre-split, label %.critedge19.thread

.critedge19:                                      ; preds = %.loopexit, %721, %790, %909, %907
  %.3582.ph = phi ptr [ %.5584, %907 ], [ %.15801410, %909 ], [ %.15801410, %790 ], [ %.15801410, %721 ], [ %.15801410, %.loopexit ]
  %.3572.ph = phi ptr [ %.5574, %907 ], [ %.15701411, %909 ], [ %.15701411, %790 ], [ %.15701411, %721 ], [ %.15701411, %.loopexit ]
  %.3562.ph = phi ptr [ %.15601412, %907 ], [ %.15601412, %909 ], [ %.15601412, %.loopexit ], [ %.15601412, %721 ], [ %.5564, %790 ]
  %puts709 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not710 = icmp eq ptr %.15561413, null
  br i1 %.not710, label %924, label %923

923:                                              ; preds = %.critedge19.thread1249, %.critedge19
  %.3558.ph1263 = phi ptr [ %.4, %.critedge19.thread1249 ], [ %.15561413, %.critedge19 ]
  %.3562.ph1261 = phi ptr [ %.15601412, %.critedge19.thread1249 ], [ %.3562.ph, %.critedge19 ]
  %.3572.ph1259 = phi ptr [ %.15701411, %.critedge19.thread1249 ], [ %.3572.ph, %.critedge19 ]
  %.3582.ph1257 = phi ptr [ %.15801410, %.critedge19.thread1249 ], [ %.3582.ph, %.critedge19 ]
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.3558.ph1263)
  br label %924

924:                                              ; preds = %923, %.critedge19
  %.3562.ph1262 = phi ptr [ %.3562.ph1261, %923 ], [ %.3562.ph, %.critedge19 ]
  %.3572.ph1260 = phi ptr [ %.3572.ph1259, %923 ], [ %.3572.ph, %.critedge19 ]
  %.3582.ph1258 = phi ptr [ %.3582.ph1257, %923 ], [ %.3582.ph, %.critedge19 ]
  %.not711 = icmp eq ptr %.3562.ph1262, null
  br i1 %.not711, label %926, label %925

925:                                              ; preds = %924
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.3562.ph1262)
  br label %926

926:                                              ; preds = %925, %924
  %.not712 = icmp eq ptr %.3572.ph1260, null
  br i1 %.not712, label %928, label %927

927:                                              ; preds = %926
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.3572.ph1260)
  br label %928

928:                                              ; preds = %927, %926
  %.not713 = icmp eq ptr %.3582.ph1258, null
  br i1 %.not713, label %930, label %929

929:                                              ; preds = %928
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.3582.ph1258)
  br label %930

930:                                              ; preds = %929, %928
  %.not714 = icmp eq ptr %.15901409, null
  br i1 %.not714, label %.critedge19.thread, label %931

931:                                              ; preds = %930
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.15901409)
  br label %.critedge19.thread

.critedge19.thread:                               ; preds = %721, %919, %930, %931, %717, %Vec_IntFree.exit900
  %.0589 = phi ptr [ null, %Vec_IntFree.exit900 ], [ null, %717 ], [ null, %931 ], [ null, %930 ], [ %.15901409, %721 ], [ %.4593, %919 ]
  %.0579 = phi ptr [ null, %Vec_IntFree.exit900 ], [ null, %717 ], [ null, %931 ], [ null, %930 ], [ %.15801410, %721 ], [ %.4583, %919 ]
  %.0569 = phi ptr [ null, %Vec_IntFree.exit900 ], [ null, %717 ], [ null, %931 ], [ null, %930 ], [ %.15701411, %721 ], [ %.4573, %919 ]
  %.0559 = phi ptr [ null, %Vec_IntFree.exit900 ], [ null, %717 ], [ null, %931 ], [ null, %930 ], [ %.15601412, %721 ], [ %.4563, %919 ]
  %.0555 = phi ptr [ null, %Vec_IntFree.exit900 ], [ null, %717 ], [ null, %931 ], [ null, %930 ], [ %.15561413, %721 ], [ %.5, %919 ]
  %932 = load ptr, ptr %6, align 8, !tbaa !40
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 1
  %934 = icmp ult ptr %933, %715
  br i1 %934, label %935, label %1511

935:                                              ; preds = %.critedge19.thread
  %936 = load i8, ptr %932, align 1, !tbaa !3
  %937 = icmp eq i8 %936, 99
  br i1 %937, label %.lr.ph1440, label %1511

.lr.ph1440:                                       ; preds = %935
  store ptr %933, ptr %6, align 8, !tbaa !40
  %938 = getelementptr inbounds nuw i8, ptr %126, i64 456
  %939 = getelementptr inbounds nuw i8, ptr %126, i64 736
  %940 = getelementptr i8, ptr %126, i64 24
  %941 = getelementptr inbounds nuw i8, ptr %126, i64 208
  %942 = getelementptr inbounds nuw i8, ptr %126, i64 320
  %943 = getelementptr inbounds nuw i8, ptr %126, i64 312
  %944 = getelementptr inbounds nuw i8, ptr %126, i64 480
  %945 = getelementptr inbounds nuw i8, ptr %126, i64 472
  %946 = getelementptr inbounds nuw i8, ptr %126, i64 520
  %947 = getelementptr inbounds nuw i8, ptr %126, i64 264
  %948 = getelementptr inbounds nuw i8, ptr %126, i64 304
  %949 = getelementptr inbounds nuw i8, ptr %126, i64 448
  %950 = getelementptr i8, ptr %126, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %126, i64 440
  %952 = getelementptr inbounds nuw i8, ptr %126, i64 192
  %953 = getelementptr inbounds nuw i8, ptr %126, i64 200
  %954 = getelementptr inbounds nuw i8, ptr %126, i64 544
  %955 = getelementptr inbounds nuw i8, ptr %126, i64 536
  %956 = getelementptr inbounds nuw i8, ptr %126, i64 792
  %957 = getelementptr inbounds nuw i8, ptr %126, i64 528
  br label %958

958:                                              ; preds = %.lr.ph1440, %Vec_StrFree.exit
  %959 = phi ptr [ %933, %.lr.ph1440 ], [ %1508, %Vec_StrFree.exit ]
  %.16001438 = phi i32 [ 0, %.lr.ph1440 ], [ %.2601, %Vec_StrFree.exit ]
  %960 = load i8, ptr %959, align 1, !tbaa !3
  switch i8 %960, label %._crit_edge1441 [
    i8 97, label %961
    i8 99, label %980
    i8 100, label %990
    i8 105, label %1000
    i8 111, label %1025
    i8 101, label %Gia_AigerReadInt.exit963
    i8 102, label %1053
    i8 103, label %1071
    i8 104, label %1089
    i8 107, label %1112
    i8 109, label %Gia_AigerReadInt.exit995
    i8 110, label %1125
    i8 112, label %Gia_AigerReadInt.exit1007
    i8 114, label %Gia_AigerReadInt.exit1012
    i8 115, label %Gia_AigerReadInt.exit1038
    i8 98, label %1287
    i8 113, label %Gia_AigerReadInt.exit1086
    i8 117, label %Gia_AigerReadInt.exit1106
    i8 116, label %1397
    i8 118, label %1420
    i8 119, label %Gia_AigerReadInt.exit1134
  ]

961:                                              ; preds = %958
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 1
  store ptr %962, ptr %6, align 8, !tbaa !40
  br label %963

963:                                              ; preds = %963, %961
  %.08.i = phi i32 [ 0, %961 ], [ %968, %963 ]
  %.047.i = phi i32 [ 0, %961 ], [ %969, %963 ]
  %.056.i = phi ptr [ %962, %961 ], [ %965, %963 ]
  %964 = shl i32 %.08.i, 8
  %965 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %966 = load i8, ptr %.056.i, align 1, !tbaa !3
  %967 = zext i8 %966 to i32
  %968 = or disjoint i32 %964, %967
  %969 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %969, 4
  br i1 %exitcond.not.i, label %Gia_AigerReadInt.exit, label %963, !llvm.loop !90

Gia_AigerReadInt.exit:                            ; preds = %963
  %970 = add i32 %968, -1
  %or.cond.i.i = icmp ult i32 %970, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %968
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %971

971:                                              ; preds = %Gia_AigerReadInt.exit
  %972 = sext i32 %spec.store.select.i.i to i64
  %973 = call noalias ptr @malloc(i64 noundef %972) #29
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Gia_AigerReadInt.exit, %971
  %974 = phi ptr [ %973, %971 ], [ null, %Gia_AigerReadInt.exit ]
  %975 = sext i32 %968 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %974, i8 0, i64 %975, i1 false)
  %976 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %976, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %974, ptr nonnull align 1 %976, i64 %975, i1 false)
  %977 = getelementptr inbounds i8, ptr %976, i64 %975
  store ptr %977, ptr %6, align 8, !tbaa !40
  %978 = call ptr @Gia_AigerReadFromMemory(ptr noundef %974, i32 noundef %968, i32 noundef 0, i32 noundef 0, i32 poison)
  store ptr %978, ptr %957, align 8, !tbaa !91
  %.not.i931 = icmp eq ptr %974, null
  br i1 %.not.i931, label %Vec_StrFree.exit, label %979

979:                                              ; preds = %Vec_StrStart.exit
  call void @free(ptr noundef nonnull %974) #30
  br label %Vec_StrFree.exit

980:                                              ; preds = %958
  %981 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %981, ptr %6, align 8, !tbaa !40
  br label %982

982:                                              ; preds = %982, %980
  %.08.i932 = phi i32 [ 0, %980 ], [ %987, %982 ]
  %.047.i933 = phi i32 [ 0, %980 ], [ %988, %982 ]
  %.056.i934 = phi ptr [ %981, %980 ], [ %984, %982 ]
  %983 = shl i32 %.08.i932, 8
  %984 = getelementptr inbounds nuw i8, ptr %.056.i934, i64 1
  %985 = load i8, ptr %.056.i934, align 1, !tbaa !3
  %986 = zext i8 %985 to i32
  %987 = or disjoint i32 %983, %986
  %988 = add nuw nsw i32 %.047.i933, 1
  %exitcond.not.i935 = icmp eq i32 %988, 4
  br i1 %exitcond.not.i935, label %Gia_AigerReadInt.exit936, label %982, !llvm.loop !90

Gia_AigerReadInt.exit936:                         ; preds = %982
  store i32 %987, ptr %127, align 4, !tbaa !61
  %989 = getelementptr inbounds nuw i8, ptr %959, i64 9
  store ptr %989, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

990:                                              ; preds = %958
  %991 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %991, ptr %6, align 8, !tbaa !40
  br label %992

992:                                              ; preds = %992, %990
  %.08.i937 = phi i32 [ 0, %990 ], [ %997, %992 ]
  %.047.i938 = phi i32 [ 0, %990 ], [ %998, %992 ]
  %.056.i939 = phi ptr [ %991, %990 ], [ %994, %992 ]
  %993 = shl i32 %.08.i937, 8
  %994 = getelementptr inbounds nuw i8, ptr %.056.i939, i64 1
  %995 = load i8, ptr %.056.i939, align 1, !tbaa !3
  %996 = zext i8 %995 to i32
  %997 = or disjoint i32 %993, %996
  %998 = add nuw nsw i32 %.047.i938, 1
  %exitcond.not.i940 = icmp eq i32 %998, 4
  br i1 %exitcond.not.i940, label %Gia_AigerReadInt.exit941, label %992, !llvm.loop !90

Gia_AigerReadInt.exit941:                         ; preds = %992
  store i32 %997, ptr %956, align 8, !tbaa !92
  %999 = getelementptr inbounds nuw i8, ptr %959, i64 9
  store ptr %999, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

1000:                                             ; preds = %958
  %1001 = getelementptr inbounds nuw i8, ptr %959, i64 1
  store ptr %1001, ptr %6, align 8, !tbaa !40
  br label %1002

1002:                                             ; preds = %1002, %1000
  %.08.i942 = phi i32 [ 0, %1000 ], [ %1007, %1002 ]
  %.047.i943 = phi i32 [ 0, %1000 ], [ %1008, %1002 ]
  %.056.i944 = phi ptr [ %1001, %1000 ], [ %1004, %1002 ]
  %1003 = shl i32 %.08.i942, 8
  %1004 = getelementptr inbounds nuw i8, ptr %.056.i944, i64 1
  %1005 = load i8, ptr %.056.i944, align 1, !tbaa !3
  %1006 = zext i8 %1005 to i32
  %1007 = or disjoint i32 %1003, %1006
  %1008 = add nuw nsw i32 %.047.i943, 1
  %exitcond.not.i945 = icmp eq i32 %1008, 4
  br i1 %exitcond.not.i945, label %Gia_AigerReadInt.exit946, label %1002, !llvm.loop !90

Gia_AigerReadInt.exit946:                         ; preds = %1002
  %1009 = sdiv i32 %1007, 4
  %1010 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1010, ptr %6, align 8, !tbaa !40
  %1011 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %1012 = add nsw i32 %1009, -1
  %or.cond.i.i947 = icmp ult i32 %1012, 15
  %spec.store.select.i.i948 = select i1 %or.cond.i.i947, i32 16, i32 %1009
  store i32 %spec.store.select.i.i948, ptr %1011, align 8, !tbaa !93
  %.not.i.i949 = icmp eq i32 %spec.store.select.i.i948, 0
  br i1 %.not.i.i949, label %Vec_FltStart.exit, label %1013

1013:                                             ; preds = %Gia_AigerReadInt.exit946
  %1014 = sext i32 %spec.store.select.i.i948 to i64
  %1015 = shl nsw i64 %1014, 2
  %1016 = call noalias ptr @malloc(i64 noundef %1015) #29
  br label %Vec_FltStart.exit

Vec_FltStart.exit:                                ; preds = %Gia_AigerReadInt.exit946, %1013
  %1017 = phi ptr [ %1016, %1013 ], [ null, %Gia_AigerReadInt.exit946 ]
  %1018 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  %1019 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  store ptr %1017, ptr %1019, align 8, !tbaa !96
  store i32 %1009, ptr %1018, align 4, !tbaa !97
  %1020 = sext i32 %1009 to i64
  %1021 = shl nsw i64 %1020, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1017, i8 0, i64 %1021, i1 false)
  store ptr %1011, ptr %955, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1017, ptr nonnull align 1 %1010, i64 %1021, i1 false)
  %1022 = shl nsw i32 %1009, 2
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i8, ptr %1010, i64 %1023
  store ptr %1024, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

1025:                                             ; preds = %958
  %1026 = getelementptr inbounds nuw i8, ptr %959, i64 1
  store ptr %1026, ptr %6, align 8, !tbaa !40
  br label %1027

1027:                                             ; preds = %1027, %1025
  %.08.i950 = phi i32 [ 0, %1025 ], [ %1032, %1027 ]
  %.047.i951 = phi i32 [ 0, %1025 ], [ %1033, %1027 ]
  %.056.i952 = phi ptr [ %1026, %1025 ], [ %1029, %1027 ]
  %1028 = shl i32 %.08.i950, 8
  %1029 = getelementptr inbounds nuw i8, ptr %.056.i952, i64 1
  %1030 = load i8, ptr %.056.i952, align 1, !tbaa !3
  %1031 = zext i8 %1030 to i32
  %1032 = or disjoint i32 %1028, %1031
  %1033 = add nuw nsw i32 %.047.i951, 1
  %exitcond.not.i953 = icmp eq i32 %1033, 4
  br i1 %exitcond.not.i953, label %Gia_AigerReadInt.exit954, label %1027, !llvm.loop !90

Gia_AigerReadInt.exit954:                         ; preds = %1027
  %1034 = sdiv i32 %1032, 4
  %1035 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1035, ptr %6, align 8, !tbaa !40
  %1036 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %1037 = add nsw i32 %1034, -1
  %or.cond.i.i955 = icmp ult i32 %1037, 15
  %spec.store.select.i.i956 = select i1 %or.cond.i.i955, i32 16, i32 %1034
  store i32 %spec.store.select.i.i956, ptr %1036, align 8, !tbaa !93
  %.not.i.i957 = icmp eq i32 %spec.store.select.i.i956, 0
  br i1 %.not.i.i957, label %Vec_FltStart.exit958, label %1038

1038:                                             ; preds = %Gia_AigerReadInt.exit954
  %1039 = sext i32 %spec.store.select.i.i956 to i64
  %1040 = shl nsw i64 %1039, 2
  %1041 = call noalias ptr @malloc(i64 noundef %1040) #29
  br label %Vec_FltStart.exit958

Vec_FltStart.exit958:                             ; preds = %Gia_AigerReadInt.exit954, %1038
  %1042 = phi ptr [ %1041, %1038 ], [ null, %Gia_AigerReadInt.exit954 ]
  %1043 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1044 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  store ptr %1042, ptr %1044, align 8, !tbaa !96
  store i32 %1034, ptr %1043, align 4, !tbaa !97
  %1045 = sext i32 %1034 to i64
  %1046 = shl nsw i64 %1045, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1042, i8 0, i64 %1046, i1 false)
  store ptr %1036, ptr %954, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1042, ptr nonnull align 1 %1035, i64 %1046, i1 false)
  %1047 = shl nsw i32 %1034, 2
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i8, ptr %1035, i64 %1048
  store ptr %1049, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit963:                         ; preds = %958
  %1050 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1050, ptr %6, align 8, !tbaa !40
  %.val772 = load i32, ptr %940, align 8, !tbaa !89
  %1051 = call ptr @Gia_AigerReadEquivClasses(ptr noundef nonnull %6, i32 noundef %.val772) #30
  store ptr %1051, ptr %952, align 8, !tbaa !100
  %1052 = call ptr @Gia_ManDeriveNexts(ptr noundef %126) #30
  store ptr %1052, ptr %953, align 8, !tbaa !101
  br label %Vec_StrFree.exit

1053:                                             ; preds = %958
  %1054 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1054, ptr %6, align 8, !tbaa !40
  %.val755 = load i32, ptr %950, align 8, !tbaa !9
  %1055 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %1056 = add i32 %.val755, -1
  %or.cond.i.i964 = icmp ult i32 %1056, 15
  %spec.store.select.i.i965 = select i1 %or.cond.i.i964, i32 16, i32 %.val755
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  store i32 %spec.store.select.i.i965, ptr %1055, align 8, !tbaa !34
  %.not.i.i966 = icmp eq i32 %spec.store.select.i.i965, 0
  br i1 %.not.i.i966, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1053
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  store ptr null, ptr %1058, align 8, !tbaa !35
  store i32 %.val755, ptr %1057, align 4, !tbaa !33
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1053
  %1059 = sext i32 %spec.store.select.i.i965 to i64
  %1060 = shl nsw i64 %1059, 2
  %1061 = call noalias ptr @malloc(i64 noundef %1060) #29
  %1062 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  store ptr %1061, ptr %1062, align 8, !tbaa !35
  store i32 %.val755, ptr %1057, align 4, !tbaa !33
  %.not.i967 = icmp eq ptr %1061, null
  br i1 %.not.i967, label %Vec_IntStart.exit, label %1063

1063:                                             ; preds = %Vec_IntAlloc.exit.i
  %1064 = sext i32 %.val755 to i64
  %1065 = shl nsw i64 %1064, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1061, i8 0, i64 %1065, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %1063
  %.val795 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %1061, %1063 ]
  store ptr %1055, ptr %951, align 8, !tbaa !102
  %.val754 = load i32, ptr %950, align 8, !tbaa !9
  %1066 = sext i32 %.val754 to i64
  %1067 = shl nsw i64 %1066, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val795, ptr nonnull align 1 %1054, i64 %1067, i1 false)
  %.val753 = load i32, ptr %950, align 8, !tbaa !9
  %1068 = shl nsw i32 %.val753, 2
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i8, ptr %1054, i64 %1069
  store ptr %1070, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

1071:                                             ; preds = %958
  %1072 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1072, ptr %6, align 8, !tbaa !40
  %.val773 = load i32, ptr %940, align 8, !tbaa !89
  %1073 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %1074 = add i32 %.val773, -1
  %or.cond.i.i968 = icmp ult i32 %1074, 15
  %spec.store.select.i.i969 = select i1 %or.cond.i.i968, i32 16, i32 %.val773
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  store i32 %spec.store.select.i.i969, ptr %1073, align 8, !tbaa !34
  %.not.i.i970 = icmp eq i32 %spec.store.select.i.i969, 0
  br i1 %.not.i.i970, label %Vec_IntAlloc.exit.thread.i973, label %Vec_IntAlloc.exit.i971

Vec_IntAlloc.exit.thread.i973:                    ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store ptr null, ptr %1076, align 8, !tbaa !35
  store i32 %.val773, ptr %1075, align 4, !tbaa !33
  br label %Vec_IntStart.exit974

Vec_IntAlloc.exit.i971:                           ; preds = %1071
  %1077 = sext i32 %spec.store.select.i.i969 to i64
  %1078 = shl nsw i64 %1077, 2
  %1079 = call noalias ptr @malloc(i64 noundef %1078) #29
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store ptr %1079, ptr %1080, align 8, !tbaa !35
  store i32 %.val773, ptr %1075, align 4, !tbaa !33
  %.not.i972 = icmp eq ptr %1079, null
  br i1 %.not.i972, label %Vec_IntStart.exit974, label %1081

1081:                                             ; preds = %Vec_IntAlloc.exit.i971
  %1082 = sext i32 %.val773 to i64
  %1083 = shl nsw i64 %1082, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1079, i8 0, i64 %1083, i1 false)
  br label %Vec_IntStart.exit974

Vec_IntStart.exit974:                             ; preds = %Vec_IntAlloc.exit.thread.i973, %Vec_IntAlloc.exit.i971, %1081
  %.val796 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i973 ], [ null, %Vec_IntAlloc.exit.i971 ], [ %1079, %1081 ]
  store ptr %1073, ptr %949, align 8, !tbaa !103
  %.val774 = load i32, ptr %940, align 8, !tbaa !89
  %1084 = sext i32 %.val774 to i64
  %1085 = shl nsw i64 %1084, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val796, ptr nonnull align 1 %1072, i64 %1085, i1 false)
  %.val775 = load i32, ptr %940, align 8, !tbaa !89
  %1086 = shl nsw i32 %.val775, 2
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr %1072, i64 %1087
  store ptr %1088, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

1089:                                             ; preds = %958
  %1090 = getelementptr inbounds nuw i8, ptr %959, i64 1
  store ptr %1090, ptr %6, align 8, !tbaa !40
  br label %1091

1091:                                             ; preds = %1091, %1089
  %.08.i975 = phi i32 [ 0, %1089 ], [ %1096, %1091 ]
  %.047.i976 = phi i32 [ 0, %1089 ], [ %1097, %1091 ]
  %.056.i977 = phi ptr [ %1090, %1089 ], [ %1093, %1091 ]
  %1092 = shl i32 %.08.i975, 8
  %1093 = getelementptr inbounds nuw i8, ptr %.056.i977, i64 1
  %1094 = load i8, ptr %.056.i977, align 1, !tbaa !3
  %1095 = zext i8 %1094 to i32
  %1096 = or disjoint i32 %1092, %1095
  %1097 = add nuw nsw i32 %.047.i976, 1
  %exitcond.not.i978 = icmp eq i32 %1097, 4
  br i1 %exitcond.not.i978, label %Gia_AigerReadInt.exit979, label %1091, !llvm.loop !90

Gia_AigerReadInt.exit979:                         ; preds = %1091
  %1098 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %1099 = add i32 %1096, -1
  %or.cond.i.i980 = icmp ult i32 %1099, 15
  %spec.store.select.i.i981 = select i1 %or.cond.i.i980, i32 16, i32 %1096
  store i32 %spec.store.select.i.i981, ptr %1098, align 8, !tbaa !45
  %.not.i.i982 = icmp eq i32 %spec.store.select.i.i981, 0
  br i1 %.not.i.i982, label %Vec_StrStart.exit983, label %1100

1100:                                             ; preds = %Gia_AigerReadInt.exit979
  %1101 = sext i32 %spec.store.select.i.i981 to i64
  %1102 = call noalias ptr @malloc(i64 noundef %1101) #29
  br label %Vec_StrStart.exit983

Vec_StrStart.exit983:                             ; preds = %Gia_AigerReadInt.exit979, %1100
  %1103 = phi ptr [ %1102, %1100 ], [ null, %Gia_AigerReadInt.exit979 ]
  %1104 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1105 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store ptr %1103, ptr %1105, align 8, !tbaa !46
  store i32 %1096, ptr %1104, align 4, !tbaa !43
  %1106 = sext i32 %1096 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1103, i8 0, i64 %1106, i1 false)
  %1107 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1107, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1103, ptr nonnull align 1 %1107, i64 %1106, i1 false)
  %1108 = getelementptr inbounds i8, ptr %1107, i64 %1106
  store ptr %1108, ptr %6, align 8, !tbaa !40
  %1109 = call ptr @Tim_ManLoad(ptr noundef nonnull %1098, i32 noundef 1) #30
  store ptr %1109, ptr %939, align 8, !tbaa !104
  %1110 = load ptr, ptr %1105, align 8, !tbaa !46
  %.not.i984 = icmp eq ptr %1110, null
  br i1 %.not.i984, label %Vec_StrFree.exit985, label %1111

1111:                                             ; preds = %Vec_StrStart.exit983
  call void @free(ptr noundef nonnull %1110) #30
  br label %Vec_StrFree.exit985

Vec_StrFree.exit985:                              ; preds = %Vec_StrStart.exit983, %1111
  call void @free(ptr noundef nonnull %1098) #30
  br label %Vec_StrFree.exit

1112:                                             ; preds = %958
  %1113 = getelementptr inbounds nuw i8, ptr %959, i64 1
  store ptr %1113, ptr %6, align 8, !tbaa !40
  br label %1114

1114:                                             ; preds = %1114, %1112
  %.08.i986 = phi i32 [ 0, %1112 ], [ %1119, %1114 ]
  %.047.i987 = phi i32 [ 0, %1112 ], [ %1120, %1114 ]
  %.056.i988 = phi ptr [ %1113, %1112 ], [ %1116, %1114 ]
  %1115 = shl i32 %.08.i986, 8
  %1116 = getelementptr inbounds nuw i8, ptr %.056.i988, i64 1
  %1117 = load i8, ptr %.056.i988, align 1, !tbaa !3
  %1118 = zext i8 %1117 to i32
  %1119 = or disjoint i32 %1115, %1118
  %1120 = add nuw nsw i32 %.047.i987, 1
  %exitcond.not.i989 = icmp eq i32 %1120, 4
  br i1 %exitcond.not.i989, label %Gia_AigerReadInt.exit990, label %1114, !llvm.loop !90

Gia_AigerReadInt.exit990:                         ; preds = %1114
  %1121 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1121, ptr %6, align 8, !tbaa !40
  %1122 = call ptr @Gia_AigerReadPacking(ptr noundef nonnull %6, i32 noundef %1119) #30
  store ptr %1122, ptr %948, align 8, !tbaa !105
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit995:                         ; preds = %958
  %1123 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1123, ptr %6, align 8, !tbaa !40
  %.val776 = load i32, ptr %940, align 8, !tbaa !89
  %1124 = call ptr @Gia_AigerReadMappingDoc(ptr noundef nonnull %6, i32 noundef %.val776) #30
  store ptr %1124, ptr %947, align 8, !tbaa !106
  br label %Vec_StrFree.exit

1125:                                             ; preds = %958
  %1126 = getelementptr inbounds nuw i8, ptr %959, i64 1
  store ptr %1126, ptr %6, align 8, !tbaa !40
  %1127 = load i8, ptr %1126, align 1, !tbaa !3
  %1128 = and i8 %1127, -33
  %1129 = add i8 %1128, -65
  %or.cond1264 = icmp ult i8 %1129, 26
  %1130 = add i8 %1127, -48
  %or.cond745 = icmp ult i8 %1130, 10
  %or.cond1265 = or i1 %or.cond745, %or.cond1264
  br i1 %or.cond1265, label %1133, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1125
  %1131 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1131, ptr %6, align 8, !tbaa !40
  %1132 = load ptr, ptr %126, align 8, !tbaa !107
  %.not737 = icmp eq ptr %1132, null
  br i1 %.not737, label %1147, label %1146

1133:                                             ; preds = %1125
  %1134 = load ptr, ptr %126, align 8, !tbaa !107
  %.not738 = icmp eq ptr %1134, null
  br i1 %.not738, label %.thread1710, label %1135

1135:                                             ; preds = %1133
  call void @free(ptr noundef nonnull %1134) #30
  store ptr null, ptr %126, align 8, !tbaa !107
  %.pre1570 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i996 = icmp eq ptr %.pre1570, null
  br i1 %.not.i996, label %Abc_UtilStrsav.exit997, label %.thread1710

.thread1710:                                      ; preds = %1133, %1135
  %1136 = phi ptr [ %.pre1570, %1135 ], [ %1126, %1133 ]
  %1137 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1136) #28
  %1138 = add i64 %1137, 1
  %1139 = call noalias ptr @malloc(i64 noundef %1138) #29
  %1140 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1139, ptr noundef nonnull readonly dereferenceable(1) %1136) #30
  br label %Abc_UtilStrsav.exit997

Abc_UtilStrsav.exit997:                           ; preds = %1135, %.thread1710
  %1141 = phi ptr [ %1139, %.thread1710 ], [ null, %1135 ]
  store ptr %1141, ptr %126, align 8, !tbaa !107
  %1142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1141) #28
  %1143 = load ptr, ptr %6, align 8, !tbaa !40
  %1144 = getelementptr i8, ptr %1143, i64 %1142
  %1145 = getelementptr i8, ptr %1144, i64 1
  store ptr %1145, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

1146:                                             ; preds = %.preheader.preheader
  call void @free(ptr noundef nonnull %1132) #30
  store ptr null, ptr %126, align 8, !tbaa !107
  %.pre1569 = load ptr, ptr %6, align 8, !tbaa !40
  br label %1147

1147:                                             ; preds = %.preheader.preheader, %1146
  %1148 = phi ptr [ %1131, %.preheader.preheader ], [ %.pre1569, %1146 ]
  %1149 = call fastcc ptr @Abc_UtilStrsav(ptr noundef %1148)
  store ptr %1149, ptr %126, align 8, !tbaa !107
  %1150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1149) #28
  %1151 = load ptr, ptr %6, align 8, !tbaa !40
  %1152 = getelementptr i8, ptr %1151, i64 %1150
  %1153 = getelementptr i8, ptr %1152, i64 1
  store ptr %1153, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit1007:                        ; preds = %958
  %1154 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1154, ptr %6, align 8, !tbaa !40
  %.val777 = load i32, ptr %940, align 8, !tbaa !89
  %1155 = sext i32 %.val777 to i64
  %1156 = shl nsw i64 %1155, 2
  %1157 = call noalias ptr @malloc(i64 noundef %1156) #29
  %.val778 = load i32, ptr %940, align 8, !tbaa !89
  %1158 = sext i32 %.val778 to i64
  %1159 = shl nsw i64 %1158, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1157, ptr nonnull align 1 %1154, i64 %1159, i1 false)
  %.val779 = load i32, ptr %940, align 8, !tbaa !89
  %1160 = shl nsw i32 %.val779, 2
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i8, ptr %1154, i64 %1161
  store ptr %1162, ptr %6, align 8, !tbaa !40
  store ptr %1157, ptr %946, align 8, !tbaa !108
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit1012:                        ; preds = %958
  %1163 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1163, ptr %6, align 8, !tbaa !40
  br label %1164

1164:                                             ; preds = %1164, %Gia_AigerReadInt.exit1012
  %.08.i1013 = phi i32 [ 0, %Gia_AigerReadInt.exit1012 ], [ %1169, %1164 ]
  %.047.i1014 = phi i32 [ 0, %Gia_AigerReadInt.exit1012 ], [ %1170, %1164 ]
  %.056.i1015 = phi ptr [ %1163, %Gia_AigerReadInt.exit1012 ], [ %1166, %1164 ]
  %1165 = shl i32 %.08.i1013, 8
  %1166 = getelementptr inbounds nuw i8, ptr %.056.i1015, i64 1
  %1167 = load i8, ptr %.056.i1015, align 1, !tbaa !3
  %1168 = zext i8 %1167 to i32
  %1169 = or disjoint i32 %1165, %1168
  %1170 = add nuw nsw i32 %.047.i1014, 1
  %exitcond.not.i1016 = icmp eq i32 %1170, 4
  br i1 %exitcond.not.i1016, label %Gia_AigerReadInt.exit1017, label %1164, !llvm.loop !90

Gia_AigerReadInt.exit1017:                        ; preds = %1164
  %1171 = getelementptr inbounds nuw i8, ptr %959, i64 9
  store ptr %1171, ptr %6, align 8, !tbaa !40
  %1172 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %1173 = add i32 %1169, -1
  %or.cond.i1018 = icmp ult i32 %1173, 15
  %spec.store.select.i1019 = select i1 %or.cond.i1018, i32 16, i32 %1169
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  store i32 0, ptr %1174, align 4, !tbaa !33
  store i32 %spec.store.select.i1019, ptr %1172, align 8, !tbaa !34
  %.not.i1020 = icmp eq i32 %spec.store.select.i1019, 0
  br i1 %.not.i1020, label %Vec_IntAlloc.exit1021, label %1175

1175:                                             ; preds = %Gia_AigerReadInt.exit1017
  %1176 = sext i32 %spec.store.select.i1019 to i64
  %1177 = shl nsw i64 %1176, 2
  %1178 = call noalias ptr @malloc(i64 noundef %1177) #29
  br label %Vec_IntAlloc.exit1021

Vec_IntAlloc.exit1021:                            ; preds = %Gia_AigerReadInt.exit1017, %1175
  %1179 = phi ptr [ %1178, %1175 ], [ null, %Gia_AigerReadInt.exit1017 ]
  %1180 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  store ptr %1179, ptr %1180, align 8, !tbaa !35
  store ptr %1172, ptr %945, align 8, !tbaa !109
  %1181 = icmp sgt i32 %1169, 0
  br i1 %1181, label %.lr.ph1437, label %Vec_StrFree.exit

.lr.ph1437:                                       ; preds = %Vec_IntAlloc.exit1021, %Vec_IntPush.exit1033
  %1182 = phi ptr [ %1223, %Vec_IntPush.exit1033 ], [ %1171, %Vec_IntAlloc.exit1021 ]
  %.06211436 = phi i32 [ %1224, %Vec_IntPush.exit1033 ], [ 0, %Vec_IntAlloc.exit1021 ]
  %1183 = load ptr, ptr %945, align 8, !tbaa !109
  br label %1184

1184:                                             ; preds = %1184, %.lr.ph1437
  %.08.i1022 = phi i32 [ 0, %.lr.ph1437 ], [ %1189, %1184 ]
  %.047.i1023 = phi i32 [ 0, %.lr.ph1437 ], [ %1190, %1184 ]
  %.056.i1024 = phi ptr [ %1182, %.lr.ph1437 ], [ %1186, %1184 ]
  %1185 = shl i32 %.08.i1022, 8
  %1186 = getelementptr inbounds nuw i8, ptr %.056.i1024, i64 1
  %1187 = load i8, ptr %.056.i1024, align 1, !tbaa !3
  %1188 = zext i8 %1187 to i32
  %1189 = or disjoint i32 %1185, %1188
  %1190 = add nuw nsw i32 %.047.i1023, 1
  %exitcond.not.i1025 = icmp eq i32 %1190, 4
  br i1 %exitcond.not.i1025, label %Gia_AigerReadInt.exit1026, label %1184, !llvm.loop !90

Gia_AigerReadInt.exit1026:                        ; preds = %1184
  %1191 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %1192 = load i32, ptr %1191, align 4, !tbaa !33
  %1193 = load i32, ptr %1183, align 8, !tbaa !34
  %1194 = icmp eq i32 %1192, %1193
  br i1 %1194, label %1195, label %.Vec_IntGrow.exit10_crit_edge.i1027

.Vec_IntGrow.exit10_crit_edge.i1027:              ; preds = %Gia_AigerReadInt.exit1026
  %.phi.trans.insert.i1028 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %.pre.i1029 = load ptr, ptr %.phi.trans.insert.i1028, align 8, !tbaa !35
  br label %Vec_IntPush.exit1033

1195:                                             ; preds = %Gia_AigerReadInt.exit1026
  %1196 = icmp slt i32 %1192, 16
  br i1 %1196, label %1197, label %1205

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !35
  %.not9.i.i1031 = icmp eq ptr %1199, null
  br i1 %.not9.i.i1031, label %1202, label %1200

1200:                                             ; preds = %1197
  %1201 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1199, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i1032

1202:                                             ; preds = %1197
  %1203 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i1032

Vec_IntGrow.exit.i1032:                           ; preds = %1202, %1200
  %1204 = phi ptr [ %1201, %1200 ], [ %1203, %1202 ]
  store ptr %1204, ptr %1198, align 8, !tbaa !35
  store i32 16, ptr %1183, align 8, !tbaa !34
  br label %Vec_IntPush.exit1033

1205:                                             ; preds = %1195
  %1206 = shl nuw nsw i32 %1192, 1
  %1207 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !35
  %.not9.i9.i1030 = icmp eq ptr %1208, null
  %1209 = zext nneg i32 %1206 to i64
  %1210 = shl nuw nsw i64 %1209, 2
  br i1 %.not9.i9.i1030, label %1213, label %1211

1211:                                             ; preds = %1205
  %1212 = call ptr @realloc(ptr noundef nonnull %1208, i64 noundef %1210) #31
  br label %1215

1213:                                             ; preds = %1205
  %1214 = call noalias ptr @malloc(i64 noundef %1210) #29
  br label %1215

1215:                                             ; preds = %1213, %1211
  %1216 = phi ptr [ %1212, %1211 ], [ %1214, %1213 ]
  store ptr %1216, ptr %1207, align 8, !tbaa !35
  store i32 %1206, ptr %1183, align 8, !tbaa !34
  br label %Vec_IntPush.exit1033

Vec_IntPush.exit1033:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1027, %Vec_IntGrow.exit.i1032, %1215
  %1217 = phi ptr [ %.pre.i1029, %.Vec_IntGrow.exit10_crit_edge.i1027 ], [ %1216, %1215 ], [ %1204, %Vec_IntGrow.exit.i1032 ]
  %1218 = load i32, ptr %1191, align 4, !tbaa !33
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr %1191, align 4, !tbaa !33
  %1220 = sext i32 %1218 to i64
  %1221 = getelementptr inbounds [4 x i8], ptr %1217, i64 %1220
  store i32 %1189, ptr %1221, align 4, !tbaa !37
  %1222 = load ptr, ptr %6, align 8, !tbaa !40
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  store ptr %1223, ptr %6, align 8, !tbaa !40
  %1224 = add nuw nsw i32 %.06211436, 1
  %exitcond1542.not = icmp eq i32 %1224, %1169
  br i1 %exitcond1542.not, label %Vec_StrFree.exit, label %.lr.ph1437, !llvm.loop !110

Gia_AigerReadInt.exit1038:                        ; preds = %958
  %1225 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1225, ptr %6, align 8, !tbaa !40
  br label %1226

1226:                                             ; preds = %1226, %Gia_AigerReadInt.exit1038
  %.08.i1039 = phi i32 [ 0, %Gia_AigerReadInt.exit1038 ], [ %1231, %1226 ]
  %.047.i1040 = phi i32 [ 0, %Gia_AigerReadInt.exit1038 ], [ %1232, %1226 ]
  %.056.i1041 = phi ptr [ %1225, %Gia_AigerReadInt.exit1038 ], [ %1228, %1226 ]
  %1227 = shl i32 %.08.i1039, 8
  %1228 = getelementptr inbounds nuw i8, ptr %.056.i1041, i64 1
  %1229 = load i8, ptr %.056.i1041, align 1, !tbaa !3
  %1230 = zext i8 %1229 to i32
  %1231 = or disjoint i32 %1227, %1230
  %1232 = add nuw nsw i32 %.047.i1040, 1
  %exitcond.not.i1042 = icmp eq i32 %1232, 4
  br i1 %exitcond.not.i1042, label %Gia_AigerReadInt.exit1043, label %1226, !llvm.loop !90

Gia_AigerReadInt.exit1043:                        ; preds = %1226
  %1233 = getelementptr inbounds nuw i8, ptr %959, i64 9
  store ptr %1233, ptr %6, align 8, !tbaa !40
  %1234 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %1235 = add i32 %1231, -1
  %or.cond.i1044 = icmp ult i32 %1235, 15
  %spec.store.select.i1045 = select i1 %or.cond.i1044, i32 16, i32 %1231
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  store i32 0, ptr %1236, align 4, !tbaa !33
  store i32 %spec.store.select.i1045, ptr %1234, align 8, !tbaa !34
  %.not.i1046 = icmp eq i32 %spec.store.select.i1045, 0
  br i1 %.not.i1046, label %Vec_IntAlloc.exit1047, label %1237

1237:                                             ; preds = %Gia_AigerReadInt.exit1043
  %1238 = sext i32 %spec.store.select.i1045 to i64
  %1239 = shl nsw i64 %1238, 2
  %1240 = call noalias ptr @malloc(i64 noundef %1239) #29
  br label %Vec_IntAlloc.exit1047

Vec_IntAlloc.exit1047:                            ; preds = %Gia_AigerReadInt.exit1043, %1237
  %1241 = phi ptr [ %1240, %1237 ], [ null, %Gia_AigerReadInt.exit1043 ]
  %1242 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  store ptr %1241, ptr %1242, align 8, !tbaa !35
  store ptr %1234, ptr %944, align 8, !tbaa !111
  %1243 = icmp sgt i32 %1231, 0
  br i1 %1243, label %.lr.ph1435, label %Vec_StrFree.exit

.lr.ph1435:                                       ; preds = %Vec_IntAlloc.exit1047, %Vec_IntPush.exit1059
  %1244 = phi ptr [ %1285, %Vec_IntPush.exit1059 ], [ %1233, %Vec_IntAlloc.exit1047 ]
  %.06191434 = phi i32 [ %1286, %Vec_IntPush.exit1059 ], [ 0, %Vec_IntAlloc.exit1047 ]
  %1245 = load ptr, ptr %944, align 8, !tbaa !111
  br label %1246

1246:                                             ; preds = %1246, %.lr.ph1435
  %.08.i1048 = phi i32 [ 0, %.lr.ph1435 ], [ %1251, %1246 ]
  %.047.i1049 = phi i32 [ 0, %.lr.ph1435 ], [ %1252, %1246 ]
  %.056.i1050 = phi ptr [ %1244, %.lr.ph1435 ], [ %1248, %1246 ]
  %1247 = shl i32 %.08.i1048, 8
  %1248 = getelementptr inbounds nuw i8, ptr %.056.i1050, i64 1
  %1249 = load i8, ptr %.056.i1050, align 1, !tbaa !3
  %1250 = zext i8 %1249 to i32
  %1251 = or disjoint i32 %1247, %1250
  %1252 = add nuw nsw i32 %.047.i1049, 1
  %exitcond.not.i1051 = icmp eq i32 %1252, 4
  br i1 %exitcond.not.i1051, label %Gia_AigerReadInt.exit1052, label %1246, !llvm.loop !90

Gia_AigerReadInt.exit1052:                        ; preds = %1246
  %1253 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  %1254 = load i32, ptr %1253, align 4, !tbaa !33
  %1255 = load i32, ptr %1245, align 8, !tbaa !34
  %1256 = icmp eq i32 %1254, %1255
  br i1 %1256, label %1257, label %.Vec_IntGrow.exit10_crit_edge.i1053

.Vec_IntGrow.exit10_crit_edge.i1053:              ; preds = %Gia_AigerReadInt.exit1052
  %.phi.trans.insert.i1054 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %.pre.i1055 = load ptr, ptr %.phi.trans.insert.i1054, align 8, !tbaa !35
  br label %Vec_IntPush.exit1059

1257:                                             ; preds = %Gia_AigerReadInt.exit1052
  %1258 = icmp slt i32 %1254, 16
  br i1 %1258, label %1259, label %1267

1259:                                             ; preds = %1257
  %1260 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !35
  %.not9.i.i1057 = icmp eq ptr %1261, null
  br i1 %.not9.i.i1057, label %1264, label %1262

1262:                                             ; preds = %1259
  %1263 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1261, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i1058

1264:                                             ; preds = %1259
  %1265 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i1058

Vec_IntGrow.exit.i1058:                           ; preds = %1264, %1262
  %1266 = phi ptr [ %1263, %1262 ], [ %1265, %1264 ]
  store ptr %1266, ptr %1260, align 8, !tbaa !35
  store i32 16, ptr %1245, align 8, !tbaa !34
  br label %Vec_IntPush.exit1059

1267:                                             ; preds = %1257
  %1268 = shl nuw nsw i32 %1254, 1
  %1269 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !35
  %.not9.i9.i1056 = icmp eq ptr %1270, null
  %1271 = zext nneg i32 %1268 to i64
  %1272 = shl nuw nsw i64 %1271, 2
  br i1 %.not9.i9.i1056, label %1275, label %1273

1273:                                             ; preds = %1267
  %1274 = call ptr @realloc(ptr noundef nonnull %1270, i64 noundef %1272) #31
  br label %1277

1275:                                             ; preds = %1267
  %1276 = call noalias ptr @malloc(i64 noundef %1272) #29
  br label %1277

1277:                                             ; preds = %1275, %1273
  %1278 = phi ptr [ %1274, %1273 ], [ %1276, %1275 ]
  store ptr %1278, ptr %1269, align 8, !tbaa !35
  store i32 %1268, ptr %1245, align 8, !tbaa !34
  br label %Vec_IntPush.exit1059

Vec_IntPush.exit1059:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1053, %Vec_IntGrow.exit.i1058, %1277
  %1279 = phi ptr [ %.pre.i1055, %.Vec_IntGrow.exit10_crit_edge.i1053 ], [ %1278, %1277 ], [ %1266, %Vec_IntGrow.exit.i1058 ]
  %1280 = load i32, ptr %1253, align 4, !tbaa !33
  %1281 = add nsw i32 %1280, 1
  store i32 %1281, ptr %1253, align 4, !tbaa !33
  %1282 = sext i32 %1280 to i64
  %1283 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1282
  store i32 %1251, ptr %1283, align 4, !tbaa !37
  %1284 = load ptr, ptr %6, align 8, !tbaa !40
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  store ptr %1285, ptr %6, align 8, !tbaa !40
  %1286 = add nuw nsw i32 %.06191434, 1
  %exitcond1541.not = icmp eq i32 %1286, %1231
  br i1 %exitcond1541.not, label %Vec_StrFree.exit, label %.lr.ph1435, !llvm.loop !112

1287:                                             ; preds = %958
  %1288 = getelementptr inbounds nuw i8, ptr %959, i64 1
  store ptr %1288, ptr %6, align 8, !tbaa !40
  br label %1289

1289:                                             ; preds = %1289, %1287
  %.08.i1060 = phi i32 [ 0, %1287 ], [ %1294, %1289 ]
  %.047.i1061 = phi i32 [ 0, %1287 ], [ %1295, %1289 ]
  %.056.i1062 = phi ptr [ %1288, %1287 ], [ %1291, %1289 ]
  %1290 = shl i32 %.08.i1060, 8
  %1291 = getelementptr inbounds nuw i8, ptr %.056.i1062, i64 1
  %1292 = load i8, ptr %.056.i1062, align 1, !tbaa !3
  %1293 = zext i8 %1292 to i32
  %1294 = or disjoint i32 %1290, %1293
  %1295 = add nuw nsw i32 %.047.i1061, 1
  %exitcond.not.i1063 = icmp eq i32 %1295, 4
  br i1 %exitcond.not.i1063, label %Gia_AigerReadInt.exit1064, label %1289, !llvm.loop !90

Gia_AigerReadInt.exit1064:                        ; preds = %1289
  %1296 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1296, ptr %6, align 8, !tbaa !40
  %1297 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1296) #28
  %1298 = add i64 %1297, 1
  %1299 = call noalias ptr @malloc(i64 noundef %1298) #29
  %1300 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1299, ptr noundef nonnull readonly dereferenceable(1) %1296) #30
  store ptr %1299, ptr %942, align 8, !tbaa !113
  %1301 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1296) #28
  %1302 = getelementptr i8, ptr %1296, i64 %1301
  %1303 = getelementptr i8, ptr %1302, i64 1
  store ptr %1303, ptr %6, align 8, !tbaa !40
  %1304 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1299) #28
  %1305 = trunc i64 %1304 to i32
  %1306 = xor i32 %1305, -1
  %1307 = add i32 %1294, %1306
  %1308 = sdiv i32 %1307, 4
  %1309 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %1310 = add nsw i32 %1308, -1
  %or.cond.i1066 = icmp ult i32 %1310, 15
  %spec.store.select.i1067 = select i1 %or.cond.i1066, i32 16, i32 %1308
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  store i32 0, ptr %1311, align 4, !tbaa !33
  store i32 %spec.store.select.i1067, ptr %1309, align 8, !tbaa !34
  %.not.i1068 = icmp eq i32 %spec.store.select.i1067, 0
  br i1 %.not.i1068, label %Vec_IntAlloc.exit1069, label %1312

1312:                                             ; preds = %Gia_AigerReadInt.exit1064
  %1313 = sext i32 %spec.store.select.i1067 to i64
  %1314 = shl nsw i64 %1313, 2
  %1315 = call noalias ptr @malloc(i64 noundef %1314) #29
  br label %Vec_IntAlloc.exit1069

Vec_IntAlloc.exit1069:                            ; preds = %Gia_AigerReadInt.exit1064, %1312
  %1316 = phi ptr [ %1315, %1312 ], [ null, %Gia_AigerReadInt.exit1064 ]
  %1317 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  store ptr %1316, ptr %1317, align 8, !tbaa !35
  store ptr %1309, ptr %943, align 8, !tbaa !114
  %1318 = icmp sgt i32 %1307, 3
  br i1 %1318, label %.lr.ph1433, label %Vec_StrFree.exit

.lr.ph1433:                                       ; preds = %Vec_IntAlloc.exit1069, %Vec_IntPush.exit1081
  %1319 = phi ptr [ %1360, %Vec_IntPush.exit1081 ], [ %1303, %Vec_IntAlloc.exit1069 ]
  %.111432 = phi i32 [ %1361, %Vec_IntPush.exit1081 ], [ 0, %Vec_IntAlloc.exit1069 ]
  %1320 = load ptr, ptr %943, align 8, !tbaa !114
  br label %1321

1321:                                             ; preds = %1321, %.lr.ph1433
  %.08.i1070 = phi i32 [ 0, %.lr.ph1433 ], [ %1326, %1321 ]
  %.047.i1071 = phi i32 [ 0, %.lr.ph1433 ], [ %1327, %1321 ]
  %.056.i1072 = phi ptr [ %1319, %.lr.ph1433 ], [ %1323, %1321 ]
  %1322 = shl i32 %.08.i1070, 8
  %1323 = getelementptr inbounds nuw i8, ptr %.056.i1072, i64 1
  %1324 = load i8, ptr %.056.i1072, align 1, !tbaa !3
  %1325 = zext i8 %1324 to i32
  %1326 = or disjoint i32 %1322, %1325
  %1327 = add nuw nsw i32 %.047.i1071, 1
  %exitcond.not.i1073 = icmp eq i32 %1327, 4
  br i1 %exitcond.not.i1073, label %Gia_AigerReadInt.exit1074, label %1321, !llvm.loop !90

Gia_AigerReadInt.exit1074:                        ; preds = %1321
  %1328 = getelementptr inbounds nuw i8, ptr %1320, i64 4
  %1329 = load i32, ptr %1328, align 4, !tbaa !33
  %1330 = load i32, ptr %1320, align 8, !tbaa !34
  %1331 = icmp eq i32 %1329, %1330
  br i1 %1331, label %1332, label %.Vec_IntGrow.exit10_crit_edge.i1075

.Vec_IntGrow.exit10_crit_edge.i1075:              ; preds = %Gia_AigerReadInt.exit1074
  %.phi.trans.insert.i1076 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %.pre.i1077 = load ptr, ptr %.phi.trans.insert.i1076, align 8, !tbaa !35
  br label %Vec_IntPush.exit1081

1332:                                             ; preds = %Gia_AigerReadInt.exit1074
  %1333 = icmp slt i32 %1329, 16
  br i1 %1333, label %1334, label %1342

1334:                                             ; preds = %1332
  %1335 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !35
  %.not9.i.i1079 = icmp eq ptr %1336, null
  br i1 %.not9.i.i1079, label %1339, label %1337

1337:                                             ; preds = %1334
  %1338 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1336, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i1080

1339:                                             ; preds = %1334
  %1340 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i1080

Vec_IntGrow.exit.i1080:                           ; preds = %1339, %1337
  %1341 = phi ptr [ %1338, %1337 ], [ %1340, %1339 ]
  store ptr %1341, ptr %1335, align 8, !tbaa !35
  store i32 16, ptr %1320, align 8, !tbaa !34
  br label %Vec_IntPush.exit1081

1342:                                             ; preds = %1332
  %1343 = shl nuw nsw i32 %1329, 1
  %1344 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1345 = load ptr, ptr %1344, align 8, !tbaa !35
  %.not9.i9.i1078 = icmp eq ptr %1345, null
  %1346 = zext nneg i32 %1343 to i64
  %1347 = shl nuw nsw i64 %1346, 2
  br i1 %.not9.i9.i1078, label %1350, label %1348

1348:                                             ; preds = %1342
  %1349 = call ptr @realloc(ptr noundef nonnull %1345, i64 noundef %1347) #31
  br label %1352

1350:                                             ; preds = %1342
  %1351 = call noalias ptr @malloc(i64 noundef %1347) #29
  br label %1352

1352:                                             ; preds = %1350, %1348
  %1353 = phi ptr [ %1349, %1348 ], [ %1351, %1350 ]
  store ptr %1353, ptr %1344, align 8, !tbaa !35
  store i32 %1343, ptr %1320, align 8, !tbaa !34
  br label %Vec_IntPush.exit1081

Vec_IntPush.exit1081:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1075, %Vec_IntGrow.exit.i1080, %1352
  %1354 = phi ptr [ %.pre.i1077, %.Vec_IntGrow.exit10_crit_edge.i1075 ], [ %1353, %1352 ], [ %1341, %Vec_IntGrow.exit.i1080 ]
  %1355 = load i32, ptr %1328, align 4, !tbaa !33
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, ptr %1328, align 4, !tbaa !33
  %1357 = sext i32 %1355 to i64
  %1358 = getelementptr inbounds [4 x i8], ptr %1354, i64 %1357
  store i32 %1326, ptr %1358, align 4, !tbaa !37
  %1359 = load ptr, ptr %6, align 8, !tbaa !40
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 4
  store ptr %1360, ptr %6, align 8, !tbaa !40
  %1361 = add nuw nsw i32 %.111432, 1
  %exitcond1540.not = icmp eq i32 %1361, %1308
  br i1 %exitcond1540.not, label %Vec_StrFree.exit, label %.lr.ph1433, !llvm.loop !115

Gia_AigerReadInt.exit1086:                        ; preds = %958
  %.val780 = load i32, ptr %940, align 8, !tbaa !89
  %1362 = sext i32 %.val780 to i64
  %1363 = call noalias ptr @calloc(i64 noundef %1362, i64 noundef 4) #32
  store ptr %1363, ptr %941, align 8, !tbaa !116
  %1364 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1364, ptr %6, align 8, !tbaa !40
  br label %1365

1365:                                             ; preds = %1365, %Gia_AigerReadInt.exit1086
  %.08.i1087 = phi i32 [ 0, %Gia_AigerReadInt.exit1086 ], [ %1370, %1365 ]
  %.047.i1088 = phi i32 [ 0, %Gia_AigerReadInt.exit1086 ], [ %1371, %1365 ]
  %.056.i1089 = phi ptr [ %1364, %Gia_AigerReadInt.exit1086 ], [ %1367, %1365 ]
  %1366 = shl i32 %.08.i1087, 8
  %1367 = getelementptr inbounds nuw i8, ptr %.056.i1089, i64 1
  %1368 = load i8, ptr %.056.i1089, align 1, !tbaa !3
  %1369 = zext i8 %1368 to i32
  %1370 = or disjoint i32 %1366, %1369
  %1371 = add nuw nsw i32 %.047.i1088, 1
  %exitcond.not.i1090 = icmp eq i32 %1371, 4
  br i1 %exitcond.not.i1090, label %Gia_AigerReadInt.exit1091, label %1365, !llvm.loop !90

Gia_AigerReadInt.exit1091:                        ; preds = %1365
  %1372 = getelementptr inbounds nuw i8, ptr %959, i64 9
  store ptr %1372, ptr %6, align 8, !tbaa !40
  %1373 = icmp sgt i32 %1370, 0
  br i1 %1373, label %.lr.ph1431, label %Vec_StrFree.exit

.lr.ph1431:                                       ; preds = %Gia_AigerReadInt.exit1091, %Gia_AigerReadInt.exit1101
  %.06171430 = phi i32 [ %1393, %Gia_AigerReadInt.exit1101 ], [ 0, %Gia_AigerReadInt.exit1091 ]
  %1374 = phi ptr [ %1390, %Gia_AigerReadInt.exit1101 ], [ %1372, %Gia_AigerReadInt.exit1091 ]
  br label %1375

1375:                                             ; preds = %1375, %.lr.ph1431
  %.08.i1092 = phi i32 [ 0, %.lr.ph1431 ], [ %1380, %1375 ]
  %.047.i1093 = phi i32 [ 0, %.lr.ph1431 ], [ %1381, %1375 ]
  %.056.i1094 = phi ptr [ %1374, %.lr.ph1431 ], [ %1377, %1375 ]
  %1376 = shl i32 %.08.i1092, 8
  %1377 = getelementptr inbounds nuw i8, ptr %.056.i1094, i64 1
  %1378 = load i8, ptr %.056.i1094, align 1, !tbaa !3
  %1379 = zext i8 %1378 to i32
  %1380 = or disjoint i32 %1376, %1379
  %1381 = add nuw nsw i32 %.047.i1093, 1
  %exitcond.not.i1095 = icmp eq i32 %1381, 4
  br i1 %exitcond.not.i1095, label %Gia_AigerReadInt.exit1096, label %1375, !llvm.loop !90

Gia_AigerReadInt.exit1096:                        ; preds = %1375
  %1382 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  store ptr %1382, ptr %6, align 8, !tbaa !40
  br label %1383

1383:                                             ; preds = %1383, %Gia_AigerReadInt.exit1096
  %.08.i1097 = phi i32 [ 0, %Gia_AigerReadInt.exit1096 ], [ %1388, %1383 ]
  %.047.i1098 = phi i32 [ 0, %Gia_AigerReadInt.exit1096 ], [ %1389, %1383 ]
  %.056.i1099 = phi ptr [ %1382, %Gia_AigerReadInt.exit1096 ], [ %1385, %1383 ]
  %1384 = shl i32 %.08.i1097, 8
  %1385 = getelementptr inbounds nuw i8, ptr %.056.i1099, i64 1
  %1386 = load i8, ptr %.056.i1099, align 1, !tbaa !3
  %1387 = zext i8 %1386 to i32
  %1388 = or disjoint i32 %1384, %1387
  %1389 = add nuw nsw i32 %.047.i1098, 1
  %exitcond.not.i1100 = icmp eq i32 %1389, 4
  br i1 %exitcond.not.i1100, label %Gia_AigerReadInt.exit1101, label %1383, !llvm.loop !90

Gia_AigerReadInt.exit1101:                        ; preds = %1383
  %1390 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  store ptr %1390, ptr %6, align 8, !tbaa !40
  %1391 = sext i32 %1380 to i64
  %1392 = getelementptr inbounds [4 x i8], ptr %1363, i64 %1391
  store i32 %1388, ptr %1392, align 4, !tbaa !37
  %1393 = add nuw nsw i32 %.06171430, 1
  %exitcond1539.not = icmp eq i32 %1393, %1370
  br i1 %exitcond1539.not, label %Vec_StrFree.exit, label %.lr.ph1431, !llvm.loop !117

Gia_AigerReadInt.exit1106:                        ; preds = %958
  %1394 = getelementptr inbounds nuw i8, ptr %959, i64 5
  %.val783 = load i32, ptr %940, align 8, !tbaa !89
  %1395 = sext i32 %.val783 to i64
  %1396 = getelementptr inbounds i8, ptr %1394, i64 %1395
  store ptr %1396, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

1397:                                             ; preds = %958
  %1398 = getelementptr inbounds nuw i8, ptr %959, i64 1
  store ptr %1398, ptr %6, align 8, !tbaa !40
  br label %1399

1399:                                             ; preds = %1399, %1397
  %.08.i1107 = phi i32 [ 0, %1397 ], [ %1404, %1399 ]
  %.047.i1108 = phi i32 [ 0, %1397 ], [ %1405, %1399 ]
  %.056.i1109 = phi ptr [ %1398, %1397 ], [ %1401, %1399 ]
  %1400 = shl i32 %.08.i1107, 8
  %1401 = getelementptr inbounds nuw i8, ptr %.056.i1109, i64 1
  %1402 = load i8, ptr %.056.i1109, align 1, !tbaa !3
  %1403 = zext i8 %1402 to i32
  %1404 = or disjoint i32 %1400, %1403
  %1405 = add nuw nsw i32 %.047.i1108, 1
  %exitcond.not.i1110 = icmp eq i32 %1405, 4
  br i1 %exitcond.not.i1110, label %Gia_AigerReadInt.exit1111, label %1399, !llvm.loop !90

Gia_AigerReadInt.exit1111:                        ; preds = %1399
  %1406 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %1407 = add i32 %1404, -1
  %or.cond.i.i1112 = icmp ult i32 %1407, 15
  %spec.store.select.i.i1113 = select i1 %or.cond.i.i1112, i32 16, i32 %1404
  store i32 %spec.store.select.i.i1113, ptr %1406, align 8, !tbaa !45
  %.not.i.i1114 = icmp eq i32 %spec.store.select.i.i1113, 0
  br i1 %.not.i.i1114, label %Vec_StrStart.exit1115, label %1408

1408:                                             ; preds = %Gia_AigerReadInt.exit1111
  %1409 = sext i32 %spec.store.select.i.i1113 to i64
  %1410 = call noalias ptr @malloc(i64 noundef %1409) #29
  br label %Vec_StrStart.exit1115

Vec_StrStart.exit1115:                            ; preds = %Gia_AigerReadInt.exit1111, %1408
  %1411 = phi ptr [ %1410, %1408 ], [ null, %Gia_AigerReadInt.exit1111 ]
  %1412 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  %1413 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  store ptr %1411, ptr %1413, align 8, !tbaa !46
  store i32 %1404, ptr %1412, align 4, !tbaa !43
  %1414 = sext i32 %1404 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1411, i8 0, i64 %1414, i1 false)
  %1415 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1415, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1411, ptr nonnull align 1 %1415, i64 %1414, i1 false)
  %1416 = getelementptr inbounds i8, ptr %1415, i64 %1414
  store ptr %1416, ptr %6, align 8, !tbaa !40
  %1417 = call ptr @Tim_ManLoad(ptr noundef nonnull %1406, i32 noundef 0) #30
  store ptr %1417, ptr %939, align 8, !tbaa !104
  %1418 = load ptr, ptr %1413, align 8, !tbaa !46
  %.not.i1116 = icmp eq ptr %1418, null
  br i1 %.not.i1116, label %Vec_StrFree.exit1117, label %1419

1419:                                             ; preds = %Vec_StrStart.exit1115
  call void @free(ptr noundef nonnull %1418) #30
  br label %Vec_StrFree.exit1117

Vec_StrFree.exit1117:                             ; preds = %Vec_StrStart.exit1115, %1419
  call void @free(ptr noundef nonnull %1406) #30
  br label %Vec_StrFree.exit

1420:                                             ; preds = %958
  %1421 = getelementptr inbounds nuw i8, ptr %959, i64 1
  store ptr %1421, ptr %6, align 8, !tbaa !40
  br label %1422

1422:                                             ; preds = %1422, %1420
  %.08.i1118 = phi i32 [ 0, %1420 ], [ %1427, %1422 ]
  %.047.i1119 = phi i32 [ 0, %1420 ], [ %1428, %1422 ]
  %.056.i1120 = phi ptr [ %1421, %1420 ], [ %1424, %1422 ]
  %1423 = shl i32 %.08.i1118, 8
  %1424 = getelementptr inbounds nuw i8, ptr %.056.i1120, i64 1
  %1425 = load i8, ptr %.056.i1120, align 1, !tbaa !3
  %1426 = zext i8 %1425 to i32
  %1427 = or disjoint i32 %1423, %1426
  %1428 = add nuw nsw i32 %.047.i1119, 1
  %exitcond.not.i1121 = icmp eq i32 %1428, 4
  br i1 %exitcond.not.i1121, label %Gia_AigerReadInt.exit1122, label %1422, !llvm.loop !90

Gia_AigerReadInt.exit1122:                        ; preds = %1422
  %1429 = sdiv i32 %1427, 4
  %1430 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %1431 = add nsw i32 %1429, -1
  %or.cond.i.i1123 = icmp ult i32 %1431, 15
  %spec.store.select.i.i1124 = select i1 %or.cond.i.i1123, i32 16, i32 %1429
  %1432 = getelementptr i8, ptr %1430, i64 4
  store i32 %spec.store.select.i.i1124, ptr %1430, align 8, !tbaa !34
  %.not.i.i1125 = icmp eq i32 %spec.store.select.i.i1124, 0
  br i1 %.not.i.i1125, label %Vec_IntAlloc.exit.thread.i1128, label %Vec_IntAlloc.exit.i1126

Vec_IntAlloc.exit.thread.i1128:                   ; preds = %Gia_AigerReadInt.exit1122
  %1433 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  store ptr null, ptr %1433, align 8, !tbaa !35
  store i32 %1429, ptr %1432, align 4, !tbaa !33
  br label %Vec_IntStart.exit1129

Vec_IntAlloc.exit.i1126:                          ; preds = %Gia_AigerReadInt.exit1122
  %1434 = sext i32 %spec.store.select.i.i1124 to i64
  %1435 = shl nsw i64 %1434, 2
  %1436 = call noalias ptr @malloc(i64 noundef %1435) #29
  %1437 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  store ptr %1436, ptr %1437, align 8, !tbaa !35
  store i32 %1429, ptr %1432, align 4, !tbaa !33
  %.not.i1127 = icmp eq ptr %1436, null
  br i1 %.not.i1127, label %Vec_IntStart.exit1129, label %1438

1438:                                             ; preds = %Vec_IntAlloc.exit.i1126
  %1439 = sext i32 %1429 to i64
  %1440 = shl nsw i64 %1439, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1436, i8 0, i64 %1440, i1 false)
  br label %Vec_IntStart.exit1129

Vec_IntStart.exit1129:                            ; preds = %Vec_IntAlloc.exit.thread.i1128, %Vec_IntAlloc.exit.i1126, %1438
  %.val797 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i1128 ], [ null, %Vec_IntAlloc.exit.i1126 ], [ %1436, %1438 ]
  store ptr %1430, ptr %938, align 8, !tbaa !118
  %1441 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1441, ptr %6, align 8, !tbaa !40
  %1442 = sext i32 %1429 to i64
  %1443 = shl nsw i64 %1442, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val797, ptr nonnull align 1 %1441, i64 %1443, i1 false)
  %1444 = load ptr, ptr %938, align 8, !tbaa !118
  %1445 = getelementptr i8, ptr %1444, i64 4
  %.val748 = load i32, ptr %1445, align 4, !tbaa !33
  %1446 = shl nsw i32 %.val748, 2
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i8, ptr %1441, i64 %1447
  store ptr %1448, ptr %6, align 8, !tbaa !40
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit1134:                        ; preds = %958
  %1449 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %1449, ptr %6, align 8, !tbaa !40
  br label %1450

1450:                                             ; preds = %1450, %Gia_AigerReadInt.exit1134
  %.08.i1135 = phi i32 [ 0, %Gia_AigerReadInt.exit1134 ], [ %1455, %1450 ]
  %.047.i1136 = phi i32 [ 0, %Gia_AigerReadInt.exit1134 ], [ %1456, %1450 ]
  %.056.i1137 = phi ptr [ %1449, %Gia_AigerReadInt.exit1134 ], [ %1452, %1450 ]
  %1451 = shl i32 %.08.i1135, 8
  %1452 = getelementptr inbounds nuw i8, ptr %.056.i1137, i64 1
  %1453 = load i8, ptr %.056.i1137, align 1, !tbaa !3
  %1454 = zext i8 %1453 to i32
  %1455 = or disjoint i32 %1451, %1454
  %1456 = add nuw nsw i32 %.047.i1136, 1
  %exitcond.not.i1138 = icmp eq i32 %1456, 4
  br i1 %exitcond.not.i1138, label %Gia_AigerReadInt.exit1139, label %1450, !llvm.loop !90

Gia_AigerReadInt.exit1139:                        ; preds = %1450
  %1457 = getelementptr inbounds nuw i8, ptr %959, i64 9
  store ptr %1457, ptr %6, align 8, !tbaa !40
  %1458 = shl nsw i32 %1455, 1
  %1459 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %1460 = add i32 %1458, -1
  %or.cond.i1140 = icmp ult i32 %1460, 15
  %spec.store.select.i1141 = select i1 %or.cond.i1140, i32 16, i32 %1458
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  store i32 0, ptr %1461, align 4, !tbaa !33
  store i32 %spec.store.select.i1141, ptr %1459, align 8, !tbaa !34
  %.not.i1142 = icmp eq i32 %spec.store.select.i1141, 0
  br i1 %.not.i1142, label %Vec_IntAlloc.exit1143, label %1462

1462:                                             ; preds = %Gia_AigerReadInt.exit1139
  %1463 = sext i32 %spec.store.select.i1141 to i64
  %1464 = shl nsw i64 %1463, 2
  %1465 = call noalias ptr @malloc(i64 noundef %1464) #29
  br label %Vec_IntAlloc.exit1143

Vec_IntAlloc.exit1143:                            ; preds = %Gia_AigerReadInt.exit1139, %1462
  %1466 = phi ptr [ %1465, %1462 ], [ null, %Gia_AigerReadInt.exit1139 ]
  %1467 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  store ptr %1466, ptr %1467, align 8, !tbaa !35
  %1468 = icmp sgt i32 %1455, 0
  br i1 %1468, label %.lr.ph1427, label %._crit_edge1428

.lr.ph1427:                                       ; preds = %Vec_IntAlloc.exit1143, %Vec_IntPush.exit1155
  %1469 = phi ptr [ %.pre.i11511566, %Vec_IntPush.exit1155 ], [ %1466, %Vec_IntAlloc.exit1143 ]
  %1470 = phi ptr [ %1501, %Vec_IntPush.exit1155 ], [ %1457, %Vec_IntAlloc.exit1143 ]
  %.05981426 = phi i32 [ %1502, %Vec_IntPush.exit1155 ], [ 0, %Vec_IntAlloc.exit1143 ]
  br label %1471

1471:                                             ; preds = %1471, %.lr.ph1427
  %.08.i1144 = phi i32 [ 0, %.lr.ph1427 ], [ %1476, %1471 ]
  %.047.i1145 = phi i32 [ 0, %.lr.ph1427 ], [ %1477, %1471 ]
  %.056.i1146 = phi ptr [ %1470, %.lr.ph1427 ], [ %1473, %1471 ]
  %1472 = shl i32 %.08.i1144, 8
  %1473 = getelementptr inbounds nuw i8, ptr %.056.i1146, i64 1
  %1474 = load i8, ptr %.056.i1146, align 1, !tbaa !3
  %1475 = zext i8 %1474 to i32
  %1476 = or disjoint i32 %1472, %1475
  %1477 = add nuw nsw i32 %.047.i1145, 1
  %exitcond.not.i1147 = icmp eq i32 %1477, 4
  br i1 %exitcond.not.i1147, label %Gia_AigerReadInt.exit1148, label %1471, !llvm.loop !90

Gia_AigerReadInt.exit1148:                        ; preds = %1471
  %1478 = load i32, ptr %1461, align 4, !tbaa !33
  %1479 = load i32, ptr %1459, align 8, !tbaa !34
  %1480 = icmp eq i32 %1478, %1479
  br i1 %1480, label %1481, label %Vec_IntPush.exit1155

1481:                                             ; preds = %Gia_AigerReadInt.exit1148
  %1482 = icmp slt i32 %1478, 16
  br i1 %1482, label %1483, label %1488

1483:                                             ; preds = %1481
  %.not9.i.i1153 = icmp eq ptr %1469, null
  br i1 %.not9.i.i1153, label %1486, label %1484

1484:                                             ; preds = %1483
  %1485 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1469, i64 noundef 64) #31
  br label %Vec_IntPush.exit1155.sink.split

1486:                                             ; preds = %1483
  %1487 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit1155.sink.split

1488:                                             ; preds = %1481
  %1489 = shl nuw nsw i32 %1478, 1
  %.not9.i9.i1152 = icmp eq ptr %1469, null
  %1490 = zext nneg i32 %1489 to i64
  %1491 = shl nuw nsw i64 %1490, 2
  br i1 %.not9.i9.i1152, label %1494, label %1492

1492:                                             ; preds = %1488
  %1493 = call ptr @realloc(ptr noundef nonnull %1469, i64 noundef %1491) #31
  br label %Vec_IntPush.exit1155.sink.split

1494:                                             ; preds = %1488
  %1495 = call noalias ptr @malloc(i64 noundef %1491) #29
  br label %Vec_IntPush.exit1155.sink.split

Vec_IntPush.exit1155.sink.split:                  ; preds = %1492, %1494, %1484, %1486
  %.sink1828 = phi ptr [ %1487, %1486 ], [ %1485, %1484 ], [ %1493, %1492 ], [ %1495, %1494 ]
  %.sink1827 = phi i32 [ 16, %1486 ], [ 16, %1484 ], [ %1489, %1492 ], [ %1489, %1494 ]
  store ptr %.sink1828, ptr %1467, align 8, !tbaa !35
  store i32 %.sink1827, ptr %1459, align 8, !tbaa !34
  br label %Vec_IntPush.exit1155

Vec_IntPush.exit1155:                             ; preds = %Vec_IntPush.exit1155.sink.split, %Gia_AigerReadInt.exit1148
  %.pre.i11511566 = phi ptr [ %1469, %Gia_AigerReadInt.exit1148 ], [ %.sink1828, %Vec_IntPush.exit1155.sink.split ]
  %1496 = load i32, ptr %1461, align 4, !tbaa !33
  %1497 = add nsw i32 %1496, 1
  store i32 %1497, ptr %1461, align 4, !tbaa !33
  %1498 = sext i32 %1496 to i64
  %1499 = getelementptr inbounds [4 x i8], ptr %.pre.i11511566, i64 %1498
  store i32 %1476, ptr %1499, align 4, !tbaa !37
  %1500 = load ptr, ptr %6, align 8, !tbaa !40
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 4
  store ptr %1501, ptr %6, align 8, !tbaa !40
  %1502 = add nuw nsw i32 %.05981426, 1
  %exitcond1538.not = icmp eq i32 %1502, %1458
  br i1 %exitcond1538.not, label %._crit_edge1428, label %.lr.ph1427, !llvm.loop !119

._crit_edge1428:                                  ; preds = %Vec_IntPush.exit1155, %Vec_IntAlloc.exit1143
  br i1 %237, label %1503, label %1504

1503:                                             ; preds = %._crit_edge1428
  call void @Gia_ManEdgeFromArray(ptr noundef %126, ptr noundef nonnull %1459) #30
  br label %1505

1504:                                             ; preds = %._crit_edge1428
  %puts736 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %1505

1505:                                             ; preds = %1503, %1504
  %1506 = load ptr, ptr %1467, align 8, !tbaa !35
  %.not.i1156 = icmp eq ptr %1506, null
  br i1 %.not.i1156, label %Vec_IntFree.exit1157, label %1507

1507:                                             ; preds = %1505
  call void @free(ptr noundef nonnull %1506) #30
  br label %Vec_IntFree.exit1157

Vec_IntFree.exit1157:                             ; preds = %1505, %1507
  call void @free(ptr noundef nonnull %1459) #30
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Gia_AigerReadInt.exit1101, %Vec_IntPush.exit1081, %Vec_IntPush.exit1059, %Vec_IntPush.exit1033, %Gia_AigerReadInt.exit1091, %Vec_IntAlloc.exit1069, %Vec_IntAlloc.exit1047, %Vec_IntAlloc.exit1021, %979, %Vec_StrStart.exit, %Vec_IntStart.exit1129, %Vec_StrFree.exit1117, %Vec_StrFree.exit985, %Vec_IntStart.exit974, %Vec_IntStart.exit, %Gia_AigerReadInt.exit963, %Vec_FltStart.exit958, %Vec_FltStart.exit, %Gia_AigerReadInt.exit941, %Gia_AigerReadInt.exit936, %Gia_AigerReadInt.exit990, %1147, %Abc_UtilStrsav.exit997, %Gia_AigerReadInt.exit1106, %Vec_IntFree.exit1157, %Gia_AigerReadInt.exit1007, %Gia_AigerReadInt.exit995
  %.2601 = phi i32 [ %.16001438, %Vec_IntFree.exit1157 ], [ %.16001438, %Vec_IntAlloc.exit1047 ], [ %.16001438, %Vec_IntStart.exit1129 ], [ %.16001438, %Gia_AigerReadInt.exit936 ], [ %.16001438, %Gia_AigerReadInt.exit1007 ], [ %.16001438, %Gia_AigerReadInt.exit941 ], [ %.16001438, %Vec_StrFree.exit1117 ], [ %.16001438, %Vec_FltStart.exit ], [ %.16001438, %1147 ], [ %.16001438, %Vec_FltStart.exit958 ], [ %.16001438, %Gia_AigerReadInt.exit1106 ], [ %.16001438, %Gia_AigerReadInt.exit963 ], [ %.16001438, %Vec_IntAlloc.exit1021 ], [ %.16001438, %Vec_IntStart.exit ], [ %.16001438, %Vec_IntAlloc.exit1069 ], [ %.16001438, %Vec_IntStart.exit974 ], [ %.16001438, %979 ], [ 1, %Vec_StrFree.exit985 ], [ %.16001438, %Gia_AigerReadInt.exit990 ], [ %.16001438, %Gia_AigerReadInt.exit995 ], [ %.16001438, %Abc_UtilStrsav.exit997 ], [ %.16001438, %Vec_StrStart.exit ], [ %.16001438, %Gia_AigerReadInt.exit1091 ], [ %.16001438, %Vec_IntPush.exit1081 ], [ %.16001438, %Vec_IntPush.exit1033 ], [ %.16001438, %Vec_IntPush.exit1059 ], [ %.16001438, %Gia_AigerReadInt.exit1101 ]
  %1508 = load ptr, ptr %6, align 8, !tbaa !40
  %1509 = icmp ult ptr %1508, %715
  br i1 %1509, label %958, label %._crit_edge1441, !llvm.loop !120

._crit_edge1441:                                  ; preds = %Vec_StrFree.exit, %958
  %.1600.lcssa.ph = phi i32 [ %.2601, %Vec_StrFree.exit ], [ %.16001438, %958 ]
  %1510 = icmp eq i32 %.1600.lcssa.ph, 0
  br label %1511

1511:                                             ; preds = %._crit_edge1441, %935, %.critedge19.thread
  %.0599 = phi i1 [ %1510, %._crit_edge1441 ], [ true, %935 ], [ true, %.critedge19.thread ]
  %1512 = load ptr, ptr %138, align 8, !tbaa !35
  %.not.i1158 = icmp eq ptr %1512, null
  br i1 %.not.i1158, label %Vec_IntFree.exit1159, label %1513

1513:                                             ; preds = %1511
  call void @free(ptr noundef nonnull %1512) #30
  br label %Vec_IntFree.exit1159

Vec_IntFree.exit1159:                             ; preds = %1511, %1513
  call void @free(ptr noundef nonnull %129) #30
  %or.cond31 = or i1 %.06181688169417051719, %114
  br i1 %or.cond31, label %1514, label %1515

1514:                                             ; preds = %Vec_IntFree.exit1159
  call void @Gia_ManInvertConstraints(ptr noundef %126) #30
  br label %1515

1515:                                             ; preds = %1514, %Vec_IntFree.exit1159
  br i1 %or.cond11.not, label %1516, label %1549

1516:                                             ; preds = %1515
  %1517 = call i32 @Gia_ManHasDangling(ptr noundef %126) #30
  %.not716 = icmp eq i32 %1517, 0
  br i1 %.not716, label %1549, label %1518

1518:                                             ; preds = %1516
  %1519 = getelementptr inbounds nuw i8, ptr %126, i64 472
  %1520 = load ptr, ptr %1519, align 8, !tbaa !109
  store ptr null, ptr %1519, align 8, !tbaa !109
  %1521 = getelementptr inbounds nuw i8, ptr %126, i64 480
  %1522 = load ptr, ptr %1521, align 8, !tbaa !111
  store ptr null, ptr %1521, align 8, !tbaa !111
  %1523 = getelementptr inbounds nuw i8, ptr %126, i64 440
  %1524 = load ptr, ptr %1523, align 8, !tbaa !102
  store ptr null, ptr %1523, align 8, !tbaa !102
  %1525 = getelementptr inbounds nuw i8, ptr %126, i64 448
  %1526 = load ptr, ptr %1525, align 8, !tbaa !103
  store ptr null, ptr %1525, align 8, !tbaa !103
  %1527 = getelementptr inbounds nuw i8, ptr %126, i64 456
  %1528 = load ptr, ptr %1527, align 8, !tbaa !118
  store ptr null, ptr %1527, align 8, !tbaa !118
  %1529 = getelementptr inbounds nuw i8, ptr %126, i64 736
  %1530 = load ptr, ptr %1529, align 8, !tbaa !104
  store ptr null, ptr %1529, align 8, !tbaa !104
  %1531 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %1532 = load ptr, ptr %1531, align 8, !tbaa !91
  store ptr null, ptr %1531, align 8, !tbaa !91
  %1533 = call ptr @Gia_ManCleanup(ptr noundef %126) #30
  %1534 = icmp ne ptr %1526, null
  %1535 = icmp ne ptr %1528, null
  %or.cond39 = select i1 %1534, i1 true, i1 %1535
  br i1 %or.cond39, label %1536, label %1541

1536:                                             ; preds = %1518
  %1537 = getelementptr i8, ptr %1533, i64 24
  %.val784 = load i32, ptr %1537, align 8, !tbaa !89
  %1538 = getelementptr i8, ptr %126, i64 24
  %.0554.val = load i32, ptr %1538, align 8, !tbaa !89
  %1539 = icmp slt i32 %.val784, %.0554.val
  br i1 %1539, label %1540, label %1541

1540:                                             ; preds = %1536
  %puts717 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %1541

1541:                                             ; preds = %1518, %1540, %1536
  call void @Gia_ManStop(ptr noundef nonnull %126) #30
  %1542 = getelementptr inbounds nuw i8, ptr %1533, i64 472
  store ptr %1520, ptr %1542, align 8, !tbaa !109
  %1543 = getelementptr inbounds nuw i8, ptr %1533, i64 480
  store ptr %1522, ptr %1543, align 8, !tbaa !111
  %1544 = getelementptr inbounds nuw i8, ptr %1533, i64 440
  store ptr %1524, ptr %1544, align 8, !tbaa !102
  %1545 = getelementptr inbounds nuw i8, ptr %1533, i64 448
  store ptr %1526, ptr %1545, align 8, !tbaa !103
  %1546 = getelementptr inbounds nuw i8, ptr %1533, i64 456
  store ptr %1528, ptr %1546, align 8, !tbaa !118
  %1547 = getelementptr inbounds nuw i8, ptr %1533, i64 736
  store ptr %1530, ptr %1547, align 8, !tbaa !104
  %1548 = getelementptr inbounds nuw i8, ptr %1533, i64 528
  store ptr %1532, ptr %1548, align 8, !tbaa !91
  br label %1549

1549:                                             ; preds = %1541, %1516, %1515
  %.1 = phi ptr [ %126, %1515 ], [ %1533, %1541 ], [ %126, %1516 ]
  br i1 %.0599, label %1562, label %1550

1550:                                             ; preds = %1549
  %1551 = call ptr (...) @Abc_FrameReadLibBox() #30
  %1552 = icmp eq ptr %1551, null
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %1550
  %puts719 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1554

1554:                                             ; preds = %1553, %1550
  %1555 = getelementptr inbounds nuw i8, ptr %.1, i64 736
  %1556 = load ptr, ptr %1555, align 8, !tbaa !104
  %1557 = call ptr (...) @Abc_FrameReadLibBox() #30
  %1558 = getelementptr inbounds nuw i8, ptr %.1, i64 536
  %1559 = load ptr, ptr %1558, align 8, !tbaa !98
  %1560 = getelementptr inbounds nuw i8, ptr %.1, i64 544
  %1561 = load ptr, ptr %1560, align 8, !tbaa !99
  call void @Tim_ManCreate(ptr noundef %1556, ptr noundef %1557, ptr noundef %1559, ptr noundef %1561) #30
  br label %1562

1562:                                             ; preds = %1554, %1549
  %1563 = getelementptr inbounds nuw i8, ptr %.1, i64 536
  %1564 = load ptr, ptr %1563, align 8, !tbaa !121
  %1565 = icmp eq ptr %1564, null
  br i1 %1565, label %Vec_FltFreeP.exit, label %1566

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1568 = load ptr, ptr %1567, align 8, !tbaa !96
  %.not.i1161 = icmp eq ptr %1568, null
  br i1 %.not.i1161, label %1571, label %.thread.i1162

.thread.i1162:                                    ; preds = %1566
  call void @free(ptr noundef nonnull %1568) #30
  %1569 = load ptr, ptr %1563, align 8, !tbaa !121
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  store ptr null, ptr %1570, align 8, !tbaa !96
  br label %1571

1571:                                             ; preds = %.thread.i1162, %1566
  %1572 = phi ptr [ %1569, %.thread.i1162 ], [ %1564, %1566 ]
  call void @free(ptr noundef nonnull %1572) #30
  store ptr null, ptr %1563, align 8, !tbaa !121
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %1562, %1571
  %1573 = getelementptr inbounds nuw i8, ptr %.1, i64 544
  %1574 = load ptr, ptr %1573, align 8, !tbaa !121
  %1575 = icmp eq ptr %1574, null
  br i1 %1575, label %Vec_FltFreeP.exit1165, label %1576

1576:                                             ; preds = %Vec_FltFreeP.exit
  %1577 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1578 = load ptr, ptr %1577, align 8, !tbaa !96
  %.not.i1163 = icmp eq ptr %1578, null
  br i1 %.not.i1163, label %1581, label %.thread.i1164

.thread.i1164:                                    ; preds = %1576
  call void @free(ptr noundef nonnull %1578) #30
  %1579 = load ptr, ptr %1573, align 8, !tbaa !121
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  store ptr null, ptr %1580, align 8, !tbaa !96
  br label %1581

1581:                                             ; preds = %.thread.i1164, %1576
  %1582 = phi ptr [ %1579, %.thread.i1164 ], [ %1574, %1576 ]
  call void @free(ptr noundef nonnull %1582) #30
  store ptr null, ptr %1573, align 8, !tbaa !121
  br label %Vec_FltFreeP.exit1165

Vec_FltFreeP.exit1165:                            ; preds = %Vec_FltFreeP.exit, %1581
  %.not720 = icmp eq ptr %.012201708, null
  br i1 %.not720, label %Vec_IntFreeP.exit1172, label %1583

1583:                                             ; preds = %Vec_FltFreeP.exit1165
  %1584 = getelementptr inbounds nuw i8, ptr %.012201708, i64 4
  %1585 = load i32, ptr %1584, align 4, !tbaa !33
  %1586 = icmp sgt i32 %1585, 0
  br i1 %1586, label %.lr.ph.i1167, label %.thread1240

.lr.ph.i1167:                                     ; preds = %1583
  %1587 = getelementptr i8, ptr %.012201708, i64 8
  %1588 = load ptr, ptr %1587, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %1585 to i64
  br label %1589

1589:                                             ; preds = %1589, %.lr.ph.i1167
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i1167 ], [ %indvars.iv.next.i, %1589 ]
  %.08.i1168 = phi i32 [ 0, %.lr.ph.i1167 ], [ %1592, %1589 ]
  %1590 = getelementptr inbounds nuw [4 x i8], ptr %1588, i64 %indvars.iv.i
  %1591 = load i32, ptr %1590, align 4, !tbaa !37
  %1592 = add nsw i32 %1591, %.08.i1168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i1169 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i1169, label %Vec_IntSum.exit, label %1589, !llvm.loop !122

Vec_IntSum.exit:                                  ; preds = %1589
  %.not721 = icmp eq i32 %1592, 0
  br i1 %.not721, label %.thread1240, label %1593

1593:                                             ; preds = %Vec_IntSum.exit
  %1594 = add nuw nsw i32 %1585, 1
  %1595 = zext nneg i32 %1594 to i64
  %1596 = call noalias ptr @malloc(i64 noundef %1595) #29
  %1597 = getelementptr i8, ptr %.1, i64 32
  %1598 = getelementptr i8, ptr %.1, i64 16
  %.1.val1445 = load i32, ptr %1598, align 8, !tbaa !9
  %1599 = icmp sgt i32 %.1.val1445, 0
  br i1 %1599, label %.lr.ph1448, label %.critedge41

.lr.ph1448:                                       ; preds = %1593, %1600
  %indvars.iv1543 = phi i64 [ %indvars.iv.next1544, %1600 ], [ 0, %1593 ]
  %.1.val802 = load ptr, ptr %1597, align 8, !tbaa !36
  %.not722 = icmp eq ptr %.1.val802, null
  br i1 %.not722, label %.critedge41.loopexit, label %1600

1600:                                             ; preds = %.lr.ph1448
  %1601 = getelementptr inbounds nuw [4 x i8], ptr %1588, i64 %indvars.iv1543
  %1602 = load i32, ptr %1601, align 4, !tbaa !37
  %1603 = getelementptr inbounds nuw i8, ptr %1596, i64 %indvars.iv1543
  %switch.selectcmp = icmp eq i32 %1602, 1
  %switch.select = select i1 %switch.selectcmp, i8 49, i8 88
  %switch.selectcmp1832 = icmp eq i32 %1602, 0
  %switch.select1833 = select i1 %switch.selectcmp1832, i8 48, i8 %switch.select
  store i8 %switch.select1833, ptr %1603, align 1, !tbaa !3
  %indvars.iv.next1544 = add nuw nsw i64 %indvars.iv1543, 1
  %.1.val = load i32, ptr %1598, align 8, !tbaa !9
  %1604 = sext i32 %.1.val to i64
  %1605 = icmp slt i64 %indvars.iv.next1544, %1604
  br i1 %1605, label %.lr.ph1448, label %.critedge41.loopexit, !llvm.loop !123

.critedge41.loopexit:                             ; preds = %1600, %.lr.ph1448
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv1543, %.lr.ph1448 ], [ %indvars.iv.next1544, %1600 ]
  %1606 = and i64 %.0.lcssa.ph.in, 4294967295
  br label %.critedge41

.critedge41:                                      ; preds = %.critedge41.loopexit, %1593
  %.0.lcssa = phi i64 [ 0, %1593 ], [ %1606, %.critedge41.loopexit ]
  %1607 = getelementptr inbounds nuw i8, ptr %1596, i64 %.0.lcssa
  store i8 0, ptr %1607, align 1, !tbaa !3
  br i1 %237, label %1613, label %1608

1608:                                             ; preds = %.critedge41
  %1609 = call ptr @Gia_ManDupZeroUndc(ptr noundef nonnull %.1, ptr noundef nonnull %1596, i32 noundef 0, i32 noundef %2, i32 noundef 1) #30
  %1610 = getelementptr inbounds nuw i8, ptr %.1, i64 172
  %1611 = load i32, ptr %1610, align 4, !tbaa !61
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 172
  store i32 %1611, ptr %1612, align 4, !tbaa !61
  store i32 0, ptr %1610, align 4, !tbaa !61
  call void @Gia_ManStop(ptr noundef nonnull %.1) #30
  br label %1613

1613:                                             ; preds = %1608, %.critedge41
  %.3 = phi ptr [ %.1, %.critedge41 ], [ %1609, %1608 ]
  call void @free(ptr noundef nonnull %1596) #30
  br label %.thread1240

.thread1240:                                      ; preds = %1613, %1583, %Vec_IntSum.exit
  %.21242 = phi ptr [ %.3, %1613 ], [ %.1, %Vec_IntSum.exit ], [ %.1, %1583 ]
  %1614 = getelementptr inbounds nuw i8, ptr %.012201708, i64 8
  %1615 = load ptr, ptr %1614, align 8, !tbaa !35
  %.not.i1170 = icmp eq ptr %1615, null
  br i1 %.not.i1170, label %1616, label %.thread.i1171

.thread.i1171:                                    ; preds = %.thread1240
  call void @free(ptr noundef nonnull %1615) #30
  br label %1616

1616:                                             ; preds = %.thread.i1171, %.thread1240
  call void @free(ptr noundef nonnull %.012201708) #30
  br label %Vec_IntFreeP.exit1172

Vec_IntFreeP.exit1172:                            ; preds = %Vec_FltFreeP.exit1165, %1616
  %.21243 = phi ptr [ %.1, %Vec_FltFreeP.exit1165 ], [ %.21242, %1616 ]
  br i1 %or.cond11.not, label %1617, label %Vec_IntFreeP.exit1175

1617:                                             ; preds = %Vec_IntFreeP.exit1172
  %1618 = getelementptr inbounds nuw i8, ptr %.21243, i64 264
  %1619 = load ptr, ptr %1618, align 8, !tbaa !106
  %.not724 = icmp eq ptr %1619, null
  br i1 %.not724, label %Vec_IntFreeP.exit1175, label %1620

1620:                                             ; preds = %1617
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39)
  %1621 = load ptr, ptr %1618, align 8, !tbaa !124
  %1622 = icmp eq ptr %1621, null
  br i1 %1622, label %Vec_IntFreeP.exit1175, label %1623

1623:                                             ; preds = %1620
  %1624 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1625 = load ptr, ptr %1624, align 8, !tbaa !35
  %.not.i1173 = icmp eq ptr %1625, null
  br i1 %.not.i1173, label %1628, label %.thread.i1174

.thread.i1174:                                    ; preds = %1623
  call void @free(ptr noundef nonnull %1625) #30
  %1626 = load ptr, ptr %1618, align 8, !tbaa !124
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  store ptr null, ptr %1627, align 8, !tbaa !35
  br label %1628

1628:                                             ; preds = %.thread.i1174, %1623
  %1629 = phi ptr [ %1626, %.thread.i1174 ], [ %1621, %1623 ]
  call void @free(ptr noundef nonnull %1629) #30
  store ptr null, ptr %1618, align 8, !tbaa !124
  br label %Vec_IntFreeP.exit1175

Vec_IntFreeP.exit1175:                            ; preds = %1628, %1620, %1617, %Vec_IntFreeP.exit1172
  %1630 = icmp ne ptr %.0555, null
  br i1 %1630, label %1631, label %1638

1631:                                             ; preds = %Vec_IntFreeP.exit1175
  %1632 = getelementptr i8, ptr %.21243, i64 16
  %.2.val800 = load i32, ptr %1632, align 8, !tbaa !9
  %1633 = getelementptr i8, ptr %.21243, i64 64
  %.2.val801 = load ptr, ptr %1633, align 8, !tbaa !63
  %1634 = getelementptr i8, ptr %.2.val801, i64 4
  %.2.val801.val = load i32, ptr %1634, align 4, !tbaa !33
  %1635 = sub nsw i32 %.2.val801.val, %.2.val800
  %1636 = getelementptr i8, ptr %.0555, i64 4
  %.0555.val = load i32, ptr %1636, align 4, !tbaa !84
  %.not725 = icmp eq i32 %1635, %.0555.val
  br i1 %.not725, label %1638, label %1637

1637:                                             ; preds = %1631
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40)
  br label %1664

1638:                                             ; preds = %1631, %Vec_IntFreeP.exit1175
  %1639 = icmp ne ptr %.0559, null
  br i1 %1639, label %1640, label %1647

1640:                                             ; preds = %1638
  %1641 = getelementptr i8, ptr %.21243, i64 16
  %.2.val = load i32, ptr %1641, align 8, !tbaa !9
  %1642 = getelementptr i8, ptr %.21243, i64 72
  %.2.val751 = load ptr, ptr %1642, align 8, !tbaa !32
  %1643 = getelementptr i8, ptr %.2.val751, i64 4
  %.2.val751.val = load i32, ptr %1643, align 4, !tbaa !33
  %1644 = sub nsw i32 %.2.val751.val, %.2.val
  %1645 = getelementptr i8, ptr %.0559, i64 4
  %.0559.val = load i32, ptr %1645, align 4, !tbaa !84
  %.not726 = icmp eq i32 %1644, %.0559.val
  br i1 %.not726, label %1647, label %1646

1646:                                             ; preds = %1640
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41)
  br label %1664

1647:                                             ; preds = %1640, %1638
  %.not727 = icmp eq ptr %.0579, null
  br i1 %.not727, label %1652, label %1648

1648:                                             ; preds = %1647
  %1649 = getelementptr i8, ptr %.21243, i64 16
  %.2.val752 = load i32, ptr %1649, align 8, !tbaa !9
  %1650 = getelementptr i8, ptr %.0579, i64 4
  %.0579.val = load i32, ptr %1650, align 4, !tbaa !84
  %.not728 = icmp eq i32 %.2.val752, %.0579.val
  br i1 %.not728, label %.thread1246, label %1651

1651:                                             ; preds = %1648
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42)
  br label %1664

1652:                                             ; preds = %1647
  %or.cond45 = and i1 %1639, %1630
  br i1 %or.cond45, label %1653, label %1664

.thread1246:                                      ; preds = %1648
  %or.cond451247 = and i1 %1639, %1630
  br i1 %or.cond451247, label %1656, label %1664

1653:                                             ; preds = %1652
  %1654 = getelementptr inbounds nuw i8, ptr %.21243, i64 632
  store ptr %.0555, ptr %1654, align 8, !tbaa !125
  %1655 = getelementptr inbounds nuw i8, ptr %.21243, i64 640
  store ptr %.0559, ptr %1655, align 8, !tbaa !126
  br label %1659

1656:                                             ; preds = %.thread1246
  %1657 = getelementptr inbounds nuw i8, ptr %.21243, i64 632
  store ptr %.0555, ptr %1657, align 8, !tbaa !125
  %1658 = getelementptr inbounds nuw i8, ptr %.21243, i64 640
  store ptr %.0559, ptr %1658, align 8, !tbaa !126
  call fastcc void @Vec_PtrAppend(ptr noundef nonnull %.0555, ptr noundef %.0579)
  store i32 0, ptr %1650, align 4, !tbaa !84
  call fastcc void @Vec_PtrFree(ptr noundef %.0579)
  br label %1659

1659:                                             ; preds = %1653, %1656
  %1660 = phi ptr [ %1658, %1656 ], [ %1655, %1653 ]
  %.not729 = icmp eq ptr %.0569, null
  br i1 %.not729, label %1664, label %1661

1661:                                             ; preds = %1659
  %1662 = load ptr, ptr %1660, align 8, !tbaa !126
  call fastcc void @Vec_PtrAppend(ptr noundef %1662, ptr noundef %.0569)
  %1663 = getelementptr inbounds nuw i8, ptr %.0569, i64 4
  store i32 0, ptr %1663, align 4, !tbaa !84
  call fastcc void @Vec_PtrFree(ptr noundef %.0569)
  br label %1664

1664:                                             ; preds = %.thread1246, %1646, %1652, %1661, %1659, %1651, %1637
  %.9588 = phi ptr [ %.0579, %1637 ], [ %.0579, %1646 ], [ %.0579, %1651 ], [ null, %1661 ], [ null, %1659 ], [ null, %1652 ], [ %.0579, %.thread1246 ]
  %.9578 = phi ptr [ %.0569, %1637 ], [ %.0569, %1646 ], [ %.0569, %1651 ], [ null, %1661 ], [ null, %1659 ], [ %.0569, %1652 ], [ %.0569, %.thread1246 ]
  %.9568 = phi ptr [ %.0559, %1637 ], [ %.0559, %1646 ], [ %.0559, %1651 ], [ null, %1661 ], [ null, %1659 ], [ %.0559, %1652 ], [ %.0559, %.thread1246 ]
  %.9 = phi ptr [ %.0555, %1637 ], [ %.0555, %1646 ], [ %.0555, %1651 ], [ null, %1661 ], [ null, %1659 ], [ %.0555, %1652 ], [ %.0555, %.thread1246 ]
  %.not730 = icmp eq ptr %.0589, null
  br i1 %.not730, label %.critedge747, label %1665

1665:                                             ; preds = %1664
  %1666 = getelementptr i8, ptr %.21243, i64 24
  %.2.val785 = load i32, ptr %1666, align 8, !tbaa !89
  %1667 = getelementptr i8, ptr %.0589, i64 4
  %.0589.val = load i32, ptr %1667, align 4, !tbaa !84
  %.not731 = icmp eq i32 %.2.val785, %.0589.val
  br i1 %.not731, label %1669, label %1668

1668:                                             ; preds = %1665
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43)
  br label %.critedge747

1669:                                             ; preds = %1665
  %1670 = getelementptr inbounds nuw i8, ptr %.21243, i64 648
  store ptr %.0589, ptr %1670, align 8, !tbaa !127
  br label %.critedge747

.critedge747:                                     ; preds = %1664, %1669, %1668
  %.not732 = icmp eq ptr %.9, null
  br i1 %.not732, label %1686, label %1671

1671:                                             ; preds = %.critedge747
  %1672 = getelementptr i8, ptr %.9, i64 4
  %.val15.i.i = load i32, ptr %1672, align 4, !tbaa !84
  %1673 = icmp sgt i32 %.val15.i.i, 0
  br i1 %1673, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %1671
  %1674 = getelementptr i8, ptr %.9, i64 8
  br label %1675

1675:                                             ; preds = %1680, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %1680 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1680 ]
  %.val14.i.i = load ptr, ptr %1674, align 8, !tbaa !87
  %1676 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %1677 = load ptr, ptr %1676, align 8, !tbaa !88
  %1678 = icmp ult ptr %1677, inttoptr (i64 3 to ptr)
  br i1 %1678, label %1680, label %1679

1679:                                             ; preds = %1675
  call void @free(ptr noundef %1677) #30
  %.val.pre.i.i = load i32, ptr %1672, align 4, !tbaa !84
  br label %1680

1680:                                             ; preds = %1679, %1675
  %.val.i.i = phi i32 [ %.val18.i.i, %1675 ], [ %.val.pre.i.i, %1679 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1681 = sext i32 %.val.i.i to i64
  %1682 = icmp slt i64 %indvars.iv.next.i.i, %1681
  br i1 %1682, label %1675, label %Vec_PtrFreeData.exit.i, !llvm.loop !128

Vec_PtrFreeData.exit.i:                           ; preds = %1680, %1671
  %1683 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !87
  %.not.i.i1176 = icmp eq ptr %1684, null
  br i1 %.not.i.i1176, label %Vec_PtrFreeFree.exit, label %1685

1685:                                             ; preds = %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %1684) #30
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %1685
  call void @free(ptr noundef nonnull %.9) #30
  br label %1686

1686:                                             ; preds = %Vec_PtrFreeFree.exit, %.critedge747
  %.not733 = icmp eq ptr %.9568, null
  br i1 %.not733, label %1702, label %1687

1687:                                             ; preds = %1686
  %1688 = getelementptr i8, ptr %.9568, i64 4
  %.val15.i.i1177 = load i32, ptr %1688, align 4, !tbaa !84
  %1689 = icmp sgt i32 %.val15.i.i1177, 0
  br i1 %1689, label %.lr.ph.i.i1180, label %Vec_PtrFreeData.exit.i1178

.lr.ph.i.i1180:                                   ; preds = %1687
  %1690 = getelementptr i8, ptr %.9568, i64 8
  br label %1691

1691:                                             ; preds = %1696, %.lr.ph.i.i1180
  %.val18.i.i1181 = phi i32 [ %.val15.i.i1177, %.lr.ph.i.i1180 ], [ %.val.i.i1185, %1696 ]
  %indvars.iv.i.i1182 = phi i64 [ 0, %.lr.ph.i.i1180 ], [ %indvars.iv.next.i.i1186, %1696 ]
  %.val14.i.i1183 = load ptr, ptr %1690, align 8, !tbaa !87
  %1692 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i1183, i64 %indvars.iv.i.i1182
  %1693 = load ptr, ptr %1692, align 8, !tbaa !88
  %1694 = icmp ult ptr %1693, inttoptr (i64 3 to ptr)
  br i1 %1694, label %1696, label %1695

1695:                                             ; preds = %1691
  call void @free(ptr noundef %1693) #30
  %.val.pre.i.i1184 = load i32, ptr %1688, align 4, !tbaa !84
  br label %1696

1696:                                             ; preds = %1695, %1691
  %.val.i.i1185 = phi i32 [ %.val18.i.i1181, %1691 ], [ %.val.pre.i.i1184, %1695 ]
  %indvars.iv.next.i.i1186 = add nuw nsw i64 %indvars.iv.i.i1182, 1
  %1697 = sext i32 %.val.i.i1185 to i64
  %1698 = icmp slt i64 %indvars.iv.next.i.i1186, %1697
  br i1 %1698, label %1691, label %Vec_PtrFreeData.exit.i1178, !llvm.loop !128

Vec_PtrFreeData.exit.i1178:                       ; preds = %1696, %1687
  %1699 = getelementptr inbounds nuw i8, ptr %.9568, i64 8
  %1700 = load ptr, ptr %1699, align 8, !tbaa !87
  %.not.i.i1179 = icmp eq ptr %1700, null
  br i1 %.not.i.i1179, label %Vec_PtrFreeFree.exit1187, label %1701

1701:                                             ; preds = %Vec_PtrFreeData.exit.i1178
  call void @free(ptr noundef nonnull %1700) #30
  br label %Vec_PtrFreeFree.exit1187

Vec_PtrFreeFree.exit1187:                         ; preds = %Vec_PtrFreeData.exit.i1178, %1701
  call void @free(ptr noundef nonnull %.9568) #30
  br label %1702

1702:                                             ; preds = %Vec_PtrFreeFree.exit1187, %1686
  %.not734 = icmp eq ptr %.9578, null
  br i1 %.not734, label %1718, label %1703

1703:                                             ; preds = %1702
  %1704 = getelementptr i8, ptr %.9578, i64 4
  %.val15.i.i1188 = load i32, ptr %1704, align 4, !tbaa !84
  %1705 = icmp sgt i32 %.val15.i.i1188, 0
  br i1 %1705, label %.lr.ph.i.i1191, label %Vec_PtrFreeData.exit.i1189

.lr.ph.i.i1191:                                   ; preds = %1703
  %1706 = getelementptr i8, ptr %.9578, i64 8
  br label %1707

1707:                                             ; preds = %1712, %.lr.ph.i.i1191
  %.val18.i.i1192 = phi i32 [ %.val15.i.i1188, %.lr.ph.i.i1191 ], [ %.val.i.i1196, %1712 ]
  %indvars.iv.i.i1193 = phi i64 [ 0, %.lr.ph.i.i1191 ], [ %indvars.iv.next.i.i1197, %1712 ]
  %.val14.i.i1194 = load ptr, ptr %1706, align 8, !tbaa !87
  %1708 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i1194, i64 %indvars.iv.i.i1193
  %1709 = load ptr, ptr %1708, align 8, !tbaa !88
  %1710 = icmp ult ptr %1709, inttoptr (i64 3 to ptr)
  br i1 %1710, label %1712, label %1711

1711:                                             ; preds = %1707
  call void @free(ptr noundef %1709) #30
  %.val.pre.i.i1195 = load i32, ptr %1704, align 4, !tbaa !84
  br label %1712

1712:                                             ; preds = %1711, %1707
  %.val.i.i1196 = phi i32 [ %.val18.i.i1192, %1707 ], [ %.val.pre.i.i1195, %1711 ]
  %indvars.iv.next.i.i1197 = add nuw nsw i64 %indvars.iv.i.i1193, 1
  %1713 = sext i32 %.val.i.i1196 to i64
  %1714 = icmp slt i64 %indvars.iv.next.i.i1197, %1713
  br i1 %1714, label %1707, label %Vec_PtrFreeData.exit.i1189, !llvm.loop !128

Vec_PtrFreeData.exit.i1189:                       ; preds = %1712, %1703
  %1715 = getelementptr inbounds nuw i8, ptr %.9578, i64 8
  %1716 = load ptr, ptr %1715, align 8, !tbaa !87
  %.not.i.i1190 = icmp eq ptr %1716, null
  br i1 %.not.i.i1190, label %Vec_PtrFreeFree.exit1198, label %1717

1717:                                             ; preds = %Vec_PtrFreeData.exit.i1189
  call void @free(ptr noundef nonnull %1716) #30
  br label %Vec_PtrFreeFree.exit1198

Vec_PtrFreeFree.exit1198:                         ; preds = %Vec_PtrFreeData.exit.i1189, %1717
  call void @free(ptr noundef nonnull %.9578) #30
  br label %1718

1718:                                             ; preds = %Vec_PtrFreeFree.exit1198, %1702
  %.not735 = icmp eq ptr %.9588, null
  br i1 %.not735, label %1734, label %1719

1719:                                             ; preds = %1718
  %1720 = getelementptr i8, ptr %.9588, i64 4
  %.val15.i.i1199 = load i32, ptr %1720, align 4, !tbaa !84
  %1721 = icmp sgt i32 %.val15.i.i1199, 0
  br i1 %1721, label %.lr.ph.i.i1202, label %Vec_PtrFreeData.exit.i1200

.lr.ph.i.i1202:                                   ; preds = %1719
  %1722 = getelementptr i8, ptr %.9588, i64 8
  br label %1723

1723:                                             ; preds = %1728, %.lr.ph.i.i1202
  %.val18.i.i1203 = phi i32 [ %.val15.i.i1199, %.lr.ph.i.i1202 ], [ %.val.i.i1207, %1728 ]
  %indvars.iv.i.i1204 = phi i64 [ 0, %.lr.ph.i.i1202 ], [ %indvars.iv.next.i.i1208, %1728 ]
  %.val14.i.i1205 = load ptr, ptr %1722, align 8, !tbaa !87
  %1724 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i1205, i64 %indvars.iv.i.i1204
  %1725 = load ptr, ptr %1724, align 8, !tbaa !88
  %1726 = icmp ult ptr %1725, inttoptr (i64 3 to ptr)
  br i1 %1726, label %1728, label %1727

1727:                                             ; preds = %1723
  call void @free(ptr noundef %1725) #30
  %.val.pre.i.i1206 = load i32, ptr %1720, align 4, !tbaa !84
  br label %1728

1728:                                             ; preds = %1727, %1723
  %.val.i.i1207 = phi i32 [ %.val18.i.i1203, %1723 ], [ %.val.pre.i.i1206, %1727 ]
  %indvars.iv.next.i.i1208 = add nuw nsw i64 %indvars.iv.i.i1204, 1
  %1729 = sext i32 %.val.i.i1207 to i64
  %1730 = icmp slt i64 %indvars.iv.next.i.i1208, %1729
  br i1 %1730, label %1723, label %Vec_PtrFreeData.exit.i1200, !llvm.loop !128

Vec_PtrFreeData.exit.i1200:                       ; preds = %1728, %1719
  %1731 = getelementptr inbounds nuw i8, ptr %.9588, i64 8
  %1732 = load ptr, ptr %1731, align 8, !tbaa !87
  %.not.i.i1201 = icmp eq ptr %1732, null
  br i1 %.not.i.i1201, label %Vec_PtrFreeFree.exit1209, label %1733

1733:                                             ; preds = %Vec_PtrFreeData.exit.i1200
  call void @free(ptr noundef nonnull %1732) #30
  br label %Vec_PtrFreeFree.exit1209

Vec_PtrFreeFree.exit1209:                         ; preds = %Vec_PtrFreeData.exit.i1200, %1733
  call void @free(ptr noundef nonnull %.9588) #30
  br label %1734

1734:                                             ; preds = %1718, %Vec_PtrFreeFree.exit1209, %110, %106, %99
  %.0553 = phi ptr [ null, %99 ], [ null, %106 ], [ null, %110 ], [ %.21243, %Vec_PtrFreeFree.exit1209 ], [ %.21243, %1718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0553
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #31
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #29
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
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #30
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Vec_PtrAlloc(i32 noundef %0) unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #29
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !87
  ret ptr %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Vec_PtrStart(i32 noundef %0) unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %3 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %3, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %0
  store i32 %spec.store.select.i, ptr %2, align 8, !tbaa !86
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %4

4:                                                ; preds = %1
  %5 = sext i32 %spec.store.select.i to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #29
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

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrFreeFree(ptr noundef nonnull captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val15.i = load i32, ptr %2, align 4, !tbaa !84
  %3 = icmp sgt i32 %.val15.i, 0
  br i1 %3, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %10, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %10 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.val14.i = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp ult ptr %7, inttoptr (i64 3 to ptr)
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef %7) #30
  %.val.pre.i = load i32, ptr %2, align 4, !tbaa !84
  br label %10

10:                                               ; preds = %9, %5
  %.val.i = phi i32 [ %.val18.i, %5 ], [ %.val.pre.i, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = sext i32 %.val.i to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %5, label %Vec_PtrFreeData.exit, !llvm.loop !128

Vec_PtrFreeData.exit:                             ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %14) #30
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFreeData.exit, %15
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare ptr @Gia_AigerReadEquivClasses(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @Gia_ManDeriveNexts(ptr noundef) local_unnamed_addr #8

declare ptr @Tim_ManLoad(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @Gia_AigerReadPacking(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @Gia_AigerReadMappingDoc(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !59
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 9, ptr noundef nonnull @.str.111) #30
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %16 = load ptr, ptr @stdout, align 8, !tbaa !59
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #28
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #30
  call void @free(ptr noundef %15) #30
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !59, !noalias !129
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %3) #30
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrAppend(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #12 {
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val6, i64 %indvars.iv
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
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #31
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #29
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
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr %11, ptr %38, align 8, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !84
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %7, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrFree(ptr noundef nonnull captures(none) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #30
  br label %5

5:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerRead(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
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
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #29
  %21 = tail call i64 @fread(ptr noundef %20, i64 noundef %19, i64 noundef 1, ptr noundef %18)
  %22 = tail call i32 @fclose(ptr noundef %18)
  %23 = tail call ptr @Gia_AigerReadFromMemory(ptr noundef %20, i32 noundef %.0.i32, i32 noundef %1, i32 noundef %2, i32 poison)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Gia_FileSize.exit
  tail call void @free(ptr noundef nonnull %20) #30
  br label %25

25:                                               ; preds = %Gia_FileSize.exit, %24
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %50, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %23, align 8, !tbaa !107
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %29, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %27) #30
  store ptr null, ptr %23, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %26, %28
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %30

30:                                               ; preds = %29
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #28
  %32 = add i64 %31, 1
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #29
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %0) #30
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %30, %29
  %35 = phi ptr [ %33, %30 ], [ null, %29 ]
  %36 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 46) #28
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %Abc_UtilStrsav.exit.i
  store i8 0, ptr %36, align 1, !tbaa !3
  br label %38

38:                                               ; preds = %Abc_UtilStrsav.exit.i, %37
  %39 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #28
  %40 = add i64 %39, 1
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #29
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %35) #30
  store ptr %41, ptr %23, align 8, !tbaa !107
  tail call void @free(ptr noundef nonnull %35) #30
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit35, label %43

43:                                               ; preds = %38
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #28
  %45 = add i64 %44, 1
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #29
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull readonly dereferenceable(1) %0) #30
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
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  %.088.lcssa = phi i32 [ 1, %1 ], [ %16, %.lr.ph.split ]
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
  %.088251 = phi i32 [ 1, %.lr.ph.split.preheader ], [ %16, %.lr.ph.split ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val129.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val130.fr, i64 %14
  %16 = add nuw nsw i32 %.088251, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.088251, ptr %17, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !136

.lr.ph255.split:                                  ; preds = %.lr.ph255.split.preheader, %.critedge
  %indvars.iv274 = phi i64 [ 0, %.lr.ph255.split.preheader ], [ %indvars.iv.next275, %.critedge ]
  %.189253 = phi i32 [ %.088.lcssa, %.lr.ph255.split.preheader ], [ %.290, %.critedge ]
  %18 = getelementptr inbounds nuw [12 x i8], ptr %.val130.fr, i64 %indvars.iv274
  %.val131 = load i64, ptr %18, align 4
  %19 = and i64 %.val131, 2147483648
  %.not.i = icmp ne i64 %19, 0
  %20 = and i64 %.val131, 536870911
  %21 = icmp eq i64 %20, 536870911
  %narrow.i.not = or i1 %.not.i, %21
  br i1 %narrow.i.not, label %.critedge, label %22

22:                                               ; preds = %.lr.ph255.split
  %23 = add nsw i32 %.189253, 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.189253, ptr %24, align 4, !tbaa !134
  br label %.critedge

.critedge:                                        ; preds = %22, %.lr.ph255.split
  %.290 = phi i32 [ %23, %22 ], [ %.189253, %.lr.ph255.split ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.critedge2, label %.lr.ph255.split, !llvm.loop !137

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %25 = mul nsw i32 %10, 3
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %27 = add i32 %25, -1
  %or.cond.i = icmp ult i32 %27, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %28, align 4, !tbaa !43
  store i32 %spec.store.select.i, ptr %26, align 8, !tbaa !45
  %.not.i138 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i138, label %Vec_StrAlloc.exit, label %29

29:                                               ; preds = %.critedge2
  %30 = sext i32 %spec.store.select.i to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #29
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
  %45 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %52) #31
  br label %57

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #29
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
  %.val.i = load ptr, ptr %4, align 8, !tbaa !63
  %64 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %64, align 4, !tbaa !33
  %65 = load i32, ptr %9, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr i8, ptr %67, i64 4
  %.val.i.i = load i32, ptr %68, align 4, !tbaa !33
  %69 = add i32 %.val.i.i, %.val.val.i
  %70 = xor i32 %69, -1
  %71 = add i32 %65, %.val.val.i
  %72 = add i32 %71, %70
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %72)
  %73 = load i32, ptr %28, align 4, !tbaa !43
  %74 = load i32, ptr %26, align 8, !tbaa !45
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_StrGrow.exit10_crit_edge.i.i143

.Vec_StrGrow.exit10_crit_edge.i.i143:             ; preds = %Vec_StrPrintStr.exit
  %.pre.i.i144 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i145

76:                                               ; preds = %Vec_StrPrintStr.exit
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i149 = icmp eq ptr %79, null
  br i1 %.not9.i.i.i149, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %79, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i150

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i150

Vec_StrGrow.exit.i.i150:                          ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i145

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %73, 1
  %87 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i148 = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  br i1 %.not9.i9.i.i148, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %88) #31
  br label %93

91:                                               ; preds = %85
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #29
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %33, align 8, !tbaa !46
  store i32 %86, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i145

Vec_StrPush.exit.i145:                            ; preds = %93, %Vec_StrGrow.exit.i.i150, %.Vec_StrGrow.exit10_crit_edge.i.i143
  %95 = phi ptr [ %.pre.i.i144, %.Vec_StrGrow.exit10_crit_edge.i.i143 ], [ %94, %93 ], [ %84, %Vec_StrGrow.exit.i.i150 ]
  %96 = load i32, ptr %28, align 4, !tbaa !43
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %28, align 4, !tbaa !43
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 32, ptr %99, align 1, !tbaa !3
  %100 = getelementptr i8, ptr %0, i64 16
  %.val126 = load i32, ptr %100, align 8, !tbaa !9
  %.val127 = load ptr, ptr %4, align 8, !tbaa !63
  %101 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %101, align 4, !tbaa !33
  %102 = sub nsw i32 %.val127.val, %.val126
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %102)
  %103 = load i32, ptr %28, align 4, !tbaa !43
  %104 = load i32, ptr %26, align 8, !tbaa !45
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_StrGrow.exit10_crit_edge.i.i156

.Vec_StrGrow.exit10_crit_edge.i.i156:             ; preds = %Vec_StrPush.exit.i145
  %.pre.i.i157 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i158

106:                                              ; preds = %Vec_StrPush.exit.i145
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i162 = icmp eq ptr %109, null
  br i1 %.not9.i.i.i162, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %109, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i163

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i163

Vec_StrGrow.exit.i.i163:                          ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i158

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i161 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  br i1 %.not9.i9.i.i161, label %121, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %118) #31
  br label %123

121:                                              ; preds = %115
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #29
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %33, align 8, !tbaa !46
  store i32 %116, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i158

Vec_StrPush.exit.i158:                            ; preds = %123, %Vec_StrGrow.exit.i.i163, %.Vec_StrGrow.exit10_crit_edge.i.i156
  %125 = phi ptr [ %.pre.i.i157, %.Vec_StrGrow.exit10_crit_edge.i.i156 ], [ %124, %123 ], [ %114, %Vec_StrGrow.exit.i.i163 ]
  %126 = load i32, ptr %28, align 4, !tbaa !43
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %28, align 4, !tbaa !43
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store i8 32, ptr %129, align 1, !tbaa !3
  %.val114 = load i32, ptr %100, align 8, !tbaa !9
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %.val114)
  %130 = load i32, ptr %28, align 4, !tbaa !43
  %131 = load i32, ptr %26, align 8, !tbaa !45
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_StrGrow.exit10_crit_edge.i.i169

.Vec_StrGrow.exit10_crit_edge.i.i169:             ; preds = %Vec_StrPush.exit.i158
  %.pre.i.i170 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i171

133:                                              ; preds = %Vec_StrPush.exit.i158
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i175 = icmp eq ptr %136, null
  br i1 %.not9.i.i.i175, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %136, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i176

139:                                              ; preds = %135
  %140 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i176

Vec_StrGrow.exit.i.i176:                          ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i171

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i174 = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  br i1 %.not9.i9.i.i174, label %148, label %146

146:                                              ; preds = %142
  %147 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %145) #31
  br label %150

148:                                              ; preds = %142
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #29
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %33, align 8, !tbaa !46
  store i32 %143, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i171

Vec_StrPush.exit.i171:                            ; preds = %150, %Vec_StrGrow.exit.i.i176, %.Vec_StrGrow.exit10_crit_edge.i.i169
  %152 = phi ptr [ %.pre.i.i170, %.Vec_StrGrow.exit10_crit_edge.i.i169 ], [ %151, %150 ], [ %141, %Vec_StrGrow.exit.i.i176 ]
  %153 = load i32, ptr %28, align 4, !tbaa !43
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %28, align 4, !tbaa !43
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 32, ptr %156, align 1, !tbaa !3
  %.val111 = load i32, ptr %100, align 8, !tbaa !9
  %.val112 = load ptr, ptr %66, align 8, !tbaa !32
  %157 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %157, align 4, !tbaa !33
  %158 = sub nsw i32 %.val112.val, %.val111
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %158)
  %159 = load i32, ptr %28, align 4, !tbaa !43
  %160 = load i32, ptr %26, align 8, !tbaa !45
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_StrGrow.exit10_crit_edge.i.i182

.Vec_StrGrow.exit10_crit_edge.i.i182:             ; preds = %Vec_StrPush.exit.i171
  %.pre.i.i183 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i184

162:                                              ; preds = %Vec_StrPush.exit.i171
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i188 = icmp eq ptr %165, null
  br i1 %.not9.i.i.i188, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %165, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i189

168:                                              ; preds = %164
  %169 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i189

Vec_StrGrow.exit.i.i189:                          ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i184

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i187 = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  br i1 %.not9.i9.i.i187, label %177, label %175

175:                                              ; preds = %171
  %176 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %174) #31
  br label %179

177:                                              ; preds = %171
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #29
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %33, align 8, !tbaa !46
  store i32 %172, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i184

Vec_StrPush.exit.i184:                            ; preds = %179, %Vec_StrGrow.exit.i.i189, %.Vec_StrGrow.exit10_crit_edge.i.i182
  %181 = phi ptr [ %.pre.i.i183, %.Vec_StrGrow.exit10_crit_edge.i.i182 ], [ %180, %179 ], [ %170, %Vec_StrGrow.exit.i.i189 ]
  %182 = load i32, ptr %28, align 4, !tbaa !43
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %28, align 4, !tbaa !43
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  store i8 32, ptr %185, align 1, !tbaa !3
  %186 = load i32, ptr %9, align 8, !tbaa !89
  %187 = load ptr, ptr %4, align 8, !tbaa !63
  %188 = getelementptr i8, ptr %187, i64 4
  %.val3.i = load i32, ptr %188, align 4, !tbaa !33
  %189 = load ptr, ptr %66, align 8, !tbaa !32
  %190 = getelementptr i8, ptr %189, i64 4
  %.val.i191 = load i32, ptr %190, align 4, !tbaa !33
  %191 = add i32 %.val.i191, %.val3.i
  %192 = xor i32 %191, -1
  %193 = add i32 %186, %192
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %193)
  %194 = load i32, ptr %28, align 4, !tbaa !43
  %195 = load i32, ptr %26, align 8, !tbaa !45
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_StrGrow.exit10_crit_edge.i.i196

.Vec_StrGrow.exit10_crit_edge.i.i196:             ; preds = %Vec_StrPush.exit.i184
  %.pre.i.i197 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i198

197:                                              ; preds = %Vec_StrPush.exit.i184
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i202 = icmp eq ptr %200, null
  br i1 %.not9.i.i.i202, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %200, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i203

203:                                              ; preds = %199
  %204 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i203

Vec_StrGrow.exit.i.i203:                          ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i198

206:                                              ; preds = %197
  %207 = shl nuw nsw i32 %194, 1
  %208 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i201 = icmp eq ptr %208, null
  %209 = zext nneg i32 %207 to i64
  br i1 %.not9.i9.i.i201, label %212, label %210

210:                                              ; preds = %206
  %211 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %209) #31
  br label %214

212:                                              ; preds = %206
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #29
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %33, align 8, !tbaa !46
  store i32 %207, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i198

Vec_StrPush.exit.i198:                            ; preds = %214, %Vec_StrGrow.exit.i.i203, %.Vec_StrGrow.exit10_crit_edge.i.i196
  %216 = phi ptr [ %.pre.i.i197, %.Vec_StrGrow.exit10_crit_edge.i.i196 ], [ %215, %214 ], [ %205, %Vec_StrGrow.exit.i.i203 ]
  %217 = load i32, ptr %28, align 4, !tbaa !43
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %28, align 4, !tbaa !43
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  store i8 10, ptr %220, align 1, !tbaa !3
  %.val113258 = load i32, ptr %100, align 8, !tbaa !9
  %221 = icmp sgt i32 %.val113258, 0
  br i1 %221, label %.lr.ph261, label %.critedge4

.lr.ph261:                                        ; preds = %Vec_StrPush.exit.i198, %Vec_StrPush.exit.i211
  %.val113260 = phi i32 [ %.val113, %Vec_StrPush.exit.i211 ], [ %.val113258, %Vec_StrPush.exit.i198 ]
  %.2259 = phi i32 [ %268, %Vec_StrPush.exit.i211 ], [ 0, %Vec_StrPush.exit.i198 ]
  %.val119 = load ptr, ptr %2, align 8, !tbaa !36
  %.not101 = icmp eq ptr %.val119, null
  br i1 %.not101, label %.critedge4, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %.lr.ph261
  %.val110 = load ptr, ptr %66, align 8, !tbaa !32
  %222 = getelementptr i8, ptr %.val110, i64 8
  %.val120.val = load ptr, ptr %222, align 8, !tbaa !35
  %223 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %223, align 4, !tbaa !33
  %224 = sub i32 %.2259, %.val113260
  %225 = add i32 %224, %.val110.val
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %.val120.val, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !37
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x i8], ptr %.val119, i64 %229
  %231 = load i64, ptr %230, align 4
  %232 = and i64 %231, 536870911
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [12 x i8], ptr %230, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  %.val133 = load i32, ptr %235, align 4, !tbaa !134
  %236 = trunc i64 %231 to i32
  %237 = lshr i32 %236, 29
  %238 = and i32 %237, 1
  %239 = shl nsw i32 %.val133, 1
  %240 = or disjoint i32 %238, %239
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %240)
  %241 = load i32, ptr %28, align 4, !tbaa !43
  %242 = load i32, ptr %26, align 8, !tbaa !45
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_StrGrow.exit10_crit_edge.i.i209

.Vec_StrGrow.exit10_crit_edge.i.i209:             ; preds = %.lr.ph.i205
  %.pre.i.i210 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i211

244:                                              ; preds = %.lr.ph.i205
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i215 = icmp eq ptr %247, null
  br i1 %.not9.i.i.i215, label %250, label %248

248:                                              ; preds = %246
  %249 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %247, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i216

250:                                              ; preds = %246
  %251 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i216

Vec_StrGrow.exit.i.i216:                          ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i211

253:                                              ; preds = %244
  %254 = shl nuw nsw i32 %241, 1
  %255 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i214 = icmp eq ptr %255, null
  %256 = zext nneg i32 %254 to i64
  br i1 %.not9.i9.i.i214, label %259, label %257

257:                                              ; preds = %253
  %258 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %256) #31
  br label %261

259:                                              ; preds = %253
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #29
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %33, align 8, !tbaa !46
  store i32 %254, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i211

Vec_StrPush.exit.i211:                            ; preds = %261, %Vec_StrGrow.exit.i.i216, %.Vec_StrGrow.exit10_crit_edge.i.i209
  %263 = phi ptr [ %.pre.i.i210, %.Vec_StrGrow.exit10_crit_edge.i.i209 ], [ %262, %261 ], [ %252, %Vec_StrGrow.exit.i.i216 ]
  %264 = load i32, ptr %28, align 4, !tbaa !43
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %28, align 4, !tbaa !43
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  store i8 10, ptr %267, align 1, !tbaa !3
  %268 = add nuw nsw i32 %.2259, 1
  %.val113 = load i32, ptr %100, align 8, !tbaa !9
  %269 = icmp slt i32 %268, %.val113
  br i1 %269, label %.lr.ph261, label %.critedge4, !llvm.loop !139

.critedge4:                                       ; preds = %.lr.ph261, %Vec_StrPush.exit.i211, %Vec_StrPush.exit.i198
  %.val107262 = phi i32 [ %.val113258, %Vec_StrPush.exit.i198 ], [ %.val113260, %.lr.ph261 ], [ %.val113, %Vec_StrPush.exit.i211 ]
  %.val108263 = load ptr, ptr %66, align 8, !tbaa !32
  %270 = getelementptr i8, ptr %.val108263, i64 4
  %.val108.val264 = load i32, ptr %270, align 4, !tbaa !33
  %271 = icmp sgt i32 %.val108.val264, %.val107262
  br i1 %271, label %.lr.ph267, label %.critedge6

.lr.ph267:                                        ; preds = %.critedge4, %Vec_StrPush.exit.i224
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %Vec_StrPush.exit.i224 ], [ 0, %.critedge4 ]
  %.val108266 = phi ptr [ %.val108, %Vec_StrPush.exit.i224 ], [ %.val108263, %.critedge4 ]
  %.val117 = load ptr, ptr %2, align 8, !tbaa !36
  %.not102 = icmp eq ptr %.val117, null
  br i1 %.not102, label %.critedge6, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.lr.ph267
  %272 = getelementptr i8, ptr %.val108266, i64 8
  %.val118.val = load ptr, ptr %272, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw [4 x i8], ptr %.val118.val, i64 %indvars.iv279
  %274 = load i32, ptr %273, align 4, !tbaa !37
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i8], ptr %.val117, i64 %275
  %277 = load i64, ptr %276, align 4
  %278 = and i64 %277, 536870911
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds [12 x i8], ptr %276, i64 %279
  %281 = getelementptr i8, ptr %280, i64 8
  %.val134 = load i32, ptr %281, align 4, !tbaa !134
  %282 = trunc i64 %277 to i32
  %283 = lshr i32 %282, 29
  %284 = and i32 %283, 1
  %285 = shl nsw i32 %.val134, 1
  %286 = or disjoint i32 %284, %285
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %26, i32 noundef %286)
  %287 = load i32, ptr %28, align 4, !tbaa !43
  %288 = load i32, ptr %26, align 8, !tbaa !45
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_StrGrow.exit10_crit_edge.i.i222

.Vec_StrGrow.exit10_crit_edge.i.i222:             ; preds = %.lr.ph.i218
  %.pre.i.i223 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i224

290:                                              ; preds = %.lr.ph.i218
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %299

292:                                              ; preds = %290
  %293 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i228 = icmp eq ptr %293, null
  br i1 %.not9.i.i.i228, label %296, label %294

294:                                              ; preds = %292
  %295 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %293, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i229

296:                                              ; preds = %292
  %297 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i229

Vec_StrGrow.exit.i.i229:                          ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i224

299:                                              ; preds = %290
  %300 = shl nuw nsw i32 %287, 1
  %301 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i227 = icmp eq ptr %301, null
  %302 = zext nneg i32 %300 to i64
  br i1 %.not9.i9.i.i227, label %305, label %303

303:                                              ; preds = %299
  %304 = tail call ptr @realloc(ptr noundef nonnull %301, i64 noundef %302) #31
  br label %307

305:                                              ; preds = %299
  %306 = tail call noalias ptr @malloc(i64 noundef %302) #29
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %33, align 8, !tbaa !46
  store i32 %300, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i224

Vec_StrPush.exit.i224:                            ; preds = %307, %Vec_StrGrow.exit.i.i229, %.Vec_StrGrow.exit10_crit_edge.i.i222
  %309 = phi ptr [ %.pre.i.i223, %.Vec_StrGrow.exit10_crit_edge.i.i222 ], [ %308, %307 ], [ %298, %Vec_StrGrow.exit.i.i229 ]
  %310 = load i32, ptr %28, align 4, !tbaa !43
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %28, align 4, !tbaa !43
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  store i8 10, ptr %313, align 1, !tbaa !3
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %.val107 = load i32, ptr %100, align 8, !tbaa !9
  %.val108 = load ptr, ptr %66, align 8, !tbaa !32
  %314 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %314, align 4, !tbaa !33
  %315 = sub nsw i32 %.val108.val, %.val107
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next280, %316
  br i1 %317, label %.lr.ph267, label %.critedge6, !llvm.loop !140

.critedge6:                                       ; preds = %.lr.ph267, %Vec_StrPush.exit.i224, %.critedge4
  %318 = load i32, ptr %9, align 8, !tbaa !89
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph270, label %.lr.ph.i233

.lr.ph270:                                        ; preds = %.critedge6, %349
  %320 = phi i32 [ %350, %349 ], [ %318, %.critedge6 ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %349 ], [ 0, %.critedge6 ]
  %.val116 = load ptr, ptr %2, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw [12 x i8], ptr %.val116, i64 %indvars.iv282
  %.not103 = icmp eq ptr %.val116, null
  br i1 %.not103, label %.lr.ph.i233, label %322

322:                                              ; preds = %.lr.ph270
  %.val132 = load i64, ptr %321, align 4
  %323 = and i64 %.val132, 2147483648
  %.not.i231 = icmp ne i64 %323, 0
  %324 = and i64 %.val132, 536870911
  %325 = icmp eq i64 %324, 536870911
  %narrow.i232.not = or i1 %.not.i231, %325
  br i1 %narrow.i232.not, label %349, label %326

326:                                              ; preds = %322
  %327 = getelementptr i8, ptr %321, i64 8
  %.val135 = load i32, ptr %327, align 4, !tbaa !134
  %328 = shl nsw i32 %.val135, 1
  %329 = sub nsw i64 0, %324
  %330 = getelementptr inbounds [12 x i8], ptr %321, i64 %329
  %331 = getelementptr i8, ptr %330, i64 8
  %.val136 = load i32, ptr %331, align 4, !tbaa !134
  %332 = trunc i64 %.val132 to i32
  %333 = lshr i32 %332, 29
  %334 = and i32 %333, 1
  %335 = shl nsw i32 %.val136, 1
  %336 = or disjoint i32 %335, %334
  %337 = lshr i64 %.val132, 32
  %338 = and i64 %337, 536870911
  %339 = sub nsw i64 0, %338
  %340 = getelementptr inbounds [12 x i8], ptr %321, i64 %339
  %341 = getelementptr i8, ptr %340, i64 8
  %.val137 = load i32, ptr %341, align 4, !tbaa !134
  %342 = lshr i64 %.val132, 61
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = and i32 %343, 1
  %345 = shl nsw i32 %.val137, 1
  %346 = or disjoint i32 %345, %344
  %spec.select = tail call i32 @llvm.smin.i32(i32 %336, i32 %346)
  %spec.select106 = tail call i32 @llvm.smax.i32(i32 %336, i32 %346)
  %347 = sub nsw i32 %328, %spec.select106
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %26, i32 noundef %347)
  %348 = sub nsw i32 %spec.select106, %spec.select
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %26, i32 noundef %348)
  %.pre = load i32, ptr %9, align 8, !tbaa !89
  br label %349

349:                                              ; preds = %326, %322
  %350 = phi i32 [ %.pre, %326 ], [ %320, %322 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next283, %351
  br i1 %352, label %.lr.ph270, label %.lr.ph.i233, !llvm.loop !141

.lr.ph.i233:                                      ; preds = %349, %.lr.ph270, %.critedge6
  %353 = load i32, ptr %28, align 4, !tbaa !43
  %354 = load i32, ptr %26, align 8, !tbaa !45
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %.Vec_StrGrow.exit10_crit_edge.i.i237

.Vec_StrGrow.exit10_crit_edge.i.i237:             ; preds = %.lr.ph.i233
  %.pre.i.i238 = load ptr, ptr %33, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i239

356:                                              ; preds = %.lr.ph.i233
  %357 = icmp slt i32 %353, 16
  br i1 %357, label %358, label %365

358:                                              ; preds = %356
  %359 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i.i.i243 = icmp eq ptr %359, null
  br i1 %.not9.i.i.i243, label %362, label %360

360:                                              ; preds = %358
  %361 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %359, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i244

362:                                              ; preds = %358
  %363 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i244

Vec_StrGrow.exit.i.i244:                          ; preds = %362, %360
  %364 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %364, ptr %33, align 8, !tbaa !46
  store i32 16, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i239

365:                                              ; preds = %356
  %366 = shl nuw nsw i32 %353, 1
  %367 = load ptr, ptr %33, align 8, !tbaa !46
  %.not9.i9.i.i242 = icmp eq ptr %367, null
  %368 = zext nneg i32 %366 to i64
  br i1 %.not9.i9.i.i242, label %371, label %369

369:                                              ; preds = %365
  %370 = tail call ptr @realloc(ptr noundef nonnull %367, i64 noundef %368) #31
  br label %373

371:                                              ; preds = %365
  %372 = tail call noalias ptr @malloc(i64 noundef %368) #29
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %374, ptr %33, align 8, !tbaa !46
  store i32 %366, ptr %26, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i239

Vec_StrPush.exit.i239:                            ; preds = %373, %Vec_StrGrow.exit.i.i244, %.Vec_StrGrow.exit10_crit_edge.i.i237
  %375 = phi ptr [ %.pre.i.i238, %.Vec_StrGrow.exit10_crit_edge.i.i237 ], [ %374, %373 ], [ %364, %Vec_StrGrow.exit.i.i244 ]
  %376 = load i32, ptr %28, align 4, !tbaa !43
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %28, align 4, !tbaa !43
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  store i8 99, ptr %379, align 1, !tbaa !3
  ret ptr %26
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_StrPrintNum(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #12 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #31
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #29
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
  br i1 %37, label %38, label %.preheader49

.preheader49:                                     ; preds = %Vec_StrPush.exit23, %36
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
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i22

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #31
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #29
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
  br label %.preheader49

.preheader:                                       ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader49, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader49 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader49 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader49 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %73, ptr %74, align 1, !tbaa !3
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !142

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next38
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
  %88 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %86, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i29

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #31
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_AigerWriteUnsigned(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #12 {
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
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %24 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %22) #31
  br label %27

25:                                               ; preds = %19
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #29
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
  %45 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i12

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %55 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %53) #31
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #29
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %51, align 8, !tbaa !46
  store i32 %50, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit13

Vec_StrPush.exit13:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i7, %Vec_StrGrow.exit.i12, %58
  %60 = phi ptr [ %.pre.i9, %.Vec_StrGrow.exit10_crit_edge.i7 ], [ %59, %58 ], [ %48, %Vec_StrGrow.exit.i12 ]
  %61 = trunc nuw nsw i32 %.0.lcssa to i8
  %62 = load i32, ptr %35, align 4, !tbaa !43
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !43
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Gia_AigerWriteIntoMemoryStrPart(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #6 {
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
  %.099.lcssa = phi i32 [ 1, %5 ], [ %18, %.lr.ph.split ]
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
  %.099255 = phi i32 [ 1, %.lr.ph.split.preheader ], [ %18, %.lr.ph.split ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val131, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val142.fr, i64 %16
  %18 = add nuw nsw i32 %.099255, 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.099255, ptr %19, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !145

.critedge:                                        ; preds = %.critedge.preheader276, %.critedge
  %indvars.iv278 = phi i64 [ 0, %.critedge.preheader276 ], [ %indvars.iv.next279, %.critedge ]
  %.1100258 = phi i32 [ %.099.lcssa, %.critedge.preheader276 ], [ %24, %.critedge ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val130, i64 %indvars.iv278
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %.val142.fr, i64 %22
  %24 = add nuw nsw i32 %.1100258, 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.1100258, ptr %25, align 4, !tbaa !134
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.critedge2, label %.critedge, !llvm.loop !146

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %26 = getelementptr i8, ptr %0, i64 24
  %.val141 = load i32, ptr %26, align 8, !tbaa !89
  %27 = mul nsw i32 %.val141, 3
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %29 = add i32 %27, -1
  %or.cond.i = icmp ult i32 %29, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %30, align 4, !tbaa !43
  store i32 %spec.store.select.i, ptr %28, align 8, !tbaa !45
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %31

31:                                               ; preds = %.critedge2
  %32 = sext i32 %spec.store.select.i to i64
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #29
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %.critedge2, %31
  %34 = phi ptr [ %33, %31 ], [ null, %.critedge2 ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %Vec_StrPush.exit.i, %Vec_StrAlloc.exit
  %indvars.iv.i = phi i64 [ 0, %Vec_StrAlloc.exit ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr @.str.45, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = load i32, ptr %30, align 4, !tbaa !43
  %40 = load i32, ptr %28, align 8, !tbaa !45
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %36
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %45, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %35, align 8, !tbaa !46
  store i32 16, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i9.i.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  br i1 %.not9.i9.i.i, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %54) #31
  br label %59

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #29
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %35, align 8, !tbaa !46
  store i32 %52, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %59, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %61 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %60, %59 ], [ %50, %Vec_StrGrow.exit.i.i ]
  %62 = load i32, ptr %30, align 4, !tbaa !43
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %30, align 4, !tbaa !43
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %38, ptr %65, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %36, !llvm.loop !138

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %.val124 = load i32, ptr %8, align 4, !tbaa !33
  %.val123 = load i32, ptr %11, align 4, !tbaa !33
  %66 = add nsw i32 %.val123, %.val124
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %28, i32 noundef %66)
  %67 = load i32, ptr %30, align 4, !tbaa !43
  %68 = load i32, ptr %28, align 8, !tbaa !45
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_StrGrow.exit10_crit_edge.i.i152

.Vec_StrGrow.exit10_crit_edge.i.i152:             ; preds = %Vec_StrPrintStr.exit
  %.pre.i.i153 = load ptr, ptr %35, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i154

70:                                               ; preds = %Vec_StrPrintStr.exit
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i.i.i158 = icmp eq ptr %73, null
  br i1 %.not9.i.i.i158, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %73, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i159

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i159

Vec_StrGrow.exit.i.i159:                          ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %35, align 8, !tbaa !46
  store i32 16, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i154

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i9.i.i157 = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  br i1 %.not9.i9.i.i157, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %82) #31
  br label %87

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #29
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %35, align 8, !tbaa !46
  store i32 %80, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i154

Vec_StrPush.exit.i154:                            ; preds = %87, %Vec_StrGrow.exit.i.i159, %.Vec_StrGrow.exit10_crit_edge.i.i152
  %89 = phi ptr [ %.pre.i.i153, %.Vec_StrGrow.exit10_crit_edge.i.i152 ], [ %88, %87 ], [ %78, %Vec_StrGrow.exit.i.i159 ]
  %90 = load i32, ptr %30, align 4, !tbaa !43
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %30, align 4, !tbaa !43
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 32, ptr %93, align 1, !tbaa !3
  %.val122 = load i32, ptr %8, align 4, !tbaa !33
  %94 = sub nsw i32 %.val122, %4
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %28, i32 noundef %94)
  %95 = load i32, ptr %30, align 4, !tbaa !43
  %96 = load i32, ptr %28, align 8, !tbaa !45
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_StrGrow.exit10_crit_edge.i.i165

.Vec_StrGrow.exit10_crit_edge.i.i165:             ; preds = %Vec_StrPush.exit.i154
  %.pre.i.i166 = load ptr, ptr %35, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i167

98:                                               ; preds = %Vec_StrPush.exit.i154
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i.i.i171 = icmp eq ptr %101, null
  br i1 %.not9.i.i.i171, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %101, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i172

104:                                              ; preds = %100
  %105 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i172

Vec_StrGrow.exit.i.i172:                          ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %35, align 8, !tbaa !46
  store i32 16, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i167

107:                                              ; preds = %98
  %108 = shl nuw nsw i32 %95, 1
  %109 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i9.i.i170 = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  br i1 %.not9.i9.i.i170, label %113, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %110) #31
  br label %115

113:                                              ; preds = %107
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #29
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %35, align 8, !tbaa !46
  store i32 %108, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i167

Vec_StrPush.exit.i167:                            ; preds = %115, %Vec_StrGrow.exit.i.i172, %.Vec_StrGrow.exit10_crit_edge.i.i165
  %117 = phi ptr [ %.pre.i.i166, %.Vec_StrGrow.exit10_crit_edge.i.i165 ], [ %116, %115 ], [ %106, %Vec_StrGrow.exit.i.i172 ]
  %118 = load i32, ptr %30, align 4, !tbaa !43
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !43
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store i8 32, ptr %121, align 1, !tbaa !3
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %28, i32 noundef %4)
  %122 = load i32, ptr %30, align 4, !tbaa !43
  %123 = load i32, ptr %28, align 8, !tbaa !45
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_StrGrow.exit10_crit_edge.i.i178

.Vec_StrGrow.exit10_crit_edge.i.i178:             ; preds = %Vec_StrPush.exit.i167
  %.pre.i.i179 = load ptr, ptr %35, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i180

125:                                              ; preds = %Vec_StrPush.exit.i167
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i.i.i184 = icmp eq ptr %128, null
  br i1 %.not9.i.i.i184, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %128, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i185

131:                                              ; preds = %127
  %132 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i185

Vec_StrGrow.exit.i.i185:                          ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %35, align 8, !tbaa !46
  store i32 16, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i180

134:                                              ; preds = %125
  %135 = shl nuw nsw i32 %122, 1
  %136 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i9.i.i183 = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  br i1 %.not9.i9.i.i183, label %140, label %138

138:                                              ; preds = %134
  %139 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %137) #31
  br label %142

140:                                              ; preds = %134
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #29
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %35, align 8, !tbaa !46
  store i32 %135, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i180

Vec_StrPush.exit.i180:                            ; preds = %142, %Vec_StrGrow.exit.i.i185, %.Vec_StrGrow.exit10_crit_edge.i.i178
  %144 = phi ptr [ %.pre.i.i179, %.Vec_StrGrow.exit10_crit_edge.i.i178 ], [ %143, %142 ], [ %133, %Vec_StrGrow.exit.i.i185 ]
  %145 = load i32, ptr %30, align 4, !tbaa !43
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %30, align 4, !tbaa !43
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i8 32, ptr %148, align 1, !tbaa !3
  %149 = getelementptr i8, ptr %3, i64 4
  %.val121 = load i32, ptr %149, align 4, !tbaa !33
  %150 = sub nsw i32 %.val121, %4
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %28, i32 noundef %150)
  %151 = load i32, ptr %30, align 4, !tbaa !43
  %152 = load i32, ptr %28, align 8, !tbaa !45
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_StrGrow.exit10_crit_edge.i.i191

.Vec_StrGrow.exit10_crit_edge.i.i191:             ; preds = %Vec_StrPush.exit.i180
  %.pre.i.i192 = load ptr, ptr %35, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i193

154:                                              ; preds = %Vec_StrPush.exit.i180
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i.i.i197 = icmp eq ptr %157, null
  br i1 %.not9.i.i.i197, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %157, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i198

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i198

Vec_StrGrow.exit.i.i198:                          ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %35, align 8, !tbaa !46
  store i32 16, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i193

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %151, 1
  %165 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i9.i.i196 = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  br i1 %.not9.i9.i.i196, label %169, label %167

167:                                              ; preds = %163
  %168 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %166) #31
  br label %171

169:                                              ; preds = %163
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #29
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %35, align 8, !tbaa !46
  store i32 %164, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i193

Vec_StrPush.exit.i193:                            ; preds = %171, %Vec_StrGrow.exit.i.i198, %.Vec_StrGrow.exit10_crit_edge.i.i191
  %173 = phi ptr [ %.pre.i.i192, %.Vec_StrGrow.exit10_crit_edge.i.i191 ], [ %172, %171 ], [ %162, %Vec_StrGrow.exit.i.i198 ]
  %174 = load i32, ptr %30, align 4, !tbaa !43
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %30, align 4, !tbaa !43
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store i8 32, ptr %177, align 1, !tbaa !3
  %.val120 = load i32, ptr %11, align 4, !tbaa !33
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %28, i32 noundef %.val120)
  %178 = load i32, ptr %30, align 4, !tbaa !43
  %179 = load i32, ptr %28, align 8, !tbaa !45
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_StrGrow.exit10_crit_edge.i.i204

.Vec_StrGrow.exit10_crit_edge.i.i204:             ; preds = %Vec_StrPush.exit.i193
  %.pre.i.i205 = load ptr, ptr %35, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i206

181:                                              ; preds = %Vec_StrPush.exit.i193
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i.i.i210 = icmp eq ptr %184, null
  br i1 %.not9.i.i.i210, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %184, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i211

187:                                              ; preds = %183
  %188 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i211

Vec_StrGrow.exit.i.i211:                          ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %35, align 8, !tbaa !46
  store i32 16, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i206

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %178, 1
  %192 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i9.i.i209 = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  br i1 %.not9.i9.i.i209, label %196, label %194

194:                                              ; preds = %190
  %195 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %193) #31
  br label %198

196:                                              ; preds = %190
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #29
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %35, align 8, !tbaa !46
  store i32 %191, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i206

Vec_StrPush.exit.i206:                            ; preds = %198, %Vec_StrGrow.exit.i.i211, %.Vec_StrGrow.exit10_crit_edge.i.i204
  %200 = phi ptr [ %.pre.i.i205, %.Vec_StrGrow.exit10_crit_edge.i.i204 ], [ %199, %198 ], [ %189, %Vec_StrGrow.exit.i.i211 ]
  %201 = load i32, ptr %30, align 4, !tbaa !43
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %30, align 4, !tbaa !43
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  store i8 10, ptr %204, align 1, !tbaa !3
  %205 = getelementptr i8, ptr %3, i64 8
  %.val119261 = load i32, ptr %149, align 4, !tbaa !33
  %206 = icmp sgt i32 %.val119261, 0
  br i1 %206, label %.lr.ph264, label %.critedge6

.lr.ph264:                                        ; preds = %Vec_StrPush.exit.i206, %Vec_StrPrintStr.exit225
  %.val119292 = phi i32 [ %.val119, %Vec_StrPrintStr.exit225 ], [ %.val119261, %Vec_StrPush.exit.i206 ]
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %Vec_StrPrintStr.exit225 ], [ 0, %Vec_StrPush.exit.i206 ]
  %.val129 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.val129, i64 %indvars.iv283
  %208 = load i32, ptr %207, align 4, !tbaa !37
  %.val134 = load ptr, ptr %6, align 8, !tbaa !36
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i8], ptr %.val134, i64 %209
  %.not111 = icmp eq ptr %.val134, null
  br i1 %.not111, label %.critedge4, label %211

211:                                              ; preds = %.lr.ph264
  %212 = sub nsw i32 %.val119292, %4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv283, %213
  br i1 %214, label %Vec_StrPrintStr.exit225, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %211
  %215 = load i64, ptr %210, align 4
  %216 = and i64 %215, 536870911
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds [12 x i8], ptr %210, i64 %217
  %219 = getelementptr i8, ptr %218, i64 8
  %.val147 = load i32, ptr %219, align 4, !tbaa !134
  %220 = trunc i64 %215 to i32
  %221 = lshr i32 %220, 29
  %222 = and i32 %221, 1
  %223 = shl nsw i32 %.val147, 1
  %224 = or disjoint i32 %222, %223
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %28, i32 noundef %224)
  %225 = load i32, ptr %30, align 4, !tbaa !43
  %226 = load i32, ptr %28, align 8, !tbaa !45
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %.Vec_StrGrow.exit10_crit_edge.i.i217

.Vec_StrGrow.exit10_crit_edge.i.i217:             ; preds = %.lr.ph.i213
  %.pre.i.i218 = load ptr, ptr %35, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i219

228:                                              ; preds = %.lr.ph.i213
  %229 = icmp slt i32 %225, 16
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i.i.i223 = icmp eq ptr %231, null
  br i1 %.not9.i.i.i223, label %234, label %232

232:                                              ; preds = %230
  %233 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %231, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i224

234:                                              ; preds = %230
  %235 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i224

Vec_StrGrow.exit.i.i224:                          ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %35, align 8, !tbaa !46
  store i32 16, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i219

237:                                              ; preds = %228
  %238 = shl nuw nsw i32 %225, 1
  %239 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i9.i.i222 = icmp eq ptr %239, null
  %240 = zext nneg i32 %238 to i64
  br i1 %.not9.i9.i.i222, label %243, label %241

241:                                              ; preds = %237
  %242 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %240) #31
  br label %245

243:                                              ; preds = %237
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #29
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %35, align 8, !tbaa !46
  store i32 %238, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i219

Vec_StrPush.exit.i219:                            ; preds = %245, %Vec_StrGrow.exit.i.i224, %.Vec_StrGrow.exit10_crit_edge.i.i217
  %247 = phi ptr [ %.pre.i.i218, %.Vec_StrGrow.exit10_crit_edge.i.i217 ], [ %246, %245 ], [ %236, %Vec_StrGrow.exit.i.i224 ]
  %248 = load i32, ptr %30, align 4, !tbaa !43
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %30, align 4, !tbaa !43
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  store i8 10, ptr %251, align 1, !tbaa !3
  %.val119.pre = load i32, ptr %149, align 4, !tbaa !33
  br label %Vec_StrPrintStr.exit225

Vec_StrPrintStr.exit225:                          ; preds = %Vec_StrPush.exit.i219, %211
  %.val119 = phi i32 [ %.val119.pre, %Vec_StrPush.exit.i219 ], [ %.val119292, %211 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %252 = sext i32 %.val119 to i64
  %253 = icmp slt i64 %indvars.iv.next284, %252
  br i1 %253, label %.lr.ph264, label %.critedge4, !llvm.loop !147

.critedge4:                                       ; preds = %.lr.ph264, %Vec_StrPrintStr.exit225
  %.val117265 = phi i32 [ %.val119292, %.lr.ph264 ], [ %.val119, %Vec_StrPrintStr.exit225 ]
  %254 = icmp sgt i32 %.val117265, 0
  br i1 %254, label %.lr.ph268, label %.critedge6

.lr.ph268:                                        ; preds = %.critedge4, %Vec_StrPrintStr.exit238
  %.val117296 = phi i32 [ %.val117, %Vec_StrPrintStr.exit238 ], [ %.val117265, %.critedge4 ]
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %Vec_StrPrintStr.exit238 ], [ 0, %.critedge4 ]
  %.val128 = load ptr, ptr %205, align 8, !tbaa !35
  %255 = getelementptr inbounds nuw [4 x i8], ptr %.val128, i64 %indvars.iv286
  %256 = load i32, ptr %255, align 4, !tbaa !37
  %.val133 = load ptr, ptr %6, align 8, !tbaa !36
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [12 x i8], ptr %.val133, i64 %257
  %.not112 = icmp eq ptr %.val133, null
  br i1 %.not112, label %.critedge6, label %259

259:                                              ; preds = %.lr.ph268
  %260 = sub nsw i32 %.val117296, %4
  %261 = sext i32 %260 to i64
  %.not114 = icmp slt i64 %indvars.iv286, %261
  br i1 %.not114, label %.lr.ph.i226, label %Vec_StrPrintStr.exit238

.lr.ph.i226:                                      ; preds = %259
  %262 = load i64, ptr %258, align 4
  %263 = and i64 %262, 536870911
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds [12 x i8], ptr %258, i64 %264
  %266 = getelementptr i8, ptr %265, i64 8
  %.val146 = load i32, ptr %266, align 4, !tbaa !134
  %267 = trunc i64 %262 to i32
  %268 = lshr i32 %267, 29
  %269 = and i32 %268, 1
  %270 = shl nsw i32 %.val146, 1
  %271 = or disjoint i32 %269, %270
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %28, i32 noundef %271)
  %272 = load i32, ptr %30, align 4, !tbaa !43
  %273 = load i32, ptr %28, align 8, !tbaa !45
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.Vec_StrGrow.exit10_crit_edge.i.i230

.Vec_StrGrow.exit10_crit_edge.i.i230:             ; preds = %.lr.ph.i226
  %.pre.i.i231 = load ptr, ptr %35, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i232

275:                                              ; preds = %.lr.ph.i226
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %284

277:                                              ; preds = %275
  %278 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i.i.i236 = icmp eq ptr %278, null
  br i1 %.not9.i.i.i236, label %281, label %279

279:                                              ; preds = %277
  %280 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %278, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i237

281:                                              ; preds = %277
  %282 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i237

Vec_StrGrow.exit.i.i237:                          ; preds = %281, %279
  %283 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %283, ptr %35, align 8, !tbaa !46
  store i32 16, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i232

284:                                              ; preds = %275
  %285 = shl nuw nsw i32 %272, 1
  %286 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i9.i.i235 = icmp eq ptr %286, null
  %287 = zext nneg i32 %285 to i64
  br i1 %.not9.i9.i.i235, label %290, label %288

288:                                              ; preds = %284
  %289 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %287) #31
  br label %292

290:                                              ; preds = %284
  %291 = tail call noalias ptr @malloc(i64 noundef %287) #29
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %35, align 8, !tbaa !46
  store i32 %285, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i232

Vec_StrPush.exit.i232:                            ; preds = %292, %Vec_StrGrow.exit.i.i237, %.Vec_StrGrow.exit10_crit_edge.i.i230
  %294 = phi ptr [ %.pre.i.i231, %.Vec_StrGrow.exit10_crit_edge.i.i230 ], [ %293, %292 ], [ %283, %Vec_StrGrow.exit.i.i237 ]
  %295 = load i32, ptr %30, align 4, !tbaa !43
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %30, align 4, !tbaa !43
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  store i8 10, ptr %298, align 1, !tbaa !3
  %.val117.pre = load i32, ptr %149, align 4, !tbaa !33
  br label %Vec_StrPrintStr.exit238

Vec_StrPrintStr.exit238:                          ; preds = %Vec_StrPush.exit.i232, %259
  %.val117 = phi i32 [ %.val117.pre, %Vec_StrPush.exit.i232 ], [ %.val117296, %259 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %299 = sext i32 %.val117 to i64
  %300 = icmp slt i64 %indvars.iv.next287, %299
  br i1 %300, label %.lr.ph268, label %.critedge6, !llvm.loop !148

.critedge6:                                       ; preds = %.lr.ph268, %Vec_StrPrintStr.exit238, %Vec_StrPush.exit.i206, %.critedge4
  %.val270 = load i32, ptr %11, align 4, !tbaa !33
  %301 = icmp sgt i32 %.val270, 0
  br i1 %301, label %.lr.ph272, label %.lr.ph.i239

.lr.ph272:                                        ; preds = %.critedge6
  %302 = getelementptr i8, ptr %2, i64 8
  br label %303

303:                                              ; preds = %.lr.ph272, %304
  %indvars.iv289 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next290, %304 ]
  %.val132 = load ptr, ptr %6, align 8, !tbaa !36
  %.not113 = icmp eq ptr %.val132, null
  br i1 %.not113, label %.lr.ph.i239, label %304

304:                                              ; preds = %303
  %.val127 = load ptr, ptr %302, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw [4 x i8], ptr %.val127, i64 %indvars.iv289
  %306 = load i32, ptr %305, align 4, !tbaa !37
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [12 x i8], ptr %.val132, i64 %307
  %309 = getelementptr i8, ptr %308, i64 8
  %.val145 = load i32, ptr %309, align 4, !tbaa !134
  %310 = shl nsw i32 %.val145, 1
  %311 = load i64, ptr %308, align 4
  %312 = and i64 %311, 536870911
  %313 = sub nsw i64 0, %312
  %314 = getelementptr inbounds [12 x i8], ptr %308, i64 %313
  %315 = getelementptr i8, ptr %314, i64 8
  %.val144 = load i32, ptr %315, align 4, !tbaa !134
  %316 = trunc i64 %311 to i32
  %317 = lshr i32 %316, 29
  %318 = and i32 %317, 1
  %319 = shl nsw i32 %.val144, 1
  %320 = or disjoint i32 %318, %319
  %321 = lshr i64 %311, 32
  %322 = and i64 %321, 536870911
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds [12 x i8], ptr %308, i64 %323
  %325 = getelementptr i8, ptr %324, i64 8
  %.val143 = load i32, ptr %325, align 4, !tbaa !134
  %326 = lshr i64 %311, 61
  %327 = trunc nuw nsw i64 %326 to i32
  %328 = and i32 %327, 1
  %329 = shl nsw i32 %.val143, 1
  %330 = or disjoint i32 %329, %328
  %spec.select = tail call i32 @llvm.smin.i32(i32 %320, i32 %330)
  %spec.select115 = tail call i32 @llvm.smax.i32(i32 %320, i32 %330)
  %331 = sub nsw i32 %310, %spec.select115
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %28, i32 noundef %331)
  %332 = sub nsw i32 %spec.select115, %spec.select
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %28, i32 noundef %332)
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %.val = load i32, ptr %11, align 4, !tbaa !33
  %333 = sext i32 %.val to i64
  %334 = icmp slt i64 %indvars.iv.next290, %333
  br i1 %334, label %303, label %.lr.ph.i239, !llvm.loop !149

.lr.ph.i239:                                      ; preds = %304, %303, %.critedge6
  %335 = load i32, ptr %30, align 4, !tbaa !43
  %336 = load i32, ptr %28, align 8, !tbaa !45
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %.Vec_StrGrow.exit10_crit_edge.i.i243

.Vec_StrGrow.exit10_crit_edge.i.i243:             ; preds = %.lr.ph.i239
  %.pre.i.i244 = load ptr, ptr %35, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i245

338:                                              ; preds = %.lr.ph.i239
  %339 = icmp slt i32 %335, 16
  br i1 %339, label %340, label %347

340:                                              ; preds = %338
  %341 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i.i.i249 = icmp eq ptr %341, null
  br i1 %.not9.i.i.i249, label %344, label %342

342:                                              ; preds = %340
  %343 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %341, i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i250

344:                                              ; preds = %340
  %345 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i250

Vec_StrGrow.exit.i.i250:                          ; preds = %344, %342
  %346 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %346, ptr %35, align 8, !tbaa !46
  store i32 16, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i245

347:                                              ; preds = %338
  %348 = shl nuw nsw i32 %335, 1
  %349 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i9.i.i248 = icmp eq ptr %349, null
  %350 = zext nneg i32 %348 to i64
  br i1 %.not9.i9.i.i248, label %353, label %351

351:                                              ; preds = %347
  %352 = tail call ptr @realloc(ptr noundef nonnull %349, i64 noundef %350) #31
  br label %355

353:                                              ; preds = %347
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #29
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %35, align 8, !tbaa !46
  store i32 %348, ptr %28, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i245

Vec_StrPush.exit.i245:                            ; preds = %355, %Vec_StrGrow.exit.i.i250, %.Vec_StrGrow.exit10_crit_edge.i.i243
  %357 = phi ptr [ %.pre.i.i244, %.Vec_StrGrow.exit10_crit_edge.i.i243 ], [ %356, %355 ], [ %346, %Vec_StrGrow.exit.i.i250 ]
  %358 = load i32, ptr %30, align 4, !tbaa !43
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %30, align 4, !tbaa !43
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  store i8 99, ptr %361, align 1, !tbaa !3
  ret ptr %28
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
  br label %784

44:                                               ; preds = %6
  %45 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.50)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @stdout, align 8, !tbaa !59
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.51, ptr noundef %1) #30
  br label %784

50:                                               ; preds = %44
  %51 = tail call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #30
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %._crit_edge848

._crit_edge848:                                   ; preds = %50
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 172
  %.0376.val558.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  br label %57

52:                                               ; preds = %50
  %53 = tail call ptr @Gia_ManDupNormalize(ptr noundef nonnull %0, i32 noundef 0) #30
  tail call void @Gia_ManTransferMapping(ptr noundef %53, ptr noundef nonnull %0) #30
  tail call void @Gia_ManTransferPacking(ptr noundef %53, ptr noundef nonnull %0) #30
  tail call void @Gia_ManTransferTiming(ptr noundef %53, ptr noundef nonnull %0) #30
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
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.52, ptr noundef nonnull %58, i32 noundef %69, i32 noundef %71, i32 noundef %.0376.val548, i32 noundef %spec.select, i32 noundef %68) #30
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
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.55, i32 noundef %78, i32 noundef %.0376.val559) #30
  br label %80

80:                                               ; preds = %75, %57
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %45)
  tail call void @Gia_ManInvertConstraints(ptr noundef nonnull %.0376) #30
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
  %89 = getelementptr inbounds [4 x i8], ptr %.0376.val499.val, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i8], ptr %.0376.val498, i64 %91
  %.val3.i.i = load i64, ptr %92, align 4
  %93 = trunc i64 %.val3.i.i to i32
  %94 = and i32 %93, 536870911
  %95 = sub nsw i32 %90, %94
  %96 = lshr i32 %93, 29
  %97 = and i32 %96, 1
  %98 = shl nsw i32 %95, 1
  %99 = or disjoint i32 %98, %97
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.56, i32 noundef %99) #30
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
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.0376.val497.val, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i8], ptr %.0376.val496, i64 %109
  %.val3.i.i572 = load i64, ptr %110, align 4
  %111 = trunc i64 %.val3.i.i572 to i32
  %112 = and i32 %111, 536870911
  %113 = sub nsw i32 %108, %112
  %114 = lshr i32 %111, 29
  %115 = and i32 %114, 1
  %116 = shl nsw i32 %113, 1
  %117 = or disjoint i32 %116, %115
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.56, i32 noundef %117) #30
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
  tail call void @free(ptr noundef nonnull %.val508) #30
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %123, %130
  tail call void @free(ptr noundef nonnull %125) #30
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %.not.i573 = icmp eq ptr %132, null
  br i1 %.not.i573, label %Vec_IntFree.exit, label %133

133:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %132) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %133
  tail call void @free(ptr noundef nonnull %124) #30
  br label %.critedge2

.critedge2:                                       ; preds = %105, %.lr.ph764, %.critedge, %Vec_IntFree.exit
  tail call void @Gia_ManInvertConstraints(ptr noundef nonnull %.0376) #30
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
  %145 = tail call noalias ptr @malloc(i64 noundef %144) #29
  %146 = load i32, ptr %61, align 8, !tbaa !89
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph768, label %.critedge4

.lr.ph768:                                        ; preds = %.critedge2
  %148 = getelementptr i8, ptr %.0376, i64 32
  %.0376.val493 = load ptr, ptr %148, align 8, !tbaa !36
  %.not398 = icmp eq ptr %.0376.val493, null
  %149 = add nsw i32 %142, 90
  br i1 %.not398, label %.critedge4, label %.lr.ph768.split.preheader

.lr.ph768.split.preheader:                        ; preds = %.lr.ph768
  %wide.trip.count = zext nneg i32 %146 to i64
  br label %.lr.ph768.split

.lr.ph768.split:                                  ; preds = %.lr.ph768.split.preheader, %195
  %indvars.iv816 = phi i64 [ 0, %.lr.ph768.split.preheader ], [ %indvars.iv.next817, %195 ]
  %.0379766 = phi i32 [ 0, %.lr.ph768.split.preheader ], [ %.1380, %195 ]
  %150 = getelementptr inbounds nuw [12 x i8], ptr %.0376.val493, i64 %indvars.iv816
  %.val555 = load i64, ptr %150, align 4
  %151 = and i64 %.val555, 2147483648
  %.not.i576 = icmp ne i64 %151, 0
  %152 = and i64 %.val555, 536870911
  %153 = icmp eq i64 %152, 536870911
  %narrow.i.not = or i1 %.not.i576, %153
  br i1 %narrow.i.not, label %195, label %154

154:                                              ; preds = %.lr.ph768.split
  %155 = trunc i64 %.val555 to i32
  %156 = and i32 %155, 536870911
  %157 = trunc nuw nsw i64 %indvars.iv816 to i32
  %.neg = sub nsw i32 %156, %157
  %158 = shl i32 %155, 2
  %159 = ashr i32 %158, 31
  %.neg740 = shl i32 %.neg, 1
  %.neg741 = add i32 %.neg740, %159
  %160 = lshr i64 %.val555, 32
  %161 = trunc nuw i64 %160 to i32
  %162 = and i32 %161, 536870911
  %163 = sub nsw i32 %157, %162
  %164 = lshr i64 %.val555, 61
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1
  %167 = shl nsw i32 %163, 1
  %168 = or disjoint i32 %167, %166
  %indvars.iv816.tr = trunc i64 %indvars.iv816 to i32
  %169 = shl i32 %indvars.iv816.tr, 1
  %170 = sub i32 %169, %168
  %.not11.i = icmp ult i32 %170, 128
  br i1 %.not11.i, label %Gia_AigerWriteUnsignedBuffer.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %154
  %171 = sext i32 %.0379766 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %171, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i32 [ %170, %.lr.ph.preheader.i ], [ %175, %.lr.ph.i ]
  %172 = trunc i32 %.013.i to i8
  %173 = or i8 %172, -128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %174 = getelementptr inbounds i8, ptr %145, i64 %indvars.iv.i
  store i8 %173, ptr %174, align 1, !tbaa !3
  %175 = lshr i32 %.013.i, 7
  %.not.i577 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i577, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %176 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit

Gia_AigerWriteUnsignedBuffer.exit:                ; preds = %154, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.0379766, %154 ], [ %176, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %170, %154 ], [ %175, %._crit_edge.loopexit.i ]
  %177 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %178 = add nsw i32 %.010.lcssa.i, 1
  %179 = sext i32 %.010.lcssa.i to i64
  %180 = getelementptr inbounds i8, ptr %145, i64 %179
  store i8 %177, ptr %180, align 1, !tbaa !3
  %181 = add i32 %.neg741, %168
  %.not11.i578 = icmp ult i32 %181, 128
  br i1 %.not11.i578, label %Gia_AigerWriteUnsignedBuffer.exit588, label %.lr.ph.preheader.i579

.lr.ph.preheader.i579:                            ; preds = %Gia_AigerWriteUnsignedBuffer.exit
  %182 = sext i32 %178 to i64
  br label %.lr.ph.i580

.lr.ph.i580:                                      ; preds = %.lr.ph.i580, %.lr.ph.preheader.i579
  %indvars.iv.i581 = phi i64 [ %182, %.lr.ph.preheader.i579 ], [ %indvars.iv.next.i583, %.lr.ph.i580 ]
  %.013.i582 = phi i32 [ %181, %.lr.ph.preheader.i579 ], [ %186, %.lr.ph.i580 ]
  %183 = trunc i32 %.013.i582 to i8
  %184 = or i8 %183, -128
  %indvars.iv.next.i583 = add nsw i64 %indvars.iv.i581, 1
  %185 = getelementptr inbounds i8, ptr %145, i64 %indvars.iv.i581
  store i8 %184, ptr %185, align 1, !tbaa !3
  %186 = lshr i32 %.013.i582, 7
  %.not.i584 = icmp ult i32 %.013.i582, 16384
  br i1 %.not.i584, label %._crit_edge.loopexit.i585, label %.lr.ph.i580, !llvm.loop !47

._crit_edge.loopexit.i585:                        ; preds = %.lr.ph.i580
  %187 = trunc nsw i64 %indvars.iv.next.i583 to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit588

Gia_AigerWriteUnsignedBuffer.exit588:             ; preds = %Gia_AigerWriteUnsignedBuffer.exit, %._crit_edge.loopexit.i585
  %.010.lcssa.i586 = phi i32 [ %178, %Gia_AigerWriteUnsignedBuffer.exit ], [ %187, %._crit_edge.loopexit.i585 ]
  %.0.lcssa.i587 = phi i32 [ %181, %Gia_AigerWriteUnsignedBuffer.exit ], [ %186, %._crit_edge.loopexit.i585 ]
  %188 = trunc nuw nsw i32 %.0.lcssa.i587 to i8
  %189 = add nsw i32 %.010.lcssa.i586, 1
  %190 = sext i32 %.010.lcssa.i586 to i64
  %191 = getelementptr inbounds i8, ptr %145, i64 %190
  store i8 %188, ptr %191, align 1, !tbaa !3
  %.not742 = icmp slt i32 %.010.lcssa.i586, %149
  br i1 %.not742, label %195, label %192

192:                                              ; preds = %Gia_AigerWriteUnsignedBuffer.exit588
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %193 = tail call i32 @fclose(ptr noundef nonnull %45)
  %.not462 = icmp eq ptr %.0376, %0
  br i1 %.not462, label %784, label %194

194:                                              ; preds = %192
  tail call void @Gia_ManStop(ptr noundef nonnull %.0376) #30
  br label %784

195:                                              ; preds = %.lr.ph768.split, %Gia_AigerWriteUnsignedBuffer.exit588
  %.1380 = phi i32 [ %189, %Gia_AigerWriteUnsignedBuffer.exit588 ], [ %.0379766, %.lr.ph768.split ]
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.loopexit, label %.lr.ph768.split, !llvm.loop !152

.critedge4.loopexit:                              ; preds = %195
  %196 = sext i32 %.1380 to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph768, %.critedge2
  %.0379.lcssa = phi i64 [ 0, %.critedge2 ], [ 0, %.lr.ph768 ], [ %196, %.critedge4.loopexit ]
  %197 = tail call i64 @fwrite(ptr noundef %145, i64 noundef 1, i64 noundef %.0379.lcssa, ptr noundef nonnull %45)
  %.not399 = icmp eq ptr %145, null
  br i1 %.not399, label %199, label %198

198:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %145) #30
  br label %199

199:                                              ; preds = %.critedge4, %198
  %200 = getelementptr inbounds nuw i8, ptr %.0376, i64 632
  %201 = load ptr, ptr %200, align 8, !tbaa !125
  %.not400 = icmp eq ptr %201, null
  br i1 %.not400, label %.critedge10, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.0376, i64 640
  %204 = load ptr, ptr %203, align 8, !tbaa !126
  %.not401 = icmp eq ptr %204, null
  br i1 %.not401, label %.critedge10, label %.preheader751

.preheader751:                                    ; preds = %202
  %205 = getelementptr i8, ptr %.0376, i64 32
  %.0376.val546771 = load i32, ptr %70, align 8, !tbaa !9
  %.0376.val547772 = load ptr, ptr %59, align 8, !tbaa !63
  %206 = getelementptr i8, ptr %.0376.val547772, i64 4
  %.0376.val547.val773 = load i32, ptr %206, align 4, !tbaa !33
  %207 = icmp sgt i32 %.0376.val547.val773, %.0376.val546771
  br i1 %207, label %.lr.ph775.preheader, label %.critedge6

.lr.ph775.preheader:                              ; preds = %.preheader751
  %.0376.val552884 = load ptr, ptr %205, align 8, !tbaa !36
  %.not402885 = icmp eq ptr %.0376.val552884, null
  br i1 %.not402885, label %.critedge6, label %.lr.ph887

.lr.ph775:                                        ; preds = %.lr.ph887
  %.0376.val552 = load ptr, ptr %205, align 8, !tbaa !36
  %.not402 = icmp eq ptr %.0376.val552, null
  br i1 %.not402, label %.critedge6, label %.lr.ph887, !llvm.loop !153

.lr.ph887:                                        ; preds = %.lr.ph775.preheader, %.lr.ph775
  %indvars.iv819886 = phi i64 [ %indvars.iv.next820, %.lr.ph775 ], [ 0, %.lr.ph775.preheader ]
  %208 = load ptr, ptr %200, align 8, !tbaa !125
  %209 = getelementptr i8, ptr %208, i64 8
  %.val521 = load ptr, ptr %209, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw [8 x i8], ptr %.val521, i64 %indvars.iv819886
  %211 = load ptr, ptr %210, align 8, !tbaa !88
  %212 = trunc nuw nsw i64 %indvars.iv819886 to i32
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.58, i32 noundef %212, ptr noundef %211) #30
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819886, 1
  %.0376.val546 = load i32, ptr %70, align 8, !tbaa !9
  %.0376.val547 = load ptr, ptr %59, align 8, !tbaa !63
  %214 = getelementptr i8, ptr %.0376.val547, i64 4
  %.0376.val547.val = load i32, ptr %214, align 4, !tbaa !33
  %215 = sub nsw i32 %.0376.val547.val, %.0376.val546
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next820, %216
  br i1 %217, label %.lr.ph775, label %..critedge6.loopexit_crit_edge, !llvm.loop !153

..critedge6.loopexit_crit_edge:                   ; preds = %.lr.ph887
  br label %.critedge6, !llvm.loop !153

.critedge6:                                       ; preds = %.lr.ph775, %.lr.ph775.preheader, %..critedge6.loopexit_crit_edge, %.preheader751
  %.0376.val485777 = phi i32 [ %.0376.val546771, %.preheader751 ], [ %.0376.val546, %..critedge6.loopexit_crit_edge ], [ %.0376.val546771, %.lr.ph775.preheader ], [ %.0376.val546, %.lr.ph775 ]
  %218 = icmp sgt i32 %.0376.val485777, 0
  br i1 %218, label %.lr.ph780, label %.critedge8

.lr.ph780:                                        ; preds = %.critedge6, %219
  %.0376.val485779 = phi i32 [ %.0376.val485, %219 ], [ %.0376.val485777, %.critedge6 ]
  %.4778 = phi i32 [ %229, %219 ], [ 0, %.critedge6 ]
  %.0376.val550 = load ptr, ptr %205, align 8, !tbaa !36
  %.not403 = icmp eq ptr %.0376.val550, null
  br i1 %.not403, label %.critedge8, label %219

219:                                              ; preds = %.lr.ph780
  %.0376.val545 = load ptr, ptr %59, align 8, !tbaa !63
  %220 = getelementptr i8, ptr %.0376.val545, i64 4
  %.0376.val545.val = load i32, ptr %220, align 4, !tbaa !33
  %221 = sub i32 %.4778, %.0376.val485779
  %222 = add i32 %221, %.0376.val545.val
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %200, align 8, !tbaa !125
  %225 = getelementptr i8, ptr %224, i64 8
  %.val522 = load ptr, ptr %225, align 8, !tbaa !87
  %226 = getelementptr inbounds [8 x i8], ptr %.val522, i64 %223
  %227 = load ptr, ptr %226, align 8, !tbaa !88
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.59, i32 noundef %.4778, ptr noundef %227) #30
  %229 = add nuw nsw i32 %.4778, 1
  %.0376.val485 = load i32, ptr %70, align 8, !tbaa !9
  %230 = icmp slt i32 %229, %.0376.val485
  br i1 %230, label %.lr.ph780, label %.critedge8, !llvm.loop !154

.critedge8:                                       ; preds = %.lr.ph780, %219, %.critedge6
  %.0376.val782 = phi i32 [ %.0376.val485777, %.critedge6 ], [ %.0376.val485779, %.lr.ph780 ], [ %.0376.val485, %219 ]
  %.0376.val474783 = load ptr, ptr %63, align 8, !tbaa !32
  %231 = getelementptr i8, ptr %.0376.val474783, i64 4
  %.0376.val474.val784 = load i32, ptr %231, align 4, !tbaa !33
  %232 = icmp sgt i32 %.0376.val474.val784, %.0376.val782
  br i1 %232, label %.lr.ph786, label %.critedge10

.lr.ph786:                                        ; preds = %.critedge8, %233
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %233 ], [ 0, %.critedge8 ]
  %.0376.val494 = load ptr, ptr %205, align 8, !tbaa !36
  %.not404 = icmp eq ptr %.0376.val494, null
  br i1 %.not404, label %.critedge10, label %233

233:                                              ; preds = %.lr.ph786
  %234 = load ptr, ptr %203, align 8, !tbaa !126
  %235 = getelementptr i8, ptr %234, i64 8
  %.val523 = load ptr, ptr %235, align 8, !tbaa !87
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.val523, i64 %indvars.iv822
  %237 = load ptr, ptr %236, align 8, !tbaa !88
  %238 = trunc nuw nsw i64 %indvars.iv822 to i32
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.60, i32 noundef %238, ptr noundef %237) #30
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %.0376.val = load i32, ptr %70, align 8, !tbaa !9
  %.0376.val474 = load ptr, ptr %63, align 8, !tbaa !32
  %240 = getelementptr i8, ptr %.0376.val474, i64 4
  %.0376.val474.val = load i32, ptr %240, align 4, !tbaa !33
  %241 = sub nsw i32 %.0376.val474.val, %.0376.val
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next823, %242
  br i1 %243, label %.lr.ph786, label %.critedge10, !llvm.loop !155

.critedge10:                                      ; preds = %233, %.lr.ph786, %.critedge8, %202, %199
  %244 = getelementptr inbounds nuw i8, ptr %.0376, i64 648
  %245 = load ptr, ptr %244, align 8, !tbaa !127
  %.not405 = icmp eq ptr %245, null
  br i1 %.not405, label %.critedge12, label %246

246:                                              ; preds = %.critedge10
  %247 = getelementptr i8, ptr %245, i64 4
  %.val509 = load i32, ptr %247, align 4, !tbaa !84
  %.0376.val520 = load i32, ptr %61, align 8, !tbaa !89
  %.not406 = icmp eq i32 %.val509, %.0376.val520
  br i1 %.not406, label %.preheader, label %250

.preheader:                                       ; preds = %246
  %248 = getelementptr i8, ptr %.0376, i64 32
  %249 = icmp sgt i32 %.val509, 0
  br i1 %249, label %.lr.ph789, label %.critedge12

250:                                              ; preds = %246
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61)
  br label %.critedge12

.lr.ph789:                                        ; preds = %.preheader, %265
  %251 = phi i32 [ %266, %265 ], [ %.val509, %.preheader ]
  %indvars.iv825 = phi i64 [ %indvars.iv.next826, %265 ], [ 0, %.preheader ]
  %.0376.val492 = load ptr, ptr %248, align 8, !tbaa !36
  %.not408 = icmp eq ptr %.0376.val492, null
  br i1 %.not408, label %.critedge12, label %252

252:                                              ; preds = %.lr.ph789
  %253 = getelementptr inbounds nuw [12 x i8], ptr %.0376.val492, i64 %indvars.iv825
  %.val554 = load i64, ptr %253, align 4
  %254 = and i64 %.val554, 2147483648
  %.not.i589 = icmp ne i64 %254, 0
  %255 = and i64 %.val554, 536870911
  %256 = icmp eq i64 %255, 536870911
  %narrow.i590.not = or i1 %.not.i589, %256
  br i1 %narrow.i590.not, label %265, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %244, align 8, !tbaa !127
  %259 = getelementptr i8, ptr %258, i64 8
  %.val524 = load ptr, ptr %259, align 8, !tbaa !87
  %260 = getelementptr inbounds nuw [8 x i8], ptr %.val524, i64 %indvars.iv825
  %261 = load ptr, ptr %260, align 8, !tbaa !88
  %.not410 = icmp eq ptr %261, null
  br i1 %.not410, label %265, label %262

262:                                              ; preds = %257
  %263 = trunc nuw nsw i64 %indvars.iv825 to i32
  %264 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.62, i32 noundef %263, ptr noundef nonnull %261) #30
  %.pre = load i32, ptr %61, align 8, !tbaa !89
  br label %265

265:                                              ; preds = %252, %262, %257
  %266 = phi i32 [ %251, %252 ], [ %.pre, %262 ], [ %251, %257 ]
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next826, %267
  br i1 %268, label %.lr.ph789, label %.critedge12, !llvm.loop !156

.critedge12:                                      ; preds = %.lr.ph789, %265, %.preheader, %.critedge10, %250
  %.not411 = icmp eq i32 %4, 0
  br i1 %.not411, label %271, label %269

269:                                              ; preds = %.critedge12
  %270 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 2, i64 1, ptr nonnull %45)
  br label %272

271:                                              ; preds = %.critedge12
  %fputc412 = tail call i32 @fputc(i32 99, ptr nonnull %45)
  br label %272

272:                                              ; preds = %271, %269
  %273 = getelementptr inbounds nuw i8, ptr %.0376, i64 528
  %274 = load ptr, ptr %273, align 8, !tbaa !91
  %.not413 = icmp eq ptr %274, null
  br i1 %.not413, label %291, label %275

275:                                              ; preds = %272
  %fputc414 = tail call i32 @fputc(i32 97, ptr nonnull %45)
  %276 = load ptr, ptr %273, align 8, !tbaa !91
  %277 = tail call ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef %276)
  %278 = getelementptr i8, ptr %277, i64 4
  %.val537 = load i32, ptr %278, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %279

279:                                              ; preds = %279, %275
  %.06.i.i = phi i32 [ 3, %275 ], [ %284, %279 ]
  %.045.i.i = phi ptr [ %39, %275 ], [ %283, %279 ]
  %280 = shl nsw i32 %.06.i.i, 3
  %281 = ashr i32 %.val537, %280
  %282 = trunc i32 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 1
  store i8 %282, ptr %.045.i.i, align 1, !tbaa !3
  %284 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %.06.i.i, 0
  br i1 %.not.i.i, label %Gia_FileWriteBufferSize.exit, label %279, !llvm.loop !8

Gia_FileWriteBufferSize.exit:                     ; preds = %279
  %285 = call i64 @fwrite(ptr noundef nonnull %39, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %286 = getelementptr i8, ptr %277, i64 8
  %.val507 = load ptr, ptr %286, align 8, !tbaa !46
  %.val536 = load i32, ptr %278, align 4, !tbaa !43
  %287 = sext i32 %.val536 to i64
  %288 = tail call i64 @fwrite(ptr noundef %.val507, i64 noundef 1, i64 noundef %287, ptr noundef nonnull %45)
  %289 = load ptr, ptr %286, align 8, !tbaa !46
  %.not.i591 = icmp eq ptr %289, null
  br i1 %.not.i591, label %Vec_StrFree.exit592, label %290

290:                                              ; preds = %Gia_FileWriteBufferSize.exit
  tail call void @free(ptr noundef nonnull %289) #30
  br label %Vec_StrFree.exit592

Vec_StrFree.exit592:                              ; preds = %Gia_FileWriteBufferSize.exit, %290
  tail call void @free(ptr noundef nonnull %277) #30
  br label %291

291:                                              ; preds = %Vec_StrFree.exit592, %272
  %292 = load i32, ptr %72, align 4, !tbaa !61
  %.not415 = icmp eq i32 %292, 0
  br i1 %.not415, label %309, label %293

293:                                              ; preds = %291
  %fputc416 = tail call i32 @fputc(i32 99, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br label %294

294:                                              ; preds = %294, %293
  %.06.i.i593 = phi i32 [ 3, %293 ], [ %299, %294 ]
  %.045.i.i594 = phi ptr [ %38, %293 ], [ %298, %294 ]
  %295 = shl nsw i32 %.06.i.i593, 3
  %296 = lshr i32 4, %295
  %297 = trunc nuw nsw i32 %296 to i8
  %298 = getelementptr inbounds nuw i8, ptr %.045.i.i594, i64 1
  store i8 %297, ptr %.045.i.i594, align 1, !tbaa !3
  %299 = add nsw i32 %.06.i.i593, -1
  %.not.i.i595 = icmp eq i32 %.06.i.i593, 0
  br i1 %.not.i.i595, label %Gia_FileWriteBufferSize.exit596, label %294, !llvm.loop !8

Gia_FileWriteBufferSize.exit596:                  ; preds = %294
  %300 = call i64 @fwrite(ptr noundef nonnull %38, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %301 = load i32, ptr %72, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br label %302

302:                                              ; preds = %302, %Gia_FileWriteBufferSize.exit596
  %.06.i.i597 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit596 ], [ %307, %302 ]
  %.045.i.i598 = phi ptr [ %37, %Gia_FileWriteBufferSize.exit596 ], [ %306, %302 ]
  %303 = shl nsw i32 %.06.i.i597, 3
  %304 = ashr i32 %301, %303
  %305 = trunc i32 %304 to i8
  %306 = getelementptr inbounds nuw i8, ptr %.045.i.i598, i64 1
  store i8 %305, ptr %.045.i.i598, align 1, !tbaa !3
  %307 = add nsw i32 %.06.i.i597, -1
  %.not.i.i599 = icmp eq i32 %.06.i.i597, 0
  br i1 %.not.i.i599, label %Gia_FileWriteBufferSize.exit600, label %302, !llvm.loop !8

Gia_FileWriteBufferSize.exit600:                  ; preds = %302
  %308 = call i64 @fwrite(ptr noundef nonnull %37, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %309

309:                                              ; preds = %Gia_FileWriteBufferSize.exit600, %291
  %310 = getelementptr inbounds nuw i8, ptr %.0376, i64 792
  %311 = load i32, ptr %310, align 8, !tbaa !92
  %.not417 = icmp eq i32 %311, 0
  br i1 %.not417, label %328, label %312

312:                                              ; preds = %309
  %fputc418 = tail call i32 @fputc(i32 100, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %313

313:                                              ; preds = %313, %312
  %.06.i.i601 = phi i32 [ 3, %312 ], [ %318, %313 ]
  %.045.i.i602 = phi ptr [ %36, %312 ], [ %317, %313 ]
  %314 = shl nsw i32 %.06.i.i601, 3
  %315 = lshr i32 4, %314
  %316 = trunc nuw nsw i32 %315 to i8
  %317 = getelementptr inbounds nuw i8, ptr %.045.i.i602, i64 1
  store i8 %316, ptr %.045.i.i602, align 1, !tbaa !3
  %318 = add nsw i32 %.06.i.i601, -1
  %.not.i.i603 = icmp eq i32 %.06.i.i601, 0
  br i1 %.not.i.i603, label %Gia_FileWriteBufferSize.exit604, label %313, !llvm.loop !8

Gia_FileWriteBufferSize.exit604:                  ; preds = %313
  %319 = call i64 @fwrite(ptr noundef nonnull %36, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %320 = load i32, ptr %310, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br label %321

321:                                              ; preds = %321, %Gia_FileWriteBufferSize.exit604
  %.06.i.i605 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit604 ], [ %326, %321 ]
  %.045.i.i606 = phi ptr [ %35, %Gia_FileWriteBufferSize.exit604 ], [ %325, %321 ]
  %322 = shl nsw i32 %.06.i.i605, 3
  %323 = ashr i32 %320, %322
  %324 = trunc i32 %323 to i8
  %325 = getelementptr inbounds nuw i8, ptr %.045.i.i606, i64 1
  store i8 %324, ptr %.045.i.i606, align 1, !tbaa !3
  %326 = add nsw i32 %.06.i.i605, -1
  %.not.i.i607 = icmp eq i32 %.06.i.i605, 0
  br i1 %.not.i.i607, label %Gia_FileWriteBufferSize.exit608, label %321, !llvm.loop !8

Gia_FileWriteBufferSize.exit608:                  ; preds = %321
  %327 = call i64 @fwrite(ptr noundef nonnull %35, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %328

328:                                              ; preds = %Gia_FileWriteBufferSize.exit608, %309
  %329 = getelementptr inbounds nuw i8, ptr %.0376, i64 736
  %330 = load ptr, ptr %329, align 8, !tbaa !104
  %.not419 = icmp eq ptr %330, null
  br i1 %.not419, label %368, label %331

331:                                              ; preds = %328
  %332 = tail call ptr @Tim_ManGetArrTimes(ptr noundef nonnull %330) #30
  %.not420 = icmp eq ptr %332, null
  br i1 %.not420, label %349, label %333

333:                                              ; preds = %331
  %fputc421 = tail call i32 @fputc(i32 105, ptr nonnull %45)
  %334 = load ptr, ptr %329, align 8, !tbaa !104
  %335 = tail call i32 @Tim_ManPiNum(ptr noundef %334) #30
  %336 = shl nsw i32 %335, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %337

337:                                              ; preds = %337, %333
  %.06.i.i609 = phi i32 [ 3, %333 ], [ %342, %337 ]
  %.045.i.i610 = phi ptr [ %34, %333 ], [ %341, %337 ]
  %338 = shl nsw i32 %.06.i.i609, 3
  %339 = ashr i32 %336, %338
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds nuw i8, ptr %.045.i.i610, i64 1
  store i8 %340, ptr %.045.i.i610, align 1, !tbaa !3
  %342 = add nsw i32 %.06.i.i609, -1
  %.not.i.i611 = icmp eq i32 %.06.i.i609, 0
  br i1 %.not.i.i611, label %Gia_FileWriteBufferSize.exit612, label %337, !llvm.loop !8

Gia_FileWriteBufferSize.exit612:                  ; preds = %337
  %343 = call i64 @fwrite(ptr noundef nonnull %34, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %344 = load ptr, ptr %329, align 8, !tbaa !104
  %345 = tail call i32 @Tim_ManPiNum(ptr noundef %344) #30
  %346 = shl nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = tail call i64 @fwrite(ptr noundef nonnull %332, i64 noundef 1, i64 noundef %347, ptr noundef nonnull %45)
  tail call void @free(ptr noundef nonnull %332) #30
  br label %349

349:                                              ; preds = %Gia_FileWriteBufferSize.exit612, %331
  %350 = load ptr, ptr %329, align 8, !tbaa !104
  %351 = tail call ptr @Tim_ManGetReqTimes(ptr noundef %350) #30
  %.not422 = icmp eq ptr %351, null
  br i1 %.not422, label %368, label %352

352:                                              ; preds = %349
  %fputc423 = tail call i32 @fputc(i32 111, ptr nonnull %45)
  %353 = load ptr, ptr %329, align 8, !tbaa !104
  %354 = tail call i32 @Tim_ManPoNum(ptr noundef %353) #30
  %355 = shl nsw i32 %354, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br label %356

356:                                              ; preds = %356, %352
  %.06.i.i613 = phi i32 [ 3, %352 ], [ %361, %356 ]
  %.045.i.i614 = phi ptr [ %33, %352 ], [ %360, %356 ]
  %357 = shl nsw i32 %.06.i.i613, 3
  %358 = ashr i32 %355, %357
  %359 = trunc i32 %358 to i8
  %360 = getelementptr inbounds nuw i8, ptr %.045.i.i614, i64 1
  store i8 %359, ptr %.045.i.i614, align 1, !tbaa !3
  %361 = add nsw i32 %.06.i.i613, -1
  %.not.i.i615 = icmp eq i32 %.06.i.i613, 0
  br i1 %.not.i.i615, label %Gia_FileWriteBufferSize.exit616, label %356, !llvm.loop !8

Gia_FileWriteBufferSize.exit616:                  ; preds = %356
  %362 = call i64 @fwrite(ptr noundef nonnull %33, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %363 = load ptr, ptr %329, align 8, !tbaa !104
  %364 = tail call i32 @Tim_ManPoNum(ptr noundef %363) #30
  %365 = shl nsw i32 %364, 2
  %366 = sext i32 %365 to i64
  %367 = tail call i64 @fwrite(ptr noundef nonnull %351, i64 noundef 1, i64 noundef %366, ptr noundef nonnull %45)
  tail call void @free(ptr noundef nonnull %351) #30
  br label %368

368:                                              ; preds = %349, %Gia_FileWriteBufferSize.exit616, %328
  %369 = getelementptr inbounds nuw i8, ptr %.0376, i64 192
  %370 = load ptr, ptr %369, align 8, !tbaa !100
  %.not424 = icmp eq ptr %370, null
  br i1 %.not424, label %389, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %.0376, i64 200
  %373 = load ptr, ptr %372, align 8, !tbaa !101
  %.not425 = icmp eq ptr %373, null
  br i1 %.not425, label %389, label %374

374:                                              ; preds = %371
  %fputc426 = tail call i32 @fputc(i32 101, ptr nonnull %45)
  %375 = tail call ptr @Gia_WriteEquivClasses(ptr noundef nonnull %.0376) #30
  %376 = getelementptr i8, ptr %375, i64 4
  %.val535 = load i32, ptr %376, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %377

377:                                              ; preds = %377, %374
  %.06.i.i617 = phi i32 [ 3, %374 ], [ %382, %377 ]
  %.045.i.i618 = phi ptr [ %32, %374 ], [ %381, %377 ]
  %378 = shl nsw i32 %.06.i.i617, 3
  %379 = ashr i32 %.val535, %378
  %380 = trunc i32 %379 to i8
  %381 = getelementptr inbounds nuw i8, ptr %.045.i.i618, i64 1
  store i8 %380, ptr %.045.i.i618, align 1, !tbaa !3
  %382 = add nsw i32 %.06.i.i617, -1
  %.not.i.i619 = icmp eq i32 %.06.i.i617, 0
  br i1 %.not.i.i619, label %Gia_FileWriteBufferSize.exit620, label %377, !llvm.loop !8

Gia_FileWriteBufferSize.exit620:                  ; preds = %377
  %383 = call i64 @fwrite(ptr noundef nonnull %32, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %384 = getelementptr i8, ptr %375, i64 8
  %.val506 = load ptr, ptr %384, align 8, !tbaa !46
  %.val534 = load i32, ptr %376, align 4, !tbaa !43
  %385 = sext i32 %.val534 to i64
  %386 = tail call i64 @fwrite(ptr noundef %.val506, i64 noundef 1, i64 noundef %385, ptr noundef nonnull %45)
  %387 = load ptr, ptr %384, align 8, !tbaa !46
  %.not.i621 = icmp eq ptr %387, null
  br i1 %.not.i621, label %Vec_StrFree.exit622, label %388

388:                                              ; preds = %Gia_FileWriteBufferSize.exit620
  tail call void @free(ptr noundef nonnull %387) #30
  br label %Vec_StrFree.exit622

Vec_StrFree.exit622:                              ; preds = %Gia_FileWriteBufferSize.exit620, %388
  tail call void @free(ptr noundef nonnull %375) #30
  br label %389

389:                                              ; preds = %Vec_StrFree.exit622, %371, %368
  %390 = getelementptr inbounds nuw i8, ptr %.0376, i64 440
  %391 = load ptr, ptr %390, align 8, !tbaa !102
  %.not427 = icmp eq ptr %391, null
  br i1 %.not427, label %406, label %392

392:                                              ; preds = %389
  %fputc428 = tail call i32 @fputc(i32 102, ptr nonnull %45)
  %.0376.val484 = load i32, ptr %70, align 8, !tbaa !9
  %393 = shl nsw i32 %.0376.val484, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br label %394

394:                                              ; preds = %394, %392
  %.06.i.i623 = phi i32 [ 3, %392 ], [ %399, %394 ]
  %.045.i.i624 = phi ptr [ %31, %392 ], [ %398, %394 ]
  %395 = shl nsw i32 %.06.i.i623, 3
  %396 = ashr i32 %393, %395
  %397 = trunc i32 %396 to i8
  %398 = getelementptr inbounds nuw i8, ptr %.045.i.i624, i64 1
  store i8 %397, ptr %.045.i.i624, align 1, !tbaa !3
  %399 = add nsw i32 %.06.i.i623, -1
  %.not.i.i625 = icmp eq i32 %.06.i.i623, 0
  br i1 %.not.i.i625, label %Gia_FileWriteBufferSize.exit626, label %394, !llvm.loop !8

Gia_FileWriteBufferSize.exit626:                  ; preds = %394
  %400 = call i64 @fwrite(ptr noundef nonnull %31, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %401 = load ptr, ptr %390, align 8, !tbaa !102
  %402 = getelementptr i8, ptr %401, i64 8
  %.val541 = load ptr, ptr %402, align 8, !tbaa !35
  %.0376.val483 = load i32, ptr %70, align 8, !tbaa !9
  %403 = shl nsw i32 %.0376.val483, 2
  %404 = sext i32 %403 to i64
  %405 = tail call i64 @fwrite(ptr noundef %.val541, i64 noundef 1, i64 noundef %404, ptr noundef nonnull %45)
  br label %406

406:                                              ; preds = %Gia_FileWriteBufferSize.exit626, %389
  %407 = getelementptr inbounds nuw i8, ptr %.0376, i64 448
  %408 = load ptr, ptr %407, align 8, !tbaa !103
  %.not429 = icmp eq ptr %408, null
  br i1 %.not429, label %423, label %409

409:                                              ; preds = %406
  %fputc430 = tail call i32 @fputc(i32 103, ptr nonnull %45)
  %.0376.val519 = load i32, ptr %61, align 8, !tbaa !89
  %410 = shl nsw i32 %.0376.val519, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %411

411:                                              ; preds = %411, %409
  %.06.i.i627 = phi i32 [ 3, %409 ], [ %416, %411 ]
  %.045.i.i628 = phi ptr [ %30, %409 ], [ %415, %411 ]
  %412 = shl nsw i32 %.06.i.i627, 3
  %413 = ashr i32 %410, %412
  %414 = trunc i32 %413 to i8
  %415 = getelementptr inbounds nuw i8, ptr %.045.i.i628, i64 1
  store i8 %414, ptr %.045.i.i628, align 1, !tbaa !3
  %416 = add nsw i32 %.06.i.i627, -1
  %.not.i.i629 = icmp eq i32 %.06.i.i627, 0
  br i1 %.not.i.i629, label %Gia_FileWriteBufferSize.exit630, label %411, !llvm.loop !8

Gia_FileWriteBufferSize.exit630:                  ; preds = %411
  %417 = call i64 @fwrite(ptr noundef nonnull %30, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %418 = load ptr, ptr %407, align 8, !tbaa !103
  %419 = getelementptr i8, ptr %418, i64 8
  %.val540 = load ptr, ptr %419, align 8, !tbaa !35
  %.0376.val518 = load i32, ptr %61, align 8, !tbaa !89
  %420 = shl nsw i32 %.0376.val518, 2
  %421 = sext i32 %420 to i64
  %422 = tail call i64 @fwrite(ptr noundef %.val540, i64 noundef 1, i64 noundef %421, ptr noundef nonnull %45)
  br label %423

423:                                              ; preds = %Gia_FileWriteBufferSize.exit630, %406
  %424 = load ptr, ptr %329, align 8, !tbaa !104
  %.not431 = icmp eq ptr %424, null
  br i1 %.not431, label %441, label %425

425:                                              ; preds = %423
  %fputc432 = tail call i32 @fputc(i32 104, ptr nonnull %45)
  %426 = load ptr, ptr %329, align 8, !tbaa !104
  %427 = tail call ptr @Tim_ManSave(ptr noundef %426, i32 noundef 1) #30
  %428 = getelementptr i8, ptr %427, i64 4
  %.val533 = load i32, ptr %428, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %429

429:                                              ; preds = %429, %425
  %.06.i.i631 = phi i32 [ 3, %425 ], [ %434, %429 ]
  %.045.i.i632 = phi ptr [ %29, %425 ], [ %433, %429 ]
  %430 = shl nsw i32 %.06.i.i631, 3
  %431 = ashr i32 %.val533, %430
  %432 = trunc i32 %431 to i8
  %433 = getelementptr inbounds nuw i8, ptr %.045.i.i632, i64 1
  store i8 %432, ptr %.045.i.i632, align 1, !tbaa !3
  %434 = add nsw i32 %.06.i.i631, -1
  %.not.i.i633 = icmp eq i32 %.06.i.i631, 0
  br i1 %.not.i.i633, label %Gia_FileWriteBufferSize.exit634, label %429, !llvm.loop !8

Gia_FileWriteBufferSize.exit634:                  ; preds = %429
  %435 = call i64 @fwrite(ptr noundef nonnull %29, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %436 = getelementptr i8, ptr %427, i64 8
  %.val505 = load ptr, ptr %436, align 8, !tbaa !46
  %.val532 = load i32, ptr %428, align 4, !tbaa !43
  %437 = sext i32 %.val532 to i64
  %438 = tail call i64 @fwrite(ptr noundef %.val505, i64 noundef 1, i64 noundef %437, ptr noundef nonnull %45)
  %439 = load ptr, ptr %436, align 8, !tbaa !46
  %.not.i635 = icmp eq ptr %439, null
  br i1 %.not.i635, label %Vec_StrFree.exit636, label %440

440:                                              ; preds = %Gia_FileWriteBufferSize.exit634
  tail call void @free(ptr noundef nonnull %439) #30
  br label %Vec_StrFree.exit636

Vec_StrFree.exit636:                              ; preds = %Gia_FileWriteBufferSize.exit634, %440
  tail call void @free(ptr noundef nonnull %427) #30
  br label %441

441:                                              ; preds = %Vec_StrFree.exit636, %423
  %442 = getelementptr inbounds nuw i8, ptr %.0376, i64 304
  %443 = load ptr, ptr %442, align 8, !tbaa !105
  %.not433 = icmp eq ptr %443, null
  br i1 %.not433, label %460, label %444

444:                                              ; preds = %441
  %fputc434 = tail call i32 @fputc(i32 107, ptr nonnull %45)
  %445 = load ptr, ptr %442, align 8, !tbaa !105
  %446 = tail call ptr @Gia_WritePacking(ptr noundef %445) #30
  %447 = getelementptr i8, ptr %446, i64 4
  %.val531 = load i32, ptr %447, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br label %448

448:                                              ; preds = %448, %444
  %.06.i.i637 = phi i32 [ 3, %444 ], [ %453, %448 ]
  %.045.i.i638 = phi ptr [ %28, %444 ], [ %452, %448 ]
  %449 = shl nsw i32 %.06.i.i637, 3
  %450 = ashr i32 %.val531, %449
  %451 = trunc i32 %450 to i8
  %452 = getelementptr inbounds nuw i8, ptr %.045.i.i638, i64 1
  store i8 %451, ptr %.045.i.i638, align 1, !tbaa !3
  %453 = add nsw i32 %.06.i.i637, -1
  %.not.i.i639 = icmp eq i32 %.06.i.i637, 0
  br i1 %.not.i.i639, label %Gia_FileWriteBufferSize.exit640, label %448, !llvm.loop !8

Gia_FileWriteBufferSize.exit640:                  ; preds = %448
  %454 = call i64 @fwrite(ptr noundef nonnull %28, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %455 = getelementptr i8, ptr %446, i64 8
  %.val504 = load ptr, ptr %455, align 8, !tbaa !46
  %.val530 = load i32, ptr %447, align 4, !tbaa !43
  %456 = sext i32 %.val530 to i64
  %457 = tail call i64 @fwrite(ptr noundef %.val504, i64 noundef 1, i64 noundef %456, ptr noundef nonnull %45)
  %458 = load ptr, ptr %455, align 8, !tbaa !46
  %.not.i641 = icmp eq ptr %458, null
  br i1 %.not.i641, label %Vec_StrFree.exit642, label %459

459:                                              ; preds = %Gia_FileWriteBufferSize.exit640
  tail call void @free(ptr noundef nonnull %458) #30
  br label %Vec_StrFree.exit642

Vec_StrFree.exit642:                              ; preds = %Gia_FileWriteBufferSize.exit640, %459
  tail call void @free(ptr noundef nonnull %446) #30
  br label %460

460:                                              ; preds = %Vec_StrFree.exit642, %441
  %461 = getelementptr inbounds nuw i8, ptr %.0376, i64 352
  %462 = load ptr, ptr %461, align 8, !tbaa !157
  %.not435 = icmp eq ptr %462, null
  br i1 %.not435, label %500, label %463

463:                                              ; preds = %460
  %464 = tail call ptr @Gia_ManEdgeToArray(ptr noundef nonnull %.0376) #30
  %fputc436 = tail call i32 @fputc(i32 119, ptr nonnull %45)
  %465 = getelementptr i8, ptr %464, i64 4
  %.val473 = load i32, ptr %465, align 4, !tbaa !33
  %466 = shl i32 %.val473, 2
  %467 = add i32 %466, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br label %468

468:                                              ; preds = %468, %463
  %.06.i.i643 = phi i32 [ 3, %463 ], [ %473, %468 ]
  %.045.i.i644 = phi ptr [ %27, %463 ], [ %472, %468 ]
  %469 = shl nsw i32 %.06.i.i643, 3
  %470 = ashr i32 %467, %469
  %471 = trunc i32 %470 to i8
  %472 = getelementptr inbounds nuw i8, ptr %.045.i.i644, i64 1
  store i8 %471, ptr %.045.i.i644, align 1, !tbaa !3
  %473 = add nsw i32 %.06.i.i643, -1
  %.not.i.i645 = icmp eq i32 %.06.i.i643, 0
  br i1 %.not.i.i645, label %Gia_FileWriteBufferSize.exit646, label %468, !llvm.loop !8

Gia_FileWriteBufferSize.exit646:                  ; preds = %468
  %474 = call i64 @fwrite(ptr noundef nonnull %27, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.val472 = load i32, ptr %465, align 4, !tbaa !33
  %475 = sdiv i32 %.val472, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %476

476:                                              ; preds = %476, %Gia_FileWriteBufferSize.exit646
  %.06.i.i647 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit646 ], [ %481, %476 ]
  %.045.i.i648 = phi ptr [ %26, %Gia_FileWriteBufferSize.exit646 ], [ %480, %476 ]
  %477 = shl nsw i32 %.06.i.i647, 3
  %478 = ashr i32 %475, %477
  %479 = trunc i32 %478 to i8
  %480 = getelementptr inbounds nuw i8, ptr %.045.i.i648, i64 1
  store i8 %479, ptr %.045.i.i648, align 1, !tbaa !3
  %481 = add nsw i32 %.06.i.i647, -1
  %.not.i.i649 = icmp eq i32 %.06.i.i647, 0
  br i1 %.not.i.i649, label %Gia_FileWriteBufferSize.exit650, label %476, !llvm.loop !8

Gia_FileWriteBufferSize.exit650:                  ; preds = %476
  %482 = call i64 @fwrite(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.val471791 = load i32, ptr %465, align 4, !tbaa !33
  %483 = icmp sgt i32 %.val471791, 0
  br i1 %483, label %.lr.ph793, label %._crit_edge

.lr.ph793:                                        ; preds = %Gia_FileWriteBufferSize.exit650
  %484 = getelementptr i8, ptr %464, i64 8
  br label %485

485:                                              ; preds = %.lr.ph793, %Gia_FileWriteBufferSize.exit654
  %indvars.iv828 = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next829, %Gia_FileWriteBufferSize.exit654 ]
  %.val491 = load ptr, ptr %484, align 8, !tbaa !35
  %486 = getelementptr inbounds nuw [4 x i8], ptr %.val491, i64 %indvars.iv828
  %487 = load i32, ptr %486, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %488

488:                                              ; preds = %488, %485
  %.06.i.i651 = phi i32 [ 3, %485 ], [ %493, %488 ]
  %.045.i.i652 = phi ptr [ %25, %485 ], [ %492, %488 ]
  %489 = shl nsw i32 %.06.i.i651, 3
  %490 = ashr i32 %487, %489
  %491 = trunc i32 %490 to i8
  %492 = getelementptr inbounds nuw i8, ptr %.045.i.i652, i64 1
  store i8 %491, ptr %.045.i.i652, align 1, !tbaa !3
  %493 = add nsw i32 %.06.i.i651, -1
  %.not.i.i653 = icmp eq i32 %.06.i.i651, 0
  br i1 %.not.i.i653, label %Gia_FileWriteBufferSize.exit654, label %488, !llvm.loop !8

Gia_FileWriteBufferSize.exit654:                  ; preds = %488
  %494 = call i64 @fwrite(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %.val471 = load i32, ptr %465, align 4, !tbaa !33
  %495 = sext i32 %.val471 to i64
  %496 = icmp slt i64 %indvars.iv.next829, %495
  br i1 %496, label %485, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %Gia_FileWriteBufferSize.exit654, %Gia_FileWriteBufferSize.exit650
  %497 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !35
  %.not.i655 = icmp eq ptr %498, null
  br i1 %.not.i655, label %Vec_IntFree.exit656, label %499

499:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %498) #30
  br label %Vec_IntFree.exit656

Vec_IntFree.exit656:                              ; preds = %._crit_edge, %499
  tail call void @free(ptr noundef nonnull %464) #30
  br label %500

500:                                              ; preds = %Vec_IntFree.exit656, %460
  %501 = getelementptr i8, ptr %.0376, i64 264
  %.0376.val564 = load ptr, ptr %501, align 8, !tbaa !106
  %.not744 = icmp eq ptr %.0376.val564, null
  br i1 %.not744, label %517, label %502

502:                                              ; preds = %500
  %fputc438 = tail call i32 @fputc(i32 109, ptr nonnull %45)
  %503 = tail call ptr @Gia_AigerWriteMappingDoc(ptr noundef nonnull %.0376) #30
  %504 = getelementptr i8, ptr %503, i64 4
  %.val529 = load i32, ptr %504, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %505

505:                                              ; preds = %505, %502
  %.06.i.i657 = phi i32 [ 3, %502 ], [ %510, %505 ]
  %.045.i.i658 = phi ptr [ %24, %502 ], [ %509, %505 ]
  %506 = shl nsw i32 %.06.i.i657, 3
  %507 = ashr i32 %.val529, %506
  %508 = trunc i32 %507 to i8
  %509 = getelementptr inbounds nuw i8, ptr %.045.i.i658, i64 1
  store i8 %508, ptr %.045.i.i658, align 1, !tbaa !3
  %510 = add nsw i32 %.06.i.i657, -1
  %.not.i.i659 = icmp eq i32 %.06.i.i657, 0
  br i1 %.not.i.i659, label %Gia_FileWriteBufferSize.exit660, label %505, !llvm.loop !8

Gia_FileWriteBufferSize.exit660:                  ; preds = %505
  %511 = call i64 @fwrite(ptr noundef nonnull %24, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %512 = getelementptr i8, ptr %503, i64 8
  %.val503 = load ptr, ptr %512, align 8, !tbaa !46
  %.val528 = load i32, ptr %504, align 4, !tbaa !43
  %513 = sext i32 %.val528 to i64
  %514 = tail call i64 @fwrite(ptr noundef %.val503, i64 noundef 1, i64 noundef %513, ptr noundef nonnull %45)
  %515 = load ptr, ptr %512, align 8, !tbaa !46
  %.not.i661 = icmp eq ptr %515, null
  br i1 %.not.i661, label %Vec_StrFree.exit662, label %516

516:                                              ; preds = %Gia_FileWriteBufferSize.exit660
  tail call void @free(ptr noundef nonnull %515) #30
  br label %Vec_StrFree.exit662

Vec_StrFree.exit662:                              ; preds = %Gia_FileWriteBufferSize.exit660, %516
  tail call void @free(ptr noundef nonnull %503) #30
  br label %517

517:                                              ; preds = %Vec_StrFree.exit662, %500
  %518 = getelementptr i8, ptr %.0376, i64 288
  %.0376.val565 = load ptr, ptr %518, align 8, !tbaa !159
  %.not745 = icmp eq ptr %.0376.val565, null
  br i1 %.not745, label %534, label %519

519:                                              ; preds = %517
  %fputc440 = tail call i32 @fputc(i32 77, ptr nonnull %45)
  %520 = tail call ptr @Gia_AigerWriteCellMappingDoc(ptr noundef nonnull %.0376) #30
  %521 = getelementptr i8, ptr %520, i64 4
  %.val527 = load i32, ptr %521, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %522

522:                                              ; preds = %522, %519
  %.06.i.i663 = phi i32 [ 3, %519 ], [ %527, %522 ]
  %.045.i.i664 = phi ptr [ %23, %519 ], [ %526, %522 ]
  %523 = shl nsw i32 %.06.i.i663, 3
  %524 = ashr i32 %.val527, %523
  %525 = trunc i32 %524 to i8
  %526 = getelementptr inbounds nuw i8, ptr %.045.i.i664, i64 1
  store i8 %525, ptr %.045.i.i664, align 1, !tbaa !3
  %527 = add nsw i32 %.06.i.i663, -1
  %.not.i.i665 = icmp eq i32 %.06.i.i663, 0
  br i1 %.not.i.i665, label %Gia_FileWriteBufferSize.exit666, label %522, !llvm.loop !8

Gia_FileWriteBufferSize.exit666:                  ; preds = %522
  %528 = call i64 @fwrite(ptr noundef nonnull %23, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %529 = getelementptr i8, ptr %520, i64 8
  %.val502 = load ptr, ptr %529, align 8, !tbaa !46
  %.val526 = load i32, ptr %521, align 4, !tbaa !43
  %530 = sext i32 %.val526 to i64
  %531 = tail call i64 @fwrite(ptr noundef %.val502, i64 noundef 1, i64 noundef %530, ptr noundef nonnull %45)
  %532 = load ptr, ptr %529, align 8, !tbaa !46
  %.not.i667 = icmp eq ptr %532, null
  br i1 %.not.i667, label %Vec_StrFree.exit668, label %533

533:                                              ; preds = %Gia_FileWriteBufferSize.exit666
  tail call void @free(ptr noundef nonnull %532) #30
  br label %Vec_StrFree.exit668

Vec_StrFree.exit668:                              ; preds = %Gia_FileWriteBufferSize.exit666, %533
  tail call void @free(ptr noundef nonnull %520) #30
  br label %534

534:                                              ; preds = %Vec_StrFree.exit668, %517
  %535 = getelementptr inbounds nuw i8, ptr %.0376, i64 520
  %536 = load ptr, ptr %535, align 8, !tbaa !108
  %.not441 = icmp eq ptr %536, null
  br i1 %.not441, label %550, label %537

537:                                              ; preds = %534
  %fputc442 = tail call i32 @fputc(i32 112, ptr nonnull %45)
  %.0376.val517 = load i32, ptr %61, align 8, !tbaa !89
  %538 = shl nsw i32 %.0376.val517, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %539

539:                                              ; preds = %539, %537
  %.06.i.i669 = phi i32 [ 3, %537 ], [ %544, %539 ]
  %.045.i.i670 = phi ptr [ %22, %537 ], [ %543, %539 ]
  %540 = shl nsw i32 %.06.i.i669, 3
  %541 = ashr i32 %538, %540
  %542 = trunc i32 %541 to i8
  %543 = getelementptr inbounds nuw i8, ptr %.045.i.i670, i64 1
  store i8 %542, ptr %.045.i.i670, align 1, !tbaa !3
  %544 = add nsw i32 %.06.i.i669, -1
  %.not.i.i671 = icmp eq i32 %.06.i.i669, 0
  br i1 %.not.i.i671, label %Gia_FileWriteBufferSize.exit672, label %539, !llvm.loop !8

Gia_FileWriteBufferSize.exit672:                  ; preds = %539
  %545 = call i64 @fwrite(ptr noundef nonnull %22, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %546 = load ptr, ptr %535, align 8, !tbaa !108
  %.0376.val516 = load i32, ptr %61, align 8, !tbaa !89
  %547 = shl nsw i32 %.0376.val516, 2
  %548 = sext i32 %547 to i64
  %549 = tail call i64 @fwrite(ptr noundef %546, i64 noundef 1, i64 noundef %548, ptr noundef nonnull %45)
  br label %550

550:                                              ; preds = %Gia_FileWriteBufferSize.exit672, %534
  %551 = getelementptr inbounds nuw i8, ptr %.0376, i64 472
  %552 = load ptr, ptr %551, align 8, !tbaa !109
  %.not443 = icmp eq ptr %552, null
  br i1 %.not443, label %.loopexit750, label %553

553:                                              ; preds = %550
  %fputc444 = tail call i32 @fputc(i32 114, ptr nonnull %45)
  %554 = load ptr, ptr %551, align 8, !tbaa !109
  %555 = getelementptr i8, ptr %554, i64 4
  %.val470 = load i32, ptr %555, align 4, !tbaa !33
  %556 = shl i32 %.val470, 2
  %557 = add i32 %556, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %558

558:                                              ; preds = %558, %553
  %.06.i.i673 = phi i32 [ 3, %553 ], [ %563, %558 ]
  %.045.i.i674 = phi ptr [ %21, %553 ], [ %562, %558 ]
  %559 = shl nsw i32 %.06.i.i673, 3
  %560 = ashr i32 %557, %559
  %561 = trunc i32 %560 to i8
  %562 = getelementptr inbounds nuw i8, ptr %.045.i.i674, i64 1
  store i8 %561, ptr %.045.i.i674, align 1, !tbaa !3
  %563 = add nsw i32 %.06.i.i673, -1
  %.not.i.i675 = icmp eq i32 %.06.i.i673, 0
  br i1 %.not.i.i675, label %Gia_FileWriteBufferSize.exit676, label %558, !llvm.loop !8

Gia_FileWriteBufferSize.exit676:                  ; preds = %558
  %564 = call i64 @fwrite(ptr noundef nonnull %21, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %565 = load ptr, ptr %551, align 8, !tbaa !109
  %566 = getelementptr i8, ptr %565, i64 4
  %.val469 = load i32, ptr %566, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %567

567:                                              ; preds = %567, %Gia_FileWriteBufferSize.exit676
  %.06.i.i677 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit676 ], [ %572, %567 ]
  %.045.i.i678 = phi ptr [ %20, %Gia_FileWriteBufferSize.exit676 ], [ %571, %567 ]
  %568 = shl nsw i32 %.06.i.i677, 3
  %569 = ashr i32 %.val469, %568
  %570 = trunc i32 %569 to i8
  %571 = getelementptr inbounds nuw i8, ptr %.045.i.i678, i64 1
  store i8 %570, ptr %.045.i.i678, align 1, !tbaa !3
  %572 = add nsw i32 %.06.i.i677, -1
  %.not.i.i679 = icmp eq i32 %.06.i.i677, 0
  br i1 %.not.i.i679, label %Gia_FileWriteBufferSize.exit680, label %567, !llvm.loop !8

Gia_FileWriteBufferSize.exit680:                  ; preds = %567
  %573 = call i64 @fwrite(ptr noundef nonnull %20, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %574 = load ptr, ptr %551, align 8, !tbaa !109
  %575 = getelementptr i8, ptr %574, i64 4
  %.val468794 = load i32, ptr %575, align 4, !tbaa !33
  %576 = icmp sgt i32 %.val468794, 0
  br i1 %576, label %.lr.ph796, label %.loopexit750

.lr.ph796:                                        ; preds = %Gia_FileWriteBufferSize.exit680, %Gia_FileWriteBufferSize.exit684
  %indvars.iv831 = phi i64 [ %indvars.iv.next832, %Gia_FileWriteBufferSize.exit684 ], [ 0, %Gia_FileWriteBufferSize.exit680 ]
  %577 = phi ptr [ %588, %Gia_FileWriteBufferSize.exit684 ], [ %574, %Gia_FileWriteBufferSize.exit680 ]
  %578 = getelementptr i8, ptr %577, i64 8
  %.val490 = load ptr, ptr %578, align 8, !tbaa !35
  %579 = getelementptr inbounds nuw [4 x i8], ptr %.val490, i64 %indvars.iv831
  %580 = load i32, ptr %579, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %581

581:                                              ; preds = %581, %.lr.ph796
  %.06.i.i681 = phi i32 [ 3, %.lr.ph796 ], [ %586, %581 ]
  %.045.i.i682 = phi ptr [ %19, %.lr.ph796 ], [ %585, %581 ]
  %582 = shl nsw i32 %.06.i.i681, 3
  %583 = ashr i32 %580, %582
  %584 = trunc i32 %583 to i8
  %585 = getelementptr inbounds nuw i8, ptr %.045.i.i682, i64 1
  store i8 %584, ptr %.045.i.i682, align 1, !tbaa !3
  %586 = add nsw i32 %.06.i.i681, -1
  %.not.i.i683 = icmp eq i32 %.06.i.i681, 0
  br i1 %.not.i.i683, label %Gia_FileWriteBufferSize.exit684, label %581, !llvm.loop !8

Gia_FileWriteBufferSize.exit684:                  ; preds = %581
  %587 = call i64 @fwrite(ptr noundef nonnull %19, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %588 = load ptr, ptr %551, align 8, !tbaa !109
  %589 = getelementptr i8, ptr %588, i64 4
  %.val468 = load i32, ptr %589, align 4, !tbaa !33
  %590 = sext i32 %.val468 to i64
  %591 = icmp slt i64 %indvars.iv.next832, %590
  br i1 %591, label %.lr.ph796, label %.loopexit750, !llvm.loop !160

.loopexit750:                                     ; preds = %Gia_FileWriteBufferSize.exit684, %Gia_FileWriteBufferSize.exit680, %550
  %592 = getelementptr inbounds nuw i8, ptr %.0376, i64 480
  %593 = load ptr, ptr %592, align 8, !tbaa !111
  %.not445 = icmp eq ptr %593, null
  br i1 %.not445, label %.loopexit749, label %594

594:                                              ; preds = %.loopexit750
  %fputc446 = tail call i32 @fputc(i32 115, ptr nonnull %45)
  %595 = load ptr, ptr %592, align 8, !tbaa !111
  %596 = getelementptr i8, ptr %595, i64 4
  %.val467 = load i32, ptr %596, align 4, !tbaa !33
  %597 = shl i32 %.val467, 2
  %598 = add i32 %597, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %599

599:                                              ; preds = %599, %594
  %.06.i.i685 = phi i32 [ 3, %594 ], [ %604, %599 ]
  %.045.i.i686 = phi ptr [ %18, %594 ], [ %603, %599 ]
  %600 = shl nsw i32 %.06.i.i685, 3
  %601 = ashr i32 %598, %600
  %602 = trunc i32 %601 to i8
  %603 = getelementptr inbounds nuw i8, ptr %.045.i.i686, i64 1
  store i8 %602, ptr %.045.i.i686, align 1, !tbaa !3
  %604 = add nsw i32 %.06.i.i685, -1
  %.not.i.i687 = icmp eq i32 %.06.i.i685, 0
  br i1 %.not.i.i687, label %Gia_FileWriteBufferSize.exit688, label %599, !llvm.loop !8

Gia_FileWriteBufferSize.exit688:                  ; preds = %599
  %605 = call i64 @fwrite(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %606 = load ptr, ptr %592, align 8, !tbaa !111
  %607 = getelementptr i8, ptr %606, i64 4
  %.val466 = load i32, ptr %607, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %608

608:                                              ; preds = %608, %Gia_FileWriteBufferSize.exit688
  %.06.i.i689 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit688 ], [ %613, %608 ]
  %.045.i.i690 = phi ptr [ %17, %Gia_FileWriteBufferSize.exit688 ], [ %612, %608 ]
  %609 = shl nsw i32 %.06.i.i689, 3
  %610 = ashr i32 %.val466, %609
  %611 = trunc i32 %610 to i8
  %612 = getelementptr inbounds nuw i8, ptr %.045.i.i690, i64 1
  store i8 %611, ptr %.045.i.i690, align 1, !tbaa !3
  %613 = add nsw i32 %.06.i.i689, -1
  %.not.i.i691 = icmp eq i32 %.06.i.i689, 0
  br i1 %.not.i.i691, label %Gia_FileWriteBufferSize.exit692, label %608, !llvm.loop !8

Gia_FileWriteBufferSize.exit692:                  ; preds = %608
  %614 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %615 = load ptr, ptr %592, align 8, !tbaa !111
  %616 = getelementptr i8, ptr %615, i64 4
  %.val465797 = load i32, ptr %616, align 4, !tbaa !33
  %617 = icmp sgt i32 %.val465797, 0
  br i1 %617, label %.lr.ph799, label %.loopexit749

.lr.ph799:                                        ; preds = %Gia_FileWriteBufferSize.exit692, %Gia_FileWriteBufferSize.exit696
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %Gia_FileWriteBufferSize.exit696 ], [ 0, %Gia_FileWriteBufferSize.exit692 ]
  %618 = phi ptr [ %629, %Gia_FileWriteBufferSize.exit696 ], [ %615, %Gia_FileWriteBufferSize.exit692 ]
  %619 = getelementptr i8, ptr %618, i64 8
  %.val489 = load ptr, ptr %619, align 8, !tbaa !35
  %620 = getelementptr inbounds nuw [4 x i8], ptr %.val489, i64 %indvars.iv834
  %621 = load i32, ptr %620, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %622

622:                                              ; preds = %622, %.lr.ph799
  %.06.i.i693 = phi i32 [ 3, %.lr.ph799 ], [ %627, %622 ]
  %.045.i.i694 = phi ptr [ %16, %.lr.ph799 ], [ %626, %622 ]
  %623 = shl nsw i32 %.06.i.i693, 3
  %624 = ashr i32 %621, %623
  %625 = trunc i32 %624 to i8
  %626 = getelementptr inbounds nuw i8, ptr %.045.i.i694, i64 1
  store i8 %625, ptr %.045.i.i694, align 1, !tbaa !3
  %627 = add nsw i32 %.06.i.i693, -1
  %.not.i.i695 = icmp eq i32 %.06.i.i693, 0
  br i1 %.not.i.i695, label %Gia_FileWriteBufferSize.exit696, label %622, !llvm.loop !8

Gia_FileWriteBufferSize.exit696:                  ; preds = %622
  %628 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %629 = load ptr, ptr %592, align 8, !tbaa !111
  %630 = getelementptr i8, ptr %629, i64 4
  %.val465 = load i32, ptr %630, align 4, !tbaa !33
  %631 = sext i32 %.val465 to i64
  %632 = icmp slt i64 %indvars.iv.next835, %631
  br i1 %632, label %.lr.ph799, label %.loopexit749, !llvm.loop !161

.loopexit749:                                     ; preds = %Gia_FileWriteBufferSize.exit696, %Gia_FileWriteBufferSize.exit692, %.loopexit750
  %633 = getelementptr inbounds nuw i8, ptr %.0376, i64 312
  %634 = load ptr, ptr %633, align 8, !tbaa !114
  %.not447 = icmp eq ptr %634, null
  br i1 %.not447, label %.loopexit748, label %635

635:                                              ; preds = %.loopexit749
  %fputc448 = tail call i32 @fputc(i32 98, ptr nonnull %45)
  %636 = load ptr, ptr %633, align 8, !tbaa !114
  %637 = getelementptr i8, ptr %636, i64 4
  %.val464 = load i32, ptr %637, align 4, !tbaa !33
  %638 = shl nsw i32 %.val464, 2
  %639 = getelementptr inbounds nuw i8, ptr %.0376, i64 320
  %640 = load ptr, ptr %639, align 8, !tbaa !113
  %641 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %640) #28
  %642 = trunc i64 %641 to i32
  %643 = or disjoint i32 %638, 1
  %644 = add i32 %643, %642
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %645

645:                                              ; preds = %645, %635
  %.06.i.i697 = phi i32 [ 3, %635 ], [ %650, %645 ]
  %.045.i.i698 = phi ptr [ %15, %635 ], [ %649, %645 ]
  %646 = shl nsw i32 %.06.i.i697, 3
  %647 = ashr i32 %644, %646
  %648 = trunc i32 %647 to i8
  %649 = getelementptr inbounds nuw i8, ptr %.045.i.i698, i64 1
  store i8 %648, ptr %.045.i.i698, align 1, !tbaa !3
  %650 = add nsw i32 %.06.i.i697, -1
  %.not.i.i699 = icmp eq i32 %.06.i.i697, 0
  br i1 %.not.i.i699, label %Gia_FileWriteBufferSize.exit700, label %645, !llvm.loop !8

Gia_FileWriteBufferSize.exit700:                  ; preds = %645
  %651 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %652 = load ptr, ptr %639, align 8, !tbaa !113
  %653 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %652) #28
  %654 = add i64 %653, 1
  %655 = tail call i64 @fwrite(ptr noundef nonnull %652, i64 noundef 1, i64 noundef %654, ptr noundef nonnull %45)
  %656 = load ptr, ptr %633, align 8, !tbaa !114
  %657 = getelementptr i8, ptr %656, i64 4
  %.val800 = load i32, ptr %657, align 4, !tbaa !33
  %658 = icmp sgt i32 %.val800, 0
  br i1 %658, label %.lr.ph802, label %.loopexit748

.lr.ph802:                                        ; preds = %Gia_FileWriteBufferSize.exit700, %Gia_FileWriteBufferSize.exit704
  %indvars.iv837 = phi i64 [ %indvars.iv.next838, %Gia_FileWriteBufferSize.exit704 ], [ 0, %Gia_FileWriteBufferSize.exit700 ]
  %659 = phi ptr [ %670, %Gia_FileWriteBufferSize.exit704 ], [ %656, %Gia_FileWriteBufferSize.exit700 ]
  %660 = getelementptr i8, ptr %659, i64 8
  %.val488 = load ptr, ptr %660, align 8, !tbaa !35
  %661 = getelementptr inbounds nuw [4 x i8], ptr %.val488, i64 %indvars.iv837
  %662 = load i32, ptr %661, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %663

663:                                              ; preds = %663, %.lr.ph802
  %.06.i.i701 = phi i32 [ 3, %.lr.ph802 ], [ %668, %663 ]
  %.045.i.i702 = phi ptr [ %14, %.lr.ph802 ], [ %667, %663 ]
  %664 = shl nsw i32 %.06.i.i701, 3
  %665 = ashr i32 %662, %664
  %666 = trunc i32 %665 to i8
  %667 = getelementptr inbounds nuw i8, ptr %.045.i.i702, i64 1
  store i8 %666, ptr %.045.i.i702, align 1, !tbaa !3
  %668 = add nsw i32 %.06.i.i701, -1
  %.not.i.i703 = icmp eq i32 %.06.i.i701, 0
  br i1 %.not.i.i703, label %Gia_FileWriteBufferSize.exit704, label %663, !llvm.loop !8

Gia_FileWriteBufferSize.exit704:                  ; preds = %663
  %669 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %670 = load ptr, ptr %633, align 8, !tbaa !114
  %671 = getelementptr i8, ptr %670, i64 4
  %.val = load i32, ptr %671, align 4, !tbaa !33
  %672 = sext i32 %.val to i64
  %673 = icmp slt i64 %indvars.iv.next838, %672
  br i1 %673, label %.lr.ph802, label %.loopexit748, !llvm.loop !162

.loopexit748:                                     ; preds = %Gia_FileWriteBufferSize.exit704, %Gia_FileWriteBufferSize.exit700, %.loopexit749
  %674 = getelementptr i8, ptr %.0376, i64 208
  %.0376.val566 = load ptr, ptr %674, align 8, !tbaa !116
  %.not746 = icmp eq ptr %.0376.val566, null
  br i1 %.not746, label %.loopexit, label %675

675:                                              ; preds = %.loopexit748
  %fputc450 = tail call i32 @fputc(i32 113, ptr nonnull %45)
  %.0376.val515 = load i32, ptr %61, align 8, !tbaa !89
  %676 = icmp sgt i32 %.0376.val515, 0
  br i1 %676, label %.lr.ph806, label %._crit_edge807

.lr.ph806:                                        ; preds = %675
  %.0376.val567 = load ptr, ptr %674, align 8, !tbaa !116
  %.not.i705 = icmp eq ptr %.0376.val567, null
  %wide.trip.count843 = zext nneg i32 %.0376.val515 to i64
  br label %677

677:                                              ; preds = %.lr.ph806, %Gia_ObjSibl.exit
  %indvars.iv840 = phi i64 [ 0, %.lr.ph806 ], [ %indvars.iv.next841, %Gia_ObjSibl.exit ]
  %.0804 = phi i32 [ 0, %.lr.ph806 ], [ %684, %Gia_ObjSibl.exit ]
  br i1 %.not.i705, label %Gia_ObjSibl.exit, label %678

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw [4 x i8], ptr %.0376.val567, i64 %indvars.iv840
  %680 = load i32, ptr %679, align 4, !tbaa !37
  %681 = icmp sgt i32 %680, 0
  %682 = zext i1 %681 to i32
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %677, %678
  %683 = phi i32 [ %682, %678 ], [ 0, %677 ]
  %684 = add nuw nsw i32 %683, %.0804
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %._crit_edge807, label %677, !llvm.loop !163

._crit_edge807:                                   ; preds = %Gia_ObjSibl.exit, %675
  %.0.lcssa = phi i32 [ 0, %675 ], [ %684, %Gia_ObjSibl.exit ]
  %685 = shl i32 %.0.lcssa, 3
  %686 = or disjoint i32 %685, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %687

687:                                              ; preds = %687, %._crit_edge807
  %.06.i.i706 = phi i32 [ 3, %._crit_edge807 ], [ %692, %687 ]
  %.045.i.i707 = phi ptr [ %13, %._crit_edge807 ], [ %691, %687 ]
  %688 = shl nsw i32 %.06.i.i706, 3
  %689 = ashr i32 %686, %688
  %690 = trunc i32 %689 to i8
  %691 = getelementptr inbounds nuw i8, ptr %.045.i.i707, i64 1
  store i8 %690, ptr %.045.i.i707, align 1, !tbaa !3
  %692 = add nsw i32 %.06.i.i706, -1
  %.not.i.i708 = icmp eq i32 %.06.i.i706, 0
  br i1 %.not.i.i708, label %Gia_FileWriteBufferSize.exit709, label %687, !llvm.loop !8

Gia_FileWriteBufferSize.exit709:                  ; preds = %687
  %693 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %694

694:                                              ; preds = %694, %Gia_FileWriteBufferSize.exit709
  %.06.i.i710 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit709 ], [ %699, %694 ]
  %.045.i.i711 = phi ptr [ %12, %Gia_FileWriteBufferSize.exit709 ], [ %698, %694 ]
  %695 = shl nsw i32 %.06.i.i710, 3
  %696 = lshr i32 %.0.lcssa, %695
  %697 = trunc i32 %696 to i8
  %698 = getelementptr inbounds nuw i8, ptr %.045.i.i711, i64 1
  store i8 %697, ptr %.045.i.i711, align 1, !tbaa !3
  %699 = add nsw i32 %.06.i.i710, -1
  %.not.i.i712 = icmp eq i32 %.06.i.i710, 0
  br i1 %.not.i.i712, label %Gia_FileWriteBufferSize.exit713, label %694, !llvm.loop !8

Gia_FileWriteBufferSize.exit713:                  ; preds = %694
  %700 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.0376.val514809 = load i32, ptr %61, align 8, !tbaa !89
  %701 = icmp sgt i32 %.0376.val514809, 0
  br i1 %701, label %.lr.ph812, label %.loopexit

.lr.ph812:                                        ; preds = %Gia_FileWriteBufferSize.exit713, %Gia_ObjSibl.exit715.thread
  %.0376.val514857 = phi i32 [ %.0376.val514, %Gia_ObjSibl.exit715.thread ], [ %.0376.val514809, %Gia_FileWriteBufferSize.exit713 ]
  %indvars.iv845 = phi i64 [ %indvars.iv.next846, %Gia_ObjSibl.exit715.thread ], [ 0, %Gia_FileWriteBufferSize.exit713 ]
  %.0376.val568 = load ptr, ptr %674, align 8, !tbaa !116
  %.not.i714 = icmp eq ptr %.0376.val568, null
  br i1 %.not.i714, label %Gia_ObjSibl.exit715.thread, label %Gia_ObjSibl.exit715

Gia_ObjSibl.exit715:                              ; preds = %.lr.ph812
  %702 = getelementptr inbounds nuw [4 x i8], ptr %.0376.val568, i64 %indvars.iv845
  %703 = load i32, ptr %702, align 4, !tbaa !37
  %.not460 = icmp eq i32 %703, 0
  br i1 %.not460, label %Gia_ObjSibl.exit715.thread, label %704

704:                                              ; preds = %Gia_ObjSibl.exit715
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %705 = trunc nuw nsw i64 %indvars.iv845 to i32
  br label %706

706:                                              ; preds = %706, %704
  %.06.i.i716 = phi i32 [ 3, %704 ], [ %711, %706 ]
  %.045.i.i717 = phi ptr [ %11, %704 ], [ %710, %706 ]
  %707 = shl nsw i32 %.06.i.i716, 3
  %708 = lshr i32 %705, %707
  %709 = trunc i32 %708 to i8
  %710 = getelementptr inbounds nuw i8, ptr %.045.i.i717, i64 1
  store i8 %709, ptr %.045.i.i717, align 1, !tbaa !3
  %711 = add nsw i32 %.06.i.i716, -1
  %.not.i.i718 = icmp eq i32 %.06.i.i716, 0
  br i1 %.not.i.i718, label %Gia_FileWriteBufferSize.exit719, label %706, !llvm.loop !8

Gia_FileWriteBufferSize.exit719:                  ; preds = %706
  %712 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.0376.val569 = load ptr, ptr %674, align 8, !tbaa !116
  %.not.i720 = icmp eq ptr %.0376.val569, null
  br i1 %.not.i720, label %Gia_ObjSibl.exit721, label %713

713:                                              ; preds = %Gia_FileWriteBufferSize.exit719
  %714 = getelementptr inbounds nuw [4 x i8], ptr %.0376.val569, i64 %indvars.iv845
  %715 = load i32, ptr %714, align 4, !tbaa !37
  br label %Gia_ObjSibl.exit721

Gia_ObjSibl.exit721:                              ; preds = %Gia_FileWriteBufferSize.exit719, %713
  %716 = phi i32 [ %715, %713 ], [ 0, %Gia_FileWriteBufferSize.exit719 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %717

717:                                              ; preds = %717, %Gia_ObjSibl.exit721
  %.06.i.i722 = phi i32 [ 3, %Gia_ObjSibl.exit721 ], [ %722, %717 ]
  %.045.i.i723 = phi ptr [ %10, %Gia_ObjSibl.exit721 ], [ %721, %717 ]
  %718 = shl nsw i32 %.06.i.i722, 3
  %719 = ashr i32 %716, %718
  %720 = trunc i32 %719 to i8
  %721 = getelementptr inbounds nuw i8, ptr %.045.i.i723, i64 1
  store i8 %720, ptr %.045.i.i723, align 1, !tbaa !3
  %722 = add nsw i32 %.06.i.i722, -1
  %.not.i.i724 = icmp eq i32 %.06.i.i722, 0
  br i1 %.not.i.i724, label %Gia_FileWriteBufferSize.exit725, label %717, !llvm.loop !8

Gia_FileWriteBufferSize.exit725:                  ; preds = %717
  %723 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.0376.val514.pre = load i32, ptr %61, align 8, !tbaa !89
  br label %Gia_ObjSibl.exit715.thread

Gia_ObjSibl.exit715.thread:                       ; preds = %.lr.ph812, %Gia_ObjSibl.exit715, %Gia_FileWriteBufferSize.exit725
  %.0376.val514 = phi i32 [ %.0376.val514857, %.lr.ph812 ], [ %.0376.val514857, %Gia_ObjSibl.exit715 ], [ %.0376.val514.pre, %Gia_FileWriteBufferSize.exit725 ]
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %724 = sext i32 %.0376.val514 to i64
  %725 = icmp slt i64 %indvars.iv.next846, %724
  br i1 %725, label %.lr.ph812, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %Gia_ObjSibl.exit715.thread, %Gia_FileWriteBufferSize.exit713, %.loopexit748
  %726 = getelementptr inbounds nuw i8, ptr %.0376, i64 512
  %727 = load ptr, ptr %726, align 8, !tbaa !165
  %.not451 = icmp eq ptr %727, null
  br i1 %.not451, label %739, label %728

728:                                              ; preds = %.loopexit
  %fputc452 = tail call i32 @fputc(i32 117, ptr nonnull %45)
  %.0376.val513 = load i32, ptr %61, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %729

729:                                              ; preds = %729, %728
  %.06.i.i726 = phi i32 [ 3, %728 ], [ %734, %729 ]
  %.045.i.i727 = phi ptr [ %9, %728 ], [ %733, %729 ]
  %730 = shl nsw i32 %.06.i.i726, 3
  %731 = ashr i32 %.0376.val513, %730
  %732 = trunc i32 %731 to i8
  %733 = getelementptr inbounds nuw i8, ptr %.045.i.i727, i64 1
  store i8 %732, ptr %.045.i.i727, align 1, !tbaa !3
  %734 = add nsw i32 %.06.i.i726, -1
  %.not.i.i728 = icmp eq i32 %.06.i.i726, 0
  br i1 %.not.i.i728, label %Gia_FileWriteBufferSize.exit729, label %729, !llvm.loop !8

Gia_FileWriteBufferSize.exit729:                  ; preds = %729
  %735 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %736 = load ptr, ptr %726, align 8, !tbaa !165
  %.0376.val512 = load i32, ptr %61, align 8, !tbaa !89
  %737 = sext i32 %.0376.val512 to i64
  %738 = tail call i64 @fwrite(ptr noundef %736, i64 noundef 1, i64 noundef %737, ptr noundef nonnull %45)
  br label %739

739:                                              ; preds = %Gia_FileWriteBufferSize.exit729, %.loopexit
  %740 = getelementptr inbounds nuw i8, ptr %.0376, i64 456
  %741 = load ptr, ptr %740, align 8, !tbaa !118
  %.not453 = icmp eq ptr %741, null
  br i1 %.not453, label %756, label %742

742:                                              ; preds = %739
  %fputc454 = tail call i32 @fputc(i32 118, ptr nonnull %45)
  %.0376.val511 = load i32, ptr %61, align 8, !tbaa !89
  %743 = shl nsw i32 %.0376.val511, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %744

744:                                              ; preds = %744, %742
  %.06.i.i730 = phi i32 [ 3, %742 ], [ %749, %744 ]
  %.045.i.i731 = phi ptr [ %8, %742 ], [ %748, %744 ]
  %745 = shl nsw i32 %.06.i.i730, 3
  %746 = ashr i32 %743, %745
  %747 = trunc i32 %746 to i8
  %748 = getelementptr inbounds nuw i8, ptr %.045.i.i731, i64 1
  store i8 %747, ptr %.045.i.i731, align 1, !tbaa !3
  %749 = add nsw i32 %.06.i.i730, -1
  %.not.i.i732 = icmp eq i32 %.06.i.i730, 0
  br i1 %.not.i.i732, label %Gia_FileWriteBufferSize.exit733, label %744, !llvm.loop !8

Gia_FileWriteBufferSize.exit733:                  ; preds = %744
  %750 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %751 = load ptr, ptr %740, align 8, !tbaa !118
  %752 = getelementptr i8, ptr %751, i64 8
  %.val539 = load ptr, ptr %752, align 8, !tbaa !35
  %.0376.val510 = load i32, ptr %61, align 8, !tbaa !89
  %753 = shl nsw i32 %.0376.val510, 2
  %754 = sext i32 %753 to i64
  %755 = tail call i64 @fwrite(ptr noundef %.val539, i64 noundef 1, i64 noundef %754, ptr noundef nonnull %45)
  br label %756

756:                                              ; preds = %Gia_FileWriteBufferSize.exit733, %739
  %757 = load ptr, ptr %.0376, align 8, !tbaa !107
  %.not455 = icmp eq ptr %757, null
  br i1 %.not455, label %773, label %758

758:                                              ; preds = %756
  %fputc456 = tail call i32 @fputc(i32 110, ptr nonnull %45)
  %759 = load ptr, ptr %.0376, align 8, !tbaa !107
  %760 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %759) #28
  %761 = trunc i64 %760 to i32
  %762 = add i32 %761, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %763

763:                                              ; preds = %763, %758
  %.06.i.i734 = phi i32 [ 3, %758 ], [ %768, %763 ]
  %.045.i.i735 = phi ptr [ %7, %758 ], [ %767, %763 ]
  %764 = shl nsw i32 %.06.i.i734, 3
  %765 = ashr i32 %762, %764
  %766 = trunc i32 %765 to i8
  %767 = getelementptr inbounds nuw i8, ptr %.045.i.i735, i64 1
  store i8 %766, ptr %.045.i.i735, align 1, !tbaa !3
  %768 = add nsw i32 %.06.i.i734, -1
  %.not.i.i736 = icmp eq i32 %.06.i.i734, 0
  br i1 %.not.i.i736, label %Gia_FileWriteBufferSize.exit737, label %763, !llvm.loop !8

Gia_FileWriteBufferSize.exit737:                  ; preds = %763
  %769 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %770 = load ptr, ptr %.0376, align 8, !tbaa !107
  %771 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %770) #28
  %772 = tail call i64 @fwrite(ptr noundef nonnull %770, i64 noundef 1, i64 noundef %771, ptr noundef nonnull %45)
  %fputc457 = tail call i32 @fputc(i32 0, ptr nonnull %45)
  br label %773

773:                                              ; preds = %Gia_FileWriteBufferSize.exit737, %756
  br i1 %.not411, label %776, label %774

774:                                              ; preds = %773
  %775 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 2, i64 1, ptr nonnull %45)
  br label %776

776:                                              ; preds = %774, %773
  %.not458 = icmp eq i32 %5, 0
  br i1 %.not458, label %777, label %781

777:                                              ; preds = %776
  %778 = tail call ptr (...) @Gia_TimeStamp() #30
  %779 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.92, ptr noundef %778) #30
  %780 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #30
  br label %781

781:                                              ; preds = %777, %776
  %782 = tail call i32 @fclose(ptr noundef nonnull %45)
  %.not459 = icmp eq ptr %.0376, %0
  br i1 %.not459, label %784, label %783

783:                                              ; preds = %781
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %0, ptr noundef nonnull %.0376) #30
  tail call void @Gia_ManStop(ptr noundef nonnull %.0376) #30
  br label %784

784:                                              ; preds = %781, %783, %192, %194, %47, %43
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef %1, i32 noundef %3, i32 noundef %2) #30
  call void @Gia_AigerWriteS(ptr noundef %0, ptr noundef nonnull %5, i32 poison, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.97, ptr noundef %1) #30
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
  tail call void @free(ptr noundef nonnull %20) #30
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %14, %21
  tail call void @free(ptr noundef nonnull %15) #30
  %22 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %23

23:                                               ; preds = %Vec_StrFree.exit, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aiger_Read(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #7 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.44)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !tbaa !59
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.98, ptr noundef %0) #30
  br label %150

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
  br label %150

28:                                               ; preds = %22
  %29 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.100, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #30
  %.not71 = icmp eq i32 %29, 5
  br i1 %.not71, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @stdout, align 8, !tbaa !59
  %32 = call i64 @fwrite(ptr nonnull @.str.101, i64 43, i64 1, ptr %31)
  %33 = call i32 @fclose(ptr noundef nonnull %13)
  br label %150

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
  br label %150

45:                                               ; preds = %34
  %46 = add nsw i32 %36, 1
  %47 = shl nsw i32 %37, 1
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %11, align 4, !tbaa !37
  %50 = add i32 %48, %38
  %51 = add i32 %50, %49
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 4) #32
  %55 = icmp sgt i32 %37, 0
  br i1 %55, label %.preheader97, label %.preheader96

.preheader97:                                     ; preds = %45, %60
  %.060103 = phi i32 [ %70, %60 ], [ 0, %45 ]
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
  %61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.102, ptr noundef nonnull %7) #30
  %62 = load i32, ptr %7, align 4, !tbaa !37
  %63 = load i32, ptr %10, align 4, !tbaa !37
  %64 = add i32 %.060103, %51
  %65 = sub i32 %64, %63
  %66 = shl nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %54, i64 %67
  store i32 %62, ptr %68, align 4, !tbaa !37
  %69 = getelementptr i8, ptr %68, i64 4
  store i32 %62, ptr %69, align 4, !tbaa !37
  %70 = add nuw nsw i32 %.060103, 1
  %71 = icmp slt i32 %70, %63
  br i1 %71, label %.preheader97, label %.preheader96.loopexit, !llvm.loop !167

.preheader95:                                     ; preds = %.preheader96, %74
  %.1104 = phi i32 [ %85, %74 ], [ 0, %.preheader96 ]
  br label %72

72:                                               ; preds = %.preheader95, %72
  %73 = call i32 @fgetc(ptr noundef nonnull %13)
  %.not79 = icmp eq i32 %73, 10
  br i1 %.not79, label %74, label %72, !llvm.loop !168

74:                                               ; preds = %72
  %75 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.102, ptr noundef nonnull %7) #30
  %76 = load i32, ptr %7, align 4, !tbaa !37
  %77 = load i32, ptr %11, align 4, !tbaa !37
  %78 = load i32, ptr %10, align 4, !tbaa !37
  %.neg92 = add i32 %.1104, %51
  %79 = add i32 %77, %78
  %80 = sub i32 %.neg92, %79
  %81 = shl nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %54, i64 %82
  store i32 %76, ptr %83, align 4, !tbaa !37
  %84 = getelementptr i8, ptr %83, i64 4
  store i32 %76, ptr %84, align 4, !tbaa !37
  %85 = add nuw nsw i32 %.1104, 1
  %86 = icmp slt i32 %85, %77
  br i1 %86, label %.preheader95, label %.preheader94.preheader, !llvm.loop !169

.preheader94.preheader:                           ; preds = %74, %.preheader96
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.preheader, %.preheader94
  %87 = call i32 @fgetc(ptr noundef nonnull %13)
  %.not73 = icmp eq i32 %87, 10
  br i1 %.not73, label %.preheader, label %.preheader94, !llvm.loop !170

.preheader:                                       ; preds = %.preheader94
  %88 = load i32, ptr %12, align 4, !tbaa !37
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre111 = load i32, ptr %9, align 4, !tbaa !37
  %.pre112 = load i32, ptr %10, align 4, !tbaa !37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Aiger_ReadUnsigned.exit90
  %90 = phi i32 [ %127, %Aiger_ReadUnsigned.exit90 ], [ %.pre112, %.lr.ph.preheader ]
  %91 = phi i32 [ %126, %Aiger_ReadUnsigned.exit90 ], [ %.pre111, %.lr.ph.preheader ]
  %.2105 = phi i32 [ %92, %Aiger_ReadUnsigned.exit90 ], [ 0, %.lr.ph.preheader ]
  %92 = add nuw nsw i32 %.2105, 1
  %93 = add i32 %92, %91
  %94 = add i32 %93, %90
  %95 = shl nsw i32 %94, 1
  %96 = call i32 @fgetc(ptr noundef nonnull %13)
  %97 = and i32 %96, 128
  %.not7.i = icmp eq i32 %97, 0
  br i1 %.not7.i, label %Aiger_ReadUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %98 = phi i32 [ %104, %.lr.ph.i ], [ %96, %.lr.ph ]
  %.09.i = phi i32 [ %103, %.lr.ph.i ], [ 0, %.lr.ph ]
  %.068.i = phi i32 [ %100, %.lr.ph.i ], [ 0, %.lr.ph ]
  %99 = and i32 %98, 127
  %100 = add i32 %.068.i, 1
  %101 = mul i32 %.068.i, 7
  %102 = shl i32 %99, %101
  %103 = or i32 %102, %.09.i
  %104 = call i32 @fgetc(ptr noundef nonnull %13)
  %105 = and i32 %104, 128
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !171

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %106 = mul i32 %100, 7
  br label %Aiger_ReadUnsigned.exit

Aiger_ReadUnsigned.exit:                          ; preds = %.lr.ph, %._crit_edge.loopexit.i
  %.06.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %106, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %103, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %96, %.lr.ph ], [ %104, %._crit_edge.loopexit.i ]
  %107 = and i32 %.lcssa.i, 127
  %108 = shl i32 %107, %.06.lcssa.i
  %109 = or i32 %108, %.0.lcssa.i
  %110 = sub i32 %95, %109
  %111 = call i32 @fgetc(ptr noundef nonnull %13)
  %112 = and i32 %111, 128
  %.not7.i81 = icmp eq i32 %112, 0
  br i1 %.not7.i81, label %Aiger_ReadUnsigned.exit90, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %Aiger_ReadUnsigned.exit, %.lr.ph.i82
  %113 = phi i32 [ %119, %.lr.ph.i82 ], [ %111, %Aiger_ReadUnsigned.exit ]
  %.09.i83 = phi i32 [ %118, %.lr.ph.i82 ], [ 0, %Aiger_ReadUnsigned.exit ]
  %.068.i84 = phi i32 [ %115, %.lr.ph.i82 ], [ 0, %Aiger_ReadUnsigned.exit ]
  %114 = and i32 %113, 127
  %115 = add i32 %.068.i84, 1
  %116 = mul i32 %.068.i84, 7
  %117 = shl i32 %114, %116
  %118 = or i32 %117, %.09.i83
  %119 = call i32 @fgetc(ptr noundef nonnull %13)
  %120 = and i32 %119, 128
  %.not.i85 = icmp eq i32 %120, 0
  br i1 %.not.i85, label %._crit_edge.loopexit.i86, label %.lr.ph.i82, !llvm.loop !171

._crit_edge.loopexit.i86:                         ; preds = %.lr.ph.i82
  %121 = mul i32 %115, 7
  br label %Aiger_ReadUnsigned.exit90

Aiger_ReadUnsigned.exit90:                        ; preds = %Aiger_ReadUnsigned.exit, %._crit_edge.loopexit.i86
  %.06.lcssa.i87 = phi i32 [ 0, %Aiger_ReadUnsigned.exit ], [ %121, %._crit_edge.loopexit.i86 ]
  %.0.lcssa.i88 = phi i32 [ 0, %Aiger_ReadUnsigned.exit ], [ %118, %._crit_edge.loopexit.i86 ]
  %.lcssa.i89 = phi i32 [ %111, %Aiger_ReadUnsigned.exit ], [ %119, %._crit_edge.loopexit.i86 ]
  %122 = and i32 %.lcssa.i89, 127
  %123 = shl i32 %122, %.06.lcssa.i87
  %124 = or i32 %123, %.0.lcssa.i88
  %125 = sub i32 %110, %124
  %126 = load i32, ptr %9, align 4, !tbaa !37
  %127 = load i32, ptr %10, align 4, !tbaa !37
  %128 = add i32 %92, %126
  %129 = add i32 %128, %127
  %130 = shl nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %54, i64 %131
  store i32 %125, ptr %132, align 4, !tbaa !37
  %133 = getelementptr i8, ptr %132, i64 4
  store i32 %110, ptr %133, align 4, !tbaa !37
  %134 = load i32, ptr %12, align 4, !tbaa !37
  %135 = icmp slt i32 %92, %134
  br i1 %135, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %Aiger_ReadUnsigned.exit90, %.preheader
  %136 = call i32 @fclose(ptr noundef nonnull %13)
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %138, label %137

137:                                              ; preds = %._crit_edge
  store i32 %51, ptr %1, align 4, !tbaa !37
  br label %138

138:                                              ; preds = %137, %._crit_edge
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %141, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %140, ptr %2, align 4, !tbaa !37
  br label %141

141:                                              ; preds = %139, %138
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %144, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %143, ptr %3, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %142, %141
  %.not77 = icmp eq ptr %4, null
  br i1 %.not77, label %147, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %146, ptr %4, align 4, !tbaa !37
  br label %147

147:                                              ; preds = %145, %144
  %.not78 = icmp eq ptr %5, null
  br i1 %.not78, label %150, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %149, ptr %5, align 4, !tbaa !37
  br label %150

150:                                              ; preds = %147, %148, %41, %30, %24, %15
  %.0 = phi ptr [ null, %15 ], [ null, %24 ], [ null, %30 ], [ null, %41 ], [ %54, %148 ], [ %54, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Aiger_Write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.50)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stdout, align 8, !tbaa !59
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.103, ptr noundef %0) #30
  br label %59

13:                                               ; preds = %7
  %14 = add i32 %4, %3
  %15 = add nsw i32 %14, %6
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.104, i32 noundef %15, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #30
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
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.105, i32 noundef %27) #30
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
  %.idx86 = shl nsw i64 %33, 3
  %34 = getelementptr inbounds i8, ptr %1, i64 %.idx86
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.105, i32 noundef %35) #30
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.preheader, label %32, !llvm.loop !174

37:                                               ; preds = %.lr.ph67, %Aiger_WriteUnsigned.exit58
  %indvars.iv75 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next76, %Aiger_WriteUnsigned.exit58 ]
  %38 = add nsw i64 %indvars.iv75, %31
  %39 = shl nsw i64 %38, 1
  %40 = getelementptr inbounds [4 x i8], ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = getelementptr i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = trunc nsw i64 %39 to i32
  %45 = sub nsw i32 %44, %43
  %.not7.i = icmp ult i32 %45, 128
  br i1 %.not7.i, label %Aiger_WriteUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.08.i = phi i32 [ %49, %.lr.ph.i ], [ %45, %37 ]
  %46 = and i32 %.08.i, 127
  %47 = or disjoint i32 %46, 128
  %48 = tail call i32 @fputc(i32 noundef %47, ptr noundef nonnull %8)
  %49 = lshr i32 %.08.i, 7
  %.not.i = icmp ult i32 %.08.i, 16384
  br i1 %.not.i, label %Aiger_WriteUnsigned.exit, label %.lr.ph.i, !llvm.loop !175

Aiger_WriteUnsigned.exit:                         ; preds = %.lr.ph.i, %37
  %.0.lcssa.i = phi i32 [ %45, %37 ], [ %49, %.lr.ph.i ]
  %50 = tail call i32 @fputc(i32 noundef %.0.lcssa.i, ptr noundef nonnull %8)
  %51 = sub nsw i32 %43, %41
  %.not7.i53 = icmp ult i32 %51, 128
  br i1 %.not7.i53, label %Aiger_WriteUnsigned.exit58, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %Aiger_WriteUnsigned.exit, %.lr.ph.i54
  %.08.i55 = phi i32 [ %55, %.lr.ph.i54 ], [ %51, %Aiger_WriteUnsigned.exit ]
  %52 = and i32 %.08.i55, 127
  %53 = or disjoint i32 %52, 128
  %54 = tail call i32 @fputc(i32 noundef %53, ptr noundef nonnull %8)
  %55 = lshr i32 %.08.i55, 7
  %.not.i56 = icmp ult i32 %.08.i55, 16384
  br i1 %.not.i56, label %Aiger_WriteUnsigned.exit58, label %.lr.ph.i54, !llvm.loop !175

Aiger_WriteUnsigned.exit58:                       ; preds = %.lr.ph.i54, %Aiger_WriteUnsigned.exit
  %.0.lcssa.i57 = phi i32 [ %51, %Aiger_WriteUnsigned.exit ], [ %55, %.lr.ph.i54 ]
  %56 = tail call i32 @fputc(i32 noundef %.0.lcssa.i57, ptr noundef nonnull %8)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %37, !llvm.loop !176

._crit_edge:                                      ; preds = %Aiger_WriteUnsigned.exit58, %.preheader
  %57 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 2, i64 1, ptr nonnull %8)
  %58 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %59

59:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aiger_Test(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @free(ptr noundef nonnull %8) #30
  br label %18

18:                                               ; preds = %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

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
  tail call void @exit(i32 noundef 1) #33
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #31
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #29
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !36
  %28 = load i32, ptr %4, align 4, !tbaa !177
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #31
  store ptr %39, ptr %34, align 8, !tbaa !179
  %40 = load i32, ptr %4, align 4, !tbaa !177
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #31
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #29
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
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !37
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !89
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !89
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !36
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { cold noreturn nounwind }

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
