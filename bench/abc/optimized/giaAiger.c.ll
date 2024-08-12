; ModuleID = 'bench/abc/original/giaAiger.c.ll'
source_filename = "bench/abc/original/giaAiger.c.ll"
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
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"c\00", align 1
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
@.str.90 = private unnamed_addr constant [57 x i8] c"\0AThis file was produced by the GIA package in ABC on %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"For information about AIGER format, refer to %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"http://fmv.jku.at/aiger\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"%s%0*d.aig\00", align 1
@.str.95 = private unnamed_addr constant [59 x i8] c"Gia_AigerWriteSimple(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"Aiger_Read(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"Aiger_Read(): Can only read binary AIGER.\0A\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"Aiger_Read(): Cannot read the header line.\0A\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"Aiger_Write(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"aig %d %d %d %d %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"Read input file \22%s\22.\0A\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"Written output file \22%s\22.\0A\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.109 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
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
define void @Gia_FileFixName(ptr nocapture noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi ptr [ %0, %1 ], [ %6, %5 ]
  %3 = load i8, ptr %.0, align 1
  switch i8 %3, label %5 [
    i8 0, label %7
    i8 62, label %4
  ]

4:                                                ; preds = %2
  store i8 92, ptr %.0, align 1
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %2, !llvm.loop !4

7:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef ptr @Gia_FileNameGeneric(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #21
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #22
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %0) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %2
  %7 = phi ptr [ %5, %2 ], [ null, %1 ]
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 46) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %Abc_UtilStrsav.exit
  store i8 0, ptr %8, align 1
  br label %10

10:                                               ; preds = %9, %Abc_UtilStrsav.exit
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef ptr @Abc_UtilStrsav(ptr noundef readonly %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #22
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #23
  br label %7

7:                                                ; preds = %1, %2
  %8 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Gia_FileSize(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Gia_FileWriteBufferSize(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [5 x i8], align 1
  br label %4

4:                                                ; preds = %4, %2
  %.06.i = phi i32 [ 3, %2 ], [ %9, %4 ]
  %.045.i = phi ptr [ %3, %2 ], [ %8, %4 ]
  %5 = shl nsw i32 %.06.i, 3
  %6 = ashr i32 %1, %5
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, ptr %.045.i, i64 1
  store i8 %7, ptr %.045.i, align 1
  %9 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %Gia_AigerWriteInt.exit, label %4, !llvm.loop !6

Gia_AigerWriteInt.exit:                           ; preds = %4
  %10 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_AigerCollectLiterals(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 72
  %.val23 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %4, align 4
  %5 = sub nsw i32 %.val23.val, %.val
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = icmp sgt i32 %.val, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.val2845 = phi i32 [ %.val28, %Vec_IntPush.exit ], [ %.val, %Vec_IntAlloc.exit ]
  %.044 = phi i32 [ %61, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val29 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.val29, null
  %.val2748.pre.pre59 = load ptr, ptr %3, align 8
  br i1 %.not, label %.critedge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.val2748.pre.pre59, i64 8
  %.val30.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val2748.pre.pre59, i64 4
  %.val25.val = load i32, ptr %19, align 4
  %20 = sub i32 %.044, %.val2845
  %21 = add i32 %20, %.val25.val
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val30.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val29, i64 %25
  %.val3.i.i = load i64, ptr %26, align 4
  %27 = trunc i64 %.val3.i.i to i32
  %28 = and i32 %27, 536870911
  %29 = sub nsw i32 %24, %28
  %30 = lshr i32 %27, 29
  %31 = and i32 %30, 1
  %32 = shl nsw i32 %29, 1
  %33 = or disjoint i32 %32, %31
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %6, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %17
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #24
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #22
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %14, align 8
  store i32 %47, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i ]
  %58 = add nsw i32 %34, 1
  store i32 %58, ptr %8, align 4
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %33, ptr %60, align 4
  %61 = add nuw nsw i32 %.044, 1
  %.val28 = load i32, ptr %2, align 8
  %62 = icmp slt i32 %61, %.val28
  br i1 %62, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !7

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val2748.pre.pre = load ptr, ptr %3, align 8
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val2748.pre = phi ptr [ %.val2748.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val2748.pre.pre59, %.lr.ph ]
  %.val264756 = phi i32 [ %.val28, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val2845, %.lr.ph ]
  %.phi.trans.insert = getelementptr i8, ptr %.val2748.pre, i64 4
  %.val27.val49.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val27.val49 = phi i32 [ %.val27.val49.pre, %.critedge.loopexit ], [ %.val23.val, %Vec_IntAlloc.exit ]
  %.val2748 = phi ptr [ %.val2748.pre, %.critedge.loopexit ], [ %.val23, %Vec_IntAlloc.exit ]
  %.val2647 = phi i32 [ %.val264756, %.critedge.loopexit ], [ %.val, %Vec_IntAlloc.exit ]
  %63 = icmp sgt i32 %.val27.val49, %.val2647
  br i1 %63, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge, %Vec_IntPush.exit42
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit42 ], [ 0, %.critedge ]
  %.val2751 = phi ptr [ %.val27, %Vec_IntPush.exit42 ], [ %.val2748, %.critedge ]
  %.val31 = load ptr, ptr %15, align 8
  %.not22 = icmp eq ptr %.val31, null
  br i1 %.not22, label %.critedge2, label %64

64:                                               ; preds = %.lr.ph52
  %65 = getelementptr i8, ptr %.val2751, i64 8
  %.val32.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds i32, ptr %.val32.val, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %68
  %.val3.i.i35 = load i64, ptr %69, align 4
  %70 = trunc i64 %.val3.i.i35 to i32
  %71 = and i32 %70, 536870911
  %72 = sub nsw i32 %67, %71
  %73 = lshr i32 %70, 29
  %74 = and i32 %73, 1
  %75 = shl nsw i32 %72, 1
  %76 = or disjoint i32 %75, %74
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %6, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %64
  %.pre.i38 = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit42

80:                                               ; preds = %64
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %14, align 8
  %.not9.i.i40 = icmp eq ptr %83, null
  br i1 %.not9.i.i40, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i41

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit42

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %14, align 8
  %.not9.i9.i39 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i39, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #24
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #22
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %14, align 8
  store i32 %90, ptr %6, align 8
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %98
  %100 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %99, %98 ], [ %88, %Vec_IntGrow.exit.i41 ]
  %101 = add nsw i32 %77, 1
  store i32 %101, ptr %8, align 4
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %76, ptr %103, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %2, align 8
  %.val27 = load ptr, ptr %3, align 8
  %104 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %104, align 4
  %105 = sub nsw i32 %.val27.val, %.val26
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph52, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph52, %Vec_IntPush.exit42, %.critedge
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_AigerReadLiterals(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %.promoted.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %.promoted.i, i64 1
  store ptr %12, ptr %0, align 8
  %13 = load i8, ptr %.promoted.i, align 1
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
  %22 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %22, ptr %0, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  %.not.i17 = icmp sgt i8 %23, -1
  br i1 %.not.i17, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

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
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Gia_AigerReadUnsigned.exit, %Vec_IntGrow.exit.i
  %34 = phi ptr [ %33, %Vec_IntGrow.exit.i ], [ %10, %Gia_AigerReadUnsigned.exit ]
  store i32 1, ptr %5, align 4
  store i32 %27, ptr %34, align 4
  %35 = icmp sgt i32 %1, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit35
  %.042 = phi i32 [ %84, %Vec_IntPush.exit35 ], [ 1, %Vec_IntPush.exit ]
  %.01641 = phi i32 [ %56, %Vec_IntPush.exit35 ], [ %27, %Vec_IntPush.exit ]
  %.promoted.i18 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %.promoted.i18, i64 1
  store ptr %36, ptr %0, align 8
  %37 = load i8, ptr %.promoted.i18, align 1
  %38 = zext i8 %37 to i32
  %.not7.i19 = icmp sgt i8 %37, -1
  br i1 %.not7.i19, label %Gia_AigerReadUnsigned.exit28, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph, %.lr.ph.i20
  %39 = phi i32 [ %48, %.lr.ph.i20 ], [ %38, %.lr.ph ]
  %40 = phi ptr [ %46, %.lr.ph.i20 ], [ %36, %.lr.ph ]
  %.09.i21 = phi i32 [ %45, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %.068.i22 = phi i32 [ %42, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %41 = and i32 %39, 127
  %42 = add i32 %.068.i22, 1
  %43 = mul i32 %.068.i22, 7
  %44 = shl i32 %41, %43
  %45 = or i32 %44, %.09.i21
  %46 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %46, ptr %0, align 8
  %47 = load i8, ptr %40, align 1
  %48 = zext i8 %47 to i32
  %.not.i23 = icmp sgt i8 %47, -1
  br i1 %.not.i23, label %._crit_edge.loopexit.i24, label %.lr.ph.i20, !llvm.loop !9

._crit_edge.loopexit.i24:                         ; preds = %.lr.ph.i20
  %49 = mul i32 %42, 7
  br label %Gia_AigerReadUnsigned.exit28

Gia_AigerReadUnsigned.exit28:                     ; preds = %.lr.ph, %._crit_edge.loopexit.i24
  %.06.lcssa.i25 = phi i32 [ 0, %.lr.ph ], [ %49, %._crit_edge.loopexit.i24 ]
  %.0.lcssa.i26 = phi i32 [ 0, %.lr.ph ], [ %45, %._crit_edge.loopexit.i24 ]
  %.lcssa.i27 = phi i32 [ %38, %.lr.ph ], [ %48, %._crit_edge.loopexit.i24 ]
  %50 = shl i32 %.lcssa.i27, %.06.lcssa.i25
  %51 = or i32 %50, %.0.lcssa.i26
  %52 = and i32 %51, 1
  %.not = icmp eq i32 %52, 0
  %53 = ashr i32 %51, 1
  %54 = sub nsw i32 0, %53
  %55 = select i1 %.not, i32 %53, i32 %54
  %56 = add nsw i32 %55, %.01641
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %3, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %Gia_AigerReadUnsigned.exit28
  %.pre.i31 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit35

60:                                               ; preds = %Gia_AigerReadUnsigned.exit28
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %.not9.i.i33 = icmp eq ptr %63, null
  br i1 %.not9.i.i33, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i34

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit35

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %11, align 8
  %.not9.i9.i32 = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i32, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #24
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #22
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %11, align 8
  store i32 %70, ptr %3, align 8
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i29, %Vec_IntGrow.exit.i34, %78
  %80 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i34 ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %5, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %56, ptr %83, align 4
  %84 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %84, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %Vec_IntPush.exit35, %Vec_IntPush.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_AigerWriteLiterals(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = shl nsw i32 %.val, 1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %1, %7
  %.promoted = phi ptr [ %9, %7 ], [ null, %1 ]
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.promoted, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %11, align 8
  %12 = load i32, ptr %.val33, align 4
  %.not11.i = icmp ult i32 %12, 128
  br i1 %.not11.i, label %Gia_AigerWriteUnsignedBuffer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_StrAlloc.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Vec_StrAlloc.exit ]
  %.013.i = phi i32 [ %16, %.lr.ph.i ], [ %12, %Vec_StrAlloc.exit ]
  %13 = trunc i32 %.013.i to i8
  %14 = or i8 %13, -128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds i8, ptr %.promoted, i64 %indvars.iv.i
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.013.i, 7
  %.not.i37 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i37, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %17 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit

Gia_AigerWriteUnsignedBuffer.exit:                ; preds = %Vec_StrAlloc.exit, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ 0, %Vec_StrAlloc.exit ], [ %17, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %12, %Vec_StrAlloc.exit ], [ %16, %._crit_edge.loopexit.i ]
  %18 = trunc nuw i32 %.0.lcssa.i to i8
  %19 = sext i32 %.010.lcssa.i to i64
  %20 = getelementptr inbounds i8, ptr %.promoted, i64 %19
  store i8 %18, ptr %20, align 1
  %.02951 = add nsw i32 %.010.lcssa.i, 1
  %21 = icmp sgt i32 %.val, 1
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_AigerWriteUnsignedBuffer.exit, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 1, %Gia_AigerWriteUnsignedBuffer.exit ]
  %22 = phi i32 [ %48, %47 ], [ %spec.store.select.i, %Gia_AigerWriteUnsignedBuffer.exit ]
  %23 = phi ptr [ %49, %47 ], [ %.promoted, %Gia_AigerWriteUnsignedBuffer.exit ]
  %.02955 = phi i32 [ %.029, %47 ], [ %.02951, %Gia_AigerWriteUnsignedBuffer.exit ]
  %.03053 = phi i32 [ %25, %47 ], [ %12, %Gia_AigerWriteUnsignedBuffer.exit ]
  %.val34 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i32, ptr %.val34, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
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
  store i8 %35, ptr %36, align 1
  %37 = lshr i32 %.013.i42, 7
  %.not.i44 = icmp ult i32 %.013.i42, 16384
  br i1 %.not.i44, label %._crit_edge.loopexit.i45, label %.lr.ph.i40, !llvm.loop !11

._crit_edge.loopexit.i45:                         ; preds = %.lr.ph.i40
  %38 = trunc nsw i64 %indvars.iv.next.i43 to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit48

Gia_AigerWriteUnsignedBuffer.exit48:              ; preds = %.lr.ph, %._crit_edge.loopexit.i45
  %.010.lcssa.i46 = phi i32 [ %.02955, %.lr.ph ], [ %38, %._crit_edge.loopexit.i45 ]
  %.0.lcssa.i47 = phi i32 [ %32, %.lr.ph ], [ %37, %._crit_edge.loopexit.i45 ]
  %39 = trunc nuw i32 %.0.lcssa.i47 to i8
  %40 = sext i32 %.010.lcssa.i46 to i64
  %41 = getelementptr inbounds i8, ptr %23, i64 %40
  store i8 %39, ptr %41, align 1
  %42 = add nsw i32 %.010.lcssa.i46, 11
  %43 = icmp sgt i32 %42, %22
  br i1 %43, label %Vec_StrGrow.exit, label %47

Vec_StrGrow.exit:                                 ; preds = %Gia_AigerWriteUnsignedBuffer.exit48
  %44 = add nsw i32 %22, 1
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %45) #24
  br label %47

47:                                               ; preds = %Gia_AigerWriteUnsignedBuffer.exit48, %Vec_StrGrow.exit
  %48 = phi i32 [ %22, %Gia_AigerWriteUnsignedBuffer.exit48 ], [ %44, %Vec_StrGrow.exit ]
  %49 = phi ptr [ %23, %Gia_AigerWriteUnsignedBuffer.exit48 ], [ %46, %Vec_StrGrow.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.029 = add nsw i32 %.010.lcssa.i46, 1
  %.val32 = load i32, ptr %2, align 4
  %50 = sext i32 %.val32 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !12

..critedge_crit_edge:                             ; preds = %47
  store ptr %49, ptr %10, align 8
  store i32 %48, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Gia_AigerWriteUnsignedBuffer.exit
  %.029.lcssa = phi i32 [ %.029, %..critedge_crit_edge ], [ %.02951, %Gia_AigerWriteUnsignedBuffer.exit ]
  store i32 %.029.lcssa, ptr %6, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerReadFromMemory(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca [1000 x i8], align 16
  br label %8

8:                                                ; preds = %8, %5
  %storemerge = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = load i8, ptr %storemerge, align 1
  %.not = icmp eq i8 %9, 32
  %10 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br i1 %.not, label %11, label %8, !llvm.loop !13

11:                                               ; preds = %8
  %12 = tail call i32 @atoi(ptr nocapture noundef nonnull %10) #21
  %13 = load i8, ptr %10, align 1
  %.not6501337 = icmp eq i8 %13, 32
  br i1 %.not6501337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %14 = phi ptr [ %15, %.lr.ph ], [ %10, %11 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %.not650 = icmp eq i8 %16, 32
  br i1 %.not650, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %11
  %17 = phi ptr [ %storemerge, %11 ], [ %14, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %18, ptr %6, align 8
  %19 = tail call i32 @atoi(ptr nocapture noundef nonnull %18) #21
  %20 = load i8, ptr %18, align 1
  %.not6511339 = icmp eq i8 %20, 32
  br i1 %.not6511339, label %._crit_edge1342, label %.lr.ph1341

.lr.ph1341:                                       ; preds = %._crit_edge, %.lr.ph1341
  %21 = phi ptr [ %22, %.lr.ph1341 ], [ %18, %._crit_edge ]
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %.not651 = icmp eq i8 %23, 32
  br i1 %.not651, label %._crit_edge1342, label %.lr.ph1341, !llvm.loop !15

._crit_edge1342:                                  ; preds = %.lr.ph1341, %._crit_edge
  %.lcssa1334 = phi ptr [ %18, %._crit_edge ], [ %22, %.lr.ph1341 ]
  %24 = getelementptr inbounds i8, ptr %.lcssa1334, i64 1
  store ptr %24, ptr %6, align 8
  %25 = tail call i32 @atoi(ptr nocapture noundef nonnull %24) #21
  %26 = load i8, ptr %24, align 1
  %.not6521345 = icmp eq i8 %26, 32
  br i1 %.not6521345, label %._crit_edge1348, label %.lr.ph1347

.lr.ph1347:                                       ; preds = %._crit_edge1342, %.lr.ph1347
  %27 = phi ptr [ %28, %.lr.ph1347 ], [ %24, %._crit_edge1342 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %.not652 = icmp eq i8 %29, 32
  br i1 %.not652, label %._crit_edge1348, label %.lr.ph1347, !llvm.loop !16

._crit_edge1348:                                  ; preds = %.lr.ph1347, %._crit_edge1342
  %30 = phi ptr [ %.lcssa1334, %._crit_edge1342 ], [ %27, %.lr.ph1347 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %31, ptr %6, align 8
  %32 = tail call i32 @atoi(ptr nocapture noundef nonnull %31) #21
  %33 = load i8, ptr %31, align 1
  %.not6531351 = icmp eq i8 %33, 32
  br i1 %.not6531351, label %._crit_edge1354, label %.lr.ph1353

.lr.ph1353:                                       ; preds = %._crit_edge1348, %.lr.ph1353
  %34 = phi ptr [ %35, %.lr.ph1353 ], [ %31, %._crit_edge1348 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %.not653 = icmp eq i8 %36, 32
  br i1 %.not653, label %._crit_edge1354, label %.lr.ph1353, !llvm.loop !17

._crit_edge1354:                                  ; preds = %.lr.ph1353, %._crit_edge1348
  %.lcssa1332 = phi ptr [ %31, %._crit_edge1348 ], [ %35, %.lr.ph1353 ]
  %37 = getelementptr inbounds i8, ptr %.lcssa1332, i64 1
  store ptr %37, ptr %6, align 8
  %38 = tail call i32 @atoi(ptr nocapture noundef nonnull %37) #21
  br label %39

39:                                               ; preds = %42, %._crit_edge1354
  %40 = phi ptr [ %43, %42 ], [ %37, %._crit_edge1354 ]
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %42 [
    i8 32, label %44
    i8 10, label %.thread1545.thread
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %43, ptr %6, align 8
  br label %39, !llvm.loop !18

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %45, ptr %6, align 8
  %46 = tail call i32 @atoi(ptr nocapture noundef nonnull %45) #21
  br label %47

47:                                               ; preds = %50, %44
  %48 = phi ptr [ %51, %50 ], [ %45, %44 ]
  %49 = load i8, ptr %48, align 1
  switch i8 %49, label %50 [
    i8 32, label %.loopexit1279
    i8 10, label %.loopexit1279
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %51, ptr %6, align 8
  br label %47, !llvm.loop !19

.loopexit1279:                                    ; preds = %47, %47
  %52 = add nsw i32 %46, %32
  %53 = icmp eq i8 %49, 32
  br i1 %53, label %54, label %.thread1545

54:                                               ; preds = %.loopexit1279
  %55 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %55, ptr %6, align 8
  %56 = tail call i32 @atoi(ptr nocapture noundef nonnull %55) #21
  br label %57

57:                                               ; preds = %60, %54
  %58 = phi ptr [ %61, %60 ], [ %55, %54 ]
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %60 [
    i8 32, label %62
    i8 10, label %62
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %61, ptr %6, align 8
  br label %57, !llvm.loop !20

62:                                               ; preds = %57, %57
  %63 = add nsw i32 %56, %52
  %64 = icmp eq i8 %59, 32
  br i1 %64, label %65, label %.thread1545

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %66, ptr %6, align 8
  %67 = tail call i32 @atoi(ptr nocapture noundef nonnull %66) #21
  br label %68

68:                                               ; preds = %71, %65
  %69 = phi ptr [ %72, %71 ], [ %66, %65 ]
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %71 [
    i8 32, label %73
    i8 10, label %73
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %72, ptr %6, align 8
  br label %68, !llvm.loop !21

73:                                               ; preds = %68, %68
  %74 = add nsw i32 %67, %63
  %75 = icmp eq i8 %70, 32
  br i1 %75, label %76, label %.thread1545

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %77, ptr %6, align 8
  %78 = tail call i32 @atoi(ptr nocapture noundef nonnull %77) #21
  br label %79

79:                                               ; preds = %82, %76
  %80 = phi ptr [ %83, %82 ], [ %77, %76 ]
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %82 [
    i8 32, label %.critedge8
    i8 10, label %.critedge8
  ]

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %83, ptr %6, align 8
  br label %79, !llvm.loop !22

.critedge8:                                       ; preds = %79, %79
  %84 = add nsw i32 %78, %74
  br label %.thread1545

.thread1545:                                      ; preds = %.loopexit1279, %62, %.critedge8, %73
  %.06031552 = phi i32 [ %67, %.critedge8 ], [ %67, %73 ], [ 0, %62 ], [ 0, %.loopexit1279 ]
  %.060115411550 = phi i32 [ %56, %.critedge8 ], [ %56, %73 ], [ %56, %62 ], [ 0, %.loopexit1279 ]
  %85 = phi i8 [ %81, %.critedge8 ], [ %70, %73 ], [ %59, %62 ], [ %49, %.loopexit1279 ]
  %86 = phi ptr [ %80, %.critedge8 ], [ %69, %73 ], [ %58, %62 ], [ %48, %.loopexit1279 ]
  %.0604 = phi i32 [ %78, %.critedge8 ], [ 0, %73 ], [ 0, %62 ], [ 0, %.loopexit1279 ]
  %.3589 = phi i32 [ %84, %.critedge8 ], [ %74, %73 ], [ %63, %62 ], [ %52, %.loopexit1279 ]
  %.not664 = icmp eq i8 %85, 10
  br i1 %.not664, label %.thread1545.thread, label %87

87:                                               ; preds = %.thread1545
  %88 = load ptr, ptr @stdout, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %88)
  br label %1809

.thread1545.thread:                               ; preds = %39, %.thread1545
  %.35891570 = phi i32 [ %.3589, %.thread1545 ], [ %32, %39 ]
  %.06041569 = phi i32 [ %.0604, %.thread1545 ], [ 0, %39 ]
  %90 = phi ptr [ %86, %.thread1545 ], [ %40, %39 ]
  %.0601154115501568 = phi i32 [ %.060115411550, %.thread1545 ], [ 0, %39 ]
  %.05991535154015511567 = phi i32 [ %46, %.thread1545 ], [ 0, %39 ]
  %.060315521566 = phi i32 [ %.06031552, %.thread1545 ], [ 0, %39 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %6, align 8
  %92 = add i32 %25, %19
  %93 = add nsw i32 %38, %92
  %.not665 = icmp eq i32 %12, %93
  br i1 %.not665, label %97, label %94

94:                                               ; preds = %.thread1545.thread
  %95 = load ptr, ptr @stdout, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %95)
  br label %1809

97:                                               ; preds = %.thread1545.thread
  %98 = icmp ne i32 %.060315521566, 0
  %99 = icmp ne i32 %.06041569, 0
  %or.cond = select i1 %98, i1 true, i1 %99
  br i1 %or.cond, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @stdout, align 8
  %102 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 73, i64 1, ptr %101)
  br label %1809

103:                                              ; preds = %97
  switch i32 %.0601154115501568, label %107 [
    i32 0, label %110
    i32 1, label %104
  ]

104:                                              ; preds = %103
  %105 = load ptr, ptr @stdout, align 8
  %106 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 57, i64 1, ptr %105)
  br label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr @stdout, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.6, i32 noundef %.0601154115501568) #23
  br label %110

110:                                              ; preds = %103, %104, %107
  %111 = add i32 %12, 1
  %112 = add i32 %111, %25
  %113 = add i32 %112, %.35891570
  %114 = tail call ptr @Gia_ManStart(i32 noundef %113) #23
  %115 = getelementptr inbounds i8, ptr %114, i64 172
  store i32 %.0601154115501568, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %114, i64 120
  store i32 %2, ptr %116, align 8
  %117 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %111
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 0, ptr %118, align 4
  store i32 %spec.store.select.i, ptr %117, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %110
  %119 = sext i32 %spec.store.select.i to i64
  %120 = shl nsw i64 %119, 2
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #22
  %122 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %121, ptr %122, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %110
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  store ptr %124, ptr %123, align 8
  store i32 16, ptr %117, align 8
  %.pre = load i32, ptr %118, align 4
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %125 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit ]
  %126 = phi ptr [ %123, %Vec_IntGrow.exit.i ], [ %122, %Vec_IntAlloc.exit ]
  %127 = phi ptr [ %124, %Vec_IntGrow.exit.i ], [ %121, %Vec_IntAlloc.exit ]
  %128 = add nsw i32 %125, 1
  store i32 %128, ptr %118, align 4
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 0, ptr %130, align 4
  %131 = icmp sgt i32 %92, 0
  br i1 %131, label %.lr.ph1362, label %._crit_edge1363

.lr.ph1362:                                       ; preds = %Vec_IntPush.exit
  %132 = getelementptr inbounds i8, ptr %114, i64 64
  %133 = getelementptr i8, ptr %114, i64 32
  br label %134

134:                                              ; preds = %.lr.ph1362, %Vec_IntPush.exit782
  %.05901361 = phi i32 [ 0, %.lr.ph1362 ], [ %215, %Vec_IntPush.exit782 ]
  %135 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %114)
  %136 = load i64, ptr %135, align 4
  %137 = or i64 %136, 2684354559
  store i64 %137, ptr %135, align 4
  %138 = load ptr, ptr %132, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val.i = load i32, ptr %139, align 4
  %140 = and i32 %.val.i, 536870911
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 32
  %143 = and i64 %137, -2305843004918726657
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %135, align 4
  %145 = load ptr, ptr %132, align 8
  %.val10.i = load ptr, ptr %133, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %145, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %134
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %145, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

150:                                              ; preds = %134
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not9.i.i.i = icmp eq ptr %154, null
  br i1 %.not9.i.i.i, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

157:                                              ; preds = %152
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %153, align 8
  store i32 16, ptr %145, align 8
  br label %Gia_ManAppendCi.exit

160:                                              ; preds = %150
  %161 = shl nuw nsw i32 %147, 1
  %162 = getelementptr inbounds i8, ptr %145, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i9.i.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i.i, label %168, label %166

166:                                              ; preds = %160
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #24
  br label %170

168:                                              ; preds = %160
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #22
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8
  store i32 %161, ptr %145, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %170
  %172 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %171, %170 ], [ %159, %Vec_IntGrow.exit.i.i ]
  %173 = ptrtoint ptr %135 to i64
  %174 = ptrtoint ptr %.val10.i to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  %178 = load i32, ptr %146, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %146, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %172, i64 %180
  store i32 %177, ptr %181, align 4
  %.val11.i = load ptr, ptr %133, align 8
  %182 = ptrtoint ptr %.val11.i to i64
  %183 = sub i64 %173, %182
  %184 = sdiv exact i64 %183, 12
  %185 = trunc i64 %184 to i32
  %186 = shl i32 %185, 1
  %187 = load i32, ptr %118, align 4
  %188 = load i32, ptr %117, align 8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i776

.Vec_IntGrow.exit10_crit_edge.i776:               ; preds = %Gia_ManAppendCi.exit
  %.pre.i778 = load ptr, ptr %126, align 8
  br label %Vec_IntPush.exit782

190:                                              ; preds = %Gia_ManAppendCi.exit
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = load ptr, ptr %126, align 8
  %.not9.i.i780 = icmp eq ptr %193, null
  br i1 %.not9.i.i780, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i781

196:                                              ; preds = %192
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i781

Vec_IntGrow.exit.i781:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %126, align 8
  store i32 16, ptr %117, align 8
  br label %Vec_IntPush.exit782

199:                                              ; preds = %190
  %200 = shl nuw nsw i32 %187, 1
  %201 = load ptr, ptr %126, align 8
  %.not9.i9.i779 = icmp eq ptr %201, null
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i779, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #24
  br label %208

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #22
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %126, align 8
  store i32 %200, ptr %117, align 8
  br label %Vec_IntPush.exit782

Vec_IntPush.exit782:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i776, %Vec_IntGrow.exit.i781, %208
  %210 = phi ptr [ %.pre.i778, %.Vec_IntGrow.exit10_crit_edge.i776 ], [ %209, %208 ], [ %198, %Vec_IntGrow.exit.i781 ]
  %211 = load i32, ptr %118, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %118, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 %186, ptr %214, align 4
  %215 = add nuw nsw i32 %.05901361, 1
  %exitcond.not = icmp eq i32 %215, %92
  br i1 %exitcond.not, label %._crit_edge1363, label %134, !llvm.loop !23

._crit_edge1363:                                  ; preds = %Vec_IntPush.exit782, %Vec_IntPush.exit
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 3
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 32
  %220 = add nsw i32 %.35891570, %25
  br i1 %219, label %.preheader1277, label %228

.preheader1277:                                   ; preds = %._crit_edge1363
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph1366, label %.loopexit1278

.lr.ph1366:                                       ; preds = %.preheader1277, %.lr.ph1366
  %.15911365 = phi i32 [ %spec.select, %.lr.ph1366 ], [ 0, %.preheader1277 ]
  %222 = phi ptr [ %223, %.lr.ph1366 ], [ %216, %.preheader1277 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %223, ptr %6, align 8
  %224 = load i8, ptr %222, align 1
  %225 = icmp eq i8 %224, 10
  %226 = zext i1 %225 to i32
  %spec.select = add nuw nsw i32 %.15911365, %226
  %227 = icmp slt i32 %spec.select, %220
  br i1 %227, label %.lr.ph1366, label %.loopexit1278, !llvm.loop !24

228:                                              ; preds = %._crit_edge1363
  %229 = call ptr @Gia_AigerReadLiterals(ptr noundef nonnull %6, i32 noundef %220)
  br label %.loopexit1278

.loopexit1278:                                    ; preds = %.lr.ph1366, %.preheader1277, %228
  %.0581 = phi ptr [ %229, %228 ], [ null, %.preheader1277 ], [ null, %.lr.ph1366 ]
  %230 = icmp ne i32 %3, 0
  %231 = or i32 %3, %2
  %or.cond11.not = icmp eq i32 %231, 0
  br i1 %or.cond11.not, label %232, label %233

232:                                              ; preds = %.loopexit1278
  tail call void @Gia_ManHashAlloc(ptr noundef %114) #23
  br label %233

233:                                              ; preds = %232, %.loopexit1278
  %234 = icmp sgt i32 %38, 0
  br i1 %234, label %.lr.ph1369, label %._crit_edge1370

.lr.ph1369:                                       ; preds = %233
  %235 = icmp eq i32 %2, 0
  %or.cond13 = and i1 %235, %230
  %236 = getelementptr i8, ptr %114, i64 32
  %237 = getelementptr inbounds i8, ptr %114, i64 232
  %238 = getelementptr inbounds i8, ptr %114, i64 116
  %239 = getelementptr inbounds i8, ptr %114, i64 808
  %240 = getelementptr inbounds i8, ptr %114, i64 984
  %241 = getelementptr inbounds i8, ptr %114, i64 56
  br label %242

242:                                              ; preds = %.lr.ph1369, %Vec_IntPush.exit803
  %.35931367 = phi i32 [ 0, %.lr.ph1369 ], [ %243, %Vec_IntPush.exit803 ]
  %243 = add nuw nsw i32 %.35931367, 1
  %244 = add i32 %92, %243
  %245 = shl i32 %244, 1
  %.promoted.i = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds i8, ptr %.promoted.i, i64 1
  store ptr %246, ptr %6, align 8
  %247 = load i8, ptr %.promoted.i, align 1
  %248 = zext i8 %247 to i32
  %.not7.i = icmp sgt i8 %247, -1
  br i1 %.not7.i, label %Gia_AigerReadUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %242, %.lr.ph.i
  %249 = phi i32 [ %258, %.lr.ph.i ], [ %248, %242 ]
  %250 = phi ptr [ %256, %.lr.ph.i ], [ %246, %242 ]
  %.09.i = phi i32 [ %255, %.lr.ph.i ], [ 0, %242 ]
  %.068.i = phi i32 [ %252, %.lr.ph.i ], [ 0, %242 ]
  %251 = and i32 %249, 127
  %252 = add i32 %.068.i, 1
  %253 = mul i32 %.068.i, 7
  %254 = shl i32 %251, %253
  %255 = or i32 %254, %.09.i
  %256 = getelementptr inbounds i8, ptr %250, i64 1
  store ptr %256, ptr %6, align 8
  %257 = load i8, ptr %250, align 1
  %258 = zext i8 %257 to i32
  %.not.i783 = icmp sgt i8 %257, -1
  br i1 %.not.i783, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %259 = mul i32 %252, 7
  br label %Gia_AigerReadUnsigned.exit

Gia_AigerReadUnsigned.exit:                       ; preds = %242, %._crit_edge.loopexit.i
  %.promoted.i784 = phi ptr [ %246, %242 ], [ %256, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %242 ], [ %259, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %242 ], [ %255, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %248, %242 ], [ %258, %._crit_edge.loopexit.i ]
  %260 = shl i32 %.lcssa.i, %.06.lcssa.i
  %261 = or i32 %260, %.0.lcssa.i
  %262 = sub i32 %245, %261
  %263 = getelementptr inbounds i8, ptr %.promoted.i784, i64 1
  store ptr %263, ptr %6, align 8
  %264 = load i8, ptr %.promoted.i784, align 1
  %265 = zext i8 %264 to i32
  %.not7.i785 = icmp sgt i8 %264, -1
  br i1 %.not7.i785, label %Gia_AigerReadUnsigned.exit794, label %.lr.ph.i786

.lr.ph.i786:                                      ; preds = %Gia_AigerReadUnsigned.exit, %.lr.ph.i786
  %266 = phi i32 [ %275, %.lr.ph.i786 ], [ %265, %Gia_AigerReadUnsigned.exit ]
  %267 = phi ptr [ %273, %.lr.ph.i786 ], [ %263, %Gia_AigerReadUnsigned.exit ]
  %.09.i787 = phi i32 [ %272, %.lr.ph.i786 ], [ 0, %Gia_AigerReadUnsigned.exit ]
  %.068.i788 = phi i32 [ %269, %.lr.ph.i786 ], [ 0, %Gia_AigerReadUnsigned.exit ]
  %268 = and i32 %266, 127
  %269 = add i32 %.068.i788, 1
  %270 = mul i32 %.068.i788, 7
  %271 = shl i32 %268, %270
  %272 = or i32 %271, %.09.i787
  %273 = getelementptr inbounds i8, ptr %267, i64 1
  store ptr %273, ptr %6, align 8
  %274 = load i8, ptr %267, align 1
  %275 = zext i8 %274 to i32
  %.not.i789 = icmp sgt i8 %274, -1
  br i1 %.not.i789, label %._crit_edge.loopexit.i790, label %.lr.ph.i786, !llvm.loop !9

._crit_edge.loopexit.i790:                        ; preds = %.lr.ph.i786
  %276 = mul i32 %269, 7
  br label %Gia_AigerReadUnsigned.exit794

Gia_AigerReadUnsigned.exit794:                    ; preds = %Gia_AigerReadUnsigned.exit, %._crit_edge.loopexit.i790
  %.06.lcssa.i791 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit ], [ %276, %._crit_edge.loopexit.i790 ]
  %.0.lcssa.i792 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit ], [ %272, %._crit_edge.loopexit.i790 ]
  %.lcssa.i793 = phi i32 [ %265, %Gia_AigerReadUnsigned.exit ], [ %275, %._crit_edge.loopexit.i790 ]
  %277 = shl i32 %.lcssa.i793, %.06.lcssa.i791
  %278 = or i32 %277, %.0.lcssa.i792
  %279 = sub i32 %262, %278
  %280 = lshr i32 %279, 1
  %.val738 = load ptr, ptr %126, align 8
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %.val738, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %279, 1
  %285 = xor i32 %284, %283
  %286 = lshr i32 %262, 1
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %.val738, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %262, 1
  %291 = xor i32 %289, %290
  br i1 %or.cond13, label %292, label %473

292:                                              ; preds = %Gia_AigerReadUnsigned.exit794
  %293 = icmp eq i32 %285, %291
  %294 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %114)
  br i1 %293, label %295, label %335

295:                                              ; preds = %292
  %.val.i795 = load ptr, ptr %236, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %.val.i795 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 12
  %300 = trunc i64 %299 to i32
  %301 = lshr i32 %283, 1
  %302 = sub i32 %300, %301
  %303 = load i64, ptr %294, align 4
  %304 = and i32 %302, 536870911
  %305 = zext nneg i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 32
  %307 = and i64 %303, -4611686015206162432
  %308 = or disjoint i64 %306, %307
  %309 = and i32 %285, 1
  %310 = zext nneg i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 61
  %312 = or disjoint i64 %308, %311
  %313 = shl nuw nsw i32 %309, 29
  %314 = zext nneg i32 %313 to i64
  %315 = or disjoint i64 %312, %314
  %316 = or disjoint i64 %315, %305
  store i64 %316, ptr %294, align 4
  %317 = load i32, ptr %241, align 8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %241, align 8
  %.val11.i796 = load ptr, ptr %236, align 8
  %319 = ptrtoint ptr %.val11.i796 to i64
  %320 = sub i64 %296, %319
  %321 = sdiv exact i64 %320, 12
  %322 = trunc i64 %321 to i32
  %323 = shl i32 %322, 1
  %324 = load i32, ptr %118, align 4
  %325 = load i32, ptr %117, align 8
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %Vec_IntPush.exit803

327:                                              ; preds = %295
  %328 = icmp slt i32 %324, 16
  br i1 %328, label %Vec_IntGrow.exit.i802, label %330

Vec_IntGrow.exit.i802:                            ; preds = %327
  %329 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val738, i64 noundef 64) #24
  br label %Vec_IntPush.exit803.sink.split1662

330:                                              ; preds = %327
  %331 = shl nuw nsw i32 %324, 1
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 2
  %334 = tail call ptr @realloc(ptr noundef nonnull %.val738, i64 noundef %333) #24
  br label %Vec_IntPush.exit803.sink.split1662

335:                                              ; preds = %292
  %336 = icmp slt i32 %285, %291
  %.val.i804 = load ptr, ptr %236, align 8
  %337 = ptrtoint ptr %294 to i64
  %338 = ptrtoint ptr %.val.i804 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 12
  %341 = trunc i64 %340 to i32
  %342 = lshr i32 %283, 1
  %343 = sub i32 %341, %342
  %344 = load i64, ptr %294, align 4
  %345 = and i32 %343, 536870911
  %346 = zext nneg i32 %345 to i64
  br i1 %336, label %347, label %369

347:                                              ; preds = %335
  %348 = and i64 %344, -1073741824
  %349 = shl i32 %285, 29
  %350 = and i32 %349, 536870912
  %351 = zext nneg i32 %350 to i64
  %352 = or disjoint i64 %348, %351
  %353 = or disjoint i64 %352, %346
  store i64 %353, ptr %294, align 4
  %.val72.i = load ptr, ptr %236, align 8
  %354 = ptrtoint ptr %.val72.i to i64
  %355 = sub i64 %337, %354
  %356 = sdiv exact i64 %355, 12
  %357 = trunc i64 %356 to i32
  %358 = lshr i32 %289, 1
  %359 = sub i32 %357, %358
  %360 = and i32 %359, 536870911
  %361 = zext nneg i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 32
  %363 = and i64 %353, -4611686014132420609
  %364 = or disjoint i64 %362, %363
  %365 = and i32 %291, 1
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw nsw i64 %366, 61
  %368 = or disjoint i64 %364, %367
  br label %391

369:                                              ; preds = %335
  %370 = shl nuw nsw i64 %346, 32
  %371 = and i64 %344, -4611686014132420609
  %372 = or disjoint i64 %370, %371
  %373 = and i32 %285, 1
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 61
  %376 = or disjoint i64 %372, %375
  store i64 %376, ptr %294, align 4
  %.val74.i = load ptr, ptr %236, align 8
  %377 = ptrtoint ptr %.val74.i to i64
  %378 = sub i64 %337, %377
  %379 = sdiv exact i64 %378, 12
  %380 = trunc i64 %379 to i32
  %381 = lshr i32 %289, 1
  %382 = sub i32 %380, %381
  %383 = and i32 %382, 536870911
  %384 = zext nneg i32 %383 to i64
  %385 = and i64 %376, -1073741824
  %386 = shl i32 %291, 29
  %387 = and i32 %386, 536870912
  %388 = zext nneg i32 %387 to i64
  %389 = or disjoint i64 %385, %388
  %390 = or disjoint i64 %389, %384
  br label %391

391:                                              ; preds = %369, %347
  %storemerge.i = phi i64 [ %368, %347 ], [ %390, %369 ]
  store i64 %storemerge.i, ptr %294, align 4
  %392 = load ptr, ptr %237, align 8
  %.not.i805 = icmp eq ptr %392, null
  br i1 %.not.i805, label %402, label %393

393:                                              ; preds = %391
  %394 = and i64 %storemerge.i, 536870911
  %395 = sub nsw i64 0, %394
  %396 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %294, i64 %395
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %114, ptr noundef nonnull %396, ptr noundef nonnull %294) #23
  %397 = load i64, ptr %294, align 4
  %398 = lshr i64 %397, 32
  %399 = and i64 %398, 536870911
  %400 = sub nsw i64 0, %399
  %401 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %294, i64 %400
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %114, ptr noundef nonnull %401, ptr noundef nonnull %294) #23
  br label %402

402:                                              ; preds = %393, %391
  %403 = load i32, ptr %238, align 4
  %.not65.i = icmp eq i32 %403, 0
  br i1 %.not65.i, label %428, label %404

404:                                              ; preds = %402
  %405 = load i64, ptr %294, align 4
  %406 = and i64 %405, 536870911
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %294, i64 %407
  %409 = lshr i64 %405, 32
  %410 = and i64 %409, 536870911
  %411 = sub nsw i64 0, %410
  %412 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %294, i64 %411
  %413 = load i64, ptr %408, align 4
  %414 = and i64 %413, 1073741824
  %.not66.i = icmp eq i64 %414, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %413
  store i64 %storemerge67.i, ptr %408, align 4
  %415 = load i64, ptr %412, align 4
  %416 = and i64 %415, 1073741824
  %.not68.i = icmp eq i64 %416, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %415
  store i64 %storemerge69.i, ptr %412, align 4
  %.val79.i = load i64, ptr %408, align 4
  %417 = lshr i64 %.val79.i, 63
  %.val77.i = load i64, ptr %294, align 4
  %418 = lshr i64 %.val77.i, 29
  %419 = xor i64 %418, %417
  %420 = lshr i64 %415, 63
  %421 = lshr i64 %.val77.i, 61
  %422 = and i64 %421, 1
  %423 = xor i64 %422, %420
  %424 = and i64 %423, %419
  %425 = shl nuw i64 %424, 63
  %426 = and i64 %.val77.i, 9223372036854775807
  %427 = or disjoint i64 %425, %426
  store i64 %427, ptr %294, align 4
  br label %428

428:                                              ; preds = %404, %402
  %429 = load i32, ptr %239, align 8
  %.not70.i = icmp eq i32 %429, 0
  br i1 %.not70.i, label %454, label %430

430:                                              ; preds = %428
  %431 = load i64, ptr %294, align 4
  %432 = and i64 %431, 536870911
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %294, i64 %433
  %435 = lshr i64 %431, 32
  %436 = and i64 %435, 536870911
  %437 = sub nsw i64 0, %436
  %438 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %294, i64 %437
  %.val81.i = load i64, ptr %434, align 4
  %439 = lshr i64 %.val81.i, 63
  %440 = lshr i64 %431, 29
  %441 = xor i64 %439, %440
  %.val82.i = load i64, ptr %438, align 4
  %442 = lshr i64 %.val82.i, 63
  %443 = lshr i64 %431, 61
  %444 = and i64 %443, 1
  %445 = xor i64 %442, %444
  %446 = and i64 %445, %441
  %447 = shl nuw i64 %446, 63
  %448 = and i64 %431, 9223372036854775807
  %449 = or disjoint i64 %447, %448
  store i64 %449, ptr %294, align 4
  %.val75.i = load ptr, ptr %236, align 8
  %450 = ptrtoint ptr %.val75.i to i64
  %451 = sub i64 %337, %450
  %452 = sdiv exact i64 %451, 12
  %453 = trunc i64 %452 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %114, i32 noundef %453) #23
  br label %454

454:                                              ; preds = %430, %428
  %455 = load ptr, ptr %240, align 8
  %.not71.i = icmp eq ptr %455, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %456

456:                                              ; preds = %454
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %114, ptr noundef nonnull %294) #23
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %454, %456
  %.val76.i = load ptr, ptr %236, align 8
  %457 = ptrtoint ptr %.val76.i to i64
  %458 = sub i64 %337, %457
  %459 = sdiv exact i64 %458, 12
  %460 = trunc i64 %459 to i32
  %461 = shl i32 %460, 1
  %462 = load i32, ptr %118, align 4
  %463 = load i32, ptr %117, align 8
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %465, label %Vec_IntPush.exit803

465:                                              ; preds = %Gia_ManAppendAnd.exit
  %466 = icmp slt i32 %462, 16
  br i1 %466, label %Vec_IntGrow.exit.i811, label %468

Vec_IntGrow.exit.i811:                            ; preds = %465
  %467 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val738, i64 noundef 64) #24
  br label %Vec_IntPush.exit803.sink.split1662

468:                                              ; preds = %465
  %469 = shl nuw nsw i32 %462, 1
  %470 = zext nneg i32 %469 to i64
  %471 = shl nuw nsw i64 %470, 2
  %472 = tail call ptr @realloc(ptr noundef nonnull %.val738, i64 noundef %471) #24
  br label %Vec_IntPush.exit803.sink.split1662

473:                                              ; preds = %Gia_AigerReadUnsigned.exit794
  %474 = tail call i32 @Gia_ManHashAnd(ptr noundef %114, i32 noundef %285, i32 noundef %291) #23
  %475 = load i32, ptr %118, align 4
  %476 = load i32, ptr %117, align 8
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %Vec_IntPush.exit803

478:                                              ; preds = %473
  %479 = icmp slt i32 %475, 16
  br i1 %479, label %Vec_IntGrow.exit.i818, label %481

Vec_IntGrow.exit.i818:                            ; preds = %478
  %480 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val738, i64 noundef 64) #24
  br label %Vec_IntPush.exit803.sink.split1662

481:                                              ; preds = %478
  %482 = shl nuw nsw i32 %475, 1
  %483 = zext nneg i32 %482 to i64
  %484 = shl nuw nsw i64 %483, 2
  %485 = tail call ptr @realloc(ptr noundef nonnull %.val738, i64 noundef %484) #24
  br label %Vec_IntPush.exit803.sink.split1662

Vec_IntPush.exit803.sink.split1662:               ; preds = %Vec_IntGrow.exit.i818, %481, %Vec_IntGrow.exit.i811, %468, %Vec_IntGrow.exit.i802, %330
  %.sink1648.sink = phi ptr [ %329, %Vec_IntGrow.exit.i802 ], [ %334, %330 ], [ %467, %Vec_IntGrow.exit.i811 ], [ %472, %468 ], [ %480, %Vec_IntGrow.exit.i818 ], [ %485, %481 ]
  %.sink1647.sink = phi i32 [ 16, %Vec_IntGrow.exit.i802 ], [ %331, %330 ], [ 16, %Vec_IntGrow.exit.i811 ], [ %469, %468 ], [ 16, %Vec_IntGrow.exit.i818 ], [ %482, %481 ]
  %.sink1649.ph = phi i32 [ %323, %Vec_IntGrow.exit.i802 ], [ %323, %330 ], [ %461, %Vec_IntGrow.exit.i811 ], [ %461, %468 ], [ %474, %Vec_IntGrow.exit.i818 ], [ %474, %481 ]
  store ptr %.sink1648.sink, ptr %126, align 8
  store i32 %.sink1647.sink, ptr %117, align 8
  br label %Vec_IntPush.exit803

Vec_IntPush.exit803:                              ; preds = %Vec_IntPush.exit803.sink.split1662, %473, %Gia_ManAppendAnd.exit, %295
  %.sink1651 = phi ptr [ %.val738, %295 ], [ %.val738, %Gia_ManAppendAnd.exit ], [ %.val738, %473 ], [ %.sink1648.sink, %Vec_IntPush.exit803.sink.split1662 ]
  %.sink1649 = phi i32 [ %323, %295 ], [ %461, %Gia_ManAppendAnd.exit ], [ %474, %473 ], [ %.sink1649.ph, %Vec_IntPush.exit803.sink.split1662 ]
  %486 = load i32, ptr %118, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %118, align 4
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds i32, ptr %.sink1651, i64 %488
  store i32 %.sink1649, ptr %489, align 4
  %exitcond1494.not = icmp eq i32 %243, %38
  br i1 %exitcond1494.not, label %._crit_edge1370, label %242, !llvm.loop !25

._crit_edge1370:                                  ; preds = %Vec_IntPush.exit803, %233
  br i1 %or.cond11.not, label %490, label %491

490:                                              ; preds = %._crit_edge1370
  tail call void @Gia_ManHashStop(ptr noundef %114) #23
  br label %491

491:                                              ; preds = %490, %._crit_edge1370
  %492 = load ptr, ptr %6, align 8
  %493 = add nsw i32 %.35891570, %25
  %494 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %495 = add i32 %493, -1
  %or.cond.i820 = icmp ult i32 %495, 15
  %spec.store.select.i821 = select i1 %or.cond.i820, i32 16, i32 %493
  %496 = getelementptr inbounds i8, ptr %494, i64 4
  store i32 0, ptr %496, align 4
  store i32 %spec.store.select.i821, ptr %494, align 8
  %.not.i822 = icmp eq i32 %spec.store.select.i821, 0
  br i1 %.not.i822, label %Vec_IntAlloc.exit823, label %497

497:                                              ; preds = %491
  %498 = sext i32 %spec.store.select.i821 to i64
  %499 = shl nsw i64 %498, 2
  %500 = tail call noalias ptr @malloc(i64 noundef %499) #22
  br label %Vec_IntAlloc.exit823

Vec_IntAlloc.exit823:                             ; preds = %491, %497
  %501 = phi ptr [ %500, %497 ], [ null, %491 ]
  %502 = getelementptr inbounds i8, ptr %494, i64 8
  store ptr %501, ptr %502, align 8
  %503 = load i8, ptr %217, align 1
  %504 = icmp eq i8 %503, 32
  br i1 %504, label %507, label %.preheader1276

.preheader1276:                                   ; preds = %Vec_IntAlloc.exit823
  %505 = icmp sgt i32 %25, 0
  br i1 %505, label %.lr.ph1372, label %.preheader1275

.lr.ph1372:                                       ; preds = %.preheader1276
  %506 = getelementptr i8, ptr %.0581, i64 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %666

507:                                              ; preds = %Vec_IntAlloc.exit823
  %508 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %509 = add i32 %25, -1
  %or.cond.i824 = icmp ult i32 %509, 15
  %spec.store.select.i825 = select i1 %or.cond.i824, i32 16, i32 %25
  %510 = getelementptr inbounds i8, ptr %508, i64 4
  store i32 0, ptr %510, align 4
  store i32 %spec.store.select.i825, ptr %508, align 8
  %.not.i826 = icmp eq i32 %spec.store.select.i825, 0
  br i1 %.not.i826, label %Vec_IntAlloc.exit827, label %511

511:                                              ; preds = %507
  %512 = sext i32 %spec.store.select.i825 to i64
  %513 = shl nsw i64 %512, 2
  %514 = tail call noalias ptr @malloc(i64 noundef %513) #22
  br label %Vec_IntAlloc.exit827

Vec_IntAlloc.exit827:                             ; preds = %507, %511
  %515 = phi ptr [ %514, %511 ], [ null, %507 ]
  %516 = getelementptr inbounds i8, ptr %508, i64 8
  store ptr %515, ptr %516, align 8
  store ptr %216, ptr %6, align 8
  %517 = icmp sgt i32 %25, 0
  br i1 %517, label %.lr.ph1379, label %.preheader1272

.preheader1272:                                   ; preds = %Vec_IntPush.exit848, %Vec_IntAlloc.exit827
  %518 = icmp sgt i32 %.35891570, 0
  br i1 %518, label %.lr.ph1382, label %.loopexit1273.thread

.loopexit1273.thread:                             ; preds = %.preheader1272
  %.pre1524.pre1554 = load ptr, ptr %502, align 8
  br label %.preheader1271

.lr.ph1379:                                       ; preds = %Vec_IntAlloc.exit827, %Vec_IntPush.exit848
  %.45941378 = phi i32 [ %621, %Vec_IntPush.exit848 ], [ 0, %Vec_IntAlloc.exit827 ]
  %519 = load ptr, ptr %6, align 8
  %520 = tail call i32 @atoi(ptr nocapture noundef %519) #21
  br label %521

521:                                              ; preds = %521, %.lr.ph1379
  %522 = phi ptr [ %519, %.lr.ph1379 ], [ %524, %521 ]
  %523 = load i8, ptr %522, align 1
  %524 = getelementptr inbounds i8, ptr %522, i64 1
  store ptr %524, ptr %6, align 8
  switch i8 %523, label %521 [
    i8 32, label %525
    i8 10, label %559
  ], !llvm.loop !26

525:                                              ; preds = %521
  %526 = tail call i32 @atoi(ptr nocapture noundef nonnull %524) #21
  %527 = load i32, ptr %510, align 4
  %528 = load i32, ptr %508, align 8
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %530, label %.Vec_IntGrow.exit10_crit_edge.i828

.Vec_IntGrow.exit10_crit_edge.i828:               ; preds = %525
  %.pre.i830 = load ptr, ptr %516, align 8
  br label %Vec_IntPush.exit834

530:                                              ; preds = %525
  %531 = icmp slt i32 %527, 16
  br i1 %531, label %532, label %539

532:                                              ; preds = %530
  %533 = load ptr, ptr %516, align 8
  %.not9.i.i832 = icmp eq ptr %533, null
  br i1 %.not9.i.i832, label %536, label %534

534:                                              ; preds = %532
  %535 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %533, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i833

536:                                              ; preds = %532
  %537 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i833

Vec_IntGrow.exit.i833:                            ; preds = %536, %534
  %538 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %538, ptr %516, align 8
  store i32 16, ptr %508, align 8
  br label %Vec_IntPush.exit834

539:                                              ; preds = %530
  %540 = shl nuw nsw i32 %527, 1
  %541 = load ptr, ptr %516, align 8
  %.not9.i9.i831 = icmp eq ptr %541, null
  %542 = zext nneg i32 %540 to i64
  %543 = shl nuw nsw i64 %542, 2
  br i1 %.not9.i9.i831, label %546, label %544

544:                                              ; preds = %539
  %545 = tail call ptr @realloc(ptr noundef nonnull %541, i64 noundef %543) #24
  br label %548

546:                                              ; preds = %539
  %547 = tail call noalias ptr @malloc(i64 noundef %543) #22
  br label %548

548:                                              ; preds = %546, %544
  %549 = phi ptr [ %545, %544 ], [ %547, %546 ]
  store ptr %549, ptr %516, align 8
  store i32 %540, ptr %508, align 8
  br label %Vec_IntPush.exit834

Vec_IntPush.exit834:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i828, %Vec_IntGrow.exit.i833, %548
  %550 = phi ptr [ %.pre.i830, %.Vec_IntGrow.exit10_crit_edge.i828 ], [ %549, %548 ], [ %538, %Vec_IntGrow.exit.i833 ]
  %551 = load i32, ptr %510, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %510, align 4
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds i32, ptr %550, i64 %553
  store i32 %526, ptr %554, align 4
  %.promoted1377 = load ptr, ptr %6, align 8
  br label %555

555:                                              ; preds = %555, %Vec_IntPush.exit834
  %556 = phi ptr [ %557, %555 ], [ %.promoted1377, %Vec_IntPush.exit834 ]
  %557 = getelementptr inbounds i8, ptr %556, i64 1
  store ptr %557, ptr %6, align 8
  %558 = load i8, ptr %556, align 1
  %.not714 = icmp eq i8 %558, 10
  br i1 %.not714, label %.loopexit1274, label %555, !llvm.loop !27

559:                                              ; preds = %521
  %560 = load i32, ptr %510, align 4
  %561 = load i32, ptr %508, align 8
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %.Vec_IntGrow.exit10_crit_edge.i835

.Vec_IntGrow.exit10_crit_edge.i835:               ; preds = %559
  %.pre.i837 = load ptr, ptr %516, align 8
  br label %Vec_IntPush.exit841

563:                                              ; preds = %559
  %564 = icmp slt i32 %560, 16
  br i1 %564, label %565, label %572

565:                                              ; preds = %563
  %566 = load ptr, ptr %516, align 8
  %.not9.i.i839 = icmp eq ptr %566, null
  br i1 %.not9.i.i839, label %569, label %567

567:                                              ; preds = %565
  %568 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %566, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i840

569:                                              ; preds = %565
  %570 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i840

Vec_IntGrow.exit.i840:                            ; preds = %569, %567
  %571 = phi ptr [ %568, %567 ], [ %570, %569 ]
  store ptr %571, ptr %516, align 8
  store i32 16, ptr %508, align 8
  br label %Vec_IntPush.exit841

572:                                              ; preds = %563
  %573 = shl nuw nsw i32 %560, 1
  %574 = load ptr, ptr %516, align 8
  %.not9.i9.i838 = icmp eq ptr %574, null
  %575 = zext nneg i32 %573 to i64
  %576 = shl nuw nsw i64 %575, 2
  br i1 %.not9.i9.i838, label %579, label %577

577:                                              ; preds = %572
  %578 = tail call ptr @realloc(ptr noundef nonnull %574, i64 noundef %576) #24
  br label %581

579:                                              ; preds = %572
  %580 = tail call noalias ptr @malloc(i64 noundef %576) #22
  br label %581

581:                                              ; preds = %579, %577
  %582 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %582, ptr %516, align 8
  store i32 %573, ptr %508, align 8
  br label %Vec_IntPush.exit841

Vec_IntPush.exit841:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i835, %Vec_IntGrow.exit.i840, %581
  %583 = phi ptr [ %.pre.i837, %.Vec_IntGrow.exit10_crit_edge.i835 ], [ %582, %581 ], [ %571, %Vec_IntGrow.exit.i840 ]
  %584 = load i32, ptr %510, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %510, align 4
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds i32, ptr %583, i64 %586
  store i32 0, ptr %587, align 4
  br label %.loopexit1274

.loopexit1274:                                    ; preds = %555, %Vec_IntPush.exit841
  %588 = lshr i32 %520, 1
  %.val736 = load ptr, ptr %126, align 8
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %.val736, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = and i32 %520, 1
  %593 = xor i32 %591, %592
  %594 = load i32, ptr %496, align 4
  %595 = load i32, ptr %494, align 8
  %596 = icmp eq i32 %594, %595
  br i1 %596, label %597, label %.Vec_IntGrow.exit10_crit_edge.i842

.Vec_IntGrow.exit10_crit_edge.i842:               ; preds = %.loopexit1274
  %.pre.i844 = load ptr, ptr %502, align 8
  br label %Vec_IntPush.exit848

597:                                              ; preds = %.loopexit1274
  %598 = icmp slt i32 %594, 16
  br i1 %598, label %599, label %606

599:                                              ; preds = %597
  %600 = load ptr, ptr %502, align 8
  %.not9.i.i846 = icmp eq ptr %600, null
  br i1 %.not9.i.i846, label %603, label %601

601:                                              ; preds = %599
  %602 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %600, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i847

603:                                              ; preds = %599
  %604 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i847

Vec_IntGrow.exit.i847:                            ; preds = %603, %601
  %605 = phi ptr [ %602, %601 ], [ %604, %603 ]
  store ptr %605, ptr %502, align 8
  store i32 16, ptr %494, align 8
  br label %Vec_IntPush.exit848

606:                                              ; preds = %597
  %607 = shl nuw nsw i32 %594, 1
  %608 = load ptr, ptr %502, align 8
  %.not9.i9.i845 = icmp eq ptr %608, null
  %609 = zext nneg i32 %607 to i64
  %610 = shl nuw nsw i64 %609, 2
  br i1 %.not9.i9.i845, label %613, label %611

611:                                              ; preds = %606
  %612 = tail call ptr @realloc(ptr noundef nonnull %608, i64 noundef %610) #24
  br label %615

613:                                              ; preds = %606
  %614 = tail call noalias ptr @malloc(i64 noundef %610) #22
  br label %615

615:                                              ; preds = %613, %611
  %616 = phi ptr [ %612, %611 ], [ %614, %613 ]
  store ptr %616, ptr %502, align 8
  store i32 %607, ptr %494, align 8
  br label %Vec_IntPush.exit848

Vec_IntPush.exit848:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i842, %Vec_IntGrow.exit.i847, %615
  %617 = phi ptr [ %.pre.i844, %.Vec_IntGrow.exit10_crit_edge.i842 ], [ %616, %615 ], [ %605, %Vec_IntGrow.exit.i847 ]
  %618 = add nsw i32 %594, 1
  store i32 %618, ptr %496, align 4
  %619 = sext i32 %594 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  store i32 %593, ptr %620, align 4
  %621 = add nuw nsw i32 %.45941378, 1
  %exitcond1502.not = icmp eq i32 %621, %25
  br i1 %exitcond1502.not, label %.preheader1272, label %.lr.ph1379, !llvm.loop !28

.lr.ph1382:                                       ; preds = %.preheader1272, %Vec_IntPush.exit855
  %.55951381 = phi i32 [ %662, %Vec_IntPush.exit855 ], [ 0, %.preheader1272 ]
  %622 = load ptr, ptr %6, align 8
  %623 = tail call i32 @atoi(ptr nocapture noundef %622) #21
  br label %624

624:                                              ; preds = %624, %.lr.ph1382
  %625 = phi ptr [ %626, %624 ], [ %622, %.lr.ph1382 ]
  %626 = getelementptr inbounds i8, ptr %625, i64 1
  store ptr %626, ptr %6, align 8
  %627 = load i8, ptr %625, align 1
  %.not711 = icmp eq i8 %627, 10
  br i1 %.not711, label %628, label %624, !llvm.loop !29

628:                                              ; preds = %624
  %629 = lshr i32 %623, 1
  %.val735 = load ptr, ptr %126, align 8
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %.val735, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %623, 1
  %634 = xor i32 %632, %633
  %635 = load i32, ptr %496, align 4
  %636 = load i32, ptr %494, align 8
  %637 = icmp eq i32 %635, %636
  br i1 %637, label %638, label %.Vec_IntGrow.exit10_crit_edge.i849

.Vec_IntGrow.exit10_crit_edge.i849:               ; preds = %628
  %.pre.i851 = load ptr, ptr %502, align 8
  br label %Vec_IntPush.exit855

638:                                              ; preds = %628
  %639 = icmp slt i32 %635, 16
  br i1 %639, label %640, label %647

640:                                              ; preds = %638
  %641 = load ptr, ptr %502, align 8
  %.not9.i.i853 = icmp eq ptr %641, null
  br i1 %.not9.i.i853, label %644, label %642

642:                                              ; preds = %640
  %643 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %641, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i854

644:                                              ; preds = %640
  %645 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i854

Vec_IntGrow.exit.i854:                            ; preds = %644, %642
  %646 = phi ptr [ %643, %642 ], [ %645, %644 ]
  store ptr %646, ptr %502, align 8
  store i32 16, ptr %494, align 8
  br label %Vec_IntPush.exit855

647:                                              ; preds = %638
  %648 = shl nuw nsw i32 %635, 1
  %649 = load ptr, ptr %502, align 8
  %.not9.i9.i852 = icmp eq ptr %649, null
  %650 = zext nneg i32 %648 to i64
  %651 = shl nuw nsw i64 %650, 2
  br i1 %.not9.i9.i852, label %654, label %652

652:                                              ; preds = %647
  %653 = tail call ptr @realloc(ptr noundef nonnull %649, i64 noundef %651) #24
  br label %656

654:                                              ; preds = %647
  %655 = tail call noalias ptr @malloc(i64 noundef %651) #22
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi ptr [ %653, %652 ], [ %655, %654 ]
  store ptr %657, ptr %502, align 8
  store i32 %648, ptr %494, align 8
  br label %Vec_IntPush.exit855

Vec_IntPush.exit855:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i849, %Vec_IntGrow.exit.i854, %656
  %658 = phi ptr [ %.pre.i851, %.Vec_IntGrow.exit10_crit_edge.i849 ], [ %657, %656 ], [ %646, %Vec_IntGrow.exit.i854 ]
  %659 = add nsw i32 %635, 1
  store i32 %659, ptr %496, align 4
  %660 = sext i32 %635 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  store i32 %634, ptr %661, align 4
  %662 = add nuw nsw i32 %.55951381, 1
  %exitcond1503.not = icmp eq i32 %662, %.35891570
  br i1 %exitcond1503.not, label %.loopexit1273, label %.lr.ph1382, !llvm.loop !30

.preheader1275:                                   ; preds = %Vec_IntPush.exit862, %.preheader1276
  %663 = icmp sgt i32 %.35891570, 0
  br i1 %663, label %.lr.ph1374, label %._crit_edge1375

.lr.ph1374:                                       ; preds = %.preheader1275
  %664 = getelementptr i8, ptr %.0581, i64 8
  %665 = sext i32 %25 to i64
  %wide.trip.count1500 = zext nneg i32 %.35891570 to i64
  br label %702

666:                                              ; preds = %.lr.ph1372, %Vec_IntPush.exit862
  %indvars.iv = phi i64 [ 0, %.lr.ph1372 ], [ %indvars.iv.next, %Vec_IntPush.exit862 ]
  %.0581.val734 = load ptr, ptr %506, align 8
  %667 = getelementptr inbounds i32, ptr %.0581.val734, i64 %indvars.iv
  %668 = load i32, ptr %667, align 4
  %669 = lshr i32 %668, 1
  %.val733 = load ptr, ptr %126, align 8
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %.val733, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = and i32 %668, 1
  %674 = xor i32 %672, %673
  %675 = load i32, ptr %496, align 4
  %676 = load i32, ptr %494, align 8
  %677 = icmp eq i32 %675, %676
  br i1 %677, label %678, label %.Vec_IntGrow.exit10_crit_edge.i856

.Vec_IntGrow.exit10_crit_edge.i856:               ; preds = %666
  %.pre.i858 = load ptr, ptr %502, align 8
  br label %Vec_IntPush.exit862

678:                                              ; preds = %666
  %679 = icmp slt i32 %675, 16
  br i1 %679, label %680, label %687

680:                                              ; preds = %678
  %681 = load ptr, ptr %502, align 8
  %.not9.i.i860 = icmp eq ptr %681, null
  br i1 %.not9.i.i860, label %684, label %682

682:                                              ; preds = %680
  %683 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %681, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i861

684:                                              ; preds = %680
  %685 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i861

Vec_IntGrow.exit.i861:                            ; preds = %684, %682
  %686 = phi ptr [ %683, %682 ], [ %685, %684 ]
  store ptr %686, ptr %502, align 8
  store i32 16, ptr %494, align 8
  br label %Vec_IntPush.exit862

687:                                              ; preds = %678
  %688 = shl nuw nsw i32 %675, 1
  %689 = load ptr, ptr %502, align 8
  %.not9.i9.i859 = icmp eq ptr %689, null
  %690 = zext nneg i32 %688 to i64
  %691 = shl nuw nsw i64 %690, 2
  br i1 %.not9.i9.i859, label %694, label %692

692:                                              ; preds = %687
  %693 = tail call ptr @realloc(ptr noundef nonnull %689, i64 noundef %691) #24
  br label %696

694:                                              ; preds = %687
  %695 = tail call noalias ptr @malloc(i64 noundef %691) #22
  br label %696

696:                                              ; preds = %694, %692
  %697 = phi ptr [ %693, %692 ], [ %695, %694 ]
  store ptr %697, ptr %502, align 8
  store i32 %688, ptr %494, align 8
  br label %Vec_IntPush.exit862

Vec_IntPush.exit862:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i856, %Vec_IntGrow.exit.i861, %696
  %698 = phi ptr [ %.pre.i858, %.Vec_IntGrow.exit10_crit_edge.i856 ], [ %697, %696 ], [ %686, %Vec_IntGrow.exit.i861 ]
  %699 = add nsw i32 %675, 1
  store i32 %699, ptr %496, align 4
  %700 = sext i32 %675 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  store i32 %674, ptr %701, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1496.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1496.not, label %.preheader1275, label %666, !llvm.loop !31

702:                                              ; preds = %.lr.ph1374, %Vec_IntPush.exit869
  %indvars.iv1497 = phi i64 [ 0, %.lr.ph1374 ], [ %indvars.iv.next1498, %Vec_IntPush.exit869 ]
  %.0581.val = load ptr, ptr %664, align 8
  %703 = getelementptr i32, ptr %.0581.val, i64 %indvars.iv1497
  %704 = getelementptr i32, ptr %703, i64 %665
  %705 = load i32, ptr %704, align 4
  %706 = lshr i32 %705, 1
  %.val732 = load ptr, ptr %126, align 8
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %.val732, i64 %707
  %709 = load i32, ptr %708, align 4
  %710 = and i32 %705, 1
  %711 = xor i32 %709, %710
  %712 = load i32, ptr %496, align 4
  %713 = load i32, ptr %494, align 8
  %714 = icmp eq i32 %712, %713
  br i1 %714, label %715, label %.Vec_IntGrow.exit10_crit_edge.i863

.Vec_IntGrow.exit10_crit_edge.i863:               ; preds = %702
  %.pre.i865 = load ptr, ptr %502, align 8
  br label %Vec_IntPush.exit869

715:                                              ; preds = %702
  %716 = icmp slt i32 %712, 16
  br i1 %716, label %717, label %724

717:                                              ; preds = %715
  %718 = load ptr, ptr %502, align 8
  %.not9.i.i867 = icmp eq ptr %718, null
  br i1 %.not9.i.i867, label %721, label %719

719:                                              ; preds = %717
  %720 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %718, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i868

721:                                              ; preds = %717
  %722 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i868

Vec_IntGrow.exit.i868:                            ; preds = %721, %719
  %723 = phi ptr [ %720, %719 ], [ %722, %721 ]
  store ptr %723, ptr %502, align 8
  store i32 16, ptr %494, align 8
  br label %Vec_IntPush.exit869

724:                                              ; preds = %715
  %725 = shl nuw nsw i32 %712, 1
  %726 = load ptr, ptr %502, align 8
  %.not9.i9.i866 = icmp eq ptr %726, null
  %727 = zext nneg i32 %725 to i64
  %728 = shl nuw nsw i64 %727, 2
  br i1 %.not9.i9.i866, label %731, label %729

729:                                              ; preds = %724
  %730 = tail call ptr @realloc(ptr noundef nonnull %726, i64 noundef %728) #24
  br label %733

731:                                              ; preds = %724
  %732 = tail call noalias ptr @malloc(i64 noundef %728) #22
  br label %733

733:                                              ; preds = %731, %729
  %734 = phi ptr [ %730, %729 ], [ %732, %731 ]
  store ptr %734, ptr %502, align 8
  store i32 %725, ptr %494, align 8
  br label %Vec_IntPush.exit869

Vec_IntPush.exit869:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i863, %Vec_IntGrow.exit.i868, %733
  %735 = phi ptr [ %.pre.i865, %.Vec_IntGrow.exit10_crit_edge.i863 ], [ %734, %733 ], [ %723, %Vec_IntGrow.exit.i868 ]
  %736 = add nsw i32 %712, 1
  store i32 %736, ptr %496, align 4
  %737 = sext i32 %712 to i64
  %738 = getelementptr inbounds i32, ptr %735, i64 %737
  store i32 %711, ptr %738, align 4
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1501.not = icmp eq i64 %indvars.iv.next1498, %wide.trip.count1500
  br i1 %exitcond1501.not, label %._crit_edge1375, label %702, !llvm.loop !32

._crit_edge1375:                                  ; preds = %Vec_IntPush.exit869, %.preheader1275
  %739 = getelementptr inbounds i8, ptr %.0581, i64 8
  %740 = load ptr, ptr %739, align 8
  %.not.i870 = icmp eq ptr %740, null
  br i1 %.not.i870, label %Vec_IntFree.exit, label %741

741:                                              ; preds = %._crit_edge1375
  tail call void @free(ptr noundef nonnull %740) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge1375, %741
  tail call void @free(ptr noundef nonnull %.0581) #23
  br label %.loopexit1273

.loopexit1273:                                    ; preds = %Vec_IntPush.exit855, %Vec_IntFree.exit
  %.01224 = phi ptr [ null, %Vec_IntFree.exit ], [ %508, %Vec_IntPush.exit855 ]
  %742 = icmp sgt i32 %.35891570, 0
  %.pre1524.pre = load ptr, ptr %502, align 8
  br i1 %742, label %.lr.ph1385, label %.preheader1271

.lr.ph1385:                                       ; preds = %.loopexit1273
  %743 = sext i32 %25 to i64
  %wide.trip.count1507 = zext nneg i32 %.35891570 to i64
  %invariant.gep = getelementptr i32, ptr %.pre1524.pre, i64 %743
  br label %745

.preheader1271:                                   ; preds = %745, %.loopexit1273.thread, %.loopexit1273
  %.pre1524.pre1556 = phi ptr [ %.pre1524.pre1554, %.loopexit1273.thread ], [ %.pre1524.pre, %.loopexit1273 ], [ %.pre1524.pre, %745 ]
  %.012241555 = phi ptr [ %508, %.loopexit1273.thread ], [ %.01224, %.loopexit1273 ], [ %.01224, %745 ]
  %744 = icmp sgt i32 %25, 0
  br i1 %744, label %.lr.ph1387, label %._crit_edge1388

.lr.ph1387:                                       ; preds = %.preheader1271
  %wide.trip.count1512 = zext nneg i32 %25 to i64
  br label %747

745:                                              ; preds = %.lr.ph1385, %745
  %indvars.iv1504 = phi i64 [ 0, %.lr.ph1385 ], [ %indvars.iv.next1505, %745 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv1504
  %746 = load i32, ptr %gep, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %114, i32 noundef %746)
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %exitcond1508.not = icmp eq i64 %indvars.iv.next1505, %wide.trip.count1507
  br i1 %exitcond1508.not, label %.preheader1271, label %745, !llvm.loop !33

747:                                              ; preds = %.lr.ph1387, %747
  %indvars.iv1509 = phi i64 [ 0, %.lr.ph1387 ], [ %indvars.iv.next1510, %747 ]
  %748 = getelementptr inbounds i32, ptr %.pre1524.pre1556, i64 %indvars.iv1509
  %749 = load i32, ptr %748, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %114, i32 noundef %749)
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, %wide.trip.count1512
  br i1 %exitcond1513.not, label %._crit_edge1388.thread, label %747, !llvm.loop !34

._crit_edge1388:                                  ; preds = %.preheader1271
  %.not.i871 = icmp eq ptr %.pre1524.pre1556, null
  br i1 %.not.i871, label %Vec_IntFree.exit872, label %._crit_edge1388.thread

._crit_edge1388.thread:                           ; preds = %747, %._crit_edge1388
  tail call void @free(ptr noundef nonnull %.pre1524.pre1556) #23
  br label %Vec_IntFree.exit872

Vec_IntFree.exit872:                              ; preds = %._crit_edge1388, %._crit_edge1388.thread
  tail call void @free(ptr noundef nonnull %494) #23
  tail call void @Gia_ManSetRegNum(ptr noundef %114, i32 noundef %25) #23
  store ptr %492, ptr %6, align 8
  %750 = sext i32 %1 to i64
  %751 = getelementptr inbounds i8, ptr %0, i64 %750
  %752 = icmp ult ptr %492, %751
  br i1 %752, label %753, label %.critedge19

753:                                              ; preds = %Vec_IntFree.exit872
  %754 = load i8, ptr %492, align 1
  %.not666 = icmp eq i8 %754, 99
  br i1 %.not666, label %.critedge19, label %.lr.ph1399

.lr.ph1399:                                       ; preds = %753
  %755 = getelementptr i8, ptr %114, i64 100
  %756 = getelementptr i8, ptr %114, i64 24
  %757 = add i32 %25, -1
  %or.cond.i893 = icmp ult i32 %757, 7
  %spec.store.select.i894 = select i1 %or.cond.i893, i32 8, i32 %25
  %.not.i895 = icmp eq i32 %spec.store.select.i894, 0
  %758 = sext i32 %spec.store.select.i894 to i64
  %759 = shl nsw i64 %758, 3
  %or.cond.i880 = icmp ult i32 %495, 7
  %spec.store.select.i881 = select i1 %or.cond.i880, i32 8, i32 %493
  %.not.i882 = icmp eq i32 %spec.store.select.i881, 0
  %760 = sext i32 %spec.store.select.i881 to i64
  %761 = shl nsw i64 %760, 3
  %762 = add i32 %92, -1
  %or.cond.i873 = icmp ult i32 %762, 7
  %spec.store.select.i874 = select i1 %or.cond.i873, i32 8, i32 %92
  %.not.i875 = icmp eq i32 %spec.store.select.i874, 0
  %763 = sext i32 %spec.store.select.i874 to i64
  %764 = shl nsw i64 %763, 3
  br label %765

765:                                              ; preds = %.lr.ph1399, %985
  %766 = phi ptr [ %492, %.lr.ph1399 ], [ %989, %985 ]
  %.15531398 = phi ptr [ null, %.lr.ph1399 ], [ %.4, %985 ]
  %.15571397 = phi ptr [ null, %.lr.ph1399 ], [ %.3559, %985 ]
  %.15641396 = phi ptr [ null, %.lr.ph1399 ], [ %.3566, %985 ]
  %.15711395 = phi ptr [ null, %.lr.ph1399 ], [ %.3573, %985 ]
  %.15781394 = phi ptr [ null, %.lr.ph1399 ], [ %.2579, %985 ]
  %767 = load i8, ptr %766, align 1
  switch i8 %767, label %.loopexit1270 [
    i8 99, label %.critedge19
    i8 105, label %768
    i8 111, label %768
    i8 108, label %768
    i8 110, label %768
  ]

768:                                              ; preds = %765, %765, %765, %765
  %769 = getelementptr inbounds i8, ptr %766, i64 1
  %770 = tail call i32 @atoi(ptr nocapture noundef nonnull %769) #21
  br label %771

771:                                              ; preds = %771, %768
  %772 = phi ptr [ %773, %771 ], [ %769, %768 ]
  %773 = getelementptr inbounds i8, ptr %772, i64 1
  store ptr %773, ptr %6, align 8
  %774 = load i8, ptr %772, align 1
  %.not672 = icmp eq i8 %774, 32
  br i1 %.not672, label %.preheader1268, label %771, !llvm.loop !35

.preheader1268:                                   ; preds = %771
  %775 = load i8, ptr %773, align 1
  %776 = icmp eq i8 %775, 32
  br i1 %776, label %.lr.ph1391, label %.preheader1266

.preheader1266:                                   ; preds = %.lr.ph1391, %.preheader1268
  %777 = phi i8 [ %775, %.preheader1268 ], [ %780, %.lr.ph1391 ]
  %.promoted1393 = phi ptr [ %773, %.preheader1268 ], [ %779, %.lr.ph1391 ]
  br label %782

.lr.ph1391:                                       ; preds = %.preheader1268, %.lr.ph1391
  %778 = phi ptr [ %779, %.lr.ph1391 ], [ %773, %.preheader1268 ]
  %779 = getelementptr inbounds i8, ptr %778, i64 1
  store ptr %779, ptr %6, align 8
  %780 = load i8, ptr %779, align 1
  %781 = icmp eq i8 %780, 32
  br i1 %781, label %.lr.ph1391, label %.preheader1266, !llvm.loop !36

782:                                              ; preds = %.preheader1266, %785
  %783 = phi i8 [ %777, %.preheader1266 ], [ %.pre1525, %785 ]
  %784 = phi ptr [ %.promoted1393, %.preheader1266 ], [ %786, %785 ]
  switch i8 %783, label %785 [
    i8 10, label %787
    i8 0, label %.loopexit1267
  ]

785:                                              ; preds = %782
  %786 = getelementptr inbounds i8, ptr %784, i64 1
  store ptr %786, ptr %6, align 8
  %.pre1525 = load i8, ptr %786, align 1
  br label %782, !llvm.loop !37

787:                                              ; preds = %782
  store i8 0, ptr %784, align 1
  br label %.loopexit1267

.loopexit1267:                                    ; preds = %782, %787
  %788 = load i8, ptr %766, align 1
  switch i8 %788, label %.loopexit1270 [
    i8 105, label %789
    i8 111, label %832
    i8 108, label %875
    i8 110, label %964
  ]

789:                                              ; preds = %.loopexit1267
  %790 = icmp eq ptr %.15531398, null
  br i1 %790, label %791, label %._crit_edge1528

._crit_edge1528:                                  ; preds = %789
  %.phi.trans.insert1529 = getelementptr i8, ptr %.15531398, i64 4
  %.3555.val.pre = load i32, ptr %.phi.trans.insert1529, align 4
  br label %798

791:                                              ; preds = %789
  %792 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %793 = getelementptr inbounds i8, ptr %792, i64 4
  store i32 0, ptr %793, align 4
  store i32 %spec.store.select.i874, ptr %792, align 8
  br i1 %.not.i875, label %Vec_PtrAlloc.exit, label %794

794:                                              ; preds = %791
  %795 = tail call noalias ptr @malloc(i64 noundef %764) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %791, %794
  %796 = phi ptr [ %795, %794 ], [ null, %791 ]
  %797 = getelementptr inbounds i8, ptr %792, i64 8
  store ptr %796, ptr %797, align 8
  br label %798

798:                                              ; preds = %._crit_edge1528, %Vec_PtrAlloc.exit
  %.3555.val = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %.3555.val.pre, %._crit_edge1528 ]
  %.3555 = phi ptr [ %792, %Vec_PtrAlloc.exit ], [ %.15531398, %._crit_edge1528 ]
  %799 = getelementptr i8, ptr %.3555, i64 4
  %.not678 = icmp eq i32 %.3555.val, %770
  br i1 %.not678, label %Abc_UtilStrsav.exit, label %.thread1236

.thread1236:                                      ; preds = %798
  %puts6801241 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %991

Abc_UtilStrsav.exit:                              ; preds = %798
  %800 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1393) #21
  %801 = add i64 %800, 1
  %802 = tail call noalias ptr @malloc(i64 noundef %801) #22
  %803 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %802, ptr noundef nonnull readonly dereferenceable(1) %.promoted1393) #23
  %804 = load i32, ptr %799, align 4
  %805 = load i32, ptr %.3555, align 8
  %806 = icmp eq i32 %804, %805
  br i1 %806, label %807, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i877 = getelementptr inbounds i8, ptr %.3555, i64 8
  %.pre.i878 = load ptr, ptr %.phi.trans.insert.i877, align 8
  br label %Vec_PtrPush.exit

807:                                              ; preds = %Abc_UtilStrsav.exit
  %808 = icmp slt i32 %804, 16
  br i1 %808, label %809, label %817

809:                                              ; preds = %807
  %810 = getelementptr inbounds i8, ptr %.3555, i64 8
  %811 = load ptr, ptr %810, align 8
  %.not9.i.i879 = icmp eq ptr %811, null
  br i1 %.not9.i.i879, label %814, label %812

812:                                              ; preds = %809
  %813 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %811, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

814:                                              ; preds = %809
  %815 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %814, %812
  %816 = phi ptr [ %813, %812 ], [ %815, %814 ]
  store ptr %816, ptr %810, align 8
  store i32 16, ptr %.3555, align 8
  br label %Vec_PtrPush.exit

817:                                              ; preds = %807
  %818 = shl nuw nsw i32 %804, 1
  %819 = getelementptr inbounds i8, ptr %.3555, i64 8
  %820 = load ptr, ptr %819, align 8
  %.not9.i10.i = icmp eq ptr %820, null
  %821 = zext nneg i32 %818 to i64
  %822 = shl nuw nsw i64 %821, 3
  br i1 %.not9.i10.i, label %825, label %823

823:                                              ; preds = %817
  %824 = tail call ptr @realloc(ptr noundef nonnull %820, i64 noundef %822) #24
  br label %827

825:                                              ; preds = %817
  %826 = tail call noalias ptr @malloc(i64 noundef %822) #22
  br label %827

827:                                              ; preds = %825, %823
  %828 = phi ptr [ %824, %823 ], [ %826, %825 ]
  store ptr %828, ptr %819, align 8
  store i32 %818, ptr %.3555, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %827
  %829 = phi ptr [ %.pre.i878, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %828, %827 ], [ %816, %Vec_PtrGrow.exit.i ]
  %830 = load i32, ptr %799, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %799, align 4
  br label %985

832:                                              ; preds = %.loopexit1267
  %833 = icmp eq ptr %.15571397, null
  br i1 %833, label %834, label %._crit_edge1526

._crit_edge1526:                                  ; preds = %832
  %.phi.trans.insert = getelementptr i8, ptr %.15571397, i64 4
  %.4560.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %841

834:                                              ; preds = %832
  %835 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %836 = getelementptr inbounds i8, ptr %835, i64 4
  store i32 0, ptr %836, align 4
  store i32 %spec.store.select.i881, ptr %835, align 8
  br i1 %.not.i882, label %Vec_PtrAlloc.exit883, label %837

837:                                              ; preds = %834
  %838 = tail call noalias ptr @malloc(i64 noundef %761) #22
  br label %Vec_PtrAlloc.exit883

Vec_PtrAlloc.exit883:                             ; preds = %834, %837
  %839 = phi ptr [ %838, %837 ], [ null, %834 ]
  %840 = getelementptr inbounds i8, ptr %835, i64 8
  store ptr %839, ptr %840, align 8
  br label %841

841:                                              ; preds = %._crit_edge1526, %Vec_PtrAlloc.exit883
  %.4560.val = phi i32 [ 0, %Vec_PtrAlloc.exit883 ], [ %.4560.val.pre, %._crit_edge1526 ]
  %.4560 = phi ptr [ %835, %Vec_PtrAlloc.exit883 ], [ %.15571397, %._crit_edge1526 ]
  %842 = getelementptr i8, ptr %.4560, i64 4
  %.not677 = icmp eq i32 %.4560.val, %770
  br i1 %.not677, label %Abc_UtilStrsav.exit885, label %.loopexit1270

Abc_UtilStrsav.exit885:                           ; preds = %841
  %843 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1393) #21
  %844 = add i64 %843, 1
  %845 = tail call noalias ptr @malloc(i64 noundef %844) #22
  %846 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %845, ptr noundef nonnull readonly dereferenceable(1) %.promoted1393) #23
  %847 = load i32, ptr %842, align 4
  %848 = load i32, ptr %.4560, align 8
  %849 = icmp eq i32 %847, %848
  br i1 %849, label %850, label %.Vec_PtrGrow.exit11_crit_edge.i886

.Vec_PtrGrow.exit11_crit_edge.i886:               ; preds = %Abc_UtilStrsav.exit885
  %.phi.trans.insert.i887 = getelementptr inbounds i8, ptr %.4560, i64 8
  %.pre.i888 = load ptr, ptr %.phi.trans.insert.i887, align 8
  br label %Vec_PtrPush.exit892

850:                                              ; preds = %Abc_UtilStrsav.exit885
  %851 = icmp slt i32 %847, 16
  br i1 %851, label %852, label %860

852:                                              ; preds = %850
  %853 = getelementptr inbounds i8, ptr %.4560, i64 8
  %854 = load ptr, ptr %853, align 8
  %.not9.i.i890 = icmp eq ptr %854, null
  br i1 %.not9.i.i890, label %857, label %855

855:                                              ; preds = %852
  %856 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %854, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i891

857:                                              ; preds = %852
  %858 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i891

Vec_PtrGrow.exit.i891:                            ; preds = %857, %855
  %859 = phi ptr [ %856, %855 ], [ %858, %857 ]
  store ptr %859, ptr %853, align 8
  store i32 16, ptr %.4560, align 8
  br label %Vec_PtrPush.exit892

860:                                              ; preds = %850
  %861 = shl nuw nsw i32 %847, 1
  %862 = getelementptr inbounds i8, ptr %.4560, i64 8
  %863 = load ptr, ptr %862, align 8
  %.not9.i10.i889 = icmp eq ptr %863, null
  %864 = zext nneg i32 %861 to i64
  %865 = shl nuw nsw i64 %864, 3
  br i1 %.not9.i10.i889, label %868, label %866

866:                                              ; preds = %860
  %867 = tail call ptr @realloc(ptr noundef nonnull %863, i64 noundef %865) #24
  br label %870

868:                                              ; preds = %860
  %869 = tail call noalias ptr @malloc(i64 noundef %865) #22
  br label %870

870:                                              ; preds = %868, %866
  %871 = phi ptr [ %867, %866 ], [ %869, %868 ]
  store ptr %871, ptr %862, align 8
  store i32 %861, ptr %.4560, align 8
  br label %Vec_PtrPush.exit892

Vec_PtrPush.exit892:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i886, %Vec_PtrGrow.exit.i891, %870
  %872 = phi ptr [ %.pre.i888, %.Vec_PtrGrow.exit11_crit_edge.i886 ], [ %871, %870 ], [ %859, %Vec_PtrGrow.exit.i891 ]
  %873 = load i32, ptr %842, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %842, align 4
  br label %985

875:                                              ; preds = %.loopexit1267
  %876 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %.promoted1393) #23
  %877 = icmp eq ptr %.15641396, null
  br i1 %877, label %878, label %885

878:                                              ; preds = %875
  %879 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %880 = getelementptr inbounds i8, ptr %879, i64 4
  store i32 0, ptr %880, align 4
  store i32 %spec.store.select.i894, ptr %879, align 8
  br i1 %.not.i895, label %Vec_PtrAlloc.exit896, label %881

881:                                              ; preds = %878
  %882 = tail call noalias ptr @malloc(i64 noundef %759) #22
  br label %Vec_PtrAlloc.exit896

Vec_PtrAlloc.exit896:                             ; preds = %878, %881
  %883 = phi ptr [ %882, %881 ], [ null, %878 ]
  %884 = getelementptr inbounds i8, ptr %879, i64 8
  store ptr %883, ptr %884, align 8
  br label %885

885:                                              ; preds = %Vec_PtrAlloc.exit896, %875
  %.4567 = phi ptr [ %879, %Vec_PtrAlloc.exit896 ], [ %.15641396, %875 ]
  %886 = icmp eq ptr %.15711395, null
  br i1 %886, label %887, label %894

887:                                              ; preds = %885
  %888 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %889 = getelementptr inbounds i8, ptr %888, i64 4
  store i32 0, ptr %889, align 4
  store i32 %spec.store.select.i894, ptr %888, align 8
  br i1 %.not.i895, label %Vec_PtrAlloc.exit900, label %890

890:                                              ; preds = %887
  %891 = tail call noalias ptr @malloc(i64 noundef %759) #22
  br label %Vec_PtrAlloc.exit900

Vec_PtrAlloc.exit900:                             ; preds = %887, %890
  %892 = phi ptr [ %891, %890 ], [ null, %887 ]
  %893 = getelementptr inbounds i8, ptr %888, i64 8
  store ptr %892, ptr %893, align 8
  br label %894

894:                                              ; preds = %Vec_PtrAlloc.exit900, %885
  %.4574 = phi ptr [ %888, %Vec_PtrAlloc.exit900 ], [ %.15711395, %885 ]
  %895 = getelementptr i8, ptr %.4567, i64 4
  %.4567.val = load i32, ptr %895, align 4
  %.not676 = icmp eq i32 %.4567.val, %770
  br i1 %.not676, label %896, label %.loopexit1270

896:                                              ; preds = %894
  %897 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #21
  %898 = add i64 %897, 1
  %899 = tail call noalias ptr @malloc(i64 noundef %898) #22
  %900 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %899, ptr noundef nonnull readonly dereferenceable(1) %7) #23
  %901 = load i32, ptr %895, align 4
  %902 = load i32, ptr %.4567, align 8
  %903 = icmp eq i32 %901, %902
  br i1 %903, label %904, label %.Vec_PtrGrow.exit11_crit_edge.i902

.Vec_PtrGrow.exit11_crit_edge.i902:               ; preds = %896
  %.phi.trans.insert.i903 = getelementptr inbounds i8, ptr %.4567, i64 8
  %.pre.i904 = load ptr, ptr %.phi.trans.insert.i903, align 8
  br label %Abc_UtilStrsav.exit910

904:                                              ; preds = %896
  %905 = icmp slt i32 %901, 16
  br i1 %905, label %906, label %914

906:                                              ; preds = %904
  %907 = getelementptr inbounds i8, ptr %.4567, i64 8
  %908 = load ptr, ptr %907, align 8
  %.not9.i.i906 = icmp eq ptr %908, null
  br i1 %.not9.i.i906, label %911, label %909

909:                                              ; preds = %906
  %910 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %908, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i907

911:                                              ; preds = %906
  %912 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i907

Vec_PtrGrow.exit.i907:                            ; preds = %911, %909
  %913 = phi ptr [ %910, %909 ], [ %912, %911 ]
  store ptr %913, ptr %907, align 8
  store i32 16, ptr %.4567, align 8
  br label %Abc_UtilStrsav.exit910

914:                                              ; preds = %904
  %915 = shl nuw nsw i32 %901, 1
  %916 = getelementptr inbounds i8, ptr %.4567, i64 8
  %917 = load ptr, ptr %916, align 8
  %.not9.i10.i905 = icmp eq ptr %917, null
  %918 = zext nneg i32 %915 to i64
  %919 = shl nuw nsw i64 %918, 3
  br i1 %.not9.i10.i905, label %922, label %920

920:                                              ; preds = %914
  %921 = tail call ptr @realloc(ptr noundef nonnull %917, i64 noundef %919) #24
  br label %924

922:                                              ; preds = %914
  %923 = tail call noalias ptr @malloc(i64 noundef %919) #22
  br label %924

924:                                              ; preds = %922, %920
  %925 = phi ptr [ %921, %920 ], [ %923, %922 ]
  store ptr %925, ptr %916, align 8
  store i32 %915, ptr %.4567, align 8
  br label %Abc_UtilStrsav.exit910

Abc_UtilStrsav.exit910:                           ; preds = %.Vec_PtrGrow.exit11_crit_edge.i902, %Vec_PtrGrow.exit.i907, %924
  %926 = phi ptr [ %.pre.i904, %.Vec_PtrGrow.exit11_crit_edge.i902 ], [ %925, %924 ], [ %913, %Vec_PtrGrow.exit.i907 ]
  %927 = load i32, ptr %895, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %895, align 4
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds ptr, ptr %926, i64 %929
  store ptr %899, ptr %930, align 8
  %931 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1393) #21
  %932 = add i64 %931, 1
  %933 = tail call noalias ptr @malloc(i64 noundef %932) #22
  %934 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %933, ptr noundef nonnull readonly dereferenceable(1) %.promoted1393) #23
  %935 = getelementptr inbounds i8, ptr %.4574, i64 4
  %936 = load i32, ptr %935, align 4
  %937 = load i32, ptr %.4574, align 8
  %938 = icmp eq i32 %936, %937
  br i1 %938, label %939, label %.Vec_PtrGrow.exit11_crit_edge.i911

.Vec_PtrGrow.exit11_crit_edge.i911:               ; preds = %Abc_UtilStrsav.exit910
  %.phi.trans.insert.i912 = getelementptr inbounds i8, ptr %.4574, i64 8
  %.pre.i913 = load ptr, ptr %.phi.trans.insert.i912, align 8
  br label %Vec_PtrPush.exit917

939:                                              ; preds = %Abc_UtilStrsav.exit910
  %940 = icmp slt i32 %936, 16
  br i1 %940, label %941, label %949

941:                                              ; preds = %939
  %942 = getelementptr inbounds i8, ptr %.4574, i64 8
  %943 = load ptr, ptr %942, align 8
  %.not9.i.i915 = icmp eq ptr %943, null
  br i1 %.not9.i.i915, label %946, label %944

944:                                              ; preds = %941
  %945 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %943, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i916

946:                                              ; preds = %941
  %947 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i916

Vec_PtrGrow.exit.i916:                            ; preds = %946, %944
  %948 = phi ptr [ %945, %944 ], [ %947, %946 ]
  store ptr %948, ptr %942, align 8
  store i32 16, ptr %.4574, align 8
  br label %Vec_PtrPush.exit917

949:                                              ; preds = %939
  %950 = shl nuw nsw i32 %936, 1
  %951 = getelementptr inbounds i8, ptr %.4574, i64 8
  %952 = load ptr, ptr %951, align 8
  %.not9.i10.i914 = icmp eq ptr %952, null
  %953 = zext nneg i32 %950 to i64
  %954 = shl nuw nsw i64 %953, 3
  br i1 %.not9.i10.i914, label %957, label %955

955:                                              ; preds = %949
  %956 = tail call ptr @realloc(ptr noundef nonnull %952, i64 noundef %954) #24
  br label %959

957:                                              ; preds = %949
  %958 = tail call noalias ptr @malloc(i64 noundef %954) #22
  br label %959

959:                                              ; preds = %957, %955
  %960 = phi ptr [ %956, %955 ], [ %958, %957 ]
  store ptr %960, ptr %951, align 8
  store i32 %950, ptr %.4574, align 8
  br label %Vec_PtrPush.exit917

Vec_PtrPush.exit917:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i911, %Vec_PtrGrow.exit.i916, %959
  %961 = phi ptr [ %.pre.i913, %.Vec_PtrGrow.exit11_crit_edge.i911 ], [ %960, %959 ], [ %948, %Vec_PtrGrow.exit.i916 ]
  %962 = load i32, ptr %935, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %935, align 4
  br label %985

964:                                              ; preds = %.loopexit1267
  %.val722 = load i32, ptr %755, align 4
  %.not675 = icmp eq i32 %.val722, 0
  br i1 %.not675, label %966, label %965

965:                                              ; preds = %964
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit1270

966:                                              ; preds = %964
  %967 = icmp eq ptr %.15781394, null
  br i1 %967, label %968, label %Abc_UtilStrsav.exit919

968:                                              ; preds = %966
  %.val743 = load i32, ptr %756, align 8
  %969 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %970 = add i32 %.val743, -1
  %or.cond.i.i = icmp ult i32 %970, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val743
  store i32 %spec.store.select.i.i, ptr %969, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %971

971:                                              ; preds = %968
  %972 = sext i32 %spec.store.select.i.i to i64
  %973 = shl nsw i64 %972, 3
  %974 = tail call noalias ptr @malloc(i64 noundef %973) #22
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %968, %971
  %975 = phi ptr [ %974, %971 ], [ null, %968 ]
  %976 = getelementptr inbounds i8, ptr %969, i64 4
  %977 = getelementptr inbounds i8, ptr %969, i64 8
  store ptr %975, ptr %977, align 8
  store i32 %.val743, ptr %976, align 4
  %978 = sext i32 %.val743 to i64
  %979 = shl nsw i64 %978, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %975, i8 0, i64 %979, i1 false)
  br label %Abc_UtilStrsav.exit919

Abc_UtilStrsav.exit919:                           ; preds = %Vec_PtrStart.exit, %966
  %.3580 = phi ptr [ %969, %Vec_PtrStart.exit ], [ %.15781394, %966 ]
  %980 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1393) #21
  %981 = add i64 %980, 1
  %982 = tail call noalias ptr @malloc(i64 noundef %981) #22
  %983 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %982, ptr noundef nonnull readonly dereferenceable(1) %.promoted1393) #23
  %984 = getelementptr i8, ptr %.3580, i64 8
  %.3580.val = load ptr, ptr %984, align 8
  br label %985

985:                                              ; preds = %Vec_PtrPush.exit892, %Abc_UtilStrsav.exit919, %Vec_PtrPush.exit917, %Vec_PtrPush.exit
  %.sink1660 = phi i32 [ %873, %Vec_PtrPush.exit892 ], [ %770, %Abc_UtilStrsav.exit919 ], [ %962, %Vec_PtrPush.exit917 ], [ %830, %Vec_PtrPush.exit ]
  %.sink1658 = phi ptr [ %872, %Vec_PtrPush.exit892 ], [ %.3580.val, %Abc_UtilStrsav.exit919 ], [ %961, %Vec_PtrPush.exit917 ], [ %829, %Vec_PtrPush.exit ]
  %.sink1656 = phi ptr [ %845, %Vec_PtrPush.exit892 ], [ %982, %Abc_UtilStrsav.exit919 ], [ %933, %Vec_PtrPush.exit917 ], [ %802, %Vec_PtrPush.exit ]
  %.2579 = phi ptr [ %.15781394, %Vec_PtrPush.exit892 ], [ %.3580, %Abc_UtilStrsav.exit919 ], [ %.15781394, %Vec_PtrPush.exit917 ], [ %.15781394, %Vec_PtrPush.exit ]
  %.3573 = phi ptr [ %.15711395, %Vec_PtrPush.exit892 ], [ %.15711395, %Abc_UtilStrsav.exit919 ], [ %.4574, %Vec_PtrPush.exit917 ], [ %.15711395, %Vec_PtrPush.exit ]
  %.3566 = phi ptr [ %.15641396, %Vec_PtrPush.exit892 ], [ %.15641396, %Abc_UtilStrsav.exit919 ], [ %.4567, %Vec_PtrPush.exit917 ], [ %.15641396, %Vec_PtrPush.exit ]
  %.3559 = phi ptr [ %.4560, %Vec_PtrPush.exit892 ], [ %.15571397, %Abc_UtilStrsav.exit919 ], [ %.15571397, %Vec_PtrPush.exit917 ], [ %.15571397, %Vec_PtrPush.exit ]
  %.4 = phi ptr [ %.15531398, %Vec_PtrPush.exit892 ], [ %.15531398, %Abc_UtilStrsav.exit919 ], [ %.15531398, %Vec_PtrPush.exit917 ], [ %.3555, %Vec_PtrPush.exit ]
  %986 = sext i32 %.sink1660 to i64
  %987 = getelementptr inbounds ptr, ptr %.sink1658, i64 %986
  store ptr %.sink1656, ptr %987, align 8
  %988 = load ptr, ptr %6, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 1
  store ptr %989, ptr %6, align 8
  %990 = icmp ult ptr %989, %751
  br i1 %990, label %765, label %.critedge19, !llvm.loop !38

.loopexit1270:                                    ; preds = %765, %841, %894, %.loopexit1267, %965
  %.2572.ph = phi ptr [ %.15711395, %965 ], [ %.15711395, %765 ], [ %.15711395, %841 ], [ %.4574, %894 ], [ %.15711395, %.loopexit1267 ]
  %.2565.ph = phi ptr [ %.15641396, %965 ], [ %.15641396, %765 ], [ %.15641396, %841 ], [ %.4567, %894 ], [ %.15641396, %.loopexit1267 ]
  %.2558.ph = phi ptr [ %.15571397, %965 ], [ %.15571397, %765 ], [ %.4560, %841 ], [ %.15571397, %894 ], [ %.15571397, %.loopexit1267 ]
  %puts680 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not681 = icmp eq ptr %.15531398, null
  br i1 %.not681, label %992, label %991

991:                                              ; preds = %.thread1236, %.loopexit1270
  %.2554.ph1249 = phi ptr [ %.3555, %.thread1236 ], [ %.15531398, %.loopexit1270 ]
  %.2558.ph1247 = phi ptr [ %.15571397, %.thread1236 ], [ %.2558.ph, %.loopexit1270 ]
  %.2565.ph1245 = phi ptr [ %.15641396, %.thread1236 ], [ %.2565.ph, %.loopexit1270 ]
  %.2572.ph1243 = phi ptr [ %.15711395, %.thread1236 ], [ %.2572.ph, %.loopexit1270 ]
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef nonnull %.2554.ph1249)
  br label %992

992:                                              ; preds = %991, %.loopexit1270
  %.2558.ph1248 = phi ptr [ %.2558.ph1247, %991 ], [ %.2558.ph, %.loopexit1270 ]
  %.2565.ph1246 = phi ptr [ %.2565.ph1245, %991 ], [ %.2565.ph, %.loopexit1270 ]
  %.2572.ph1244 = phi ptr [ %.2572.ph1243, %991 ], [ %.2572.ph, %.loopexit1270 ]
  %.not682 = icmp eq ptr %.2558.ph1248, null
  br i1 %.not682, label %994, label %993

993:                                              ; preds = %992
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef nonnull %.2558.ph1248)
  br label %994

994:                                              ; preds = %993, %992
  %.not683 = icmp eq ptr %.2565.ph1246, null
  br i1 %.not683, label %996, label %995

995:                                              ; preds = %994
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef nonnull %.2565.ph1246)
  br label %996

996:                                              ; preds = %995, %994
  %.not684 = icmp eq ptr %.2572.ph1244, null
  br i1 %.not684, label %998, label %997

997:                                              ; preds = %996
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef nonnull %.2572.ph1244)
  br label %998

998:                                              ; preds = %997, %996
  %.not685 = icmp eq ptr %.15781394, null
  br i1 %.not685, label %.critedge19, label %999

999:                                              ; preds = %998
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef nonnull %.15781394)
  br label %.critedge19

.critedge19:                                      ; preds = %765, %985, %998, %999, %753, %Vec_IntFree.exit872
  %.0577 = phi ptr [ null, %999 ], [ null, %998 ], [ null, %753 ], [ null, %Vec_IntFree.exit872 ], [ %.15781394, %765 ], [ %.2579, %985 ]
  %.0570 = phi ptr [ null, %999 ], [ null, %998 ], [ null, %753 ], [ null, %Vec_IntFree.exit872 ], [ %.15711395, %765 ], [ %.3573, %985 ]
  %.0563 = phi ptr [ null, %999 ], [ null, %998 ], [ null, %753 ], [ null, %Vec_IntFree.exit872 ], [ %.15641396, %765 ], [ %.3566, %985 ]
  %.0556 = phi ptr [ null, %999 ], [ null, %998 ], [ null, %753 ], [ null, %Vec_IntFree.exit872 ], [ %.15571397, %765 ], [ %.3559, %985 ]
  %.0552 = phi ptr [ null, %999 ], [ null, %998 ], [ null, %753 ], [ null, %Vec_IntFree.exit872 ], [ %.15531398, %765 ], [ %.4, %985 ]
  %1000 = load ptr, ptr %6, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 1
  %1002 = icmp ult ptr %1001, %751
  br i1 %1002, label %1003, label %.loopexit

1003:                                             ; preds = %.critedge19
  %1004 = load i8, ptr %1000, align 1
  %1005 = icmp eq i8 %1004, 99
  br i1 %1005, label %.lr.ph1424, label %.loopexit

.lr.ph1424:                                       ; preds = %1003
  store ptr %1001, ptr %6, align 8
  %1006 = getelementptr inbounds i8, ptr %114, i64 456
  %1007 = getelementptr inbounds i8, ptr %114, i64 736
  %1008 = getelementptr i8, ptr %114, i64 24
  %1009 = getelementptr inbounds i8, ptr %114, i64 208
  %1010 = getelementptr inbounds i8, ptr %114, i64 320
  %1011 = getelementptr inbounds i8, ptr %114, i64 312
  %1012 = getelementptr inbounds i8, ptr %114, i64 480
  %1013 = getelementptr inbounds i8, ptr %114, i64 472
  %1014 = getelementptr inbounds i8, ptr %114, i64 520
  %1015 = getelementptr inbounds i8, ptr %114, i64 264
  %1016 = getelementptr inbounds i8, ptr %114, i64 304
  %1017 = getelementptr inbounds i8, ptr %114, i64 448
  %1018 = getelementptr i8, ptr %114, i64 16
  %1019 = getelementptr inbounds i8, ptr %114, i64 440
  %1020 = getelementptr inbounds i8, ptr %114, i64 192
  %1021 = getelementptr inbounds i8, ptr %114, i64 200
  %1022 = getelementptr inbounds i8, ptr %114, i64 544
  %1023 = getelementptr inbounds i8, ptr %114, i64 536
  %1024 = getelementptr inbounds i8, ptr %114, i64 792
  %1025 = getelementptr inbounds i8, ptr %114, i64 528
  br label %1026

1026:                                             ; preds = %.lr.ph1424, %Vec_StrFree.exit
  %1027 = phi ptr [ %1001, %.lr.ph1424 ], [ %1588, %Vec_StrFree.exit ]
  %.15841422 = phi i32 [ 0, %.lr.ph1424 ], [ %.2585, %Vec_StrFree.exit ]
  %1028 = load i8, ptr %1027, align 1
  switch i8 %1028, label %.loopexit [
    i8 97, label %1029
    i8 99, label %1048
    i8 100, label %1058
    i8 105, label %1068
    i8 111, label %1094
    i8 101, label %Gia_AigerReadInt.exit955
    i8 102, label %1123
    i8 103, label %1143
    i8 104, label %1163
    i8 107, label %1186
    i8 109, label %Gia_AigerReadInt.exit987
    i8 110, label %1199
    i8 112, label %Gia_AigerReadInt.exit999
    i8 114, label %Gia_AigerReadInt.exit1004
    i8 115, label %Gia_AigerReadInt.exit1030
    i8 98, label %1359
    i8 113, label %Gia_AigerReadInt.exit1078
    i8 117, label %Gia_AigerReadInt.exit1098
    i8 116, label %1470
    i8 118, label %1493
    i8 119, label %Gia_AigerReadInt.exit1126
  ]

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds i8, ptr %1027, i64 1
  store ptr %1030, ptr %6, align 8
  br label %1031

1031:                                             ; preds = %1031, %1029
  %.08.i = phi i32 [ 0, %1029 ], [ %1036, %1031 ]
  %.047.i = phi i32 [ 0, %1029 ], [ %1037, %1031 ]
  %.056.i = phi ptr [ %1030, %1029 ], [ %1033, %1031 ]
  %1032 = shl i32 %.08.i, 8
  %1033 = getelementptr inbounds i8, ptr %.056.i, i64 1
  %1034 = load i8, ptr %.056.i, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = or disjoint i32 %1032, %1035
  %1037 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %1037, 4
  br i1 %exitcond.not.i, label %Gia_AigerReadInt.exit, label %1031, !llvm.loop !39

Gia_AigerReadInt.exit:                            ; preds = %1031
  %1038 = add i32 %1036, -1
  %or.cond.i.i920 = icmp ult i32 %1038, 15
  %spec.store.select.i.i921 = select i1 %or.cond.i.i920, i32 16, i32 %1036
  %.not.i.i922 = icmp eq i32 %spec.store.select.i.i921, 0
  br i1 %.not.i.i922, label %Vec_StrStart.exit, label %1039

1039:                                             ; preds = %Gia_AigerReadInt.exit
  %1040 = sext i32 %spec.store.select.i.i921 to i64
  %1041 = call noalias ptr @malloc(i64 noundef %1040) #22
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Gia_AigerReadInt.exit, %1039
  %1042 = phi ptr [ %1041, %1039 ], [ null, %Gia_AigerReadInt.exit ]
  %1043 = sext i32 %1036 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1042, i8 0, i64 %1043, i1 false)
  %1044 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1044, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1042, ptr nonnull align 1 %1044, i64 %1043, i1 false)
  %1045 = getelementptr inbounds i8, ptr %1044, i64 %1043
  store ptr %1045, ptr %6, align 8
  %1046 = call ptr @Gia_AigerReadFromMemory(ptr noundef %1042, i32 noundef %1036, i32 noundef 0, i32 noundef 0, i32 poison)
  store ptr %1046, ptr %1025, align 8
  %.not.i923 = icmp eq ptr %1042, null
  br i1 %.not.i923, label %Vec_StrFree.exit, label %1047

1047:                                             ; preds = %Vec_StrStart.exit
  call void @free(ptr noundef nonnull %1042) #23
  br label %Vec_StrFree.exit

1048:                                             ; preds = %1026
  %1049 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1049, ptr %6, align 8
  br label %1050

1050:                                             ; preds = %1050, %1048
  %.08.i924 = phi i32 [ 0, %1048 ], [ %1055, %1050 ]
  %.047.i925 = phi i32 [ 0, %1048 ], [ %1056, %1050 ]
  %.056.i926 = phi ptr [ %1049, %1048 ], [ %1052, %1050 ]
  %1051 = shl i32 %.08.i924, 8
  %1052 = getelementptr inbounds i8, ptr %.056.i926, i64 1
  %1053 = load i8, ptr %.056.i926, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = or disjoint i32 %1051, %1054
  %1056 = add nuw nsw i32 %.047.i925, 1
  %exitcond.not.i927 = icmp eq i32 %1056, 4
  br i1 %exitcond.not.i927, label %Gia_AigerReadInt.exit928, label %1050, !llvm.loop !39

Gia_AigerReadInt.exit928:                         ; preds = %1050
  store i32 %1055, ptr %115, align 4
  %1057 = getelementptr inbounds i8, ptr %1027, i64 9
  store ptr %1057, ptr %6, align 8
  br label %Vec_StrFree.exit

1058:                                             ; preds = %1026
  %1059 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1059, ptr %6, align 8
  br label %1060

1060:                                             ; preds = %1060, %1058
  %.08.i929 = phi i32 [ 0, %1058 ], [ %1065, %1060 ]
  %.047.i930 = phi i32 [ 0, %1058 ], [ %1066, %1060 ]
  %.056.i931 = phi ptr [ %1059, %1058 ], [ %1062, %1060 ]
  %1061 = shl i32 %.08.i929, 8
  %1062 = getelementptr inbounds i8, ptr %.056.i931, i64 1
  %1063 = load i8, ptr %.056.i931, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = or disjoint i32 %1061, %1064
  %1066 = add nuw nsw i32 %.047.i930, 1
  %exitcond.not.i932 = icmp eq i32 %1066, 4
  br i1 %exitcond.not.i932, label %Gia_AigerReadInt.exit933, label %1060, !llvm.loop !39

Gia_AigerReadInt.exit933:                         ; preds = %1060
  store i32 %1065, ptr %1024, align 8
  %1067 = getelementptr inbounds i8, ptr %1027, i64 9
  store ptr %1067, ptr %6, align 8
  br label %Vec_StrFree.exit

1068:                                             ; preds = %1026
  %1069 = getelementptr inbounds i8, ptr %1027, i64 1
  store ptr %1069, ptr %6, align 8
  br label %1070

1070:                                             ; preds = %1070, %1068
  %.08.i934 = phi i32 [ 0, %1068 ], [ %1075, %1070 ]
  %.047.i935 = phi i32 [ 0, %1068 ], [ %1076, %1070 ]
  %.056.i936 = phi ptr [ %1069, %1068 ], [ %1072, %1070 ]
  %1071 = shl i32 %.08.i934, 8
  %1072 = getelementptr inbounds i8, ptr %.056.i936, i64 1
  %1073 = load i8, ptr %.056.i936, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = or disjoint i32 %1071, %1074
  %1076 = add nuw nsw i32 %.047.i935, 1
  %exitcond.not.i937 = icmp eq i32 %1076, 4
  br i1 %exitcond.not.i937, label %Gia_AigerReadInt.exit938, label %1070, !llvm.loop !39

Gia_AigerReadInt.exit938:                         ; preds = %1070
  %1077 = sdiv i32 %1075, 4
  %1078 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1078, ptr %6, align 8
  %1079 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1080 = add nsw i32 %1077, -1
  %or.cond.i.i939 = icmp ult i32 %1080, 15
  %spec.store.select.i.i940 = select i1 %or.cond.i.i939, i32 16, i32 %1077
  store i32 %spec.store.select.i.i940, ptr %1079, align 8
  %.not.i.i941 = icmp eq i32 %spec.store.select.i.i940, 0
  br i1 %.not.i.i941, label %Vec_FltStart.exit, label %1081

1081:                                             ; preds = %Gia_AigerReadInt.exit938
  %1082 = sext i32 %spec.store.select.i.i940 to i64
  %1083 = shl nsw i64 %1082, 2
  %1084 = call noalias ptr @malloc(i64 noundef %1083) #22
  br label %Vec_FltStart.exit

Vec_FltStart.exit:                                ; preds = %Gia_AigerReadInt.exit938, %1081
  %1085 = phi ptr [ %1084, %1081 ], [ null, %Gia_AigerReadInt.exit938 ]
  %1086 = getelementptr inbounds i8, ptr %1079, i64 4
  %1087 = getelementptr inbounds i8, ptr %1079, i64 8
  store ptr %1085, ptr %1087, align 8
  store i32 %1077, ptr %1086, align 4
  %1088 = sext i32 %1077 to i64
  %1089 = shl nsw i64 %1088, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1085, i8 0, i64 %1089, i1 false)
  store ptr %1079, ptr %1023, align 8
  %.val765 = load ptr, ptr %1087, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val765, ptr nonnull align 1 %1078, i64 %1089, i1 false)
  %1090 = shl nsw i32 %1077, 2
  %1091 = load ptr, ptr %6, align 8
  %1092 = sext i32 %1090 to i64
  %1093 = getelementptr inbounds i8, ptr %1091, i64 %1092
  store ptr %1093, ptr %6, align 8
  br label %Vec_StrFree.exit

1094:                                             ; preds = %1026
  %1095 = getelementptr inbounds i8, ptr %1027, i64 1
  store ptr %1095, ptr %6, align 8
  br label %1096

1096:                                             ; preds = %1096, %1094
  %.08.i942 = phi i32 [ 0, %1094 ], [ %1101, %1096 ]
  %.047.i943 = phi i32 [ 0, %1094 ], [ %1102, %1096 ]
  %.056.i944 = phi ptr [ %1095, %1094 ], [ %1098, %1096 ]
  %1097 = shl i32 %.08.i942, 8
  %1098 = getelementptr inbounds i8, ptr %.056.i944, i64 1
  %1099 = load i8, ptr %.056.i944, align 1
  %1100 = zext i8 %1099 to i32
  %1101 = or disjoint i32 %1097, %1100
  %1102 = add nuw nsw i32 %.047.i943, 1
  %exitcond.not.i945 = icmp eq i32 %1102, 4
  br i1 %exitcond.not.i945, label %Gia_AigerReadInt.exit946, label %1096, !llvm.loop !39

Gia_AigerReadInt.exit946:                         ; preds = %1096
  %1103 = sdiv i32 %1101, 4
  %1104 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1104, ptr %6, align 8
  %1105 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1106 = add nsw i32 %1103, -1
  %or.cond.i.i947 = icmp ult i32 %1106, 15
  %spec.store.select.i.i948 = select i1 %or.cond.i.i947, i32 16, i32 %1103
  store i32 %spec.store.select.i.i948, ptr %1105, align 8
  %.not.i.i949 = icmp eq i32 %spec.store.select.i.i948, 0
  br i1 %.not.i.i949, label %Vec_FltStart.exit950, label %1107

1107:                                             ; preds = %Gia_AigerReadInt.exit946
  %1108 = sext i32 %spec.store.select.i.i948 to i64
  %1109 = shl nsw i64 %1108, 2
  %1110 = call noalias ptr @malloc(i64 noundef %1109) #22
  br label %Vec_FltStart.exit950

Vec_FltStart.exit950:                             ; preds = %Gia_AigerReadInt.exit946, %1107
  %1111 = phi ptr [ %1110, %1107 ], [ null, %Gia_AigerReadInt.exit946 ]
  %1112 = getelementptr inbounds i8, ptr %1105, i64 4
  %1113 = getelementptr inbounds i8, ptr %1105, i64 8
  store ptr %1111, ptr %1113, align 8
  store i32 %1103, ptr %1112, align 4
  %1114 = sext i32 %1103 to i64
  %1115 = shl nsw i64 %1114, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1111, i8 0, i64 %1115, i1 false)
  store ptr %1105, ptr %1022, align 8
  %.val766 = load ptr, ptr %1113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val766, ptr nonnull align 1 %1104, i64 %1115, i1 false)
  %1116 = shl nsw i32 %1103, 2
  %1117 = load ptr, ptr %6, align 8
  %1118 = sext i32 %1116 to i64
  %1119 = getelementptr inbounds i8, ptr %1117, i64 %1118
  store ptr %1119, ptr %6, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit955:                         ; preds = %1026
  %1120 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1120, ptr %6, align 8
  %.val744 = load i32, ptr %1008, align 8
  %1121 = call ptr @Gia_AigerReadEquivClasses(ptr noundef nonnull %6, i32 noundef %.val744) #23
  store ptr %1121, ptr %1020, align 8
  %1122 = call ptr @Gia_ManDeriveNexts(ptr noundef %114) #23
  store ptr %1122, ptr %1021, align 8
  br label %Vec_StrFree.exit

1123:                                             ; preds = %1026
  %1124 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1124, ptr %6, align 8
  %.val727 = load i32, ptr %1018, align 8
  %1125 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1126 = add i32 %.val727, -1
  %or.cond.i.i956 = icmp ult i32 %1126, 15
  %spec.store.select.i.i957 = select i1 %or.cond.i.i956, i32 16, i32 %.val727
  %1127 = getelementptr inbounds i8, ptr %1125, i64 4
  store i32 %spec.store.select.i.i957, ptr %1125, align 8
  %.not.i.i958 = icmp eq i32 %spec.store.select.i.i957, 0
  br i1 %.not.i.i958, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1123
  %1128 = getelementptr inbounds i8, ptr %1125, i64 8
  store ptr null, ptr %1128, align 8
  store i32 %.val727, ptr %1127, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1123
  %1129 = sext i32 %spec.store.select.i.i957 to i64
  %1130 = shl nsw i64 %1129, 2
  %1131 = call noalias ptr @malloc(i64 noundef %1130) #22
  %1132 = getelementptr inbounds i8, ptr %1125, i64 8
  store ptr %1131, ptr %1132, align 8
  store i32 %.val727, ptr %1127, align 4
  %.not.i959 = icmp eq ptr %1131, null
  br i1 %.not.i959, label %Vec_IntStart.exit, label %1133

1133:                                             ; preds = %Vec_IntAlloc.exit.i
  %1134 = sext i32 %.val727 to i64
  %1135 = shl nsw i64 %1134, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1131, i8 0, i64 %1135, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %1133
  store ptr %1125, ptr %1019, align 8
  %1136 = getelementptr i8, ptr %1125, i64 8
  %.val767 = load ptr, ptr %1136, align 8
  %.val726 = load i32, ptr %1018, align 8
  %1137 = sext i32 %.val726 to i64
  %1138 = shl nsw i64 %1137, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val767, ptr nonnull align 1 %1124, i64 %1138, i1 false)
  %.val725 = load i32, ptr %1018, align 8
  %1139 = shl nsw i32 %.val725, 2
  %1140 = load ptr, ptr %6, align 8
  %1141 = sext i32 %1139 to i64
  %1142 = getelementptr inbounds i8, ptr %1140, i64 %1141
  store ptr %1142, ptr %6, align 8
  br label %Vec_StrFree.exit

1143:                                             ; preds = %1026
  %1144 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1144, ptr %6, align 8
  %.val745 = load i32, ptr %1008, align 8
  %1145 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1146 = add i32 %.val745, -1
  %or.cond.i.i960 = icmp ult i32 %1146, 15
  %spec.store.select.i.i961 = select i1 %or.cond.i.i960, i32 16, i32 %.val745
  %1147 = getelementptr inbounds i8, ptr %1145, i64 4
  store i32 %spec.store.select.i.i961, ptr %1145, align 8
  %.not.i.i962 = icmp eq i32 %spec.store.select.i.i961, 0
  br i1 %.not.i.i962, label %Vec_IntAlloc.exit.thread.i965, label %Vec_IntAlloc.exit.i963

Vec_IntAlloc.exit.thread.i965:                    ; preds = %1143
  %1148 = getelementptr inbounds i8, ptr %1145, i64 8
  store ptr null, ptr %1148, align 8
  store i32 %.val745, ptr %1147, align 4
  br label %Vec_IntStart.exit966

Vec_IntAlloc.exit.i963:                           ; preds = %1143
  %1149 = sext i32 %spec.store.select.i.i961 to i64
  %1150 = shl nsw i64 %1149, 2
  %1151 = call noalias ptr @malloc(i64 noundef %1150) #22
  %1152 = getelementptr inbounds i8, ptr %1145, i64 8
  store ptr %1151, ptr %1152, align 8
  store i32 %.val745, ptr %1147, align 4
  %.not.i964 = icmp eq ptr %1151, null
  br i1 %.not.i964, label %Vec_IntStart.exit966, label %1153

1153:                                             ; preds = %Vec_IntAlloc.exit.i963
  %1154 = sext i32 %.val745 to i64
  %1155 = shl nsw i64 %1154, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1151, i8 0, i64 %1155, i1 false)
  br label %Vec_IntStart.exit966

Vec_IntStart.exit966:                             ; preds = %Vec_IntAlloc.exit.thread.i965, %Vec_IntAlloc.exit.i963, %1153
  store ptr %1145, ptr %1017, align 8
  %1156 = getelementptr i8, ptr %1145, i64 8
  %.val768 = load ptr, ptr %1156, align 8
  %.val746 = load i32, ptr %1008, align 8
  %1157 = sext i32 %.val746 to i64
  %1158 = shl nsw i64 %1157, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val768, ptr nonnull align 1 %1144, i64 %1158, i1 false)
  %.val747 = load i32, ptr %1008, align 8
  %1159 = shl nsw i32 %.val747, 2
  %1160 = load ptr, ptr %6, align 8
  %1161 = sext i32 %1159 to i64
  %1162 = getelementptr inbounds i8, ptr %1160, i64 %1161
  store ptr %1162, ptr %6, align 8
  br label %Vec_StrFree.exit

1163:                                             ; preds = %1026
  %1164 = getelementptr inbounds i8, ptr %1027, i64 1
  store ptr %1164, ptr %6, align 8
  br label %1165

1165:                                             ; preds = %1165, %1163
  %.08.i967 = phi i32 [ 0, %1163 ], [ %1170, %1165 ]
  %.047.i968 = phi i32 [ 0, %1163 ], [ %1171, %1165 ]
  %.056.i969 = phi ptr [ %1164, %1163 ], [ %1167, %1165 ]
  %1166 = shl i32 %.08.i967, 8
  %1167 = getelementptr inbounds i8, ptr %.056.i969, i64 1
  %1168 = load i8, ptr %.056.i969, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = or disjoint i32 %1166, %1169
  %1171 = add nuw nsw i32 %.047.i968, 1
  %exitcond.not.i970 = icmp eq i32 %1171, 4
  br i1 %exitcond.not.i970, label %Gia_AigerReadInt.exit971, label %1165, !llvm.loop !39

Gia_AigerReadInt.exit971:                         ; preds = %1165
  %1172 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1173 = add i32 %1170, -1
  %or.cond.i.i972 = icmp ult i32 %1173, 15
  %spec.store.select.i.i973 = select i1 %or.cond.i.i972, i32 16, i32 %1170
  store i32 %spec.store.select.i.i973, ptr %1172, align 8
  %.not.i.i974 = icmp eq i32 %spec.store.select.i.i973, 0
  br i1 %.not.i.i974, label %Vec_StrStart.exit975, label %1174

1174:                                             ; preds = %Gia_AigerReadInt.exit971
  %1175 = sext i32 %spec.store.select.i.i973 to i64
  %1176 = call noalias ptr @malloc(i64 noundef %1175) #22
  br label %Vec_StrStart.exit975

Vec_StrStart.exit975:                             ; preds = %Gia_AigerReadInt.exit971, %1174
  %1177 = phi ptr [ %1176, %1174 ], [ null, %Gia_AigerReadInt.exit971 ]
  %1178 = getelementptr inbounds i8, ptr %1172, i64 4
  %1179 = getelementptr inbounds i8, ptr %1172, i64 8
  store ptr %1177, ptr %1179, align 8
  store i32 %1170, ptr %1178, align 4
  %1180 = sext i32 %1170 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1177, i8 0, i64 %1180, i1 false)
  %1181 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1181, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1177, ptr nonnull align 1 %1181, i64 %1180, i1 false)
  %1182 = getelementptr inbounds i8, ptr %1181, i64 %1180
  store ptr %1182, ptr %6, align 8
  %1183 = call ptr @Tim_ManLoad(ptr noundef nonnull %1172, i32 noundef 1) #23
  store ptr %1183, ptr %1007, align 8
  %1184 = load ptr, ptr %1179, align 8
  %.not.i976 = icmp eq ptr %1184, null
  br i1 %.not.i976, label %Vec_StrFree.exit977, label %1185

1185:                                             ; preds = %Vec_StrStart.exit975
  call void @free(ptr noundef nonnull %1184) #23
  br label %Vec_StrFree.exit977

Vec_StrFree.exit977:                              ; preds = %Vec_StrStart.exit975, %1185
  call void @free(ptr noundef nonnull %1172) #23
  br label %Vec_StrFree.exit

1186:                                             ; preds = %1026
  %1187 = getelementptr inbounds i8, ptr %1027, i64 1
  store ptr %1187, ptr %6, align 8
  br label %1188

1188:                                             ; preds = %1188, %1186
  %.08.i978 = phi i32 [ 0, %1186 ], [ %1193, %1188 ]
  %.047.i979 = phi i32 [ 0, %1186 ], [ %1194, %1188 ]
  %.056.i980 = phi ptr [ %1187, %1186 ], [ %1190, %1188 ]
  %1189 = shl i32 %.08.i978, 8
  %1190 = getelementptr inbounds i8, ptr %.056.i980, i64 1
  %1191 = load i8, ptr %.056.i980, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = or disjoint i32 %1189, %1192
  %1194 = add nuw nsw i32 %.047.i979, 1
  %exitcond.not.i981 = icmp eq i32 %1194, 4
  br i1 %exitcond.not.i981, label %Gia_AigerReadInt.exit982, label %1188, !llvm.loop !39

Gia_AigerReadInt.exit982:                         ; preds = %1188
  %1195 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1195, ptr %6, align 8
  %1196 = call ptr @Gia_AigerReadPacking(ptr noundef nonnull %6, i32 noundef %1193) #23
  store ptr %1196, ptr %1016, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit987:                         ; preds = %1026
  %1197 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1197, ptr %6, align 8
  %.val748 = load i32, ptr %1008, align 8
  %1198 = call ptr @Gia_AigerReadMappingDoc(ptr noundef nonnull %6, i32 noundef %.val748) #23
  store ptr %1198, ptr %1015, align 8
  br label %Vec_StrFree.exit

1199:                                             ; preds = %1026
  %1200 = getelementptr inbounds i8, ptr %1027, i64 1
  store ptr %1200, ptr %6, align 8
  %1201 = load i8, ptr %1200, align 1
  %1202 = and i8 %1201, -33
  %1203 = add i8 %1202, -65
  %or.cond1261 = icmp ult i8 %1203, 26
  %1204 = add i8 %1201, -48
  %or.cond717 = icmp ult i8 %1204, 10
  %or.cond1262 = or i1 %or.cond717, %or.cond1261
  br i1 %or.cond1262, label %1207, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1199
  %1205 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1205, ptr %6, align 8
  %1206 = load ptr, ptr %114, align 8
  %.not709 = icmp eq ptr %1206, null
  br i1 %.not709, label %1221, label %1220

1207:                                             ; preds = %1199
  %1208 = load ptr, ptr %114, align 8
  %.not710 = icmp eq ptr %1208, null
  br i1 %.not710, label %.thread1558, label %1209

1209:                                             ; preds = %1207
  call void @free(ptr noundef nonnull %1208) #23
  store ptr null, ptr %114, align 8
  %.pre1532 = load ptr, ptr %6, align 8
  %.not.i988 = icmp eq ptr %.pre1532, null
  br i1 %.not.i988, label %Abc_UtilStrsav.exit989, label %.thread1558

.thread1558:                                      ; preds = %1207, %1209
  %1210 = phi ptr [ %.pre1532, %1209 ], [ %1200, %1207 ]
  %1211 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1210) #21
  %1212 = add i64 %1211, 1
  %1213 = call noalias ptr @malloc(i64 noundef %1212) #22
  %1214 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1213, ptr noundef nonnull readonly dereferenceable(1) %1210) #23
  br label %Abc_UtilStrsav.exit989

Abc_UtilStrsav.exit989:                           ; preds = %1209, %.thread1558
  %1215 = phi ptr [ %1213, %.thread1558 ], [ null, %1209 ]
  store ptr %1215, ptr %114, align 8
  %1216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1215) #21
  %1217 = load ptr, ptr %6, align 8
  %1218 = getelementptr i8, ptr %1217, i64 %1216
  %1219 = getelementptr i8, ptr %1218, i64 1
  store ptr %1219, ptr %6, align 8
  br label %Vec_StrFree.exit

1220:                                             ; preds = %.preheader.preheader
  call void @free(ptr noundef nonnull %1206) #23
  store ptr null, ptr %114, align 8
  %.pre1531 = load ptr, ptr %6, align 8
  br label %1221

1221:                                             ; preds = %.preheader.preheader, %1220
  %1222 = phi ptr [ %1205, %.preheader.preheader ], [ %.pre1531, %1220 ]
  %1223 = call fastcc ptr @Abc_UtilStrsav(ptr noundef %1222)
  store ptr %1223, ptr %114, align 8
  %1224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1223) #21
  %1225 = load ptr, ptr %6, align 8
  %1226 = getelementptr i8, ptr %1225, i64 %1224
  %1227 = getelementptr i8, ptr %1226, i64 1
  store ptr %1227, ptr %6, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit999:                         ; preds = %1026
  %1228 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1228, ptr %6, align 8
  %.val749 = load i32, ptr %1008, align 8
  %1229 = sext i32 %.val749 to i64
  %1230 = shl nsw i64 %1229, 2
  %1231 = call noalias ptr @malloc(i64 noundef %1230) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1231, ptr nonnull align 1 %1228, i64 %1230, i1 false)
  %.val751 = load i32, ptr %1008, align 8
  %1232 = shl nsw i32 %.val751, 2
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i8, ptr %1228, i64 %1233
  store ptr %1234, ptr %6, align 8
  store ptr %1231, ptr %1014, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit1004:                        ; preds = %1026
  %1235 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1235, ptr %6, align 8
  br label %1236

1236:                                             ; preds = %1236, %Gia_AigerReadInt.exit1004
  %.08.i1005 = phi i32 [ 0, %Gia_AigerReadInt.exit1004 ], [ %1241, %1236 ]
  %.047.i1006 = phi i32 [ 0, %Gia_AigerReadInt.exit1004 ], [ %1242, %1236 ]
  %.056.i1007 = phi ptr [ %1235, %Gia_AigerReadInt.exit1004 ], [ %1238, %1236 ]
  %1237 = shl i32 %.08.i1005, 8
  %1238 = getelementptr inbounds i8, ptr %.056.i1007, i64 1
  %1239 = load i8, ptr %.056.i1007, align 1
  %1240 = zext i8 %1239 to i32
  %1241 = or disjoint i32 %1237, %1240
  %1242 = add nuw nsw i32 %.047.i1006, 1
  %exitcond.not.i1008 = icmp eq i32 %1242, 4
  br i1 %exitcond.not.i1008, label %Gia_AigerReadInt.exit1009, label %1236, !llvm.loop !39

Gia_AigerReadInt.exit1009:                        ; preds = %1236
  %1243 = getelementptr inbounds i8, ptr %1027, i64 9
  store ptr %1243, ptr %6, align 8
  %1244 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1245 = add i32 %1241, -1
  %or.cond.i1010 = icmp ult i32 %1245, 15
  %spec.store.select.i1011 = select i1 %or.cond.i1010, i32 16, i32 %1241
  %1246 = getelementptr inbounds i8, ptr %1244, i64 4
  store i32 0, ptr %1246, align 4
  store i32 %spec.store.select.i1011, ptr %1244, align 8
  %.not.i1012 = icmp eq i32 %spec.store.select.i1011, 0
  br i1 %.not.i1012, label %Vec_IntAlloc.exit1013, label %1247

1247:                                             ; preds = %Gia_AigerReadInt.exit1009
  %1248 = sext i32 %spec.store.select.i1011 to i64
  %1249 = shl nsw i64 %1248, 2
  %1250 = call noalias ptr @malloc(i64 noundef %1249) #22
  br label %Vec_IntAlloc.exit1013

Vec_IntAlloc.exit1013:                            ; preds = %Gia_AigerReadInt.exit1009, %1247
  %1251 = phi ptr [ %1250, %1247 ], [ null, %Gia_AigerReadInt.exit1009 ]
  %1252 = getelementptr inbounds i8, ptr %1244, i64 8
  store ptr %1251, ptr %1252, align 8
  store ptr %1244, ptr %1013, align 8
  %1253 = icmp sgt i32 %1241, 0
  br i1 %1253, label %.lr.ph1421, label %Vec_StrFree.exit

.lr.ph1421:                                       ; preds = %Vec_IntAlloc.exit1013, %Vec_IntPush.exit1025
  %1254 = phi ptr [ %1295, %Vec_IntPush.exit1025 ], [ %1243, %Vec_IntAlloc.exit1013 ]
  %.06021420 = phi i32 [ %1296, %Vec_IntPush.exit1025 ], [ 0, %Vec_IntAlloc.exit1013 ]
  %1255 = load ptr, ptr %1013, align 8
  br label %1256

1256:                                             ; preds = %1256, %.lr.ph1421
  %.08.i1014 = phi i32 [ 0, %.lr.ph1421 ], [ %1261, %1256 ]
  %.047.i1015 = phi i32 [ 0, %.lr.ph1421 ], [ %1262, %1256 ]
  %.056.i1016 = phi ptr [ %1254, %.lr.ph1421 ], [ %1258, %1256 ]
  %1257 = shl i32 %.08.i1014, 8
  %1258 = getelementptr inbounds i8, ptr %.056.i1016, i64 1
  %1259 = load i8, ptr %.056.i1016, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = or disjoint i32 %1257, %1260
  %1262 = add nuw nsw i32 %.047.i1015, 1
  %exitcond.not.i1017 = icmp eq i32 %1262, 4
  br i1 %exitcond.not.i1017, label %Gia_AigerReadInt.exit1018, label %1256, !llvm.loop !39

Gia_AigerReadInt.exit1018:                        ; preds = %1256
  %1263 = getelementptr inbounds i8, ptr %1255, i64 4
  %1264 = load i32, ptr %1263, align 4
  %1265 = load i32, ptr %1255, align 8
  %1266 = icmp eq i32 %1264, %1265
  br i1 %1266, label %1267, label %.Vec_IntGrow.exit10_crit_edge.i1019

.Vec_IntGrow.exit10_crit_edge.i1019:              ; preds = %Gia_AigerReadInt.exit1018
  %.phi.trans.insert.i1020 = getelementptr inbounds i8, ptr %1255, i64 8
  %.pre.i1021 = load ptr, ptr %.phi.trans.insert.i1020, align 8
  br label %Vec_IntPush.exit1025

1267:                                             ; preds = %Gia_AigerReadInt.exit1018
  %1268 = icmp slt i32 %1264, 16
  br i1 %1268, label %1269, label %1277

1269:                                             ; preds = %1267
  %1270 = getelementptr inbounds i8, ptr %1255, i64 8
  %1271 = load ptr, ptr %1270, align 8
  %.not9.i.i1023 = icmp eq ptr %1271, null
  br i1 %.not9.i.i1023, label %1274, label %1272

1272:                                             ; preds = %1269
  %1273 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1271, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i1024

1274:                                             ; preds = %1269
  %1275 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1024

Vec_IntGrow.exit.i1024:                           ; preds = %1274, %1272
  %1276 = phi ptr [ %1273, %1272 ], [ %1275, %1274 ]
  store ptr %1276, ptr %1270, align 8
  store i32 16, ptr %1255, align 8
  br label %Vec_IntPush.exit1025

1277:                                             ; preds = %1267
  %1278 = shl nuw nsw i32 %1264, 1
  %1279 = getelementptr inbounds i8, ptr %1255, i64 8
  %1280 = load ptr, ptr %1279, align 8
  %.not9.i9.i1022 = icmp eq ptr %1280, null
  %1281 = zext nneg i32 %1278 to i64
  %1282 = shl nuw nsw i64 %1281, 2
  br i1 %.not9.i9.i1022, label %1285, label %1283

1283:                                             ; preds = %1277
  %1284 = call ptr @realloc(ptr noundef nonnull %1280, i64 noundef %1282) #24
  br label %1287

1285:                                             ; preds = %1277
  %1286 = call noalias ptr @malloc(i64 noundef %1282) #22
  br label %1287

1287:                                             ; preds = %1285, %1283
  %1288 = phi ptr [ %1284, %1283 ], [ %1286, %1285 ]
  store ptr %1288, ptr %1279, align 8
  store i32 %1278, ptr %1255, align 8
  br label %Vec_IntPush.exit1025

Vec_IntPush.exit1025:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1019, %Vec_IntGrow.exit.i1024, %1287
  %1289 = phi ptr [ %.pre.i1021, %.Vec_IntGrow.exit10_crit_edge.i1019 ], [ %1288, %1287 ], [ %1276, %Vec_IntGrow.exit.i1024 ]
  %1290 = load i32, ptr %1263, align 4
  %1291 = add nsw i32 %1290, 1
  store i32 %1291, ptr %1263, align 4
  %1292 = sext i32 %1290 to i64
  %1293 = getelementptr inbounds i32, ptr %1289, i64 %1292
  store i32 %1261, ptr %1293, align 4
  %1294 = load ptr, ptr %6, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 4
  store ptr %1295, ptr %6, align 8
  %1296 = add nuw nsw i32 %.06021420, 1
  %exitcond1518.not = icmp eq i32 %1296, %1241
  br i1 %exitcond1518.not, label %Vec_StrFree.exit, label %.lr.ph1421, !llvm.loop !40

Gia_AigerReadInt.exit1030:                        ; preds = %1026
  %1297 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1297, ptr %6, align 8
  br label %1298

1298:                                             ; preds = %1298, %Gia_AigerReadInt.exit1030
  %.08.i1031 = phi i32 [ 0, %Gia_AigerReadInt.exit1030 ], [ %1303, %1298 ]
  %.047.i1032 = phi i32 [ 0, %Gia_AigerReadInt.exit1030 ], [ %1304, %1298 ]
  %.056.i1033 = phi ptr [ %1297, %Gia_AigerReadInt.exit1030 ], [ %1300, %1298 ]
  %1299 = shl i32 %.08.i1031, 8
  %1300 = getelementptr inbounds i8, ptr %.056.i1033, i64 1
  %1301 = load i8, ptr %.056.i1033, align 1
  %1302 = zext i8 %1301 to i32
  %1303 = or disjoint i32 %1299, %1302
  %1304 = add nuw nsw i32 %.047.i1032, 1
  %exitcond.not.i1034 = icmp eq i32 %1304, 4
  br i1 %exitcond.not.i1034, label %Gia_AigerReadInt.exit1035, label %1298, !llvm.loop !39

Gia_AigerReadInt.exit1035:                        ; preds = %1298
  %1305 = getelementptr inbounds i8, ptr %1027, i64 9
  store ptr %1305, ptr %6, align 8
  %1306 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1307 = add i32 %1303, -1
  %or.cond.i1036 = icmp ult i32 %1307, 15
  %spec.store.select.i1037 = select i1 %or.cond.i1036, i32 16, i32 %1303
  %1308 = getelementptr inbounds i8, ptr %1306, i64 4
  store i32 0, ptr %1308, align 4
  store i32 %spec.store.select.i1037, ptr %1306, align 8
  %.not.i1038 = icmp eq i32 %spec.store.select.i1037, 0
  br i1 %.not.i1038, label %Vec_IntAlloc.exit1039, label %1309

1309:                                             ; preds = %Gia_AigerReadInt.exit1035
  %1310 = sext i32 %spec.store.select.i1037 to i64
  %1311 = shl nsw i64 %1310, 2
  %1312 = call noalias ptr @malloc(i64 noundef %1311) #22
  br label %Vec_IntAlloc.exit1039

Vec_IntAlloc.exit1039:                            ; preds = %Gia_AigerReadInt.exit1035, %1309
  %1313 = phi ptr [ %1312, %1309 ], [ null, %Gia_AigerReadInt.exit1035 ]
  %1314 = getelementptr inbounds i8, ptr %1306, i64 8
  store ptr %1313, ptr %1314, align 8
  store ptr %1306, ptr %1012, align 8
  %1315 = icmp sgt i32 %1303, 0
  br i1 %1315, label %.lr.ph1419, label %Vec_StrFree.exit

.lr.ph1419:                                       ; preds = %Vec_IntAlloc.exit1039, %Vec_IntPush.exit1051
  %1316 = phi ptr [ %1357, %Vec_IntPush.exit1051 ], [ %1305, %Vec_IntAlloc.exit1039 ]
  %.06001418 = phi i32 [ %1358, %Vec_IntPush.exit1051 ], [ 0, %Vec_IntAlloc.exit1039 ]
  %1317 = load ptr, ptr %1012, align 8
  br label %1318

1318:                                             ; preds = %1318, %.lr.ph1419
  %.08.i1040 = phi i32 [ 0, %.lr.ph1419 ], [ %1323, %1318 ]
  %.047.i1041 = phi i32 [ 0, %.lr.ph1419 ], [ %1324, %1318 ]
  %.056.i1042 = phi ptr [ %1316, %.lr.ph1419 ], [ %1320, %1318 ]
  %1319 = shl i32 %.08.i1040, 8
  %1320 = getelementptr inbounds i8, ptr %.056.i1042, i64 1
  %1321 = load i8, ptr %.056.i1042, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = or disjoint i32 %1319, %1322
  %1324 = add nuw nsw i32 %.047.i1041, 1
  %exitcond.not.i1043 = icmp eq i32 %1324, 4
  br i1 %exitcond.not.i1043, label %Gia_AigerReadInt.exit1044, label %1318, !llvm.loop !39

Gia_AigerReadInt.exit1044:                        ; preds = %1318
  %1325 = getelementptr inbounds i8, ptr %1317, i64 4
  %1326 = load i32, ptr %1325, align 4
  %1327 = load i32, ptr %1317, align 8
  %1328 = icmp eq i32 %1326, %1327
  br i1 %1328, label %1329, label %.Vec_IntGrow.exit10_crit_edge.i1045

.Vec_IntGrow.exit10_crit_edge.i1045:              ; preds = %Gia_AigerReadInt.exit1044
  %.phi.trans.insert.i1046 = getelementptr inbounds i8, ptr %1317, i64 8
  %.pre.i1047 = load ptr, ptr %.phi.trans.insert.i1046, align 8
  br label %Vec_IntPush.exit1051

1329:                                             ; preds = %Gia_AigerReadInt.exit1044
  %1330 = icmp slt i32 %1326, 16
  br i1 %1330, label %1331, label %1339

1331:                                             ; preds = %1329
  %1332 = getelementptr inbounds i8, ptr %1317, i64 8
  %1333 = load ptr, ptr %1332, align 8
  %.not9.i.i1049 = icmp eq ptr %1333, null
  br i1 %.not9.i.i1049, label %1336, label %1334

1334:                                             ; preds = %1331
  %1335 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1333, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i1050

1336:                                             ; preds = %1331
  %1337 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1050

Vec_IntGrow.exit.i1050:                           ; preds = %1336, %1334
  %1338 = phi ptr [ %1335, %1334 ], [ %1337, %1336 ]
  store ptr %1338, ptr %1332, align 8
  store i32 16, ptr %1317, align 8
  br label %Vec_IntPush.exit1051

1339:                                             ; preds = %1329
  %1340 = shl nuw nsw i32 %1326, 1
  %1341 = getelementptr inbounds i8, ptr %1317, i64 8
  %1342 = load ptr, ptr %1341, align 8
  %.not9.i9.i1048 = icmp eq ptr %1342, null
  %1343 = zext nneg i32 %1340 to i64
  %1344 = shl nuw nsw i64 %1343, 2
  br i1 %.not9.i9.i1048, label %1347, label %1345

1345:                                             ; preds = %1339
  %1346 = call ptr @realloc(ptr noundef nonnull %1342, i64 noundef %1344) #24
  br label %1349

1347:                                             ; preds = %1339
  %1348 = call noalias ptr @malloc(i64 noundef %1344) #22
  br label %1349

1349:                                             ; preds = %1347, %1345
  %1350 = phi ptr [ %1346, %1345 ], [ %1348, %1347 ]
  store ptr %1350, ptr %1341, align 8
  store i32 %1340, ptr %1317, align 8
  br label %Vec_IntPush.exit1051

Vec_IntPush.exit1051:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1045, %Vec_IntGrow.exit.i1050, %1349
  %1351 = phi ptr [ %.pre.i1047, %.Vec_IntGrow.exit10_crit_edge.i1045 ], [ %1350, %1349 ], [ %1338, %Vec_IntGrow.exit.i1050 ]
  %1352 = load i32, ptr %1325, align 4
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %1325, align 4
  %1354 = sext i32 %1352 to i64
  %1355 = getelementptr inbounds i32, ptr %1351, i64 %1354
  store i32 %1323, ptr %1355, align 4
  %1356 = load ptr, ptr %6, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 4
  store ptr %1357, ptr %6, align 8
  %1358 = add nuw nsw i32 %.06001418, 1
  %exitcond1517.not = icmp eq i32 %1358, %1303
  br i1 %exitcond1517.not, label %Vec_StrFree.exit, label %.lr.ph1419, !llvm.loop !41

1359:                                             ; preds = %1026
  %1360 = getelementptr inbounds i8, ptr %1027, i64 1
  store ptr %1360, ptr %6, align 8
  br label %1361

1361:                                             ; preds = %1361, %1359
  %.08.i1052 = phi i32 [ 0, %1359 ], [ %1366, %1361 ]
  %.047.i1053 = phi i32 [ 0, %1359 ], [ %1367, %1361 ]
  %.056.i1054 = phi ptr [ %1360, %1359 ], [ %1363, %1361 ]
  %1362 = shl i32 %.08.i1052, 8
  %1363 = getelementptr inbounds i8, ptr %.056.i1054, i64 1
  %1364 = load i8, ptr %.056.i1054, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = or disjoint i32 %1362, %1365
  %1367 = add nuw nsw i32 %.047.i1053, 1
  %exitcond.not.i1055 = icmp eq i32 %1367, 4
  br i1 %exitcond.not.i1055, label %Gia_AigerReadInt.exit1056, label %1361, !llvm.loop !39

Gia_AigerReadInt.exit1056:                        ; preds = %1361
  %1368 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1368, ptr %6, align 8
  %1369 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1368) #21
  %1370 = add i64 %1369, 1
  %1371 = call noalias ptr @malloc(i64 noundef %1370) #22
  %1372 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1371, ptr noundef nonnull readonly dereferenceable(1) %1368) #23
  store ptr %1371, ptr %1010, align 8
  %1373 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1368) #21
  %1374 = getelementptr i8, ptr %1368, i64 %1373
  %1375 = getelementptr i8, ptr %1374, i64 1
  store ptr %1375, ptr %6, align 8
  %1376 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1371) #21
  %1377 = trunc i64 %1376 to i32
  %1378 = xor i32 %1377, -1
  %1379 = add i32 %1366, %1378
  %1380 = sdiv i32 %1379, 4
  %1381 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1382 = add nsw i32 %1380, -1
  %or.cond.i1058 = icmp ult i32 %1382, 15
  %spec.store.select.i1059 = select i1 %or.cond.i1058, i32 16, i32 %1380
  %1383 = getelementptr inbounds i8, ptr %1381, i64 4
  store i32 0, ptr %1383, align 4
  store i32 %spec.store.select.i1059, ptr %1381, align 8
  %.not.i1060 = icmp eq i32 %spec.store.select.i1059, 0
  br i1 %.not.i1060, label %Vec_IntAlloc.exit1061, label %1384

1384:                                             ; preds = %Gia_AigerReadInt.exit1056
  %1385 = sext i32 %spec.store.select.i1059 to i64
  %1386 = shl nsw i64 %1385, 2
  %1387 = call noalias ptr @malloc(i64 noundef %1386) #22
  br label %Vec_IntAlloc.exit1061

Vec_IntAlloc.exit1061:                            ; preds = %Gia_AigerReadInt.exit1056, %1384
  %1388 = phi ptr [ %1387, %1384 ], [ null, %Gia_AigerReadInt.exit1056 ]
  %1389 = getelementptr inbounds i8, ptr %1381, i64 8
  store ptr %1388, ptr %1389, align 8
  store ptr %1381, ptr %1011, align 8
  %1390 = icmp sgt i32 %1379, 3
  br i1 %1390, label %.lr.ph1417, label %Vec_StrFree.exit

.lr.ph1417:                                       ; preds = %Vec_IntAlloc.exit1061, %Vec_IntPush.exit1073
  %1391 = phi ptr [ %1432, %Vec_IntPush.exit1073 ], [ %1375, %Vec_IntAlloc.exit1061 ]
  %.111416 = phi i32 [ %1433, %Vec_IntPush.exit1073 ], [ 0, %Vec_IntAlloc.exit1061 ]
  %1392 = load ptr, ptr %1011, align 8
  br label %1393

1393:                                             ; preds = %1393, %.lr.ph1417
  %.08.i1062 = phi i32 [ 0, %.lr.ph1417 ], [ %1398, %1393 ]
  %.047.i1063 = phi i32 [ 0, %.lr.ph1417 ], [ %1399, %1393 ]
  %.056.i1064 = phi ptr [ %1391, %.lr.ph1417 ], [ %1395, %1393 ]
  %1394 = shl i32 %.08.i1062, 8
  %1395 = getelementptr inbounds i8, ptr %.056.i1064, i64 1
  %1396 = load i8, ptr %.056.i1064, align 1
  %1397 = zext i8 %1396 to i32
  %1398 = or disjoint i32 %1394, %1397
  %1399 = add nuw nsw i32 %.047.i1063, 1
  %exitcond.not.i1065 = icmp eq i32 %1399, 4
  br i1 %exitcond.not.i1065, label %Gia_AigerReadInt.exit1066, label %1393, !llvm.loop !39

Gia_AigerReadInt.exit1066:                        ; preds = %1393
  %1400 = getelementptr inbounds i8, ptr %1392, i64 4
  %1401 = load i32, ptr %1400, align 4
  %1402 = load i32, ptr %1392, align 8
  %1403 = icmp eq i32 %1401, %1402
  br i1 %1403, label %1404, label %.Vec_IntGrow.exit10_crit_edge.i1067

.Vec_IntGrow.exit10_crit_edge.i1067:              ; preds = %Gia_AigerReadInt.exit1066
  %.phi.trans.insert.i1068 = getelementptr inbounds i8, ptr %1392, i64 8
  %.pre.i1069 = load ptr, ptr %.phi.trans.insert.i1068, align 8
  br label %Vec_IntPush.exit1073

1404:                                             ; preds = %Gia_AigerReadInt.exit1066
  %1405 = icmp slt i32 %1401, 16
  br i1 %1405, label %1406, label %1414

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds i8, ptr %1392, i64 8
  %1408 = load ptr, ptr %1407, align 8
  %.not9.i.i1071 = icmp eq ptr %1408, null
  br i1 %.not9.i.i1071, label %1411, label %1409

1409:                                             ; preds = %1406
  %1410 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1408, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i1072

1411:                                             ; preds = %1406
  %1412 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1072

Vec_IntGrow.exit.i1072:                           ; preds = %1411, %1409
  %1413 = phi ptr [ %1410, %1409 ], [ %1412, %1411 ]
  store ptr %1413, ptr %1407, align 8
  store i32 16, ptr %1392, align 8
  br label %Vec_IntPush.exit1073

1414:                                             ; preds = %1404
  %1415 = shl nuw nsw i32 %1401, 1
  %1416 = getelementptr inbounds i8, ptr %1392, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %.not9.i9.i1070 = icmp eq ptr %1417, null
  %1418 = zext nneg i32 %1415 to i64
  %1419 = shl nuw nsw i64 %1418, 2
  br i1 %.not9.i9.i1070, label %1422, label %1420

1420:                                             ; preds = %1414
  %1421 = call ptr @realloc(ptr noundef nonnull %1417, i64 noundef %1419) #24
  br label %1424

1422:                                             ; preds = %1414
  %1423 = call noalias ptr @malloc(i64 noundef %1419) #22
  br label %1424

1424:                                             ; preds = %1422, %1420
  %1425 = phi ptr [ %1421, %1420 ], [ %1423, %1422 ]
  store ptr %1425, ptr %1416, align 8
  store i32 %1415, ptr %1392, align 8
  br label %Vec_IntPush.exit1073

Vec_IntPush.exit1073:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1067, %Vec_IntGrow.exit.i1072, %1424
  %1426 = phi ptr [ %.pre.i1069, %.Vec_IntGrow.exit10_crit_edge.i1067 ], [ %1425, %1424 ], [ %1413, %Vec_IntGrow.exit.i1072 ]
  %1427 = load i32, ptr %1400, align 4
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, ptr %1400, align 4
  %1429 = sext i32 %1427 to i64
  %1430 = getelementptr inbounds i32, ptr %1426, i64 %1429
  store i32 %1398, ptr %1430, align 4
  %1431 = load ptr, ptr %6, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 4
  store ptr %1432, ptr %6, align 8
  %1433 = add nuw nsw i32 %.111416, 1
  %exitcond1516.not = icmp eq i32 %1433, %1380
  br i1 %exitcond1516.not, label %Vec_StrFree.exit, label %.lr.ph1417, !llvm.loop !42

Gia_AigerReadInt.exit1078:                        ; preds = %1026
  %.val752 = load i32, ptr %1008, align 8
  %1434 = sext i32 %.val752 to i64
  %1435 = call noalias ptr @calloc(i64 noundef %1434, i64 noundef 4) #25
  store ptr %1435, ptr %1009, align 8
  %1436 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1436, ptr %6, align 8
  br label %1437

1437:                                             ; preds = %1437, %Gia_AigerReadInt.exit1078
  %.08.i1079 = phi i32 [ 0, %Gia_AigerReadInt.exit1078 ], [ %1442, %1437 ]
  %.047.i1080 = phi i32 [ 0, %Gia_AigerReadInt.exit1078 ], [ %1443, %1437 ]
  %.056.i1081 = phi ptr [ %1436, %Gia_AigerReadInt.exit1078 ], [ %1439, %1437 ]
  %1438 = shl i32 %.08.i1079, 8
  %1439 = getelementptr inbounds i8, ptr %.056.i1081, i64 1
  %1440 = load i8, ptr %.056.i1081, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = or disjoint i32 %1438, %1441
  %1443 = add nuw nsw i32 %.047.i1080, 1
  %exitcond.not.i1082 = icmp eq i32 %1443, 4
  br i1 %exitcond.not.i1082, label %Gia_AigerReadInt.exit1083, label %1437, !llvm.loop !39

Gia_AigerReadInt.exit1083:                        ; preds = %1437
  %1444 = getelementptr inbounds i8, ptr %1027, i64 9
  store ptr %1444, ptr %6, align 8
  %1445 = icmp sgt i32 %1442, 0
  br i1 %1445, label %.lr.ph1415, label %Vec_StrFree.exit

.lr.ph1415:                                       ; preds = %Gia_AigerReadInt.exit1083, %Gia_AigerReadInt.exit1093
  %.05981414 = phi i32 [ %1466, %Gia_AigerReadInt.exit1093 ], [ 0, %Gia_AigerReadInt.exit1083 ]
  %1446 = load ptr, ptr %6, align 8
  br label %1447

1447:                                             ; preds = %1447, %.lr.ph1415
  %.08.i1084 = phi i32 [ 0, %.lr.ph1415 ], [ %1452, %1447 ]
  %.047.i1085 = phi i32 [ 0, %.lr.ph1415 ], [ %1453, %1447 ]
  %.056.i1086 = phi ptr [ %1446, %.lr.ph1415 ], [ %1449, %1447 ]
  %1448 = shl i32 %.08.i1084, 8
  %1449 = getelementptr inbounds i8, ptr %.056.i1086, i64 1
  %1450 = load i8, ptr %.056.i1086, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = or disjoint i32 %1448, %1451
  %1453 = add nuw nsw i32 %.047.i1085, 1
  %exitcond.not.i1087 = icmp eq i32 %1453, 4
  br i1 %exitcond.not.i1087, label %Gia_AigerReadInt.exit1088, label %1447, !llvm.loop !39

Gia_AigerReadInt.exit1088:                        ; preds = %1447
  %1454 = getelementptr inbounds i8, ptr %1446, i64 4
  store ptr %1454, ptr %6, align 8
  br label %1455

1455:                                             ; preds = %1455, %Gia_AigerReadInt.exit1088
  %.08.i1089 = phi i32 [ 0, %Gia_AigerReadInt.exit1088 ], [ %1460, %1455 ]
  %.047.i1090 = phi i32 [ 0, %Gia_AigerReadInt.exit1088 ], [ %1461, %1455 ]
  %.056.i1091 = phi ptr [ %1454, %Gia_AigerReadInt.exit1088 ], [ %1457, %1455 ]
  %1456 = shl i32 %.08.i1089, 8
  %1457 = getelementptr inbounds i8, ptr %.056.i1091, i64 1
  %1458 = load i8, ptr %.056.i1091, align 1
  %1459 = zext i8 %1458 to i32
  %1460 = or disjoint i32 %1456, %1459
  %1461 = add nuw nsw i32 %.047.i1090, 1
  %exitcond.not.i1092 = icmp eq i32 %1461, 4
  br i1 %exitcond.not.i1092, label %Gia_AigerReadInt.exit1093, label %1455, !llvm.loop !39

Gia_AigerReadInt.exit1093:                        ; preds = %1455
  %1462 = getelementptr inbounds i8, ptr %1446, i64 8
  store ptr %1462, ptr %6, align 8
  %1463 = load ptr, ptr %1009, align 8
  %1464 = sext i32 %1452 to i64
  %1465 = getelementptr inbounds i32, ptr %1463, i64 %1464
  store i32 %1460, ptr %1465, align 4
  %1466 = add nuw nsw i32 %.05981414, 1
  %exitcond1515.not = icmp eq i32 %1466, %1442
  br i1 %exitcond1515.not, label %Vec_StrFree.exit, label %.lr.ph1415, !llvm.loop !43

Gia_AigerReadInt.exit1098:                        ; preds = %1026
  %1467 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1467, ptr %6, align 8
  %.val755 = load i32, ptr %1008, align 8
  %1468 = sext i32 %.val755 to i64
  %1469 = getelementptr inbounds i8, ptr %1467, i64 %1468
  store ptr %1469, ptr %6, align 8
  br label %Vec_StrFree.exit

1470:                                             ; preds = %1026
  %1471 = getelementptr inbounds i8, ptr %1027, i64 1
  store ptr %1471, ptr %6, align 8
  br label %1472

1472:                                             ; preds = %1472, %1470
  %.08.i1099 = phi i32 [ 0, %1470 ], [ %1477, %1472 ]
  %.047.i1100 = phi i32 [ 0, %1470 ], [ %1478, %1472 ]
  %.056.i1101 = phi ptr [ %1471, %1470 ], [ %1474, %1472 ]
  %1473 = shl i32 %.08.i1099, 8
  %1474 = getelementptr inbounds i8, ptr %.056.i1101, i64 1
  %1475 = load i8, ptr %.056.i1101, align 1
  %1476 = zext i8 %1475 to i32
  %1477 = or disjoint i32 %1473, %1476
  %1478 = add nuw nsw i32 %.047.i1100, 1
  %exitcond.not.i1102 = icmp eq i32 %1478, 4
  br i1 %exitcond.not.i1102, label %Gia_AigerReadInt.exit1103, label %1472, !llvm.loop !39

Gia_AigerReadInt.exit1103:                        ; preds = %1472
  %1479 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1480 = add i32 %1477, -1
  %or.cond.i.i1104 = icmp ult i32 %1480, 15
  %spec.store.select.i.i1105 = select i1 %or.cond.i.i1104, i32 16, i32 %1477
  store i32 %spec.store.select.i.i1105, ptr %1479, align 8
  %.not.i.i1106 = icmp eq i32 %spec.store.select.i.i1105, 0
  br i1 %.not.i.i1106, label %Vec_StrStart.exit1107, label %1481

1481:                                             ; preds = %Gia_AigerReadInt.exit1103
  %1482 = sext i32 %spec.store.select.i.i1105 to i64
  %1483 = call noalias ptr @malloc(i64 noundef %1482) #22
  br label %Vec_StrStart.exit1107

Vec_StrStart.exit1107:                            ; preds = %Gia_AigerReadInt.exit1103, %1481
  %1484 = phi ptr [ %1483, %1481 ], [ null, %Gia_AigerReadInt.exit1103 ]
  %1485 = getelementptr inbounds i8, ptr %1479, i64 4
  %1486 = getelementptr inbounds i8, ptr %1479, i64 8
  store ptr %1484, ptr %1486, align 8
  store i32 %1477, ptr %1485, align 4
  %1487 = sext i32 %1477 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1484, i8 0, i64 %1487, i1 false)
  %1488 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1488, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1484, ptr nonnull align 1 %1488, i64 %1487, i1 false)
  %1489 = getelementptr inbounds i8, ptr %1488, i64 %1487
  store ptr %1489, ptr %6, align 8
  %1490 = call ptr @Tim_ManLoad(ptr noundef nonnull %1479, i32 noundef 0) #23
  store ptr %1490, ptr %1007, align 8
  %1491 = load ptr, ptr %1486, align 8
  %.not.i1108 = icmp eq ptr %1491, null
  br i1 %.not.i1108, label %Vec_StrFree.exit1109, label %1492

1492:                                             ; preds = %Vec_StrStart.exit1107
  call void @free(ptr noundef nonnull %1491) #23
  br label %Vec_StrFree.exit1109

Vec_StrFree.exit1109:                             ; preds = %Vec_StrStart.exit1107, %1492
  call void @free(ptr noundef nonnull %1479) #23
  br label %Vec_StrFree.exit

1493:                                             ; preds = %1026
  %1494 = getelementptr inbounds i8, ptr %1027, i64 1
  store ptr %1494, ptr %6, align 8
  br label %1495

1495:                                             ; preds = %1495, %1493
  %.08.i1110 = phi i32 [ 0, %1493 ], [ %1500, %1495 ]
  %.047.i1111 = phi i32 [ 0, %1493 ], [ %1501, %1495 ]
  %.056.i1112 = phi ptr [ %1494, %1493 ], [ %1497, %1495 ]
  %1496 = shl i32 %.08.i1110, 8
  %1497 = getelementptr inbounds i8, ptr %.056.i1112, i64 1
  %1498 = load i8, ptr %.056.i1112, align 1
  %1499 = zext i8 %1498 to i32
  %1500 = or disjoint i32 %1496, %1499
  %1501 = add nuw nsw i32 %.047.i1111, 1
  %exitcond.not.i1113 = icmp eq i32 %1501, 4
  br i1 %exitcond.not.i1113, label %Gia_AigerReadInt.exit1114, label %1495, !llvm.loop !39

Gia_AigerReadInt.exit1114:                        ; preds = %1495
  %1502 = sdiv i32 %1500, 4
  %1503 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1504 = add nsw i32 %1502, -1
  %or.cond.i.i1115 = icmp ult i32 %1504, 15
  %spec.store.select.i.i1116 = select i1 %or.cond.i.i1115, i32 16, i32 %1502
  %1505 = getelementptr i8, ptr %1503, i64 4
  store i32 %spec.store.select.i.i1116, ptr %1503, align 8
  %.not.i.i1117 = icmp eq i32 %spec.store.select.i.i1116, 0
  br i1 %.not.i.i1117, label %Vec_IntAlloc.exit.thread.i1120, label %Vec_IntAlloc.exit.i1118

Vec_IntAlloc.exit.thread.i1120:                   ; preds = %Gia_AigerReadInt.exit1114
  %1506 = getelementptr inbounds i8, ptr %1503, i64 8
  store ptr null, ptr %1506, align 8
  store i32 %1502, ptr %1505, align 4
  br label %Vec_IntStart.exit1121

Vec_IntAlloc.exit.i1118:                          ; preds = %Gia_AigerReadInt.exit1114
  %1507 = sext i32 %spec.store.select.i.i1116 to i64
  %1508 = shl nsw i64 %1507, 2
  %1509 = call noalias ptr @malloc(i64 noundef %1508) #22
  %1510 = getelementptr inbounds i8, ptr %1503, i64 8
  store ptr %1509, ptr %1510, align 8
  store i32 %1502, ptr %1505, align 4
  %.not.i1119 = icmp eq ptr %1509, null
  br i1 %.not.i1119, label %Vec_IntStart.exit1121, label %1511

1511:                                             ; preds = %Vec_IntAlloc.exit.i1118
  %1512 = sext i32 %1502 to i64
  %1513 = shl nsw i64 %1512, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1509, i8 0, i64 %1513, i1 false)
  br label %Vec_IntStart.exit1121

Vec_IntStart.exit1121:                            ; preds = %Vec_IntAlloc.exit.thread.i1120, %Vec_IntAlloc.exit.i1118, %1511
  store ptr %1503, ptr %1006, align 8
  %1514 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1514, ptr %6, align 8
  %1515 = getelementptr i8, ptr %1503, i64 8
  %.val769 = load ptr, ptr %1515, align 8
  %.val721 = load i32, ptr %1505, align 4
  %1516 = sext i32 %.val721 to i64
  %1517 = shl nsw i64 %1516, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val769, ptr nonnull align 1 %1514, i64 %1517, i1 false)
  %1518 = load ptr, ptr %1006, align 8
  %1519 = getelementptr i8, ptr %1518, i64 4
  %.val720 = load i32, ptr %1519, align 4
  %1520 = shl nsw i32 %.val720, 2
  %1521 = load ptr, ptr %6, align 8
  %1522 = sext i32 %1520 to i64
  %1523 = getelementptr inbounds i8, ptr %1521, i64 %1522
  store ptr %1523, ptr %6, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit1126:                        ; preds = %1026
  %1524 = getelementptr inbounds i8, ptr %1027, i64 5
  store ptr %1524, ptr %6, align 8
  br label %1525

1525:                                             ; preds = %1525, %Gia_AigerReadInt.exit1126
  %.08.i1127 = phi i32 [ 0, %Gia_AigerReadInt.exit1126 ], [ %1530, %1525 ]
  %.047.i1128 = phi i32 [ 0, %Gia_AigerReadInt.exit1126 ], [ %1531, %1525 ]
  %.056.i1129 = phi ptr [ %1524, %Gia_AigerReadInt.exit1126 ], [ %1527, %1525 ]
  %1526 = shl i32 %.08.i1127, 8
  %1527 = getelementptr inbounds i8, ptr %.056.i1129, i64 1
  %1528 = load i8, ptr %.056.i1129, align 1
  %1529 = zext i8 %1528 to i32
  %1530 = or disjoint i32 %1526, %1529
  %1531 = add nuw nsw i32 %.047.i1128, 1
  %exitcond.not.i1130 = icmp eq i32 %1531, 4
  br i1 %exitcond.not.i1130, label %Gia_AigerReadInt.exit1131, label %1525, !llvm.loop !39

Gia_AigerReadInt.exit1131:                        ; preds = %1525
  %1532 = getelementptr inbounds i8, ptr %1027, i64 9
  store ptr %1532, ptr %6, align 8
  %1533 = shl nsw i32 %1530, 1
  %1534 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1535 = add i32 %1533, -1
  %or.cond.i1132 = icmp ult i32 %1535, 15
  %spec.store.select.i1133 = select i1 %or.cond.i1132, i32 16, i32 %1533
  %1536 = getelementptr inbounds i8, ptr %1534, i64 4
  store i32 0, ptr %1536, align 4
  store i32 %spec.store.select.i1133, ptr %1534, align 8
  %.not.i1134 = icmp eq i32 %spec.store.select.i1133, 0
  br i1 %.not.i1134, label %Vec_IntAlloc.exit1135, label %1537

1537:                                             ; preds = %Gia_AigerReadInt.exit1131
  %1538 = sext i32 %spec.store.select.i1133 to i64
  %1539 = shl nsw i64 %1538, 2
  %1540 = call noalias ptr @malloc(i64 noundef %1539) #22
  br label %Vec_IntAlloc.exit1135

Vec_IntAlloc.exit1135:                            ; preds = %Gia_AigerReadInt.exit1131, %1537
  %1541 = phi ptr [ %1540, %1537 ], [ null, %Gia_AigerReadInt.exit1131 ]
  %1542 = getelementptr inbounds i8, ptr %1534, i64 8
  store ptr %1541, ptr %1542, align 8
  %1543 = icmp sgt i32 %1530, 0
  br i1 %1543, label %.lr.ph1412.preheader, label %._crit_edge1413

.lr.ph1412.preheader:                             ; preds = %Vec_IntAlloc.exit1135
  %smax = call i32 @llvm.smax.i32(i32 %1533, i32 1)
  br label %.lr.ph1412

.lr.ph1412:                                       ; preds = %.lr.ph1412.preheader, %Vec_IntPush.exit1147
  %1544 = phi ptr [ %1581, %Vec_IntPush.exit1147 ], [ %1532, %.lr.ph1412.preheader ]
  %.05821411 = phi i32 [ %1582, %Vec_IntPush.exit1147 ], [ 0, %.lr.ph1412.preheader ]
  br label %1545

1545:                                             ; preds = %1545, %.lr.ph1412
  %.08.i1136 = phi i32 [ 0, %.lr.ph1412 ], [ %1550, %1545 ]
  %.047.i1137 = phi i32 [ 0, %.lr.ph1412 ], [ %1551, %1545 ]
  %.056.i1138 = phi ptr [ %1544, %.lr.ph1412 ], [ %1547, %1545 ]
  %1546 = shl i32 %.08.i1136, 8
  %1547 = getelementptr inbounds i8, ptr %.056.i1138, i64 1
  %1548 = load i8, ptr %.056.i1138, align 1
  %1549 = zext i8 %1548 to i32
  %1550 = or disjoint i32 %1546, %1549
  %1551 = add nuw nsw i32 %.047.i1137, 1
  %exitcond.not.i1139 = icmp eq i32 %1551, 4
  br i1 %exitcond.not.i1139, label %Gia_AigerReadInt.exit1140, label %1545, !llvm.loop !39

Gia_AigerReadInt.exit1140:                        ; preds = %1545
  %1552 = load i32, ptr %1536, align 4
  %1553 = load i32, ptr %1534, align 8
  %1554 = icmp eq i32 %1552, %1553
  br i1 %1554, label %1555, label %.Vec_IntGrow.exit10_crit_edge.i1141

.Vec_IntGrow.exit10_crit_edge.i1141:              ; preds = %Gia_AigerReadInt.exit1140
  %.pre.i1143 = load ptr, ptr %1542, align 8
  br label %Vec_IntPush.exit1147

1555:                                             ; preds = %Gia_AigerReadInt.exit1140
  %1556 = icmp slt i32 %1552, 16
  br i1 %1556, label %1557, label %1564

1557:                                             ; preds = %1555
  %1558 = load ptr, ptr %1542, align 8
  %.not9.i.i1145 = icmp eq ptr %1558, null
  br i1 %.not9.i.i1145, label %1561, label %1559

1559:                                             ; preds = %1557
  %1560 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1558, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i1146

1561:                                             ; preds = %1557
  %1562 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1146

Vec_IntGrow.exit.i1146:                           ; preds = %1561, %1559
  %1563 = phi ptr [ %1560, %1559 ], [ %1562, %1561 ]
  store ptr %1563, ptr %1542, align 8
  store i32 16, ptr %1534, align 8
  br label %Vec_IntPush.exit1147

1564:                                             ; preds = %1555
  %1565 = shl nuw nsw i32 %1552, 1
  %1566 = load ptr, ptr %1542, align 8
  %.not9.i9.i1144 = icmp eq ptr %1566, null
  %1567 = zext nneg i32 %1565 to i64
  %1568 = shl nuw nsw i64 %1567, 2
  br i1 %.not9.i9.i1144, label %1571, label %1569

1569:                                             ; preds = %1564
  %1570 = call ptr @realloc(ptr noundef nonnull %1566, i64 noundef %1568) #24
  br label %1573

1571:                                             ; preds = %1564
  %1572 = call noalias ptr @malloc(i64 noundef %1568) #22
  br label %1573

1573:                                             ; preds = %1571, %1569
  %1574 = phi ptr [ %1570, %1569 ], [ %1572, %1571 ]
  store ptr %1574, ptr %1542, align 8
  store i32 %1565, ptr %1534, align 8
  br label %Vec_IntPush.exit1147

Vec_IntPush.exit1147:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1141, %Vec_IntGrow.exit.i1146, %1573
  %1575 = phi ptr [ %.pre.i1143, %.Vec_IntGrow.exit10_crit_edge.i1141 ], [ %1574, %1573 ], [ %1563, %Vec_IntGrow.exit.i1146 ]
  %1576 = load i32, ptr %1536, align 4
  %1577 = add nsw i32 %1576, 1
  store i32 %1577, ptr %1536, align 4
  %1578 = sext i32 %1576 to i64
  %1579 = getelementptr inbounds i32, ptr %1575, i64 %1578
  store i32 %1550, ptr %1579, align 4
  %1580 = load ptr, ptr %6, align 8
  %1581 = getelementptr inbounds i8, ptr %1580, i64 4
  store ptr %1581, ptr %6, align 8
  %1582 = add nuw nsw i32 %.05821411, 1
  %exitcond1514.not = icmp eq i32 %1582, %smax
  br i1 %exitcond1514.not, label %._crit_edge1413, label %.lr.ph1412, !llvm.loop !44

._crit_edge1413:                                  ; preds = %Vec_IntPush.exit1147, %Vec_IntAlloc.exit1135
  br i1 %230, label %1583, label %1584

1583:                                             ; preds = %._crit_edge1413
  call void @Gia_ManEdgeFromArray(ptr noundef %114, ptr noundef nonnull %1534) #23
  br label %1585

1584:                                             ; preds = %._crit_edge1413
  %puts708 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %1585

1585:                                             ; preds = %1583, %1584
  %1586 = load ptr, ptr %1542, align 8
  %.not.i1148 = icmp eq ptr %1586, null
  br i1 %.not.i1148, label %Vec_IntFree.exit1149, label %1587

1587:                                             ; preds = %1585
  call void @free(ptr noundef nonnull %1586) #23
  br label %Vec_IntFree.exit1149

Vec_IntFree.exit1149:                             ; preds = %1585, %1587
  call void @free(ptr noundef nonnull %1534) #23
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Gia_AigerReadInt.exit1093, %Vec_IntPush.exit1073, %Vec_IntPush.exit1051, %Vec_IntPush.exit1025, %Gia_AigerReadInt.exit1083, %Vec_IntAlloc.exit1061, %Vec_IntAlloc.exit1039, %Vec_IntAlloc.exit1013, %1047, %Vec_StrStart.exit, %Vec_IntStart.exit1121, %Vec_StrFree.exit1109, %Gia_AigerReadInt.exit1098, %Gia_AigerReadInt.exit999, %Gia_AigerReadInt.exit987, %Gia_AigerReadInt.exit982, %Vec_StrFree.exit977, %Vec_IntStart.exit966, %Vec_IntStart.exit, %Gia_AigerReadInt.exit955, %Vec_FltStart.exit950, %Vec_FltStart.exit, %Gia_AigerReadInt.exit933, %Gia_AigerReadInt.exit928, %1221, %Abc_UtilStrsav.exit989, %Vec_IntFree.exit1149
  %.2585 = phi i32 [ %.15841422, %Gia_AigerReadInt.exit928 ], [ %.15841422, %Gia_AigerReadInt.exit933 ], [ %.15841422, %Vec_FltStart.exit ], [ %.15841422, %Vec_FltStart.exit950 ], [ %.15841422, %Gia_AigerReadInt.exit955 ], [ %.15841422, %Vec_IntStart.exit ], [ %.15841422, %Vec_IntStart.exit966 ], [ 1, %Vec_StrFree.exit977 ], [ %.15841422, %Gia_AigerReadInt.exit982 ], [ %.15841422, %Gia_AigerReadInt.exit987 ], [ %.15841422, %Abc_UtilStrsav.exit989 ], [ %.15841422, %1221 ], [ %.15841422, %Gia_AigerReadInt.exit999 ], [ %.15841422, %Gia_AigerReadInt.exit1098 ], [ %.15841422, %Vec_StrFree.exit1109 ], [ %.15841422, %Vec_IntStart.exit1121 ], [ %.15841422, %Vec_IntFree.exit1149 ], [ %.15841422, %Vec_StrStart.exit ], [ %.15841422, %1047 ], [ %.15841422, %Vec_IntAlloc.exit1013 ], [ %.15841422, %Vec_IntAlloc.exit1039 ], [ %.15841422, %Vec_IntAlloc.exit1061 ], [ %.15841422, %Gia_AigerReadInt.exit1083 ], [ %.15841422, %Vec_IntPush.exit1025 ], [ %.15841422, %Vec_IntPush.exit1051 ], [ %.15841422, %Vec_IntPush.exit1073 ], [ %.15841422, %Gia_AigerReadInt.exit1093 ]
  %1588 = load ptr, ptr %6, align 8
  %1589 = icmp ult ptr %1588, %751
  br i1 %1589, label %1026, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %Vec_StrFree.exit, %1026, %1003, %.critedge19
  %.0583 = phi i32 [ 0, %1003 ], [ 0, %.critedge19 ], [ %.2585, %Vec_StrFree.exit ], [ %.15841422, %1026 ]
  %1590 = load ptr, ptr %126, align 8
  %.not.i1150 = icmp eq ptr %1590, null
  br i1 %.not.i1150, label %Vec_IntFree.exit1151, label %1591

1591:                                             ; preds = %.loopexit
  call void @free(ptr noundef nonnull %1590) #23
  br label %Vec_IntFree.exit1151

Vec_IntFree.exit1151:                             ; preds = %.loopexit, %1591
  call void @free(ptr noundef nonnull %117) #23
  %1592 = or i32 %.0601154115501568, %.05991535154015511567
  %or.cond31.not = icmp eq i32 %1592, 0
  br i1 %or.cond31.not, label %1594, label %1593

1593:                                             ; preds = %Vec_IntFree.exit1151
  call void @Gia_ManInvertConstraints(ptr noundef %114) #23
  br label %1594

1594:                                             ; preds = %1593, %Vec_IntFree.exit1151
  br i1 %or.cond11.not, label %1595, label %1628

1595:                                             ; preds = %1594
  %1596 = call i32 @Gia_ManHasDangling(ptr noundef %114) #23
  %.not688 = icmp eq i32 %1596, 0
  br i1 %.not688, label %1628, label %1597

1597:                                             ; preds = %1595
  %1598 = getelementptr inbounds i8, ptr %114, i64 472
  %1599 = load ptr, ptr %1598, align 8
  store ptr null, ptr %1598, align 8
  %1600 = getelementptr inbounds i8, ptr %114, i64 480
  %1601 = load ptr, ptr %1600, align 8
  store ptr null, ptr %1600, align 8
  %1602 = getelementptr inbounds i8, ptr %114, i64 440
  %1603 = load ptr, ptr %1602, align 8
  store ptr null, ptr %1602, align 8
  %1604 = getelementptr inbounds i8, ptr %114, i64 448
  %1605 = load ptr, ptr %1604, align 8
  store ptr null, ptr %1604, align 8
  %1606 = getelementptr inbounds i8, ptr %114, i64 456
  %1607 = load ptr, ptr %1606, align 8
  store ptr null, ptr %1606, align 8
  %1608 = getelementptr inbounds i8, ptr %114, i64 736
  %1609 = load ptr, ptr %1608, align 8
  store ptr null, ptr %1608, align 8
  %1610 = getelementptr inbounds i8, ptr %114, i64 528
  %1611 = load ptr, ptr %1610, align 8
  store ptr null, ptr %1610, align 8
  %1612 = call ptr @Gia_ManCleanup(ptr noundef %114) #23
  %1613 = icmp ne ptr %1605, null
  %1614 = icmp ne ptr %1607, null
  %or.cond39 = select i1 %1613, i1 true, i1 %1614
  br i1 %or.cond39, label %1615, label %1620

1615:                                             ; preds = %1597
  %1616 = getelementptr i8, ptr %1612, i64 24
  %.val756 = load i32, ptr %1616, align 8
  %1617 = getelementptr i8, ptr %114, i64 24
  %.0551.val = load i32, ptr %1617, align 8
  %1618 = icmp slt i32 %.val756, %.0551.val
  br i1 %1618, label %1619, label %1620

1619:                                             ; preds = %1615
  %puts689 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %1620

1620:                                             ; preds = %1597, %1619, %1615
  call void @Gia_ManStop(ptr noundef nonnull %114) #23
  %1621 = getelementptr inbounds i8, ptr %1612, i64 472
  store ptr %1599, ptr %1621, align 8
  %1622 = getelementptr inbounds i8, ptr %1612, i64 480
  store ptr %1601, ptr %1622, align 8
  %1623 = getelementptr inbounds i8, ptr %1612, i64 440
  store ptr %1603, ptr %1623, align 8
  %1624 = getelementptr inbounds i8, ptr %1612, i64 448
  store ptr %1605, ptr %1624, align 8
  %1625 = getelementptr inbounds i8, ptr %1612, i64 456
  store ptr %1607, ptr %1625, align 8
  %1626 = getelementptr inbounds i8, ptr %1612, i64 736
  store ptr %1609, ptr %1626, align 8
  %1627 = getelementptr inbounds i8, ptr %1612, i64 528
  store ptr %1611, ptr %1627, align 8
  br label %1628

1628:                                             ; preds = %1620, %1595, %1594
  %.1 = phi ptr [ %114, %1594 ], [ %1612, %1620 ], [ %114, %1595 ]
  %.not690 = icmp eq i32 %.0583, 0
  br i1 %.not690, label %1641, label %1629

1629:                                             ; preds = %1628
  %1630 = call ptr (...) @Abc_FrameReadLibBox() #23
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1629
  %puts691 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1633

1633:                                             ; preds = %1632, %1629
  %1634 = getelementptr inbounds i8, ptr %.1, i64 736
  %1635 = load ptr, ptr %1634, align 8
  %1636 = call ptr (...) @Abc_FrameReadLibBox() #23
  %1637 = getelementptr inbounds i8, ptr %.1, i64 536
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds i8, ptr %.1, i64 544
  %1640 = load ptr, ptr %1639, align 8
  call void @Tim_ManCreate(ptr noundef %1635, ptr noundef %1636, ptr noundef %1638, ptr noundef %1640) #23
  br label %1641

1641:                                             ; preds = %1633, %1628
  %1642 = getelementptr inbounds i8, ptr %.1, i64 536
  %1643 = load ptr, ptr %1642, align 8
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %Vec_FltFreeP.exit, label %1645

1645:                                             ; preds = %1641
  %1646 = getelementptr inbounds i8, ptr %1643, i64 8
  %1647 = load ptr, ptr %1646, align 8
  %.not.i1154 = icmp eq ptr %1647, null
  br i1 %.not.i1154, label %.thread.i1157, label %1648

1648:                                             ; preds = %1645
  call void @free(ptr noundef nonnull %1647) #23
  %1649 = load ptr, ptr %1642, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 8
  store ptr null, ptr %1650, align 8
  %.pre.i1155 = load ptr, ptr %1642, align 8
  %.not9.i1156 = icmp eq ptr %.pre.i1155, null
  br i1 %.not9.i1156, label %Vec_FltFreeP.exit, label %.thread.i1157

.thread.i1157:                                    ; preds = %1648, %1645
  %1651 = phi ptr [ %.pre.i1155, %1648 ], [ %1643, %1645 ]
  call void @free(ptr noundef nonnull %1651) #23
  store ptr null, ptr %1642, align 8
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %1641, %1648, %.thread.i1157
  %1652 = getelementptr inbounds i8, ptr %.1, i64 544
  %1653 = load ptr, ptr %1652, align 8
  %1654 = icmp eq ptr %1653, null
  br i1 %1654, label %Vec_FltFreeP.exit1162, label %1655

1655:                                             ; preds = %Vec_FltFreeP.exit
  %1656 = getelementptr inbounds i8, ptr %1653, i64 8
  %1657 = load ptr, ptr %1656, align 8
  %.not.i1158 = icmp eq ptr %1657, null
  br i1 %.not.i1158, label %.thread.i1161, label %1658

1658:                                             ; preds = %1655
  call void @free(ptr noundef nonnull %1657) #23
  %1659 = load ptr, ptr %1652, align 8
  %1660 = getelementptr inbounds i8, ptr %1659, i64 8
  store ptr null, ptr %1660, align 8
  %.pre.i1159 = load ptr, ptr %1652, align 8
  %.not9.i1160 = icmp eq ptr %.pre.i1159, null
  br i1 %.not9.i1160, label %Vec_FltFreeP.exit1162, label %.thread.i1161

.thread.i1161:                                    ; preds = %1658, %1655
  %1661 = phi ptr [ %.pre.i1159, %1658 ], [ %1653, %1655 ]
  call void @free(ptr noundef nonnull %1661) #23
  store ptr null, ptr %1652, align 8
  br label %Vec_FltFreeP.exit1162

Vec_FltFreeP.exit1162:                            ; preds = %Vec_FltFreeP.exit, %1658, %.thread.i1161
  %.not692 = icmp eq ptr %.012241555, null
  br i1 %.not692, label %Vec_IntFreeP.exit1171, label %1662

1662:                                             ; preds = %Vec_FltFreeP.exit1162
  %1663 = getelementptr inbounds i8, ptr %.012241555, i64 4
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp sgt i32 %1664, 0
  br i1 %1665, label %.lr.ph.i1164, label %.thread1255

.lr.ph.i1164:                                     ; preds = %1662
  %1666 = getelementptr i8, ptr %.012241555, i64 8
  %1667 = load ptr, ptr %1666, align 8
  %wide.trip.count.i = zext nneg i32 %1664 to i64
  br label %1668

1668:                                             ; preds = %1668, %.lr.ph.i1164
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i1164 ], [ %indvars.iv.next.i, %1668 ]
  %.08.i1165 = phi i32 [ 0, %.lr.ph.i1164 ], [ %1671, %1668 ]
  %1669 = getelementptr inbounds i32, ptr %1667, i64 %indvars.iv.i
  %1670 = load i32, ptr %1669, align 4
  %1671 = add nsw i32 %1670, %.08.i1165
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i1166 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i1166, label %Vec_IntSum.exit, label %1668, !llvm.loop !46

Vec_IntSum.exit:                                  ; preds = %1668
  %.not693 = icmp eq i32 %1671, 0
  br i1 %.not693, label %.thread1255, label %1672

1672:                                             ; preds = %Vec_IntSum.exit
  %1673 = add nuw nsw i32 %1664, 1
  %1674 = zext nneg i32 %1673 to i64
  %1675 = call noalias ptr @malloc(i64 noundef %1674) #22
  %1676 = getelementptr i8, ptr %.1, i64 32
  %1677 = getelementptr i8, ptr %.1, i64 16
  %.1.val1428 = load i32, ptr %1677, align 8
  %1678 = icmp sgt i32 %.1.val1428, 0
  br i1 %1678, label %.lr.ph1431, label %.critedge41

.lr.ph1431:                                       ; preds = %1672, %1679
  %indvars.iv1519 = phi i64 [ %indvars.iv.next1520, %1679 ], [ 0, %1672 ]
  %.1.val774 = load ptr, ptr %1676, align 8
  %.not694 = icmp eq ptr %.1.val774, null
  br i1 %.not694, label %.critedge41, label %1679

1679:                                             ; preds = %.lr.ph1431
  %1680 = getelementptr inbounds i32, ptr %1667, i64 %indvars.iv1519
  %1681 = load i32, ptr %1680, align 4
  %1682 = getelementptr inbounds i8, ptr %1675, i64 %indvars.iv1519
  %switch.selectcmp = icmp eq i32 %1681, 1
  %switch.select = select i1 %switch.selectcmp, i8 49, i8 88
  %switch.selectcmp1663 = icmp eq i32 %1681, 0
  %switch.select1664 = select i1 %switch.selectcmp1663, i8 48, i8 %switch.select
  store i8 %switch.select1664, ptr %1682, align 1
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %.1.val = load i32, ptr %1677, align 8
  %1683 = sext i32 %.1.val to i64
  %1684 = icmp slt i64 %indvars.iv.next1520, %1683
  br i1 %1684, label %.lr.ph1431, label %.critedge41, !llvm.loop !47

.critedge41:                                      ; preds = %.lr.ph1431, %1679, %1672
  %.0.lcssa = phi i64 [ 0, %1672 ], [ %indvars.iv.next1520, %1679 ], [ %indvars.iv1519, %.lr.ph1431 ]
  %1685 = and i64 %.0.lcssa, 4294967295
  %1686 = getelementptr inbounds i8, ptr %1675, i64 %1685
  store i8 0, ptr %1686, align 1
  br i1 %230, label %1692, label %1687

1687:                                             ; preds = %.critedge41
  %1688 = call ptr @Gia_ManDupZeroUndc(ptr noundef nonnull %.1, ptr noundef nonnull %1675, i32 noundef 0, i32 noundef %2, i32 noundef 1) #23
  %1689 = getelementptr inbounds i8, ptr %.1, i64 172
  %1690 = load i32, ptr %1689, align 4
  %1691 = getelementptr inbounds i8, ptr %1688, i64 172
  store i32 %1690, ptr %1691, align 4
  store i32 0, ptr %1689, align 4
  call void @Gia_ManStop(ptr noundef nonnull %.1) #23
  br label %1692

1692:                                             ; preds = %.critedge41, %1687
  %.3 = phi ptr [ %.1, %.critedge41 ], [ %1688, %1687 ]
  call void @free(ptr noundef nonnull %1675) #23
  br label %.thread1255

.thread1255:                                      ; preds = %Vec_IntSum.exit, %1692, %1662
  %.21257 = phi ptr [ %.1, %1662 ], [ %.3, %1692 ], [ %.1, %Vec_IntSum.exit ]
  %1693 = getelementptr inbounds i8, ptr %.012241555, i64 8
  %1694 = load ptr, ptr %1693, align 8
  %.not.i1167 = icmp eq ptr %1694, null
  br i1 %.not.i1167, label %.thread.i1170, label %1695

1695:                                             ; preds = %.thread1255
  call void @free(ptr noundef nonnull %1694) #23
  br label %.thread.i1170

.thread.i1170:                                    ; preds = %1695, %.thread1255
  call void @free(ptr noundef nonnull %.012241555) #23
  br label %Vec_IntFreeP.exit1171

Vec_IntFreeP.exit1171:                            ; preds = %Vec_FltFreeP.exit1162, %.thread.i1170
  %.21254 = phi ptr [ %.21257, %.thread.i1170 ], [ %.1, %Vec_FltFreeP.exit1162 ]
  br i1 %or.cond11.not, label %1696, label %Vec_IntFreeP.exit1176

1696:                                             ; preds = %Vec_IntFreeP.exit1171
  %1697 = getelementptr inbounds i8, ptr %.21254, i64 264
  %1698 = load ptr, ptr %1697, align 8
  %.not696 = icmp eq ptr %1698, null
  br i1 %.not696, label %Vec_IntFreeP.exit1176, label %1699

1699:                                             ; preds = %1696
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39)
  %1700 = load ptr, ptr %1697, align 8
  %1701 = icmp eq ptr %1700, null
  br i1 %1701, label %Vec_IntFreeP.exit1176, label %1702

1702:                                             ; preds = %1699
  %1703 = getelementptr inbounds i8, ptr %1700, i64 8
  %1704 = load ptr, ptr %1703, align 8
  %.not.i1172 = icmp eq ptr %1704, null
  br i1 %.not.i1172, label %.thread.i1175, label %1705

1705:                                             ; preds = %1702
  call void @free(ptr noundef nonnull %1704) #23
  %1706 = load ptr, ptr %1697, align 8
  %1707 = getelementptr inbounds i8, ptr %1706, i64 8
  store ptr null, ptr %1707, align 8
  %.pre.i1173 = load ptr, ptr %1697, align 8
  %.not9.i1174 = icmp eq ptr %.pre.i1173, null
  br i1 %.not9.i1174, label %Vec_IntFreeP.exit1176, label %.thread.i1175

.thread.i1175:                                    ; preds = %1705, %1702
  %1708 = phi ptr [ %.pre.i1173, %1705 ], [ %1700, %1702 ]
  call void @free(ptr noundef nonnull %1708) #23
  store ptr null, ptr %1697, align 8
  br label %Vec_IntFreeP.exit1176

Vec_IntFreeP.exit1176:                            ; preds = %.thread.i1175, %1705, %1699, %1696, %Vec_IntFreeP.exit1171
  %1709 = icmp ne ptr %.0552, null
  br i1 %1709, label %1710, label %1717

1710:                                             ; preds = %Vec_IntFreeP.exit1176
  %1711 = getelementptr i8, ptr %.21254, i64 16
  %.2.val772 = load i32, ptr %1711, align 8
  %1712 = getelementptr i8, ptr %.21254, i64 64
  %.2.val773 = load ptr, ptr %1712, align 8
  %1713 = getelementptr i8, ptr %.2.val773, i64 4
  %.2.val773.val = load i32, ptr %1713, align 4
  %1714 = sub nsw i32 %.2.val773.val, %.2.val772
  %1715 = getelementptr i8, ptr %.0552, i64 4
  %.0552.val = load i32, ptr %1715, align 4
  %.not697 = icmp eq i32 %1714, %.0552.val
  br i1 %.not697, label %1717, label %1716

1716:                                             ; preds = %1710
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40)
  br label %1743

1717:                                             ; preds = %1710, %Vec_IntFreeP.exit1176
  %1718 = icmp ne ptr %.0556, null
  br i1 %1718, label %1719, label %1726

1719:                                             ; preds = %1717
  %1720 = getelementptr i8, ptr %.21254, i64 16
  %.2.val = load i32, ptr %1720, align 8
  %1721 = getelementptr i8, ptr %.21254, i64 72
  %.2.val723 = load ptr, ptr %1721, align 8
  %1722 = getelementptr i8, ptr %.2.val723, i64 4
  %.2.val723.val = load i32, ptr %1722, align 4
  %1723 = sub nsw i32 %.2.val723.val, %.2.val
  %1724 = getelementptr i8, ptr %.0556, i64 4
  %.0556.val = load i32, ptr %1724, align 4
  %.not698 = icmp eq i32 %1723, %.0556.val
  br i1 %.not698, label %1726, label %1725

1725:                                             ; preds = %1719
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41)
  br label %1743

1726:                                             ; preds = %1719, %1717
  %.not699 = icmp eq ptr %.0570, null
  br i1 %.not699, label %1731, label %1727

1727:                                             ; preds = %1726
  %1728 = getelementptr i8, ptr %.21254, i64 16
  %.2.val724 = load i32, ptr %1728, align 8
  %1729 = getelementptr i8, ptr %.0570, i64 4
  %.0570.val = load i32, ptr %1729, align 4
  %.not700 = icmp eq i32 %.2.val724, %.0570.val
  br i1 %.not700, label %.thread1258, label %1730

1730:                                             ; preds = %1727
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42)
  br label %1743

1731:                                             ; preds = %1726
  %or.cond45 = and i1 %1718, %1709
  br i1 %or.cond45, label %1732, label %1743

.thread1258:                                      ; preds = %1727
  %or.cond451259 = and i1 %1718, %1709
  br i1 %or.cond451259, label %1735, label %1743

1732:                                             ; preds = %1731
  %1733 = getelementptr inbounds i8, ptr %.21254, i64 632
  store ptr %.0552, ptr %1733, align 8
  %1734 = getelementptr inbounds i8, ptr %.21254, i64 640
  store ptr %.0556, ptr %1734, align 8
  br label %1738

1735:                                             ; preds = %.thread1258
  %1736 = getelementptr inbounds i8, ptr %.21254, i64 632
  store ptr %.0552, ptr %1736, align 8
  %1737 = getelementptr inbounds i8, ptr %.21254, i64 640
  store ptr %.0556, ptr %1737, align 8
  call fastcc void @Vec_PtrAppend(ptr noundef nonnull %.0552, ptr noundef nonnull %.0570)
  store i32 0, ptr %1729, align 4
  call fastcc void @Vec_PtrFree(ptr noundef nonnull %.0570)
  br label %1738

1738:                                             ; preds = %1732, %1735
  %1739 = phi ptr [ %1737, %1735 ], [ %1734, %1732 ]
  %.not701 = icmp eq ptr %.0563, null
  br i1 %.not701, label %1743, label %1740

1740:                                             ; preds = %1738
  %1741 = load ptr, ptr %1739, align 8
  call fastcc void @Vec_PtrAppend(ptr noundef %1741, ptr noundef nonnull %.0563)
  %1742 = getelementptr inbounds i8, ptr %.0563, i64 4
  store i32 0, ptr %1742, align 4
  call fastcc void @Vec_PtrFree(ptr noundef nonnull %.0563)
  br label %1743

1743:                                             ; preds = %.thread1258, %1725, %1731, %1740, %1738, %1730, %1716
  %.6576 = phi ptr [ %.0570, %1716 ], [ %.0570, %1725 ], [ %.0570, %1730 ], [ null, %1740 ], [ null, %1738 ], [ null, %1731 ], [ %.0570, %.thread1258 ]
  %.6569 = phi ptr [ %.0563, %1716 ], [ %.0563, %1725 ], [ %.0563, %1730 ], [ null, %1740 ], [ null, %1738 ], [ %.0563, %1731 ], [ %.0563, %.thread1258 ]
  %.6562 = phi ptr [ %.0556, %1716 ], [ %.0556, %1725 ], [ %.0556, %1730 ], [ null, %1740 ], [ null, %1738 ], [ %.0556, %1731 ], [ %.0556, %.thread1258 ]
  %.6 = phi ptr [ %.0552, %1716 ], [ %.0552, %1725 ], [ %.0552, %1730 ], [ null, %1740 ], [ null, %1738 ], [ %.0552, %1731 ], [ %.0552, %.thread1258 ]
  %.not702 = icmp eq ptr %.0577, null
  br i1 %.not702, label %.critedge719, label %1744

1744:                                             ; preds = %1743
  %1745 = getelementptr i8, ptr %.21254, i64 24
  %.2.val757 = load i32, ptr %1745, align 8
  %1746 = getelementptr i8, ptr %.0577, i64 4
  %.0577.val = load i32, ptr %1746, align 4
  %.not703 = icmp eq i32 %.2.val757, %.0577.val
  br i1 %.not703, label %1748, label %1747

1747:                                             ; preds = %1744
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43)
  br label %.critedge719

1748:                                             ; preds = %1744
  %1749 = getelementptr inbounds i8, ptr %.21254, i64 648
  store ptr %.0577, ptr %1749, align 8
  br label %.critedge719

.critedge719:                                     ; preds = %1743, %1748, %1747
  %.not704 = icmp eq ptr %.6, null
  br i1 %.not704, label %1764, label %1750

1750:                                             ; preds = %.critedge719
  %1751 = getelementptr i8, ptr %.6, i64 4
  %.val16.i.i = load i32, ptr %1751, align 4
  %1752 = icmp sgt i32 %.val16.i.i, 0
  br i1 %1752, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %1750
  %1753 = getelementptr i8, ptr %.6, i64 8
  br label %1754

1754:                                             ; preds = %1758, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %1758 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1758 ]
  %.val15.i.i = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %1756 = load ptr, ptr %1755, align 8
  %switch.i.i = icmp ult ptr %1756, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %1758, label %1757

1757:                                             ; preds = %1754
  call void @free(ptr noundef %1756) #23
  %.val.pre.i.i = load i32, ptr %1751, align 4
  br label %1758

1758:                                             ; preds = %1757, %1754
  %.val.i.i = phi i32 [ %.val19.i.i, %1754 ], [ %.val.pre.i.i, %1757 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1759 = sext i32 %.val.i.i to i64
  %1760 = icmp slt i64 %indvars.iv.next.i.i, %1759
  br i1 %1760, label %1754, label %Vec_PtrFreeData.exit.i, !llvm.loop !48

Vec_PtrFreeData.exit.i:                           ; preds = %1758, %1750
  %1761 = getelementptr inbounds i8, ptr %.6, i64 8
  %1762 = load ptr, ptr %1761, align 8
  %.not.i.i1177 = icmp eq ptr %1762, null
  br i1 %.not.i.i1177, label %Vec_PtrFreeFree.exit, label %1763

1763:                                             ; preds = %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %1762) #23
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %1763
  call void @free(ptr noundef nonnull %.6) #23
  br label %1764

1764:                                             ; preds = %Vec_PtrFreeFree.exit, %.critedge719
  %.not705 = icmp eq ptr %.6562, null
  br i1 %.not705, label %1779, label %1765

1765:                                             ; preds = %1764
  %1766 = getelementptr i8, ptr %.6562, i64 4
  %.val16.i.i1178 = load i32, ptr %1766, align 4
  %1767 = icmp sgt i32 %.val16.i.i1178, 0
  br i1 %1767, label %.lr.ph.i.i1181, label %Vec_PtrFreeData.exit.i1179

.lr.ph.i.i1181:                                   ; preds = %1765
  %1768 = getelementptr i8, ptr %.6562, i64 8
  br label %1769

1769:                                             ; preds = %1773, %.lr.ph.i.i1181
  %.val19.i.i1182 = phi i32 [ %.val16.i.i1178, %.lr.ph.i.i1181 ], [ %.val.i.i1187, %1773 ]
  %indvars.iv.i.i1183 = phi i64 [ 0, %.lr.ph.i.i1181 ], [ %indvars.iv.next.i.i1188, %1773 ]
  %.val15.i.i1184 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds ptr, ptr %.val15.i.i1184, i64 %indvars.iv.i.i1183
  %1771 = load ptr, ptr %1770, align 8
  %switch.i.i1185 = icmp ult ptr %1771, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i1185, label %1773, label %1772

1772:                                             ; preds = %1769
  call void @free(ptr noundef %1771) #23
  %.val.pre.i.i1186 = load i32, ptr %1766, align 4
  br label %1773

1773:                                             ; preds = %1772, %1769
  %.val.i.i1187 = phi i32 [ %.val19.i.i1182, %1769 ], [ %.val.pre.i.i1186, %1772 ]
  %indvars.iv.next.i.i1188 = add nuw nsw i64 %indvars.iv.i.i1183, 1
  %1774 = sext i32 %.val.i.i1187 to i64
  %1775 = icmp slt i64 %indvars.iv.next.i.i1188, %1774
  br i1 %1775, label %1769, label %Vec_PtrFreeData.exit.i1179, !llvm.loop !48

Vec_PtrFreeData.exit.i1179:                       ; preds = %1773, %1765
  %1776 = getelementptr inbounds i8, ptr %.6562, i64 8
  %1777 = load ptr, ptr %1776, align 8
  %.not.i.i1180 = icmp eq ptr %1777, null
  br i1 %.not.i.i1180, label %Vec_PtrFreeFree.exit1189, label %1778

1778:                                             ; preds = %Vec_PtrFreeData.exit.i1179
  call void @free(ptr noundef nonnull %1777) #23
  br label %Vec_PtrFreeFree.exit1189

Vec_PtrFreeFree.exit1189:                         ; preds = %Vec_PtrFreeData.exit.i1179, %1778
  call void @free(ptr noundef nonnull %.6562) #23
  br label %1779

1779:                                             ; preds = %Vec_PtrFreeFree.exit1189, %1764
  %.not706 = icmp eq ptr %.6569, null
  br i1 %.not706, label %1794, label %1780

1780:                                             ; preds = %1779
  %1781 = getelementptr i8, ptr %.6569, i64 4
  %.val16.i.i1190 = load i32, ptr %1781, align 4
  %1782 = icmp sgt i32 %.val16.i.i1190, 0
  br i1 %1782, label %.lr.ph.i.i1193, label %Vec_PtrFreeData.exit.i1191

.lr.ph.i.i1193:                                   ; preds = %1780
  %1783 = getelementptr i8, ptr %.6569, i64 8
  br label %1784

1784:                                             ; preds = %1788, %.lr.ph.i.i1193
  %.val19.i.i1194 = phi i32 [ %.val16.i.i1190, %.lr.ph.i.i1193 ], [ %.val.i.i1199, %1788 ]
  %indvars.iv.i.i1195 = phi i64 [ 0, %.lr.ph.i.i1193 ], [ %indvars.iv.next.i.i1200, %1788 ]
  %.val15.i.i1196 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds ptr, ptr %.val15.i.i1196, i64 %indvars.iv.i.i1195
  %1786 = load ptr, ptr %1785, align 8
  %switch.i.i1197 = icmp ult ptr %1786, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i1197, label %1788, label %1787

1787:                                             ; preds = %1784
  call void @free(ptr noundef %1786) #23
  %.val.pre.i.i1198 = load i32, ptr %1781, align 4
  br label %1788

1788:                                             ; preds = %1787, %1784
  %.val.i.i1199 = phi i32 [ %.val19.i.i1194, %1784 ], [ %.val.pre.i.i1198, %1787 ]
  %indvars.iv.next.i.i1200 = add nuw nsw i64 %indvars.iv.i.i1195, 1
  %1789 = sext i32 %.val.i.i1199 to i64
  %1790 = icmp slt i64 %indvars.iv.next.i.i1200, %1789
  br i1 %1790, label %1784, label %Vec_PtrFreeData.exit.i1191, !llvm.loop !48

Vec_PtrFreeData.exit.i1191:                       ; preds = %1788, %1780
  %1791 = getelementptr inbounds i8, ptr %.6569, i64 8
  %1792 = load ptr, ptr %1791, align 8
  %.not.i.i1192 = icmp eq ptr %1792, null
  br i1 %.not.i.i1192, label %Vec_PtrFreeFree.exit1201, label %1793

1793:                                             ; preds = %Vec_PtrFreeData.exit.i1191
  call void @free(ptr noundef nonnull %1792) #23
  br label %Vec_PtrFreeFree.exit1201

Vec_PtrFreeFree.exit1201:                         ; preds = %Vec_PtrFreeData.exit.i1191, %1793
  call void @free(ptr noundef nonnull %.6569) #23
  br label %1794

1794:                                             ; preds = %Vec_PtrFreeFree.exit1201, %1779
  %.not707 = icmp eq ptr %.6576, null
  br i1 %.not707, label %1809, label %1795

1795:                                             ; preds = %1794
  %1796 = getelementptr i8, ptr %.6576, i64 4
  %.val16.i.i1202 = load i32, ptr %1796, align 4
  %1797 = icmp sgt i32 %.val16.i.i1202, 0
  br i1 %1797, label %.lr.ph.i.i1205, label %Vec_PtrFreeData.exit.i1203

.lr.ph.i.i1205:                                   ; preds = %1795
  %1798 = getelementptr i8, ptr %.6576, i64 8
  br label %1799

1799:                                             ; preds = %1803, %.lr.ph.i.i1205
  %.val19.i.i1206 = phi i32 [ %.val16.i.i1202, %.lr.ph.i.i1205 ], [ %.val.i.i1211, %1803 ]
  %indvars.iv.i.i1207 = phi i64 [ 0, %.lr.ph.i.i1205 ], [ %indvars.iv.next.i.i1212, %1803 ]
  %.val15.i.i1208 = load ptr, ptr %1798, align 8
  %1800 = getelementptr inbounds ptr, ptr %.val15.i.i1208, i64 %indvars.iv.i.i1207
  %1801 = load ptr, ptr %1800, align 8
  %switch.i.i1209 = icmp ult ptr %1801, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i1209, label %1803, label %1802

1802:                                             ; preds = %1799
  call void @free(ptr noundef %1801) #23
  %.val.pre.i.i1210 = load i32, ptr %1796, align 4
  br label %1803

1803:                                             ; preds = %1802, %1799
  %.val.i.i1211 = phi i32 [ %.val19.i.i1206, %1799 ], [ %.val.pre.i.i1210, %1802 ]
  %indvars.iv.next.i.i1212 = add nuw nsw i64 %indvars.iv.i.i1207, 1
  %1804 = sext i32 %.val.i.i1211 to i64
  %1805 = icmp slt i64 %indvars.iv.next.i.i1212, %1804
  br i1 %1805, label %1799, label %Vec_PtrFreeData.exit.i1203, !llvm.loop !48

Vec_PtrFreeData.exit.i1203:                       ; preds = %1803, %1795
  %1806 = getelementptr inbounds i8, ptr %.6576, i64 8
  %1807 = load ptr, ptr %1806, align 8
  %.not.i.i1204 = icmp eq ptr %1807, null
  br i1 %.not.i.i1204, label %Vec_PtrFreeFree.exit1213, label %1808

1808:                                             ; preds = %Vec_PtrFreeData.exit.i1203
  call void @free(ptr noundef nonnull %1807) #23
  br label %Vec_PtrFreeFree.exit1213

Vec_PtrFreeFree.exit1213:                         ; preds = %Vec_PtrFreeData.exit.i1203, %1808
  call void @free(ptr noundef nonnull %.6576) #23
  br label %1809

1809:                                             ; preds = %1794, %Vec_PtrFreeFree.exit1213, %100, %94, %87
  %.0550 = phi ptr [ null, %87 ], [ null, %94 ], [ null, %100 ], [ %.21254, %Vec_PtrFreeFree.exit1213 ], [ %.21254, %1794 ]
  ret ptr %.0550
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #7

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #7

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #23
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrFreeFree(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val16.i = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val16.i, 0
  br i1 %3, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %.lr.ph.i
  %.val19.i = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i, %9 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val15.i = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %.val15.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %switch.i = icmp ult ptr %7, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef %7) #23
  %.val.pre.i = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %5
  %.val.i = phi i32 [ %.val19.i, %5 ], [ %.val.pre.i, %8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = sext i32 %.val.i to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %5, label %Vec_PtrFreeData.exit, !llvm.loop !48

Vec_PtrFreeData.exit:                             ; preds = %9, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %14

14:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %13) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFreeData.exit, %14
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @Gia_AigerReadEquivClasses(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @Gia_ManDeriveNexts(ptr noundef) local_unnamed_addr #7

declare ptr @Tim_ManLoad(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @Gia_AigerReadPacking(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @Gia_AigerReadMappingDoc(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare void @Gia_ManEdgeFromArray(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ManInvertConstraints(ptr noundef) local_unnamed_addr #7

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #7

declare i32 @Gia_ManHasDangling(ptr noundef) local_unnamed_addr #7

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #7

declare ptr @Abc_FrameReadLibBox(...) local_unnamed_addr #7

declare void @Tim_ManCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 9, ptr noundef nonnull @.str.109) #23
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef %15) #23
  call void @free(ptr noundef %15) #23
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %.val6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #24
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #22
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %9, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrFree(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  br label %5

5:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerRead(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  br label %5

5:                                                ; preds = %8, %4
  %.0.i = phi ptr [ %0, %4 ], [ %9, %8 ]
  %6 = load i8, ptr %.0.i, align 1
  switch i8 %6, label %8 [
    i8 0, label %Gia_FileFixName.exit
    i8 62, label %7
  ]

7:                                                ; preds = %5
  store i8 92, ptr %.0.i, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br label %5, !llvm.loop !4

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
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #22
  %21 = tail call i64 @fread(ptr noundef %20, i64 noundef %19, i64 noundef 1, ptr noundef %18)
  %22 = tail call i32 @fclose(ptr noundef %18)
  %23 = tail call ptr @Gia_AigerReadFromMemory(ptr noundef %20, i32 noundef %.0.i32, i32 noundef %1, i32 noundef %2, i32 poison)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Gia_FileSize.exit
  tail call void @free(ptr noundef nonnull %20) #23
  br label %25

25:                                               ; preds = %Gia_FileSize.exit, %24
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %51, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %23, align 8
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %29, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %27) #23
  store ptr null, ptr %23, align 8
  br label %29

29:                                               ; preds = %26, %28
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %30

30:                                               ; preds = %29
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #21
  %32 = add i64 %31, 1
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #22
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %0) #23
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %30, %29
  %35 = phi ptr [ %33, %30 ], [ null, %29 ]
  %36 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 46) #21
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %Gia_FileNameGeneric.exit, label %37

37:                                               ; preds = %Abc_UtilStrsav.exit.i
  store i8 0, ptr %36, align 1
  br label %Gia_FileNameGeneric.exit

Gia_FileNameGeneric.exit:                         ; preds = %Abc_UtilStrsav.exit.i, %37
  %.not.i33 = icmp eq ptr %35, null
  br i1 %.not.i33, label %Abc_UtilStrsav.exit.thread, label %38

Abc_UtilStrsav.exit.thread:                       ; preds = %Gia_FileNameGeneric.exit
  store ptr null, ptr %23, align 8
  br label %43

38:                                               ; preds = %Gia_FileNameGeneric.exit
  %39 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #21
  %40 = add i64 %39, 1
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #22
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %35) #23
  store ptr %41, ptr %23, align 8
  tail call void @free(ptr noundef nonnull %35) #23
  br label %43

43:                                               ; preds = %Abc_UtilStrsav.exit.thread, %38
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit35, label %44

44:                                               ; preds = %43
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #21
  %46 = add i64 %45, 1
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #22
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull readonly dereferenceable(1) %0) #23
  br label %Abc_UtilStrsav.exit35

Abc_UtilStrsav.exit35:                            ; preds = %43, %44
  %49 = phi ptr [ %47, %44 ], [ null, %43 ]
  %50 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %Abc_UtilStrsav.exit35, %25
  ret ptr %23
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_AigerWriteIntoMemoryStr(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val130 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %.val130, i64 8
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val146 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val146, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %1 ]
  %8 = phi ptr [ %16, %9 ], [ %5, %1 ]
  %.088147 = phi i32 [ %14, %9 ], [ 1, %1 ]
  %.val128 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val128, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %8, i64 8
  %.val129.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val129.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = add nuw nsw i32 %.088147, 1
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val128, i64 %13, i32 1
  store i32 %.088147, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph, %9, %1
  %.088.lcssa = phi i32 [ 1, %1 ], [ %14, %9 ], [ %.088147, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph153, label %.critedge2

.lr.ph153:                                        ; preds = %.critedge, %32
  %23 = phi i32 [ %33, %32 ], [ %21, %.critedge ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %32 ], [ 0, %.critedge ]
  %.189151 = phi i32 [ %.290, %32 ], [ %.088.lcssa, %.critedge ]
  %.val115 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %indvars.iv173
  %.not100 = icmp eq ptr %.val115, null
  br i1 %.not100, label %.critedge2, label %25

25:                                               ; preds = %.lr.ph153
  %.val131 = load i64, ptr %24, align 4
  %26 = and i64 %.val131, 2147483648
  %.not.i = icmp ne i64 %26, 0
  %27 = and i64 %.val131, 536870911
  %28 = icmp eq i64 %27, 536870911
  %narrow.i.not = or i1 %.not.i, %28
  br i1 %narrow.i.not, label %32, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.189151, 1
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %.189151, ptr %31, align 4
  %.pre = load i32, ptr %20, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %.pre, %29 ], [ %23, %25 ]
  %.290 = phi i32 [ %30, %29 ], [ %.189151, %25 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next174, %34
  br i1 %35, label %.lr.ph153, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph153, %32, %.critedge
  %.lcssa = phi i32 [ %21, %.critedge ], [ %33, %32 ], [ %23, %.lr.ph153 ]
  %36 = mul nsw i32 %.lcssa, 3
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %38 = add i32 %36, -1
  %or.cond.i = icmp ult i32 %38, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %36
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4
  store i32 %spec.store.select.i, ptr %37, align 8
  %.not.i138 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i138, label %Vec_StrAlloc.exit, label %40

40:                                               ; preds = %.critedge2
  %41 = sext i32 %spec.store.select.i to i64
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #22
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %.critedge2, %40
  %43 = phi ptr [ %42, %40 ], [ null, %.critedge2 ]
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %37, ptr noundef nonnull @.str.45)
  %.val.i = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %45, align 4
  %46 = load i32, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i.i = load i32, ptr %49, align 4
  %50 = add i32 %.val.i.i, %.val.val.i
  %51 = xor i32 %50, -1
  %52 = add i32 %46, %.val.val.i
  %53 = add i32 %52, %51
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %37, i32 noundef %53)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %37, ptr noundef nonnull @.str.46)
  %54 = getelementptr i8, ptr %0, i64 16
  %.val126 = load i32, ptr %54, align 8
  %.val127 = load ptr, ptr %4, align 8
  %55 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %55, align 4
  %56 = sub nsw i32 %.val127.val, %.val126
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %37, i32 noundef %56)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %37, ptr noundef nonnull @.str.46)
  %.val114 = load i32, ptr %54, align 8
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %37, i32 noundef %.val114)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %37, ptr noundef nonnull @.str.46)
  %.val111 = load i32, ptr %54, align 8
  %.val112 = load ptr, ptr %47, align 8
  %57 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %57, align 4
  %58 = sub nsw i32 %.val112.val, %.val111
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %37, i32 noundef %58)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %37, ptr noundef nonnull @.str.46)
  %59 = load i32, ptr %20, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val3.i = load i32, ptr %61, align 4
  %62 = load ptr, ptr %47, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val.i139 = load i32, ptr %63, align 4
  %64 = add i32 %.val.i139, %.val3.i
  %65 = xor i32 %64, -1
  %66 = add i32 %59, %65
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %37, i32 noundef %66)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %37, ptr noundef nonnull @.str.47)
  %.val113157 = load i32, ptr %54, align 8
  %67 = icmp sgt i32 %.val113157, 0
  br i1 %67, label %.lr.ph160, label %.critedge4

.lr.ph160:                                        ; preds = %Vec_StrAlloc.exit, %68
  %.val113159 = phi i32 [ %.val113, %68 ], [ %.val113157, %Vec_StrAlloc.exit ]
  %.2158 = phi i32 [ %87, %68 ], [ 0, %Vec_StrAlloc.exit ]
  %.val119 = load ptr, ptr %2, align 8
  %.not101 = icmp eq ptr %.val119, null
  br i1 %.not101, label %.critedge4, label %68

68:                                               ; preds = %.lr.ph160
  %.val110 = load ptr, ptr %47, align 8
  %69 = getelementptr i8, ptr %.val110, i64 8
  %.val120.val = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %70, align 4
  %71 = sub i32 %.2158, %.val113159
  %72 = add i32 %71, %.val110.val
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.val120.val, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val119, i64 %76
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr %struct.Gia_Obj_t_, ptr %77, i64 %80, i32 1
  %.val133 = load i32, ptr %81, align 4
  %82 = trunc i64 %78 to i32
  %83 = lshr i32 %82, 29
  %84 = and i32 %83, 1
  %85 = shl nsw i32 %.val133, 1
  %86 = or disjoint i32 %84, %85
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %37, i32 noundef %86)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %37, ptr noundef nonnull @.str.47)
  %87 = add nuw nsw i32 %.2158, 1
  %.val113 = load i32, ptr %54, align 8
  %88 = icmp slt i32 %87, %.val113
  br i1 %88, label %.lr.ph160, label %.critedge4, !llvm.loop !52

.critedge4:                                       ; preds = %.lr.ph160, %68, %Vec_StrAlloc.exit
  %.val107162 = phi i32 [ %.val113157, %Vec_StrAlloc.exit ], [ %.val113159, %.lr.ph160 ], [ %.val113, %68 ]
  %.val108163 = load ptr, ptr %47, align 8
  %89 = getelementptr i8, ptr %.val108163, i64 4
  %.val108.val164 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val108.val164, %.val107162
  br i1 %90, label %.lr.ph167, label %.critedge6

.lr.ph167:                                        ; preds = %.critedge4, %91
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %91 ], [ 0, %.critedge4 ]
  %.val108166 = phi ptr [ %.val108, %91 ], [ %.val108163, %.critedge4 ]
  %.val117 = load ptr, ptr %2, align 8
  %.not102 = icmp eq ptr %.val117, null
  br i1 %.not102, label %.critedge6, label %91

91:                                               ; preds = %.lr.ph167
  %92 = getelementptr i8, ptr %.val108166, i64 8
  %.val118.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds i32, ptr %.val118.val, i64 %indvars.iv176
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val117, i64 %95
  %97 = load i64, ptr %96, align 4
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr %struct.Gia_Obj_t_, ptr %96, i64 %99, i32 1
  %.val134 = load i32, ptr %100, align 4
  %101 = trunc i64 %97 to i32
  %102 = lshr i32 %101, 29
  %103 = and i32 %102, 1
  %104 = shl nsw i32 %.val134, 1
  %105 = or disjoint i32 %103, %104
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %37, i32 noundef %105)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %37, ptr noundef nonnull @.str.47)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.val107 = load i32, ptr %54, align 8
  %.val108 = load ptr, ptr %47, align 8
  %106 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %106, align 4
  %107 = sub nsw i32 %.val108.val, %.val107
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next177, %108
  br i1 %109, label %.lr.ph167, label %.critedge6, !llvm.loop !53

.critedge6:                                       ; preds = %.lr.ph167, %91, %.critedge4
  %110 = load i32, ptr %20, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph170, label %.critedge8

.lr.ph170:                                        ; preds = %.critedge6, %139
  %112 = phi i32 [ %140, %139 ], [ %110, %.critedge6 ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %139 ], [ 0, %.critedge6 ]
  %.val116 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %indvars.iv179
  %.not103 = icmp eq ptr %.val116, null
  br i1 %.not103, label %.critedge8, label %114

114:                                              ; preds = %.lr.ph170
  %.val132 = load i64, ptr %113, align 4
  %115 = and i64 %.val132, 2147483648
  %.not.i140 = icmp ne i64 %115, 0
  %116 = and i64 %.val132, 536870911
  %117 = icmp eq i64 %116, 536870911
  %narrow.i141.not = or i1 %.not.i140, %117
  br i1 %narrow.i141.not, label %139, label %118

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %113, i64 8
  %.val135 = load i32, ptr %119, align 4
  %120 = shl nsw i32 %.val135, 1
  %121 = sub nsw i64 0, %116
  %122 = getelementptr %struct.Gia_Obj_t_, ptr %113, i64 %121, i32 1
  %.val136 = load i32, ptr %122, align 4
  %123 = trunc i64 %.val132 to i32
  %124 = lshr i32 %123, 29
  %125 = and i32 %124, 1
  %126 = shl nsw i32 %.val136, 1
  %127 = or disjoint i32 %126, %125
  %128 = lshr i64 %.val132, 32
  %129 = and i64 %128, 536870911
  %130 = sub nsw i64 0, %129
  %131 = getelementptr %struct.Gia_Obj_t_, ptr %113, i64 %130, i32 1
  %.val137 = load i32, ptr %131, align 4
  %132 = lshr i64 %.val132, 61
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1
  %135 = shl nsw i32 %.val137, 1
  %136 = or disjoint i32 %135, %134
  %spec.select = tail call i32 @llvm.smin.i32(i32 %127, i32 %136)
  %spec.select106 = tail call i32 @llvm.smax.i32(i32 %127, i32 %136)
  %137 = sub nsw i32 %120, %spec.select106
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef %37, i32 noundef %137)
  %138 = sub nsw i32 %spec.select106, %spec.select
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef %37, i32 noundef %138)
  %.pre184 = load i32, ptr %20, align 8
  br label %139

139:                                              ; preds = %118, %114
  %140 = phi i32 [ %.pre184, %118 ], [ %112, %114 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next180, %141
  br i1 %142, label %.lr.ph170, label %.critedge8, !llvm.loop !54

.critedge8:                                       ; preds = %.lr.ph170, %139, %.critedge6
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %37, ptr noundef nonnull @.str.48)
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #24
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #22
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !55

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintNum(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #24
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #22
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8
  store i32 %21, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 48, ptr %35, align 1
  br label %.loopexit

36:                                               ; preds = %2
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %.preheader40

.preheader40:                                     ; preds = %Vec_StrPush.exit23, %36
  %.11531.ph = phi i32 [ %1, %36 ], [ %69, %Vec_StrPush.exit23 ]
  br label %71

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %0, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i21 = icmp eq ptr %47, null
  br i1 %.not9.i.i21, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i22

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i22

Vec_StrGrow.exit.i22:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit23

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i9.i20 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i20, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #24
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #22
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %55, align 8
  store i32 %54, ptr %0, align 8
  br label %Vec_StrPush.exit23

Vec_StrPush.exit23:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i17, %Vec_StrGrow.exit.i22, %62
  %64 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i17 ], [ %63, %62 ], [ %52, %Vec_StrGrow.exit.i22 ]
  %65 = load i32, ptr %39, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %39, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 45, ptr %68, align 1
  %69 = sub nsw i32 0, %1
  br label %.preheader40

.preheader:                                       ; preds = %71
  %70 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader40, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader40 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader40 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %73, ptr %74, align 1
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !56

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = and i64 %indvars.iv.next38, 4294967295
  %78 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = add i8 %79, 48
  %81 = load i32, ptr %70, align 4
  %82 = load i32, ptr %0, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_StrPush.exit30

84:                                               ; preds = %76
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i.i28 = icmp eq ptr %87, null
  br i1 %.not9.i.i28, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %87, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i29

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i25, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit30

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i9.i27 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  br i1 %.not9.i9.i27, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %96) #24
  br label %101

99:                                               ; preds = %93
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #22
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %.phi.trans.insert.i25, align 8
  store i32 %94, ptr %0, align 8
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %101
  %103 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %102, %101 ], [ %92, %Vec_StrGrow.exit.i29 ]
  %104 = load i32, ptr %70, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %70, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 %80, ptr %107, align 1
  %108 = trunc nuw i64 %indvars.iv37 to i32
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %76, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_AigerWriteUnsigned(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #5 {
  %.not14 = icmp ult i32 %1, 128
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %.015 = phi i32 [ %1, %.lr.ph ], [ %34, %Vec_StrPush.exit ]
  %5 = trunc i32 %.015 to i8
  %6 = or i8 %5, -128
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %4
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

19:                                               ; preds = %10
  %20 = shl nuw nsw i32 %7, 1
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %20 to i64
  br i1 %.not9.i9.i, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %22) #24
  br label %27

25:                                               ; preds = %19
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #22
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8
  store i32 %20, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %27
  %29 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %28, %27 ], [ %18, %Vec_StrGrow.exit.i ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %6, ptr %33, align 1
  %34 = lshr i32 %.015, 7
  %.not = icmp ult i32 %.015, 16384
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !58

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %34, %Vec_StrPush.exit ]
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %0, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i7

.Vec_StrGrow.exit10_crit_edge.i7:                 ; preds = %._crit_edge
  %.phi.trans.insert.i8 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i8, align 8
  br label %Vec_StrPush.exit13

39:                                               ; preds = %._crit_edge
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i11 = icmp eq ptr %43, null
  br i1 %.not9.i.i11, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i12

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i12

Vec_StrGrow.exit.i12:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit13

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i10 = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  br i1 %.not9.i9.i10, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %53) #24
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #22
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %51, align 8
  store i32 %50, ptr %0, align 8
  br label %Vec_StrPush.exit13

Vec_StrPush.exit13:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i7, %Vec_StrGrow.exit.i12, %58
  %60 = phi ptr [ %.pre.i9, %.Vec_StrGrow.exit10_crit_edge.i7 ], [ %59, %58 ], [ %48, %Vec_StrGrow.exit.i12 ]
  %61 = trunc nuw i32 %.0.lcssa to i8
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store i8 %61, ptr %65, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_AigerWriteIntoMemoryStrPart(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val142 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.val142, i64 8
  store i32 0, ptr %7, align 4
  %8 = getelementptr i8, ptr %1, i64 4
  %.val126149 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val126149, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.099150 = phi i32 [ 1, %.lr.ph ], [ %16, %12 ]
  %.val136 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val136, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %.val131 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i32, ptr %.val131, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = add nuw nsw i32 %.099150, 1
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val136, i64 %15, i32 1
  store i32 %.099150, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val126 = load i32, ptr %8, align 4
  %18 = sext i32 %.val126 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %11, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %11, %12, %5
  %.099.lcssa = phi i32 [ 1, %5 ], [ %16, %12 ], [ %.099150, %11 ]
  %20 = getelementptr i8, ptr %2, i64 4
  %.val125154 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val125154, 0
  br i1 %21, label %.lr.ph157, label %.critedge2

.lr.ph157:                                        ; preds = %.critedge
  %22 = getelementptr i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %.lr.ph157, %24
  %indvars.iv174 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next175, %24 ]
  %.1100155 = phi i32 [ %.099.lcssa, %.lr.ph157 ], [ %28, %24 ]
  %.val135 = load ptr, ptr %6, align 8
  %.not110 = icmp eq ptr %.val135, null
  br i1 %.not110, label %.critedge2, label %24

24:                                               ; preds = %23
  %.val130 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i32, ptr %.val130, i64 %indvars.iv174
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i32 %.1100155, 1
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %27, i32 1
  store i32 %.1100155, ptr %29, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val125 = load i32, ptr %20, align 4
  %30 = sext i32 %.val125 to i64
  %31 = icmp slt i64 %indvars.iv.next175, %30
  br i1 %31, label %23, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %23, %24, %.critedge
  %32 = getelementptr i8, ptr %0, i64 24
  %.val141 = load i32, ptr %32, align 8
  %33 = mul nsw i32 %.val141, 3
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %35 = add i32 %33, -1
  %or.cond.i = icmp ult i32 %35, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %33
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 0, ptr %36, align 4
  store i32 %spec.store.select.i, ptr %34, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %37

37:                                               ; preds = %.critedge2
  %38 = sext i32 %spec.store.select.i to i64
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #22
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %.critedge2, %37
  %40 = phi ptr [ %39, %37 ], [ null, %.critedge2 ]
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %34, ptr noundef nonnull @.str.45)
  %.val124 = load i32, ptr %8, align 4
  %.val123 = load i32, ptr %20, align 4
  %42 = add nsw i32 %.val123, %.val124
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %34, i32 noundef %42)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %34, ptr noundef nonnull @.str.46)
  %.val122 = load i32, ptr %8, align 4
  %43 = sub nsw i32 %.val122, %4
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %34, i32 noundef %43)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %34, ptr noundef nonnull @.str.46)
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %34, i32 noundef %4)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %34, ptr noundef nonnull @.str.46)
  %44 = getelementptr i8, ptr %3, i64 4
  %.val121 = load i32, ptr %44, align 4
  %45 = sub nsw i32 %.val121, %4
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %34, i32 noundef %45)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %34, ptr noundef nonnull @.str.46)
  %.val120 = load i32, ptr %20, align 4
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %34, i32 noundef %.val120)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %34, ptr noundef nonnull @.str.47)
  %46 = getelementptr i8, ptr %3, i64 8
  %.val119159 = load i32, ptr %44, align 4
  %47 = icmp sgt i32 %.val119159, 0
  br i1 %47, label %.lr.ph162, label %.critedge6

.lr.ph162:                                        ; preds = %Vec_StrAlloc.exit, %66
  %.val119186 = phi i32 [ %.val119, %66 ], [ %.val119159, %Vec_StrAlloc.exit ]
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %66 ], [ 0, %Vec_StrAlloc.exit ]
  %.val129 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %.val129, i64 %indvars.iv177
  %49 = load i32, ptr %48, align 4
  %.val134 = load ptr, ptr %6, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val134, i64 %50
  %.not111 = icmp eq ptr %.val134, null
  br i1 %.not111, label %.critedge4, label %52

52:                                               ; preds = %.lr.ph162
  %53 = sub nsw i32 %.val119186, %4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv177, %54
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %51, align 4
  %58 = and i64 %57, 536870911
  %59 = sub nsw i64 0, %58
  %60 = getelementptr %struct.Gia_Obj_t_, ptr %51, i64 %59, i32 1
  %.val147 = load i32, ptr %60, align 4
  %61 = trunc i64 %57 to i32
  %62 = lshr i32 %61, 29
  %63 = and i32 %62, 1
  %64 = shl nsw i32 %.val147, 1
  %65 = or disjoint i32 %63, %64
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %34, i32 noundef %65)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %34, ptr noundef nonnull @.str.47)
  %.val119.pre = load i32, ptr %44, align 4
  br label %66

66:                                               ; preds = %52, %56
  %.val119 = phi i32 [ %.val119186, %52 ], [ %.val119.pre, %56 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %67 = sext i32 %.val119 to i64
  %68 = icmp slt i64 %indvars.iv.next178, %67
  br i1 %68, label %.lr.ph162, label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %.lr.ph162, %66
  %.val117164 = phi i32 [ %.val119, %66 ], [ %.val119186, %.lr.ph162 ]
  %69 = icmp sgt i32 %.val117164, 0
  br i1 %69, label %.lr.ph167, label %.critedge6

.lr.ph167:                                        ; preds = %.critedge4, %87
  %.val117190 = phi i32 [ %.val117, %87 ], [ %.val117164, %.critedge4 ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %87 ], [ 0, %.critedge4 ]
  %.val128 = load ptr, ptr %46, align 8
  %70 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv180
  %71 = load i32, ptr %70, align 4
  %.val133 = load ptr, ptr %6, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val133, i64 %72
  %.not112 = icmp eq ptr %.val133, null
  br i1 %.not112, label %.critedge6, label %74

74:                                               ; preds = %.lr.ph167
  %75 = sub nsw i32 %.val117190, %4
  %76 = sext i32 %75 to i64
  %.not114 = icmp slt i64 %indvars.iv180, %76
  br i1 %.not114, label %77, label %87

77:                                               ; preds = %74
  %78 = load i64, ptr %73, align 4
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr %struct.Gia_Obj_t_, ptr %73, i64 %80, i32 1
  %.val146 = load i32, ptr %81, align 4
  %82 = trunc i64 %78 to i32
  %83 = lshr i32 %82, 29
  %84 = and i32 %83, 1
  %85 = shl nsw i32 %.val146, 1
  %86 = or disjoint i32 %84, %85
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %34, i32 noundef %86)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %34, ptr noundef nonnull @.str.47)
  %.val117.pre = load i32, ptr %44, align 4
  br label %87

87:                                               ; preds = %74, %77
  %.val117 = phi i32 [ %.val117190, %74 ], [ %.val117.pre, %77 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %88 = sext i32 %.val117 to i64
  %89 = icmp slt i64 %indvars.iv.next181, %88
  br i1 %89, label %.lr.ph167, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %.lr.ph167, %87, %Vec_StrAlloc.exit, %.critedge4
  %.val169 = load i32, ptr %20, align 4
  %90 = icmp sgt i32 %.val169, 0
  br i1 %90, label %.lr.ph171, label %.critedge8

.lr.ph171:                                        ; preds = %.critedge6
  %91 = getelementptr i8, ptr %2, i64 8
  br label %92

92:                                               ; preds = %.lr.ph171, %93
  %indvars.iv183 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next184, %93 ]
  %.val132 = load ptr, ptr %6, align 8
  %.not113 = icmp eq ptr %.val132, null
  br i1 %.not113, label %.critedge8, label %93

93:                                               ; preds = %92
  %.val127 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds i32, ptr %.val127, i64 %indvars.iv183
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  %.val145 = load i32, ptr %98, align 4
  %99 = shl nsw i32 %.val145, 1
  %100 = load i64, ptr %97, align 4
  %101 = and i64 %100, 536870911
  %102 = sub nsw i64 0, %101
  %103 = getelementptr %struct.Gia_Obj_t_, ptr %97, i64 %102, i32 1
  %.val144 = load i32, ptr %103, align 4
  %104 = trunc i64 %100 to i32
  %105 = lshr i32 %104, 29
  %106 = and i32 %105, 1
  %107 = shl nsw i32 %.val144, 1
  %108 = or disjoint i32 %106, %107
  %109 = lshr i64 %100, 32
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr %struct.Gia_Obj_t_, ptr %97, i64 %111, i32 1
  %.val143 = load i32, ptr %112, align 4
  %113 = lshr i64 %100, 61
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1
  %116 = shl nsw i32 %.val143, 1
  %117 = or disjoint i32 %116, %115
  %spec.select = tail call i32 @llvm.smin.i32(i32 %108, i32 %117)
  %spec.select115 = tail call i32 @llvm.smax.i32(i32 %108, i32 %117)
  %118 = sub nsw i32 %99, %spec.select115
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef %34, i32 noundef %118)
  %119 = sub nsw i32 %spec.select115, %spec.select
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef %34, i32 noundef %119)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %.val = load i32, ptr %20, align 4
  %120 = sext i32 %.val to i64
  %121 = icmp slt i64 %indvars.iv.next184, %120
  br i1 %121, label %92, label %.critedge8, !llvm.loop !63

.critedge8:                                       ; preds = %92, %93, %.critedge6
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %34, ptr noundef nonnull @.str.48)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define void @Gia_AigerWriteS(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
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
  %39 = getelementptr i8, ptr %0, i64 72
  %.val542 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val542, i64 4
  %.val542.val = load i32, ptr %40, align 4
  %41 = icmp eq i32 %.val542.val, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  %puts451 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %764

43:                                               ; preds = %6
  %44 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.50)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.51, ptr noundef %1) #23
  br label %764

49:                                               ; preds = %43
  %50 = tail call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #23
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %._crit_edge825

._crit_edge825:                                   ; preds = %49
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 172
  %.0366.val543.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %56

51:                                               ; preds = %49
  %52 = tail call ptr @Gia_ManDupNormalize(ptr noundef nonnull %0, i32 noundef 0) #23
  tail call void @Gia_ManTransferMapping(ptr noundef %52, ptr noundef nonnull %0) #23
  tail call void @Gia_ManTransferPacking(ptr noundef %52, ptr noundef nonnull %0) #23
  tail call void @Gia_ManTransferTiming(ptr noundef %52, ptr noundef nonnull %0) #23
  %53 = getelementptr inbounds i8, ptr %0, i64 172
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 172
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %._crit_edge825, %51
  %.0366.val543 = phi i32 [ %54, %51 ], [ %.0366.val543.pre, %._crit_edge825 ]
  %.0366 = phi ptr [ %52, %51 ], [ %0, %._crit_edge825 ]
  %.not383 = icmp eq i32 %3, 0
  %57 = select i1 %.not383, ptr @.str.54, ptr @.str.53
  %58 = getelementptr i8, ptr %.0366, i64 64
  %.0366.val541 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.0366.val541, i64 4
  %.0366.val541.val = load i32, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %.0366, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.0366, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val.i = load i32, ptr %64, align 4
  %65 = add i32 %.val.i, %.0366.val541.val
  %66 = xor i32 %65, -1
  %67 = add i32 %61, %66
  %68 = add nsw i32 %67, %.0366.val541.val
  %69 = getelementptr i8, ptr %.0366, i64 16
  %.0366.val533 = load i32, ptr %69, align 8
  %70 = sub nsw i32 %.0366.val541.val, %.0366.val533
  %71 = getelementptr i8, ptr %.0366, i64 172
  %.not384 = icmp eq i32 %.0366.val543, 0
  %72 = sub nsw i32 %.val.i, %.0366.val533
  %spec.select = select i1 %.not384, i32 %72, i32 0
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %44, ptr noundef nonnull @.str.52, ptr noundef nonnull %57, i32 noundef %68, i32 noundef %70, i32 noundef %.0366.val533, i32 noundef %spec.select, i32 noundef %67) #23
  %.0366.val544 = load i32, ptr %71, align 4
  %.not385 = icmp eq i32 %.0366.val544, 0
  br i1 %.not385, label %79, label %74

74:                                               ; preds = %56
  %.0366.val467 = load i32, ptr %69, align 8
  %.0366.val468 = load ptr, ptr %62, align 8
  %75 = getelementptr i8, ptr %.0366.val468, i64 4
  %.0366.val468.val = load i32, ptr %75, align 4
  %76 = add i32 %.0366.val467, %.0366.val544
  %77 = sub i32 %.0366.val468.val, %76
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %44, ptr noundef nonnull @.str.55, i32 noundef %77, i32 noundef %.0366.val544) #23
  br label %79

79:                                               ; preds = %74, %56
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %44)
  tail call void @Gia_ManInvertConstraints(ptr noundef nonnull %.0366) #23
  br i1 %.not383, label %.preheader729, label %122

.preheader729:                                    ; preds = %79
  %80 = getelementptr i8, ptr %.0366, i64 32
  %.0366.val474732 = load i32, ptr %69, align 8
  %81 = icmp sgt i32 %.0366.val474732, 0
  br i1 %81, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader729, %82
  %.0366.val474734 = phi i32 [ %.0366.val474, %82 ], [ %.0366.val474732, %.preheader729 ]
  %.0367733 = phi i32 [ %100, %82 ], [ 0, %.preheader729 ]
  %.0366.val486 = load ptr, ptr %80, align 8
  %.not386 = icmp eq ptr %.0366.val486, null
  br i1 %.not386, label %.critedge, label %82

82:                                               ; preds = %.lr.ph
  %.0366.val466 = load ptr, ptr %62, align 8
  %83 = getelementptr i8, ptr %.0366.val466, i64 8
  %.0366.val487.val = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.0366.val466, i64 4
  %.0366.val466.val = load i32, ptr %84, align 4
  %85 = sub i32 %.0367733, %.0366.val474734
  %86 = add i32 %85, %.0366.val466.val
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.0366.val487.val, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.0366.val486, i64 %90
  %.val3.i.i = load i64, ptr %91, align 4
  %92 = trunc i64 %.val3.i.i to i32
  %93 = and i32 %92, 536870911
  %94 = sub nsw i32 %89, %93
  %95 = lshr i32 %92, 29
  %96 = and i32 %95, 1
  %97 = shl nsw i32 %94, 1
  %98 = or disjoint i32 %97, %96
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.56, i32 noundef %98) #23
  %100 = add nuw nsw i32 %.0367733, 1
  %.0366.val474 = load i32, ptr %69, align 8
  %101 = icmp slt i32 %100, %.0366.val474
  br i1 %101, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.lr.ph, %82, %.preheader729
  %.0366.val463736 = phi i32 [ %.0366.val474732, %.preheader729 ], [ %.0366.val474734, %.lr.ph ], [ %.0366.val474, %82 ]
  %.0366.val464737 = load ptr, ptr %62, align 8
  %102 = getelementptr i8, ptr %.0366.val464737, i64 4
  %.0366.val464.val738 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.0366.val464.val738, %.0366.val463736
  br i1 %103, label %.lr.ph741, label %.critedge2

.lr.ph741:                                        ; preds = %.critedge, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %.critedge ]
  %.0366.val464740 = phi ptr [ %.0366.val464, %104 ], [ %.0366.val464737, %.critedge ]
  %.0366.val484 = load ptr, ptr %80, align 8
  %.not387 = icmp eq ptr %.0366.val484, null
  br i1 %.not387, label %.critedge2, label %104

104:                                              ; preds = %.lr.ph741
  %105 = getelementptr i8, ptr %.0366.val464740, i64 8
  %.0366.val485.val = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds i32, ptr %.0366.val485.val, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.0366.val484, i64 %108
  %.val3.i.i556 = load i64, ptr %109, align 4
  %110 = trunc i64 %.val3.i.i556 to i32
  %111 = and i32 %110, 536870911
  %112 = sub nsw i32 %107, %111
  %113 = lshr i32 %110, 29
  %114 = and i32 %113, 1
  %115 = shl nsw i32 %112, 1
  %116 = or disjoint i32 %115, %114
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.56, i32 noundef %116) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0366.val463 = load i32, ptr %69, align 8
  %.0366.val464 = load ptr, ptr %62, align 8
  %118 = getelementptr i8, ptr %.0366.val464, i64 4
  %.0366.val464.val = load i32, ptr %118, align 4
  %119 = sub nsw i32 %.0366.val464.val, %.0366.val463
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %.lr.ph741, label %.critedge2, !llvm.loop !65

122:                                              ; preds = %79
  %123 = tail call ptr @Gia_AigerCollectLiterals(ptr noundef nonnull %.0366)
  %124 = tail call ptr @Gia_AigerWriteLiterals(ptr noundef %123)
  %125 = getelementptr i8, ptr %124, i64 8
  %.val495 = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %124, i64 4
  %.val523 = load i32, ptr %126, align 4
  %127 = sext i32 %.val523 to i64
  %128 = tail call i64 @fwrite(ptr noundef %.val495, i64 noundef 1, i64 noundef %127, ptr noundef nonnull %44)
  %.not.i = icmp eq ptr %.val495, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %129

129:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %.val495) #23
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %122, %129
  tail call void @free(ptr noundef nonnull %124) #23
  %130 = getelementptr inbounds i8, ptr %123, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i557 = icmp eq ptr %131, null
  br i1 %.not.i557, label %Vec_IntFree.exit, label %132

132:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %131) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %132
  tail call void @free(ptr noundef nonnull %123) #23
  br label %.critedge2

.critedge2:                                       ; preds = %104, %.lr.ph741, %.critedge, %Vec_IntFree.exit
  tail call void @Gia_ManInvertConstraints(ptr noundef nonnull %.0366) #23
  %133 = load i32, ptr %60, align 8
  %134 = load ptr, ptr %58, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val3.i558 = load i32, ptr %135, align 4
  %136 = load ptr, ptr %62, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %.val.i559 = load i32, ptr %137, align 4
  %138 = add i32 %.val.i559, %.val3.i558
  %139 = xor i32 %138, -1
  %140 = add i32 %133, %139
  %141 = shl nsw i32 %140, 3
  %142 = add nsw i32 %141, 100
  %143 = sext i32 %142 to i64
  %144 = tail call noalias ptr @malloc(i64 noundef %143) #22
  %145 = icmp sgt i32 %133, 0
  br i1 %145, label %.lr.ph745, label %.critedge4

.lr.ph745:                                        ; preds = %.critedge2
  %146 = getelementptr i8, ptr %.0366, i64 32
  %.0366.val481 = load ptr, ptr %146, align 8
  %.not388 = icmp eq ptr %.0366.val481, null
  %147 = add nsw i32 %141, 90
  br i1 %.not388, label %.critedge4, label %.lr.ph745.split.preheader

.lr.ph745.split.preheader:                        ; preds = %.lr.ph745
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %.lr.ph745.split

.lr.ph745.split:                                  ; preds = %.lr.ph745.split.preheader, %193
  %indvars.iv793 = phi i64 [ 0, %.lr.ph745.split.preheader ], [ %indvars.iv.next794, %193 ]
  %.0369743 = phi i32 [ 0, %.lr.ph745.split.preheader ], [ %.1370, %193 ]
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.0366.val481, i64 %indvars.iv793
  %.val540 = load i64, ptr %148, align 4
  %149 = and i64 %.val540, 2147483648
  %.not.i560 = icmp ne i64 %149, 0
  %150 = and i64 %.val540, 536870911
  %151 = icmp eq i64 %150, 536870911
  %narrow.i.not = or i1 %.not.i560, %151
  br i1 %narrow.i.not, label %193, label %152

152:                                              ; preds = %.lr.ph745.split
  %153 = trunc i64 %.val540 to i32
  %154 = and i32 %153, 536870911
  %155 = trunc nuw nsw i64 %indvars.iv793 to i32
  %.neg = sub nsw i32 %154, %155
  %156 = shl i32 %153, 2
  %157 = ashr i32 %156, 31
  %.neg718 = shl i32 %.neg, 1
  %.neg719 = add i32 %.neg718, %157
  %158 = lshr i64 %.val540, 32
  %159 = trunc nuw i64 %158 to i32
  %160 = and i32 %159, 536870911
  %161 = sub nsw i32 %155, %160
  %162 = lshr i64 %.val540, 61
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1
  %165 = shl nsw i32 %161, 1
  %166 = or disjoint i32 %165, %164
  %indvars.iv793.tr = trunc i64 %indvars.iv793 to i32
  %167 = shl i32 %indvars.iv793.tr, 1
  %168 = sub i32 %167, %166
  %.not11.i = icmp ult i32 %168, 128
  br i1 %.not11.i, label %Gia_AigerWriteUnsignedBuffer.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %152
  %169 = sext i32 %.0369743 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %169, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i32 [ %168, %.lr.ph.preheader.i ], [ %173, %.lr.ph.i ]
  %170 = trunc i32 %.013.i to i8
  %171 = or i8 %170, -128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %172 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv.i
  store i8 %171, ptr %172, align 1
  %173 = lshr i32 %.013.i, 7
  %.not.i561 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i561, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %174 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit

Gia_AigerWriteUnsignedBuffer.exit:                ; preds = %152, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.0369743, %152 ], [ %174, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %168, %152 ], [ %173, %._crit_edge.loopexit.i ]
  %175 = trunc nuw i32 %.0.lcssa.i to i8
  %176 = add nsw i32 %.010.lcssa.i, 1
  %177 = sext i32 %.010.lcssa.i to i64
  %178 = getelementptr inbounds i8, ptr %144, i64 %177
  store i8 %175, ptr %178, align 1
  %179 = add i32 %.neg719, %166
  %.not11.i562 = icmp ult i32 %179, 128
  br i1 %.not11.i562, label %Gia_AigerWriteUnsignedBuffer.exit572, label %.lr.ph.preheader.i563

.lr.ph.preheader.i563:                            ; preds = %Gia_AigerWriteUnsignedBuffer.exit
  %180 = sext i32 %176 to i64
  br label %.lr.ph.i564

.lr.ph.i564:                                      ; preds = %.lr.ph.i564, %.lr.ph.preheader.i563
  %indvars.iv.i565 = phi i64 [ %180, %.lr.ph.preheader.i563 ], [ %indvars.iv.next.i567, %.lr.ph.i564 ]
  %.013.i566 = phi i32 [ %179, %.lr.ph.preheader.i563 ], [ %184, %.lr.ph.i564 ]
  %181 = trunc i32 %.013.i566 to i8
  %182 = or i8 %181, -128
  %indvars.iv.next.i567 = add nsw i64 %indvars.iv.i565, 1
  %183 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv.i565
  store i8 %182, ptr %183, align 1
  %184 = lshr i32 %.013.i566, 7
  %.not.i568 = icmp ult i32 %.013.i566, 16384
  br i1 %.not.i568, label %._crit_edge.loopexit.i569, label %.lr.ph.i564, !llvm.loop !11

._crit_edge.loopexit.i569:                        ; preds = %.lr.ph.i564
  %185 = trunc nsw i64 %indvars.iv.next.i567 to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit572

Gia_AigerWriteUnsignedBuffer.exit572:             ; preds = %Gia_AigerWriteUnsignedBuffer.exit, %._crit_edge.loopexit.i569
  %.010.lcssa.i570 = phi i32 [ %176, %Gia_AigerWriteUnsignedBuffer.exit ], [ %185, %._crit_edge.loopexit.i569 ]
  %.0.lcssa.i571 = phi i32 [ %179, %Gia_AigerWriteUnsignedBuffer.exit ], [ %184, %._crit_edge.loopexit.i569 ]
  %186 = trunc nuw i32 %.0.lcssa.i571 to i8
  %187 = add nsw i32 %.010.lcssa.i570, 1
  %188 = sext i32 %.010.lcssa.i570 to i64
  %189 = getelementptr inbounds i8, ptr %144, i64 %188
  store i8 %186, ptr %189, align 1
  %.not720 = icmp slt i32 %.010.lcssa.i570, %147
  br i1 %.not720, label %193, label %190

190:                                              ; preds = %Gia_AigerWriteUnsignedBuffer.exit572
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %191 = tail call i32 @fclose(ptr noundef %44)
  %.not450 = icmp eq ptr %.0366, %0
  br i1 %.not450, label %764, label %192

192:                                              ; preds = %190
  tail call void @Gia_ManStop(ptr noundef %.0366) #23
  br label %764

193:                                              ; preds = %.lr.ph745.split, %Gia_AigerWriteUnsignedBuffer.exit572
  %.1370 = phi i32 [ %187, %Gia_AigerWriteUnsignedBuffer.exit572 ], [ %.0369743, %.lr.ph745.split ]
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph745.split, !llvm.loop !66

.critedge4:                                       ; preds = %193, %.lr.ph745, %.critedge2
  %.0369.lcssa = phi i32 [ 0, %.critedge2 ], [ 0, %.lr.ph745 ], [ %.1370, %193 ]
  %194 = sext i32 %.0369.lcssa to i64
  %195 = tail call i64 @fwrite(ptr noundef %144, i64 noundef 1, i64 noundef %194, ptr noundef %44)
  %.not389 = icmp eq ptr %144, null
  br i1 %.not389, label %197, label %196

196:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %144) #23
  br label %197

197:                                              ; preds = %.critedge4, %196
  %198 = getelementptr inbounds i8, ptr %.0366, i64 632
  %199 = load ptr, ptr %198, align 8
  %.not390 = icmp eq ptr %199, null
  br i1 %.not390, label %.critedge10, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %.0366, i64 640
  %202 = load ptr, ptr %201, align 8
  %.not391 = icmp eq ptr %202, null
  br i1 %.not391, label %.critedge10, label %.preheader728

.preheader728:                                    ; preds = %200
  %203 = getelementptr i8, ptr %.0366, i64 32
  %.0366.val531748 = load i32, ptr %69, align 8
  %.0366.val532749 = load ptr, ptr %58, align 8
  %204 = getelementptr i8, ptr %.0366.val532749, i64 4
  %.0366.val532.val750 = load i32, ptr %204, align 4
  %205 = icmp sgt i32 %.0366.val532.val750, %.0366.val531748
  br i1 %205, label %.lr.ph752.preheader, label %.critedge6

.lr.ph752.preheader:                              ; preds = %.preheader728
  %.0366.val537840 = load ptr, ptr %203, align 8
  %.not392841 = icmp eq ptr %.0366.val537840, null
  br i1 %.not392841, label %.critedge6, label %.lr.ph843

.lr.ph752:                                        ; preds = %.lr.ph843
  %.0366.val537 = load ptr, ptr %203, align 8
  %.not392 = icmp eq ptr %.0366.val537, null
  br i1 %.not392, label %.critedge6, label %.lr.ph843, !llvm.loop !67

.lr.ph843:                                        ; preds = %.lr.ph752.preheader, %.lr.ph752
  %indvars.iv796842 = phi i64 [ %indvars.iv.next797, %.lr.ph752 ], [ 0, %.lr.ph752.preheader ]
  %206 = load ptr, ptr %198, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  %.val508 = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds ptr, ptr %.val508, i64 %indvars.iv796842
  %209 = load ptr, ptr %208, align 8
  %210 = trunc nuw nsw i64 %indvars.iv796842 to i32
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.58, i32 noundef %210, ptr noundef %209) #23
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796842, 1
  %.0366.val531 = load i32, ptr %69, align 8
  %.0366.val532 = load ptr, ptr %58, align 8
  %212 = getelementptr i8, ptr %.0366.val532, i64 4
  %.0366.val532.val = load i32, ptr %212, align 4
  %213 = sub nsw i32 %.0366.val532.val, %.0366.val531
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next797, %214
  br i1 %215, label %.lr.ph752, label %.critedge6, !llvm.loop !67

.critedge6:                                       ; preds = %.lr.ph843, %.lr.ph752, %.lr.ph752.preheader, %.preheader728
  %.0366.val473754 = phi i32 [ %.0366.val531748, %.preheader728 ], [ %.0366.val531748, %.lr.ph752.preheader ], [ %.0366.val531, %.lr.ph752 ], [ %.0366.val531, %.lr.ph843 ]
  %216 = icmp sgt i32 %.0366.val473754, 0
  br i1 %216, label %.lr.ph757, label %.critedge8

.lr.ph757:                                        ; preds = %.critedge6, %217
  %.0366.val473756 = phi i32 [ %.0366.val473, %217 ], [ %.0366.val473754, %.critedge6 ]
  %.4755 = phi i32 [ %227, %217 ], [ 0, %.critedge6 ]
  %.0366.val535 = load ptr, ptr %203, align 8
  %.not393 = icmp eq ptr %.0366.val535, null
  br i1 %.not393, label %.critedge8, label %217

217:                                              ; preds = %.lr.ph757
  %.0366.val530 = load ptr, ptr %58, align 8
  %218 = getelementptr i8, ptr %.0366.val530, i64 4
  %.0366.val530.val = load i32, ptr %218, align 4
  %219 = sub i32 %.4755, %.0366.val473756
  %220 = add i32 %219, %.0366.val530.val
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %198, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  %.val509 = load ptr, ptr %223, align 8
  %224 = getelementptr inbounds ptr, ptr %.val509, i64 %221
  %225 = load ptr, ptr %224, align 8
  %226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.59, i32 noundef %.4755, ptr noundef %225) #23
  %227 = add nuw nsw i32 %.4755, 1
  %.0366.val473 = load i32, ptr %69, align 8
  %228 = icmp slt i32 %227, %.0366.val473
  br i1 %228, label %.lr.ph757, label %.critedge8, !llvm.loop !68

.critedge8:                                       ; preds = %.lr.ph757, %217, %.critedge6
  %.0366.val759 = phi i32 [ %.0366.val473754, %.critedge6 ], [ %.0366.val473756, %.lr.ph757 ], [ %.0366.val473, %217 ]
  %.0366.val462760 = load ptr, ptr %62, align 8
  %229 = getelementptr i8, ptr %.0366.val462760, i64 4
  %.0366.val462.val761 = load i32, ptr %229, align 4
  %230 = icmp sgt i32 %.0366.val462.val761, %.0366.val759
  br i1 %230, label %.lr.ph763, label %.critedge10

.lr.ph763:                                        ; preds = %.critedge8, %231
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %231 ], [ 0, %.critedge8 ]
  %.0366.val482 = load ptr, ptr %203, align 8
  %.not394 = icmp eq ptr %.0366.val482, null
  br i1 %.not394, label %.critedge10, label %231

231:                                              ; preds = %.lr.ph763
  %232 = load ptr, ptr %201, align 8
  %233 = getelementptr i8, ptr %232, i64 8
  %.val510 = load ptr, ptr %233, align 8
  %234 = getelementptr inbounds ptr, ptr %.val510, i64 %indvars.iv799
  %235 = load ptr, ptr %234, align 8
  %236 = trunc nuw nsw i64 %indvars.iv799 to i32
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.60, i32 noundef %236, ptr noundef %235) #23
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %.0366.val = load i32, ptr %69, align 8
  %.0366.val462 = load ptr, ptr %62, align 8
  %238 = getelementptr i8, ptr %.0366.val462, i64 4
  %.0366.val462.val = load i32, ptr %238, align 4
  %239 = sub nsw i32 %.0366.val462.val, %.0366.val
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next800, %240
  br i1 %241, label %.lr.ph763, label %.critedge10, !llvm.loop !69

.critedge10:                                      ; preds = %231, %.lr.ph763, %.critedge8, %200, %197
  %242 = getelementptr inbounds i8, ptr %.0366, i64 648
  %243 = load ptr, ptr %242, align 8
  %.not395 = icmp eq ptr %243, null
  br i1 %.not395, label %.critedge12, label %244

244:                                              ; preds = %.critedge10
  %245 = getelementptr i8, ptr %243, i64 4
  %.val496 = load i32, ptr %245, align 4
  %.0366.val507 = load i32, ptr %60, align 8
  %.not396 = icmp eq i32 %.val496, %.0366.val507
  br i1 %.not396, label %.preheader, label %248

.preheader:                                       ; preds = %244
  %246 = getelementptr i8, ptr %.0366, i64 32
  %247 = icmp sgt i32 %.val496, 0
  br i1 %247, label %.lr.ph766, label %.critedge12

248:                                              ; preds = %244
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61)
  br label %.critedge12

.lr.ph766:                                        ; preds = %.preheader, %263
  %249 = phi i32 [ %264, %263 ], [ %.val496, %.preheader ]
  %indvars.iv802 = phi i64 [ %indvars.iv.next803, %263 ], [ 0, %.preheader ]
  %.0366.val480 = load ptr, ptr %246, align 8
  %.not398 = icmp eq ptr %.0366.val480, null
  br i1 %.not398, label %.critedge12, label %250

250:                                              ; preds = %.lr.ph766
  %251 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.0366.val480, i64 %indvars.iv802
  %.val539 = load i64, ptr %251, align 4
  %252 = and i64 %.val539, 2147483648
  %.not.i573 = icmp ne i64 %252, 0
  %253 = and i64 %.val539, 536870911
  %254 = icmp eq i64 %253, 536870911
  %narrow.i574.not = or i1 %.not.i573, %254
  br i1 %narrow.i574.not, label %263, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %242, align 8
  %257 = getelementptr i8, ptr %256, i64 8
  %.val511 = load ptr, ptr %257, align 8
  %258 = getelementptr inbounds ptr, ptr %.val511, i64 %indvars.iv802
  %259 = load ptr, ptr %258, align 8
  %.not400 = icmp eq ptr %259, null
  br i1 %.not400, label %263, label %260

260:                                              ; preds = %255
  %261 = trunc nuw nsw i64 %indvars.iv802 to i32
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.62, i32 noundef %261, ptr noundef nonnull %259) #23
  %.pre = load i32, ptr %60, align 8
  br label %263

263:                                              ; preds = %250, %260, %255
  %264 = phi i32 [ %249, %250 ], [ %.pre, %260 ], [ %249, %255 ]
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next803, %265
  br i1 %266, label %.lr.ph766, label %.critedge12, !llvm.loop !70

.critedge12:                                      ; preds = %.lr.ph766, %263, %.preheader, %.critedge10, %248
  %.not401 = icmp eq i32 %4, 0
  br i1 %.not401, label %269, label %267

267:                                              ; preds = %.critedge12
  %268 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 2, i64 1, ptr %44)
  br label %270

269:                                              ; preds = %.critedge12
  %fputc402 = tail call i32 @fputc(i32 99, ptr %44)
  br label %270

270:                                              ; preds = %269, %267
  %271 = getelementptr inbounds i8, ptr %.0366, i64 528
  %272 = load ptr, ptr %271, align 8
  %.not403 = icmp eq ptr %272, null
  br i1 %.not403, label %288, label %273

273:                                              ; preds = %270
  %fputc404 = tail call i32 @fputc(i32 97, ptr %44)
  %274 = load ptr, ptr %271, align 8
  %275 = tail call ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef %274)
  %276 = getelementptr i8, ptr %275, i64 4
  %.val522 = load i32, ptr %276, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %38)
  br label %277

277:                                              ; preds = %277, %273
  %.06.i.i = phi i32 [ 3, %273 ], [ %282, %277 ]
  %.045.i.i = phi ptr [ %38, %273 ], [ %281, %277 ]
  %278 = shl nsw i32 %.06.i.i, 3
  %279 = ashr i32 %.val522, %278
  %280 = trunc i32 %279 to i8
  %281 = getelementptr inbounds i8, ptr %.045.i.i, i64 1
  store i8 %280, ptr %.045.i.i, align 1
  %282 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %.06.i.i, 0
  br i1 %.not.i.i, label %Gia_FileWriteBufferSize.exit, label %277, !llvm.loop !6

Gia_FileWriteBufferSize.exit:                     ; preds = %277
  %283 = call i64 @fwrite(ptr noundef nonnull %38, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %38)
  %284 = getelementptr i8, ptr %275, i64 8
  %.val494 = load ptr, ptr %284, align 8
  %285 = sext i32 %.val522 to i64
  %286 = tail call i64 @fwrite(ptr noundef %.val494, i64 noundef 1, i64 noundef %285, ptr noundef %44)
  %.not.i575 = icmp eq ptr %.val494, null
  br i1 %.not.i575, label %Vec_StrFree.exit576, label %287

287:                                              ; preds = %Gia_FileWriteBufferSize.exit
  tail call void @free(ptr noundef nonnull %.val494) #23
  br label %Vec_StrFree.exit576

Vec_StrFree.exit576:                              ; preds = %Gia_FileWriteBufferSize.exit, %287
  tail call void @free(ptr noundef nonnull %275) #23
  br label %288

288:                                              ; preds = %Vec_StrFree.exit576, %270
  %289 = load i32, ptr %71, align 4
  %.not405 = icmp eq i32 %289, 0
  br i1 %.not405, label %306, label %290

290:                                              ; preds = %288
  %fputc406 = tail call i32 @fputc(i32 99, ptr %44)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %37)
  br label %291

291:                                              ; preds = %291, %290
  %.06.i.i577 = phi i32 [ 3, %290 ], [ %296, %291 ]
  %.045.i.i578 = phi ptr [ %37, %290 ], [ %295, %291 ]
  %292 = shl nsw i32 %.06.i.i577, 3
  %293 = lshr i32 4, %292
  %294 = trunc nuw nsw i32 %293 to i8
  %295 = getelementptr inbounds i8, ptr %.045.i.i578, i64 1
  store i8 %294, ptr %.045.i.i578, align 1
  %296 = add nsw i32 %.06.i.i577, -1
  %.not.i.i579 = icmp eq i32 %.06.i.i577, 0
  br i1 %.not.i.i579, label %Gia_FileWriteBufferSize.exit580, label %291, !llvm.loop !6

Gia_FileWriteBufferSize.exit580:                  ; preds = %291
  %297 = call i64 @fwrite(ptr noundef nonnull %37, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %37)
  %298 = load i32, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %36)
  br label %299

299:                                              ; preds = %299, %Gia_FileWriteBufferSize.exit580
  %.06.i.i581 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit580 ], [ %304, %299 ]
  %.045.i.i582 = phi ptr [ %36, %Gia_FileWriteBufferSize.exit580 ], [ %303, %299 ]
  %300 = shl nsw i32 %.06.i.i581, 3
  %301 = ashr i32 %298, %300
  %302 = trunc i32 %301 to i8
  %303 = getelementptr inbounds i8, ptr %.045.i.i582, i64 1
  store i8 %302, ptr %.045.i.i582, align 1
  %304 = add nsw i32 %.06.i.i581, -1
  %.not.i.i583 = icmp eq i32 %.06.i.i581, 0
  br i1 %.not.i.i583, label %Gia_FileWriteBufferSize.exit584, label %299, !llvm.loop !6

Gia_FileWriteBufferSize.exit584:                  ; preds = %299
  %305 = call i64 @fwrite(ptr noundef nonnull %36, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %36)
  br label %306

306:                                              ; preds = %Gia_FileWriteBufferSize.exit584, %288
  %307 = getelementptr inbounds i8, ptr %.0366, i64 792
  %308 = load i32, ptr %307, align 8
  %.not407 = icmp eq i32 %308, 0
  br i1 %.not407, label %325, label %309

309:                                              ; preds = %306
  %fputc408 = tail call i32 @fputc(i32 100, ptr %44)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %35)
  br label %310

310:                                              ; preds = %310, %309
  %.06.i.i585 = phi i32 [ 3, %309 ], [ %315, %310 ]
  %.045.i.i586 = phi ptr [ %35, %309 ], [ %314, %310 ]
  %311 = shl nsw i32 %.06.i.i585, 3
  %312 = lshr i32 4, %311
  %313 = trunc nuw nsw i32 %312 to i8
  %314 = getelementptr inbounds i8, ptr %.045.i.i586, i64 1
  store i8 %313, ptr %.045.i.i586, align 1
  %315 = add nsw i32 %.06.i.i585, -1
  %.not.i.i587 = icmp eq i32 %.06.i.i585, 0
  br i1 %.not.i.i587, label %Gia_FileWriteBufferSize.exit588, label %310, !llvm.loop !6

Gia_FileWriteBufferSize.exit588:                  ; preds = %310
  %316 = call i64 @fwrite(ptr noundef nonnull %35, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %35)
  %317 = load i32, ptr %307, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %34)
  br label %318

318:                                              ; preds = %318, %Gia_FileWriteBufferSize.exit588
  %.06.i.i589 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit588 ], [ %323, %318 ]
  %.045.i.i590 = phi ptr [ %34, %Gia_FileWriteBufferSize.exit588 ], [ %322, %318 ]
  %319 = shl nsw i32 %.06.i.i589, 3
  %320 = ashr i32 %317, %319
  %321 = trunc i32 %320 to i8
  %322 = getelementptr inbounds i8, ptr %.045.i.i590, i64 1
  store i8 %321, ptr %.045.i.i590, align 1
  %323 = add nsw i32 %.06.i.i589, -1
  %.not.i.i591 = icmp eq i32 %.06.i.i589, 0
  br i1 %.not.i.i591, label %Gia_FileWriteBufferSize.exit592, label %318, !llvm.loop !6

Gia_FileWriteBufferSize.exit592:                  ; preds = %318
  %324 = call i64 @fwrite(ptr noundef nonnull %34, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %34)
  br label %325

325:                                              ; preds = %Gia_FileWriteBufferSize.exit592, %306
  %326 = getelementptr inbounds i8, ptr %.0366, i64 736
  %327 = load ptr, ptr %326, align 8
  %.not409 = icmp eq ptr %327, null
  br i1 %.not409, label %365, label %328

328:                                              ; preds = %325
  %329 = tail call ptr @Tim_ManGetArrTimes(ptr noundef nonnull %327) #23
  %.not410 = icmp eq ptr %329, null
  br i1 %.not410, label %346, label %330

330:                                              ; preds = %328
  %fputc411 = tail call i32 @fputc(i32 105, ptr %44)
  %331 = load ptr, ptr %326, align 8
  %332 = tail call i32 @Tim_ManPiNum(ptr noundef %331) #23
  %333 = shl nsw i32 %332, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %33)
  br label %334

334:                                              ; preds = %334, %330
  %.06.i.i593 = phi i32 [ 3, %330 ], [ %339, %334 ]
  %.045.i.i594 = phi ptr [ %33, %330 ], [ %338, %334 ]
  %335 = shl nsw i32 %.06.i.i593, 3
  %336 = ashr i32 %333, %335
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds i8, ptr %.045.i.i594, i64 1
  store i8 %337, ptr %.045.i.i594, align 1
  %339 = add nsw i32 %.06.i.i593, -1
  %.not.i.i595 = icmp eq i32 %.06.i.i593, 0
  br i1 %.not.i.i595, label %Gia_FileWriteBufferSize.exit596, label %334, !llvm.loop !6

Gia_FileWriteBufferSize.exit596:                  ; preds = %334
  %340 = call i64 @fwrite(ptr noundef nonnull %33, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %33)
  %341 = load ptr, ptr %326, align 8
  %342 = tail call i32 @Tim_ManPiNum(ptr noundef %341) #23
  %343 = shl nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = tail call i64 @fwrite(ptr noundef nonnull %329, i64 noundef 1, i64 noundef %344, ptr noundef %44)
  tail call void @free(ptr noundef %329) #23
  br label %346

346:                                              ; preds = %Gia_FileWriteBufferSize.exit596, %328
  %347 = load ptr, ptr %326, align 8
  %348 = tail call ptr @Tim_ManGetReqTimes(ptr noundef %347) #23
  %.not412 = icmp eq ptr %348, null
  br i1 %.not412, label %365, label %349

349:                                              ; preds = %346
  %fputc413 = tail call i32 @fputc(i32 111, ptr %44)
  %350 = load ptr, ptr %326, align 8
  %351 = tail call i32 @Tim_ManPoNum(ptr noundef %350) #23
  %352 = shl nsw i32 %351, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %32)
  br label %353

353:                                              ; preds = %353, %349
  %.06.i.i597 = phi i32 [ 3, %349 ], [ %358, %353 ]
  %.045.i.i598 = phi ptr [ %32, %349 ], [ %357, %353 ]
  %354 = shl nsw i32 %.06.i.i597, 3
  %355 = ashr i32 %352, %354
  %356 = trunc i32 %355 to i8
  %357 = getelementptr inbounds i8, ptr %.045.i.i598, i64 1
  store i8 %356, ptr %.045.i.i598, align 1
  %358 = add nsw i32 %.06.i.i597, -1
  %.not.i.i599 = icmp eq i32 %.06.i.i597, 0
  br i1 %.not.i.i599, label %Gia_FileWriteBufferSize.exit600, label %353, !llvm.loop !6

Gia_FileWriteBufferSize.exit600:                  ; preds = %353
  %359 = call i64 @fwrite(ptr noundef nonnull %32, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %32)
  %360 = load ptr, ptr %326, align 8
  %361 = tail call i32 @Tim_ManPoNum(ptr noundef %360) #23
  %362 = shl nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = tail call i64 @fwrite(ptr noundef nonnull %348, i64 noundef 1, i64 noundef %363, ptr noundef %44)
  tail call void @free(ptr noundef %348) #23
  br label %365

365:                                              ; preds = %Gia_FileWriteBufferSize.exit600, %346, %325
  %366 = getelementptr inbounds i8, ptr %.0366, i64 192
  %367 = load ptr, ptr %366, align 8
  %.not414 = icmp eq ptr %367, null
  br i1 %.not414, label %386, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %.0366, i64 200
  %370 = load ptr, ptr %369, align 8
  %.not415 = icmp eq ptr %370, null
  br i1 %.not415, label %386, label %371

371:                                              ; preds = %368
  %fputc416 = tail call i32 @fputc(i32 101, ptr %44)
  %372 = tail call ptr @Gia_WriteEquivClasses(ptr noundef nonnull %.0366) #23
  %373 = getelementptr i8, ptr %372, i64 4
  %.val520 = load i32, ptr %373, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %31)
  br label %374

374:                                              ; preds = %374, %371
  %.06.i.i601 = phi i32 [ 3, %371 ], [ %379, %374 ]
  %.045.i.i602 = phi ptr [ %31, %371 ], [ %378, %374 ]
  %375 = shl nsw i32 %.06.i.i601, 3
  %376 = ashr i32 %.val520, %375
  %377 = trunc i32 %376 to i8
  %378 = getelementptr inbounds i8, ptr %.045.i.i602, i64 1
  store i8 %377, ptr %.045.i.i602, align 1
  %379 = add nsw i32 %.06.i.i601, -1
  %.not.i.i603 = icmp eq i32 %.06.i.i601, 0
  br i1 %.not.i.i603, label %Gia_FileWriteBufferSize.exit604, label %374, !llvm.loop !6

Gia_FileWriteBufferSize.exit604:                  ; preds = %374
  %380 = call i64 @fwrite(ptr noundef nonnull %31, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %31)
  %381 = getelementptr i8, ptr %372, i64 8
  %.val493 = load ptr, ptr %381, align 8
  %.val519 = load i32, ptr %373, align 4
  %382 = sext i32 %.val519 to i64
  %383 = tail call i64 @fwrite(ptr noundef %.val493, i64 noundef 1, i64 noundef %382, ptr noundef %44)
  %384 = load ptr, ptr %381, align 8
  %.not.i605 = icmp eq ptr %384, null
  br i1 %.not.i605, label %Vec_StrFree.exit606, label %385

385:                                              ; preds = %Gia_FileWriteBufferSize.exit604
  tail call void @free(ptr noundef nonnull %384) #23
  br label %Vec_StrFree.exit606

Vec_StrFree.exit606:                              ; preds = %Gia_FileWriteBufferSize.exit604, %385
  tail call void @free(ptr noundef nonnull %372) #23
  br label %386

386:                                              ; preds = %Vec_StrFree.exit606, %368, %365
  %387 = getelementptr inbounds i8, ptr %.0366, i64 440
  %388 = load ptr, ptr %387, align 8
  %.not417 = icmp eq ptr %388, null
  br i1 %.not417, label %403, label %389

389:                                              ; preds = %386
  %fputc418 = tail call i32 @fputc(i32 102, ptr %44)
  %.0366.val472 = load i32, ptr %69, align 8
  %390 = shl nsw i32 %.0366.val472, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %30)
  br label %391

391:                                              ; preds = %391, %389
  %.06.i.i607 = phi i32 [ 3, %389 ], [ %396, %391 ]
  %.045.i.i608 = phi ptr [ %30, %389 ], [ %395, %391 ]
  %392 = shl nsw i32 %.06.i.i607, 3
  %393 = ashr i32 %390, %392
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds i8, ptr %.045.i.i608, i64 1
  store i8 %394, ptr %.045.i.i608, align 1
  %396 = add nsw i32 %.06.i.i607, -1
  %.not.i.i609 = icmp eq i32 %.06.i.i607, 0
  br i1 %.not.i.i609, label %Gia_FileWriteBufferSize.exit610, label %391, !llvm.loop !6

Gia_FileWriteBufferSize.exit610:                  ; preds = %391
  %397 = call i64 @fwrite(ptr noundef nonnull %30, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %30)
  %398 = load ptr, ptr %387, align 8
  %399 = getelementptr i8, ptr %398, i64 8
  %.val526 = load ptr, ptr %399, align 8
  %.0366.val471 = load i32, ptr %69, align 8
  %400 = shl nsw i32 %.0366.val471, 2
  %401 = sext i32 %400 to i64
  %402 = tail call i64 @fwrite(ptr noundef %.val526, i64 noundef 1, i64 noundef %401, ptr noundef %44)
  br label %403

403:                                              ; preds = %Gia_FileWriteBufferSize.exit610, %386
  %404 = getelementptr inbounds i8, ptr %.0366, i64 448
  %405 = load ptr, ptr %404, align 8
  %.not419 = icmp eq ptr %405, null
  br i1 %.not419, label %420, label %406

406:                                              ; preds = %403
  %fputc420 = tail call i32 @fputc(i32 103, ptr %44)
  %.0366.val506 = load i32, ptr %60, align 8
  %407 = shl nsw i32 %.0366.val506, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %29)
  br label %408

408:                                              ; preds = %408, %406
  %.06.i.i611 = phi i32 [ 3, %406 ], [ %413, %408 ]
  %.045.i.i612 = phi ptr [ %29, %406 ], [ %412, %408 ]
  %409 = shl nsw i32 %.06.i.i611, 3
  %410 = ashr i32 %407, %409
  %411 = trunc i32 %410 to i8
  %412 = getelementptr inbounds i8, ptr %.045.i.i612, i64 1
  store i8 %411, ptr %.045.i.i612, align 1
  %413 = add nsw i32 %.06.i.i611, -1
  %.not.i.i613 = icmp eq i32 %.06.i.i611, 0
  br i1 %.not.i.i613, label %Gia_FileWriteBufferSize.exit614, label %408, !llvm.loop !6

Gia_FileWriteBufferSize.exit614:                  ; preds = %408
  %414 = call i64 @fwrite(ptr noundef nonnull %29, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %29)
  %415 = load ptr, ptr %404, align 8
  %416 = getelementptr i8, ptr %415, i64 8
  %.val525 = load ptr, ptr %416, align 8
  %.0366.val505 = load i32, ptr %60, align 8
  %417 = shl nsw i32 %.0366.val505, 2
  %418 = sext i32 %417 to i64
  %419 = tail call i64 @fwrite(ptr noundef %.val525, i64 noundef 1, i64 noundef %418, ptr noundef %44)
  br label %420

420:                                              ; preds = %Gia_FileWriteBufferSize.exit614, %403
  %421 = load ptr, ptr %326, align 8
  %.not421 = icmp eq ptr %421, null
  br i1 %.not421, label %438, label %422

422:                                              ; preds = %420
  %fputc422 = tail call i32 @fputc(i32 104, ptr %44)
  %423 = load ptr, ptr %326, align 8
  %424 = tail call ptr @Tim_ManSave(ptr noundef %423, i32 noundef 1) #23
  %425 = getelementptr i8, ptr %424, i64 4
  %.val518 = load i32, ptr %425, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %28)
  br label %426

426:                                              ; preds = %426, %422
  %.06.i.i615 = phi i32 [ 3, %422 ], [ %431, %426 ]
  %.045.i.i616 = phi ptr [ %28, %422 ], [ %430, %426 ]
  %427 = shl nsw i32 %.06.i.i615, 3
  %428 = ashr i32 %.val518, %427
  %429 = trunc i32 %428 to i8
  %430 = getelementptr inbounds i8, ptr %.045.i.i616, i64 1
  store i8 %429, ptr %.045.i.i616, align 1
  %431 = add nsw i32 %.06.i.i615, -1
  %.not.i.i617 = icmp eq i32 %.06.i.i615, 0
  br i1 %.not.i.i617, label %Gia_FileWriteBufferSize.exit618, label %426, !llvm.loop !6

Gia_FileWriteBufferSize.exit618:                  ; preds = %426
  %432 = call i64 @fwrite(ptr noundef nonnull %28, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %28)
  %433 = getelementptr i8, ptr %424, i64 8
  %.val492 = load ptr, ptr %433, align 8
  %.val517 = load i32, ptr %425, align 4
  %434 = sext i32 %.val517 to i64
  %435 = tail call i64 @fwrite(ptr noundef %.val492, i64 noundef 1, i64 noundef %434, ptr noundef %44)
  %436 = load ptr, ptr %433, align 8
  %.not.i619 = icmp eq ptr %436, null
  br i1 %.not.i619, label %Vec_StrFree.exit620, label %437

437:                                              ; preds = %Gia_FileWriteBufferSize.exit618
  tail call void @free(ptr noundef nonnull %436) #23
  br label %Vec_StrFree.exit620

Vec_StrFree.exit620:                              ; preds = %Gia_FileWriteBufferSize.exit618, %437
  tail call void @free(ptr noundef nonnull %424) #23
  br label %438

438:                                              ; preds = %Vec_StrFree.exit620, %420
  %439 = getelementptr inbounds i8, ptr %.0366, i64 304
  %440 = load ptr, ptr %439, align 8
  %.not423 = icmp eq ptr %440, null
  br i1 %.not423, label %457, label %441

441:                                              ; preds = %438
  %fputc424 = tail call i32 @fputc(i32 107, ptr %44)
  %442 = load ptr, ptr %439, align 8
  %443 = tail call ptr @Gia_WritePacking(ptr noundef %442) #23
  %444 = getelementptr i8, ptr %443, i64 4
  %.val516 = load i32, ptr %444, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %27)
  br label %445

445:                                              ; preds = %445, %441
  %.06.i.i621 = phi i32 [ 3, %441 ], [ %450, %445 ]
  %.045.i.i622 = phi ptr [ %27, %441 ], [ %449, %445 ]
  %446 = shl nsw i32 %.06.i.i621, 3
  %447 = ashr i32 %.val516, %446
  %448 = trunc i32 %447 to i8
  %449 = getelementptr inbounds i8, ptr %.045.i.i622, i64 1
  store i8 %448, ptr %.045.i.i622, align 1
  %450 = add nsw i32 %.06.i.i621, -1
  %.not.i.i623 = icmp eq i32 %.06.i.i621, 0
  br i1 %.not.i.i623, label %Gia_FileWriteBufferSize.exit624, label %445, !llvm.loop !6

Gia_FileWriteBufferSize.exit624:                  ; preds = %445
  %451 = call i64 @fwrite(ptr noundef nonnull %27, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %27)
  %452 = getelementptr i8, ptr %443, i64 8
  %.val491 = load ptr, ptr %452, align 8
  %.val515 = load i32, ptr %444, align 4
  %453 = sext i32 %.val515 to i64
  %454 = tail call i64 @fwrite(ptr noundef %.val491, i64 noundef 1, i64 noundef %453, ptr noundef %44)
  %455 = load ptr, ptr %452, align 8
  %.not.i625 = icmp eq ptr %455, null
  br i1 %.not.i625, label %Vec_StrFree.exit626, label %456

456:                                              ; preds = %Gia_FileWriteBufferSize.exit624
  tail call void @free(ptr noundef nonnull %455) #23
  br label %Vec_StrFree.exit626

Vec_StrFree.exit626:                              ; preds = %Gia_FileWriteBufferSize.exit624, %456
  tail call void @free(ptr noundef nonnull %443) #23
  br label %457

457:                                              ; preds = %Vec_StrFree.exit626, %438
  %458 = getelementptr inbounds i8, ptr %.0366, i64 352
  %459 = load ptr, ptr %458, align 8
  %.not425 = icmp eq ptr %459, null
  br i1 %.not425, label %497, label %460

460:                                              ; preds = %457
  %461 = tail call ptr @Gia_ManEdgeToArray(ptr noundef nonnull %.0366) #23
  %fputc426 = tail call i32 @fputc(i32 119, ptr %44)
  %462 = getelementptr i8, ptr %461, i64 4
  %.val461 = load i32, ptr %462, align 4
  %463 = shl i32 %.val461, 2
  %464 = add i32 %463, 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %26)
  br label %465

465:                                              ; preds = %465, %460
  %.06.i.i627 = phi i32 [ 3, %460 ], [ %470, %465 ]
  %.045.i.i628 = phi ptr [ %26, %460 ], [ %469, %465 ]
  %466 = shl nsw i32 %.06.i.i627, 3
  %467 = ashr i32 %464, %466
  %468 = trunc i32 %467 to i8
  %469 = getelementptr inbounds i8, ptr %.045.i.i628, i64 1
  store i8 %468, ptr %.045.i.i628, align 1
  %470 = add nsw i32 %.06.i.i627, -1
  %.not.i.i629 = icmp eq i32 %.06.i.i627, 0
  br i1 %.not.i.i629, label %Gia_FileWriteBufferSize.exit630, label %465, !llvm.loop !6

Gia_FileWriteBufferSize.exit630:                  ; preds = %465
  %471 = call i64 @fwrite(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %26)
  %.val460 = load i32, ptr %462, align 4
  %472 = sdiv i32 %.val460, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %25)
  br label %473

473:                                              ; preds = %473, %Gia_FileWriteBufferSize.exit630
  %.06.i.i631 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit630 ], [ %478, %473 ]
  %.045.i.i632 = phi ptr [ %25, %Gia_FileWriteBufferSize.exit630 ], [ %477, %473 ]
  %474 = shl nsw i32 %.06.i.i631, 3
  %475 = ashr i32 %472, %474
  %476 = trunc i32 %475 to i8
  %477 = getelementptr inbounds i8, ptr %.045.i.i632, i64 1
  store i8 %476, ptr %.045.i.i632, align 1
  %478 = add nsw i32 %.06.i.i631, -1
  %.not.i.i633 = icmp eq i32 %.06.i.i631, 0
  br i1 %.not.i.i633, label %Gia_FileWriteBufferSize.exit634, label %473, !llvm.loop !6

Gia_FileWriteBufferSize.exit634:                  ; preds = %473
  %479 = call i64 @fwrite(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %25)
  %.val459768 = load i32, ptr %462, align 4
  %480 = icmp sgt i32 %.val459768, 0
  br i1 %480, label %.lr.ph770, label %._crit_edge

.lr.ph770:                                        ; preds = %Gia_FileWriteBufferSize.exit634
  %481 = getelementptr i8, ptr %461, i64 8
  br label %482

482:                                              ; preds = %.lr.ph770, %Gia_FileWriteBufferSize.exit638
  %indvars.iv805 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next806, %Gia_FileWriteBufferSize.exit638 ]
  %.val479 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i32, ptr %.val479, i64 %indvars.iv805
  %484 = load i32, ptr %483, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %24)
  br label %485

485:                                              ; preds = %485, %482
  %.06.i.i635 = phi i32 [ 3, %482 ], [ %490, %485 ]
  %.045.i.i636 = phi ptr [ %24, %482 ], [ %489, %485 ]
  %486 = shl nsw i32 %.06.i.i635, 3
  %487 = ashr i32 %484, %486
  %488 = trunc i32 %487 to i8
  %489 = getelementptr inbounds i8, ptr %.045.i.i636, i64 1
  store i8 %488, ptr %.045.i.i636, align 1
  %490 = add nsw i32 %.06.i.i635, -1
  %.not.i.i637 = icmp eq i32 %.06.i.i635, 0
  br i1 %.not.i.i637, label %Gia_FileWriteBufferSize.exit638, label %485, !llvm.loop !6

Gia_FileWriteBufferSize.exit638:                  ; preds = %485
  %491 = call i64 @fwrite(ptr noundef nonnull %24, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %24)
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %.val459 = load i32, ptr %462, align 4
  %492 = sext i32 %.val459 to i64
  %493 = icmp slt i64 %indvars.iv.next806, %492
  br i1 %493, label %482, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %Gia_FileWriteBufferSize.exit638, %Gia_FileWriteBufferSize.exit634
  %494 = getelementptr inbounds i8, ptr %461, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i639 = icmp eq ptr %495, null
  br i1 %.not.i639, label %Vec_IntFree.exit640, label %496

496:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %495) #23
  br label %Vec_IntFree.exit640

Vec_IntFree.exit640:                              ; preds = %._crit_edge, %496
  tail call void @free(ptr noundef nonnull %461) #23
  br label %497

497:                                              ; preds = %Vec_IntFree.exit640, %457
  %498 = getelementptr i8, ptr %.0366, i64 264
  %.0366.val549 = load ptr, ptr %498, align 8
  %.not722 = icmp eq ptr %.0366.val549, null
  br i1 %.not722, label %514, label %499

499:                                              ; preds = %497
  %fputc428 = tail call i32 @fputc(i32 109, ptr %44)
  %500 = tail call ptr @Gia_AigerWriteMappingDoc(ptr noundef nonnull %.0366) #23
  %501 = getelementptr i8, ptr %500, i64 4
  %.val514 = load i32, ptr %501, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %23)
  br label %502

502:                                              ; preds = %502, %499
  %.06.i.i641 = phi i32 [ 3, %499 ], [ %507, %502 ]
  %.045.i.i642 = phi ptr [ %23, %499 ], [ %506, %502 ]
  %503 = shl nsw i32 %.06.i.i641, 3
  %504 = ashr i32 %.val514, %503
  %505 = trunc i32 %504 to i8
  %506 = getelementptr inbounds i8, ptr %.045.i.i642, i64 1
  store i8 %505, ptr %.045.i.i642, align 1
  %507 = add nsw i32 %.06.i.i641, -1
  %.not.i.i643 = icmp eq i32 %.06.i.i641, 0
  br i1 %.not.i.i643, label %Gia_FileWriteBufferSize.exit644, label %502, !llvm.loop !6

Gia_FileWriteBufferSize.exit644:                  ; preds = %502
  %508 = call i64 @fwrite(ptr noundef nonnull %23, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %23)
  %509 = getelementptr i8, ptr %500, i64 8
  %.val490 = load ptr, ptr %509, align 8
  %.val513 = load i32, ptr %501, align 4
  %510 = sext i32 %.val513 to i64
  %511 = tail call i64 @fwrite(ptr noundef %.val490, i64 noundef 1, i64 noundef %510, ptr noundef %44)
  %512 = load ptr, ptr %509, align 8
  %.not.i645 = icmp eq ptr %512, null
  br i1 %.not.i645, label %Vec_StrFree.exit646, label %513

513:                                              ; preds = %Gia_FileWriteBufferSize.exit644
  tail call void @free(ptr noundef nonnull %512) #23
  br label %Vec_StrFree.exit646

Vec_StrFree.exit646:                              ; preds = %Gia_FileWriteBufferSize.exit644, %513
  tail call void @free(ptr noundef nonnull %500) #23
  br label %514

514:                                              ; preds = %Vec_StrFree.exit646, %497
  %515 = getelementptr inbounds i8, ptr %.0366, i64 520
  %516 = load ptr, ptr %515, align 8
  %.not429 = icmp eq ptr %516, null
  br i1 %.not429, label %530, label %517

517:                                              ; preds = %514
  %fputc430 = tail call i32 @fputc(i32 112, ptr %44)
  %.0366.val504 = load i32, ptr %60, align 8
  %518 = shl nsw i32 %.0366.val504, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %22)
  br label %519

519:                                              ; preds = %519, %517
  %.06.i.i647 = phi i32 [ 3, %517 ], [ %524, %519 ]
  %.045.i.i648 = phi ptr [ %22, %517 ], [ %523, %519 ]
  %520 = shl nsw i32 %.06.i.i647, 3
  %521 = ashr i32 %518, %520
  %522 = trunc i32 %521 to i8
  %523 = getelementptr inbounds i8, ptr %.045.i.i648, i64 1
  store i8 %522, ptr %.045.i.i648, align 1
  %524 = add nsw i32 %.06.i.i647, -1
  %.not.i.i649 = icmp eq i32 %.06.i.i647, 0
  br i1 %.not.i.i649, label %Gia_FileWriteBufferSize.exit650, label %519, !llvm.loop !6

Gia_FileWriteBufferSize.exit650:                  ; preds = %519
  %525 = call i64 @fwrite(ptr noundef nonnull %22, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %22)
  %526 = load ptr, ptr %515, align 8
  %.0366.val503 = load i32, ptr %60, align 8
  %527 = shl nsw i32 %.0366.val503, 2
  %528 = sext i32 %527 to i64
  %529 = tail call i64 @fwrite(ptr noundef %526, i64 noundef 1, i64 noundef %528, ptr noundef %44)
  br label %530

530:                                              ; preds = %Gia_FileWriteBufferSize.exit650, %514
  %531 = getelementptr inbounds i8, ptr %.0366, i64 472
  %532 = load ptr, ptr %531, align 8
  %.not431 = icmp eq ptr %532, null
  br i1 %.not431, label %.loopexit727, label %533

533:                                              ; preds = %530
  %fputc432 = tail call i32 @fputc(i32 114, ptr %44)
  %534 = load ptr, ptr %531, align 8
  %535 = getelementptr i8, ptr %534, i64 4
  %.val458 = load i32, ptr %535, align 4
  %536 = shl i32 %.val458, 2
  %537 = add i32 %536, 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %21)
  br label %538

538:                                              ; preds = %538, %533
  %.06.i.i651 = phi i32 [ 3, %533 ], [ %543, %538 ]
  %.045.i.i652 = phi ptr [ %21, %533 ], [ %542, %538 ]
  %539 = shl nsw i32 %.06.i.i651, 3
  %540 = ashr i32 %537, %539
  %541 = trunc i32 %540 to i8
  %542 = getelementptr inbounds i8, ptr %.045.i.i652, i64 1
  store i8 %541, ptr %.045.i.i652, align 1
  %543 = add nsw i32 %.06.i.i651, -1
  %.not.i.i653 = icmp eq i32 %.06.i.i651, 0
  br i1 %.not.i.i653, label %Gia_FileWriteBufferSize.exit654, label %538, !llvm.loop !6

Gia_FileWriteBufferSize.exit654:                  ; preds = %538
  %544 = call i64 @fwrite(ptr noundef nonnull %21, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %21)
  %545 = load ptr, ptr %531, align 8
  %546 = getelementptr i8, ptr %545, i64 4
  %.val457 = load i32, ptr %546, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %20)
  br label %547

547:                                              ; preds = %547, %Gia_FileWriteBufferSize.exit654
  %.06.i.i655 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit654 ], [ %552, %547 ]
  %.045.i.i656 = phi ptr [ %20, %Gia_FileWriteBufferSize.exit654 ], [ %551, %547 ]
  %548 = shl nsw i32 %.06.i.i655, 3
  %549 = ashr i32 %.val457, %548
  %550 = trunc i32 %549 to i8
  %551 = getelementptr inbounds i8, ptr %.045.i.i656, i64 1
  store i8 %550, ptr %.045.i.i656, align 1
  %552 = add nsw i32 %.06.i.i655, -1
  %.not.i.i657 = icmp eq i32 %.06.i.i655, 0
  br i1 %.not.i.i657, label %Gia_FileWriteBufferSize.exit658, label %547, !llvm.loop !6

Gia_FileWriteBufferSize.exit658:                  ; preds = %547
  %553 = call i64 @fwrite(ptr noundef nonnull %20, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %20)
  %554 = load ptr, ptr %531, align 8
  %555 = getelementptr i8, ptr %554, i64 4
  %.val456771 = load i32, ptr %555, align 4
  %556 = icmp sgt i32 %.val456771, 0
  br i1 %556, label %.lr.ph773, label %.loopexit727

.lr.ph773:                                        ; preds = %Gia_FileWriteBufferSize.exit658, %Gia_FileWriteBufferSize.exit662
  %indvars.iv808 = phi i64 [ %indvars.iv.next809, %Gia_FileWriteBufferSize.exit662 ], [ 0, %Gia_FileWriteBufferSize.exit658 ]
  %557 = phi ptr [ %568, %Gia_FileWriteBufferSize.exit662 ], [ %554, %Gia_FileWriteBufferSize.exit658 ]
  %558 = getelementptr i8, ptr %557, i64 8
  %.val478 = load ptr, ptr %558, align 8
  %559 = getelementptr inbounds i32, ptr %.val478, i64 %indvars.iv808
  %560 = load i32, ptr %559, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %19)
  br label %561

561:                                              ; preds = %561, %.lr.ph773
  %.06.i.i659 = phi i32 [ 3, %.lr.ph773 ], [ %566, %561 ]
  %.045.i.i660 = phi ptr [ %19, %.lr.ph773 ], [ %565, %561 ]
  %562 = shl nsw i32 %.06.i.i659, 3
  %563 = ashr i32 %560, %562
  %564 = trunc i32 %563 to i8
  %565 = getelementptr inbounds i8, ptr %.045.i.i660, i64 1
  store i8 %564, ptr %.045.i.i660, align 1
  %566 = add nsw i32 %.06.i.i659, -1
  %.not.i.i661 = icmp eq i32 %.06.i.i659, 0
  br i1 %.not.i.i661, label %Gia_FileWriteBufferSize.exit662, label %561, !llvm.loop !6

Gia_FileWriteBufferSize.exit662:                  ; preds = %561
  %567 = call i64 @fwrite(ptr noundef nonnull %19, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %19)
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %568 = load ptr, ptr %531, align 8
  %569 = getelementptr i8, ptr %568, i64 4
  %.val456 = load i32, ptr %569, align 4
  %570 = sext i32 %.val456 to i64
  %571 = icmp slt i64 %indvars.iv.next809, %570
  br i1 %571, label %.lr.ph773, label %.loopexit727, !llvm.loop !72

.loopexit727:                                     ; preds = %Gia_FileWriteBufferSize.exit662, %Gia_FileWriteBufferSize.exit658, %530
  %572 = getelementptr inbounds i8, ptr %.0366, i64 480
  %573 = load ptr, ptr %572, align 8
  %.not433 = icmp eq ptr %573, null
  br i1 %.not433, label %.loopexit726, label %574

574:                                              ; preds = %.loopexit727
  %fputc434 = tail call i32 @fputc(i32 115, ptr %44)
  %575 = load ptr, ptr %572, align 8
  %576 = getelementptr i8, ptr %575, i64 4
  %.val455 = load i32, ptr %576, align 4
  %577 = shl i32 %.val455, 2
  %578 = add i32 %577, 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %18)
  br label %579

579:                                              ; preds = %579, %574
  %.06.i.i663 = phi i32 [ 3, %574 ], [ %584, %579 ]
  %.045.i.i664 = phi ptr [ %18, %574 ], [ %583, %579 ]
  %580 = shl nsw i32 %.06.i.i663, 3
  %581 = ashr i32 %578, %580
  %582 = trunc i32 %581 to i8
  %583 = getelementptr inbounds i8, ptr %.045.i.i664, i64 1
  store i8 %582, ptr %.045.i.i664, align 1
  %584 = add nsw i32 %.06.i.i663, -1
  %.not.i.i665 = icmp eq i32 %.06.i.i663, 0
  br i1 %.not.i.i665, label %Gia_FileWriteBufferSize.exit666, label %579, !llvm.loop !6

Gia_FileWriteBufferSize.exit666:                  ; preds = %579
  %585 = call i64 @fwrite(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %18)
  %586 = load ptr, ptr %572, align 8
  %587 = getelementptr i8, ptr %586, i64 4
  %.val454 = load i32, ptr %587, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %17)
  br label %588

588:                                              ; preds = %588, %Gia_FileWriteBufferSize.exit666
  %.06.i.i667 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit666 ], [ %593, %588 ]
  %.045.i.i668 = phi ptr [ %17, %Gia_FileWriteBufferSize.exit666 ], [ %592, %588 ]
  %589 = shl nsw i32 %.06.i.i667, 3
  %590 = ashr i32 %.val454, %589
  %591 = trunc i32 %590 to i8
  %592 = getelementptr inbounds i8, ptr %.045.i.i668, i64 1
  store i8 %591, ptr %.045.i.i668, align 1
  %593 = add nsw i32 %.06.i.i667, -1
  %.not.i.i669 = icmp eq i32 %.06.i.i667, 0
  br i1 %.not.i.i669, label %Gia_FileWriteBufferSize.exit670, label %588, !llvm.loop !6

Gia_FileWriteBufferSize.exit670:                  ; preds = %588
  %594 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %17)
  %595 = load ptr, ptr %572, align 8
  %596 = getelementptr i8, ptr %595, i64 4
  %.val453774 = load i32, ptr %596, align 4
  %597 = icmp sgt i32 %.val453774, 0
  br i1 %597, label %.lr.ph776, label %.loopexit726

.lr.ph776:                                        ; preds = %Gia_FileWriteBufferSize.exit670, %Gia_FileWriteBufferSize.exit674
  %indvars.iv811 = phi i64 [ %indvars.iv.next812, %Gia_FileWriteBufferSize.exit674 ], [ 0, %Gia_FileWriteBufferSize.exit670 ]
  %598 = phi ptr [ %609, %Gia_FileWriteBufferSize.exit674 ], [ %595, %Gia_FileWriteBufferSize.exit670 ]
  %599 = getelementptr i8, ptr %598, i64 8
  %.val477 = load ptr, ptr %599, align 8
  %600 = getelementptr inbounds i32, ptr %.val477, i64 %indvars.iv811
  %601 = load i32, ptr %600, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %16)
  br label %602

602:                                              ; preds = %602, %.lr.ph776
  %.06.i.i671 = phi i32 [ 3, %.lr.ph776 ], [ %607, %602 ]
  %.045.i.i672 = phi ptr [ %16, %.lr.ph776 ], [ %606, %602 ]
  %603 = shl nsw i32 %.06.i.i671, 3
  %604 = ashr i32 %601, %603
  %605 = trunc i32 %604 to i8
  %606 = getelementptr inbounds i8, ptr %.045.i.i672, i64 1
  store i8 %605, ptr %.045.i.i672, align 1
  %607 = add nsw i32 %.06.i.i671, -1
  %.not.i.i673 = icmp eq i32 %.06.i.i671, 0
  br i1 %.not.i.i673, label %Gia_FileWriteBufferSize.exit674, label %602, !llvm.loop !6

Gia_FileWriteBufferSize.exit674:                  ; preds = %602
  %608 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %16)
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %609 = load ptr, ptr %572, align 8
  %610 = getelementptr i8, ptr %609, i64 4
  %.val453 = load i32, ptr %610, align 4
  %611 = sext i32 %.val453 to i64
  %612 = icmp slt i64 %indvars.iv.next812, %611
  br i1 %612, label %.lr.ph776, label %.loopexit726, !llvm.loop !73

.loopexit726:                                     ; preds = %Gia_FileWriteBufferSize.exit674, %Gia_FileWriteBufferSize.exit670, %.loopexit727
  %613 = getelementptr inbounds i8, ptr %.0366, i64 312
  %614 = load ptr, ptr %613, align 8
  %.not435 = icmp eq ptr %614, null
  br i1 %.not435, label %.loopexit725, label %615

615:                                              ; preds = %.loopexit726
  %fputc436 = tail call i32 @fputc(i32 98, ptr %44)
  %616 = load ptr, ptr %613, align 8
  %617 = getelementptr i8, ptr %616, i64 4
  %.val452 = load i32, ptr %617, align 4
  %618 = shl nsw i32 %.val452, 2
  %619 = getelementptr inbounds i8, ptr %.0366, i64 320
  %620 = load ptr, ptr %619, align 8
  %621 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %620) #21
  %622 = trunc i64 %621 to i32
  %623 = or disjoint i32 %618, 1
  %624 = add i32 %623, %622
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %15)
  br label %625

625:                                              ; preds = %625, %615
  %.06.i.i675 = phi i32 [ 3, %615 ], [ %630, %625 ]
  %.045.i.i676 = phi ptr [ %15, %615 ], [ %629, %625 ]
  %626 = shl nsw i32 %.06.i.i675, 3
  %627 = ashr i32 %624, %626
  %628 = trunc i32 %627 to i8
  %629 = getelementptr inbounds i8, ptr %.045.i.i676, i64 1
  store i8 %628, ptr %.045.i.i676, align 1
  %630 = add nsw i32 %.06.i.i675, -1
  %.not.i.i677 = icmp eq i32 %.06.i.i675, 0
  br i1 %.not.i.i677, label %Gia_FileWriteBufferSize.exit678, label %625, !llvm.loop !6

Gia_FileWriteBufferSize.exit678:                  ; preds = %625
  %631 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %15)
  %632 = load ptr, ptr %619, align 8
  %633 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %632) #21
  %634 = add i64 %633, 1
  %635 = tail call i64 @fwrite(ptr noundef %632, i64 noundef 1, i64 noundef %634, ptr noundef %44)
  %636 = load ptr, ptr %613, align 8
  %637 = getelementptr i8, ptr %636, i64 4
  %.val777 = load i32, ptr %637, align 4
  %638 = icmp sgt i32 %.val777, 0
  br i1 %638, label %.lr.ph779, label %.loopexit725

.lr.ph779:                                        ; preds = %Gia_FileWriteBufferSize.exit678, %Gia_FileWriteBufferSize.exit682
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %Gia_FileWriteBufferSize.exit682 ], [ 0, %Gia_FileWriteBufferSize.exit678 ]
  %639 = phi ptr [ %650, %Gia_FileWriteBufferSize.exit682 ], [ %636, %Gia_FileWriteBufferSize.exit678 ]
  %640 = getelementptr i8, ptr %639, i64 8
  %.val476 = load ptr, ptr %640, align 8
  %641 = getelementptr inbounds i32, ptr %.val476, i64 %indvars.iv814
  %642 = load i32, ptr %641, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14)
  br label %643

643:                                              ; preds = %643, %.lr.ph779
  %.06.i.i679 = phi i32 [ 3, %.lr.ph779 ], [ %648, %643 ]
  %.045.i.i680 = phi ptr [ %14, %.lr.ph779 ], [ %647, %643 ]
  %644 = shl nsw i32 %.06.i.i679, 3
  %645 = ashr i32 %642, %644
  %646 = trunc i32 %645 to i8
  %647 = getelementptr inbounds i8, ptr %.045.i.i680, i64 1
  store i8 %646, ptr %.045.i.i680, align 1
  %648 = add nsw i32 %.06.i.i679, -1
  %.not.i.i681 = icmp eq i32 %.06.i.i679, 0
  br i1 %.not.i.i681, label %Gia_FileWriteBufferSize.exit682, label %643, !llvm.loop !6

Gia_FileWriteBufferSize.exit682:                  ; preds = %643
  %649 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14)
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %650 = load ptr, ptr %613, align 8
  %651 = getelementptr i8, ptr %650, i64 4
  %.val = load i32, ptr %651, align 4
  %652 = sext i32 %.val to i64
  %653 = icmp slt i64 %indvars.iv.next815, %652
  br i1 %653, label %.lr.ph779, label %.loopexit725, !llvm.loop !74

.loopexit725:                                     ; preds = %Gia_FileWriteBufferSize.exit682, %Gia_FileWriteBufferSize.exit678, %.loopexit726
  %654 = getelementptr i8, ptr %.0366, i64 208
  %.0366.val550 = load ptr, ptr %654, align 8
  %.not723 = icmp eq ptr %.0366.val550, null
  br i1 %.not723, label %.loopexit, label %655

655:                                              ; preds = %.loopexit725
  %fputc438 = tail call i32 @fputc(i32 113, ptr %44)
  %.0366.val502 = load i32, ptr %60, align 8
  %656 = icmp sgt i32 %.0366.val502, 0
  br i1 %656, label %.lr.ph783, label %._crit_edge784

.lr.ph783:                                        ; preds = %655
  %.0366.val551 = load ptr, ptr %654, align 8
  %.not.i683 = icmp eq ptr %.0366.val551, null
  %wide.trip.count820 = zext nneg i32 %.0366.val502 to i64
  br label %657

657:                                              ; preds = %.lr.ph783, %Gia_ObjSibl.exit
  %indvars.iv817 = phi i64 [ 0, %.lr.ph783 ], [ %indvars.iv.next818, %Gia_ObjSibl.exit ]
  %.0781 = phi i32 [ 0, %.lr.ph783 ], [ %664, %Gia_ObjSibl.exit ]
  br i1 %.not.i683, label %Gia_ObjSibl.exit, label %658

658:                                              ; preds = %657
  %659 = getelementptr inbounds i32, ptr %.0366.val551, i64 %indvars.iv817
  %660 = load i32, ptr %659, align 4
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %657, %658
  %661 = phi i32 [ %660, %658 ], [ 0, %657 ]
  %662 = icmp sgt i32 %661, 0
  %663 = zext i1 %662 to i32
  %664 = add nuw nsw i32 %.0781, %663
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %._crit_edge784, label %657, !llvm.loop !75

._crit_edge784:                                   ; preds = %Gia_ObjSibl.exit, %655
  %.0.lcssa = phi i32 [ 0, %655 ], [ %664, %Gia_ObjSibl.exit ]
  %665 = shl i32 %.0.lcssa, 3
  %666 = or disjoint i32 %665, 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13)
  br label %667

667:                                              ; preds = %667, %._crit_edge784
  %.06.i.i684 = phi i32 [ 3, %._crit_edge784 ], [ %672, %667 ]
  %.045.i.i685 = phi ptr [ %13, %._crit_edge784 ], [ %671, %667 ]
  %668 = shl nsw i32 %.06.i.i684, 3
  %669 = ashr i32 %666, %668
  %670 = trunc i32 %669 to i8
  %671 = getelementptr inbounds i8, ptr %.045.i.i685, i64 1
  store i8 %670, ptr %.045.i.i685, align 1
  %672 = add nsw i32 %.06.i.i684, -1
  %.not.i.i686 = icmp eq i32 %.06.i.i684, 0
  br i1 %.not.i.i686, label %Gia_FileWriteBufferSize.exit687, label %667, !llvm.loop !6

Gia_FileWriteBufferSize.exit687:                  ; preds = %667
  %673 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %12)
  br label %674

674:                                              ; preds = %674, %Gia_FileWriteBufferSize.exit687
  %.06.i.i688 = phi i32 [ 3, %Gia_FileWriteBufferSize.exit687 ], [ %679, %674 ]
  %.045.i.i689 = phi ptr [ %12, %Gia_FileWriteBufferSize.exit687 ], [ %678, %674 ]
  %675 = shl nsw i32 %.06.i.i688, 3
  %676 = lshr i32 %.0.lcssa, %675
  %677 = trunc i32 %676 to i8
  %678 = getelementptr inbounds i8, ptr %.045.i.i689, i64 1
  store i8 %677, ptr %.045.i.i689, align 1
  %679 = add nsw i32 %.06.i.i688, -1
  %.not.i.i690 = icmp eq i32 %.06.i.i688, 0
  br i1 %.not.i.i690, label %Gia_FileWriteBufferSize.exit691, label %674, !llvm.loop !6

Gia_FileWriteBufferSize.exit691:                  ; preds = %674
  %680 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %12)
  %.0366.val501786 = load i32, ptr %60, align 8
  %681 = icmp sgt i32 %.0366.val501786, 0
  br i1 %681, label %.lr.ph789, label %.loopexit

.lr.ph789:                                        ; preds = %Gia_FileWriteBufferSize.exit691, %Gia_ObjSibl.exit693.thread
  %.0366.val501834 = phi i32 [ %.0366.val501, %Gia_ObjSibl.exit693.thread ], [ %.0366.val501786, %Gia_FileWriteBufferSize.exit691 ]
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %Gia_ObjSibl.exit693.thread ], [ 0, %Gia_FileWriteBufferSize.exit691 ]
  %.0366.val552 = load ptr, ptr %654, align 8
  %.not.i692 = icmp eq ptr %.0366.val552, null
  br i1 %.not.i692, label %Gia_ObjSibl.exit693.thread, label %Gia_ObjSibl.exit693

Gia_ObjSibl.exit693:                              ; preds = %.lr.ph789
  %682 = getelementptr inbounds i32, ptr %.0366.val552, i64 %indvars.iv822
  %683 = load i32, ptr %682, align 4
  %.not448 = icmp eq i32 %683, 0
  br i1 %.not448, label %Gia_ObjSibl.exit693.thread, label %684

684:                                              ; preds = %Gia_ObjSibl.exit693
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %11)
  %685 = trunc nuw nsw i64 %indvars.iv822 to i32
  br label %686

686:                                              ; preds = %686, %684
  %.06.i.i694 = phi i32 [ 3, %684 ], [ %691, %686 ]
  %.045.i.i695 = phi ptr [ %11, %684 ], [ %690, %686 ]
  %687 = shl nsw i32 %.06.i.i694, 3
  %688 = lshr i32 %685, %687
  %689 = trunc i32 %688 to i8
  %690 = getelementptr inbounds i8, ptr %.045.i.i695, i64 1
  store i8 %689, ptr %.045.i.i695, align 1
  %691 = add nsw i32 %.06.i.i694, -1
  %.not.i.i696 = icmp eq i32 %.06.i.i694, 0
  br i1 %.not.i.i696, label %Gia_FileWriteBufferSize.exit697, label %686, !llvm.loop !6

Gia_FileWriteBufferSize.exit697:                  ; preds = %686
  %692 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %11)
  %.0366.val553 = load ptr, ptr %654, align 8
  %.not.i698 = icmp eq ptr %.0366.val553, null
  br i1 %.not.i698, label %Gia_ObjSibl.exit699, label %693

693:                                              ; preds = %Gia_FileWriteBufferSize.exit697
  %694 = getelementptr inbounds i32, ptr %.0366.val553, i64 %indvars.iv822
  %695 = load i32, ptr %694, align 4
  br label %Gia_ObjSibl.exit699

Gia_ObjSibl.exit699:                              ; preds = %Gia_FileWriteBufferSize.exit697, %693
  %696 = phi i32 [ %695, %693 ], [ 0, %Gia_FileWriteBufferSize.exit697 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10)
  br label %697

697:                                              ; preds = %697, %Gia_ObjSibl.exit699
  %.06.i.i700 = phi i32 [ 3, %Gia_ObjSibl.exit699 ], [ %702, %697 ]
  %.045.i.i701 = phi ptr [ %10, %Gia_ObjSibl.exit699 ], [ %701, %697 ]
  %698 = shl nsw i32 %.06.i.i700, 3
  %699 = ashr i32 %696, %698
  %700 = trunc i32 %699 to i8
  %701 = getelementptr inbounds i8, ptr %.045.i.i701, i64 1
  store i8 %700, ptr %.045.i.i701, align 1
  %702 = add nsw i32 %.06.i.i700, -1
  %.not.i.i702 = icmp eq i32 %.06.i.i700, 0
  br i1 %.not.i.i702, label %Gia_FileWriteBufferSize.exit703, label %697, !llvm.loop !6

Gia_FileWriteBufferSize.exit703:                  ; preds = %697
  %703 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10)
  %.0366.val501.pre = load i32, ptr %60, align 8
  br label %Gia_ObjSibl.exit693.thread

Gia_ObjSibl.exit693.thread:                       ; preds = %.lr.ph789, %Gia_ObjSibl.exit693, %Gia_FileWriteBufferSize.exit703
  %.0366.val501 = phi i32 [ %.0366.val501834, %.lr.ph789 ], [ %.0366.val501834, %Gia_ObjSibl.exit693 ], [ %.0366.val501.pre, %Gia_FileWriteBufferSize.exit703 ]
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %704 = sext i32 %.0366.val501 to i64
  %705 = icmp slt i64 %indvars.iv.next823, %704
  br i1 %705, label %.lr.ph789, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %Gia_ObjSibl.exit693.thread, %Gia_FileWriteBufferSize.exit691, %.loopexit725
  %706 = getelementptr inbounds i8, ptr %.0366, i64 512
  %707 = load ptr, ptr %706, align 8
  %.not439 = icmp eq ptr %707, null
  br i1 %.not439, label %719, label %708

708:                                              ; preds = %.loopexit
  %fputc440 = tail call i32 @fputc(i32 117, ptr %44)
  %.0366.val500 = load i32, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9)
  br label %709

709:                                              ; preds = %709, %708
  %.06.i.i704 = phi i32 [ 3, %708 ], [ %714, %709 ]
  %.045.i.i705 = phi ptr [ %9, %708 ], [ %713, %709 ]
  %710 = shl nsw i32 %.06.i.i704, 3
  %711 = ashr i32 %.0366.val500, %710
  %712 = trunc i32 %711 to i8
  %713 = getelementptr inbounds i8, ptr %.045.i.i705, i64 1
  store i8 %712, ptr %.045.i.i705, align 1
  %714 = add nsw i32 %.06.i.i704, -1
  %.not.i.i706 = icmp eq i32 %.06.i.i704, 0
  br i1 %.not.i.i706, label %Gia_FileWriteBufferSize.exit707, label %709, !llvm.loop !6

Gia_FileWriteBufferSize.exit707:                  ; preds = %709
  %715 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9)
  %716 = load ptr, ptr %706, align 8
  %.0366.val499 = load i32, ptr %60, align 8
  %717 = sext i32 %.0366.val499 to i64
  %718 = tail call i64 @fwrite(ptr noundef %716, i64 noundef 1, i64 noundef %717, ptr noundef %44)
  br label %719

719:                                              ; preds = %Gia_FileWriteBufferSize.exit707, %.loopexit
  %720 = getelementptr inbounds i8, ptr %.0366, i64 456
  %721 = load ptr, ptr %720, align 8
  %.not441 = icmp eq ptr %721, null
  br i1 %.not441, label %736, label %722

722:                                              ; preds = %719
  %fputc442 = tail call i32 @fputc(i32 118, ptr %44)
  %.0366.val498 = load i32, ptr %60, align 8
  %723 = shl nsw i32 %.0366.val498, 2
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8)
  br label %724

724:                                              ; preds = %724, %722
  %.06.i.i708 = phi i32 [ 3, %722 ], [ %729, %724 ]
  %.045.i.i709 = phi ptr [ %8, %722 ], [ %728, %724 ]
  %725 = shl nsw i32 %.06.i.i708, 3
  %726 = ashr i32 %723, %725
  %727 = trunc i32 %726 to i8
  %728 = getelementptr inbounds i8, ptr %.045.i.i709, i64 1
  store i8 %727, ptr %.045.i.i709, align 1
  %729 = add nsw i32 %.06.i.i708, -1
  %.not.i.i710 = icmp eq i32 %.06.i.i708, 0
  br i1 %.not.i.i710, label %Gia_FileWriteBufferSize.exit711, label %724, !llvm.loop !6

Gia_FileWriteBufferSize.exit711:                  ; preds = %724
  %730 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  %731 = load ptr, ptr %720, align 8
  %732 = getelementptr i8, ptr %731, i64 8
  %.val524 = load ptr, ptr %732, align 8
  %.0366.val497 = load i32, ptr %60, align 8
  %733 = shl nsw i32 %.0366.val497, 2
  %734 = sext i32 %733 to i64
  %735 = tail call i64 @fwrite(ptr noundef %.val524, i64 noundef 1, i64 noundef %734, ptr noundef %44)
  br label %736

736:                                              ; preds = %Gia_FileWriteBufferSize.exit711, %719
  %737 = load ptr, ptr %.0366, align 8
  %.not443 = icmp eq ptr %737, null
  br i1 %.not443, label %753, label %738

738:                                              ; preds = %736
  %fputc444 = tail call i32 @fputc(i32 110, ptr %44)
  %739 = load ptr, ptr %.0366, align 8
  %740 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %739) #21
  %741 = trunc i64 %740 to i32
  %742 = add i32 %741, 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7)
  br label %743

743:                                              ; preds = %743, %738
  %.06.i.i712 = phi i32 [ 3, %738 ], [ %748, %743 ]
  %.045.i.i713 = phi ptr [ %7, %738 ], [ %747, %743 ]
  %744 = shl nsw i32 %.06.i.i712, 3
  %745 = ashr i32 %742, %744
  %746 = trunc i32 %745 to i8
  %747 = getelementptr inbounds i8, ptr %.045.i.i713, i64 1
  store i8 %746, ptr %.045.i.i713, align 1
  %748 = add nsw i32 %.06.i.i712, -1
  %.not.i.i714 = icmp eq i32 %.06.i.i712, 0
  br i1 %.not.i.i714, label %Gia_FileWriteBufferSize.exit715, label %743, !llvm.loop !6

Gia_FileWriteBufferSize.exit715:                  ; preds = %743
  %749 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7)
  %750 = load ptr, ptr %.0366, align 8
  %751 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %750) #21
  %752 = tail call i64 @fwrite(ptr noundef %750, i64 noundef 1, i64 noundef %751, ptr noundef %44)
  %fputc445 = tail call i32 @fputc(i32 0, ptr %44)
  br label %753

753:                                              ; preds = %Gia_FileWriteBufferSize.exit715, %736
  br i1 %.not401, label %756, label %754

754:                                              ; preds = %753
  %755 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 2, i64 1, ptr %44)
  br label %756

756:                                              ; preds = %754, %753
  %.not446 = icmp eq i32 %5, 0
  br i1 %.not446, label %757, label %761

757:                                              ; preds = %756
  %758 = tail call ptr (...) @Gia_TimeStamp() #23
  %759 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.90, ptr noundef %758) #23
  %760 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92) #23
  br label %761

761:                                              ; preds = %757, %756
  %762 = tail call i32 @fclose(ptr noundef %44)
  %.not447 = icmp eq ptr %.0366, %0
  br i1 %.not447, label %764, label %763

763:                                              ; preds = %761
  tail call void @Gia_ManTransferTiming(ptr noundef %0, ptr noundef nonnull %.0366) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %.0366) #23
  br label %764

764:                                              ; preds = %190, %192, %763, %761, %46, %42
  ret void
}

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #7

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ManTransferPacking(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @Tim_ManGetArrTimes(ptr noundef) local_unnamed_addr #7

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #7

declare ptr @Tim_ManGetReqTimes(ptr noundef) local_unnamed_addr #7

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #7

declare ptr @Gia_WriteEquivClasses(ptr noundef) local_unnamed_addr #7

declare ptr @Tim_ManSave(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @Gia_WritePacking(ptr noundef) local_unnamed_addr #7

declare ptr @Gia_ManEdgeToArray(ptr noundef) local_unnamed_addr #7

declare ptr @Gia_AigerWriteMappingDoc(ptr noundef) local_unnamed_addr #7

declare ptr @Gia_TimeStamp(...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_AigerWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  tail call void @Gia_AigerWriteS(ptr noundef %0, ptr noundef %1, i32 poison, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_DumpAiger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca [100 x i8], align 16
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.93, ptr noundef %1, i32 noundef %3, i32 noundef %2) #23
  call void @Gia_AigerWriteS(ptr noundef %0, ptr noundef nonnull %5, i32 poison, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_AigerWriteSimple(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 72
  %.val10 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val10.val, %.val
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %22

8:                                                ; preds = %2
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.50)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.95, ptr noundef %1) #23
  br label %22

14:                                               ; preds = %8
  %15 = tail call ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef nonnull %0)
  %16 = getelementptr i8, ptr %15, i64 8
  %.val11 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %15, i64 4
  %.val12 = load i32, ptr %17, align 4
  %18 = sext i32 %.val12 to i64
  %19 = tail call i64 @fwrite(ptr noundef %.val11, i64 noundef 1, i64 noundef %18, ptr noundef nonnull %9)
  %.not.i = icmp eq ptr %.val11, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %20

20:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %.val11) #23
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %14, %20
  tail call void @free(ptr noundef nonnull %15) #23
  %21 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %22

22:                                               ; preds = %Vec_StrFree.exit, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aiger_Read(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #5 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.44)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.96, ptr noundef %0) #23
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
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 42, i64 1, ptr %25)
  %27 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %156

28:                                               ; preds = %22
  %29 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.98, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #23
  %.not71 = icmp eq i32 %29, 5
  br i1 %.not71, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @stdout, align 8
  %32 = call i64 @fwrite(ptr nonnull @.str.99, i64 43, i64 1, ptr %31)
  %33 = call i32 @fclose(ptr noundef nonnull %13)
  br label %156

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, %36
  %40 = add i32 %39, %37
  %.not72 = icmp eq i32 %35, %40
  br i1 %.not72, label %45, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr @stdout, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %42)
  %44 = call i32 @fclose(ptr noundef nonnull %13)
  br label %156

45:                                               ; preds = %34
  %46 = add nsw i32 %36, 1
  %47 = shl nsw i32 %37, 1
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %48, %38
  %51 = add i32 %50, %49
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 4) #25
  %55 = icmp sgt i32 %37, 0
  br i1 %55, label %.preheader97, label %.preheader96

.preheader97:                                     ; preds = %45, %60
  %.060103 = phi i32 [ %72, %60 ], [ 0, %45 ]
  br label %58

.preheader96.loopexit:                            ; preds = %60
  %.pre = load i32, ptr %11, align 4
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.loopexit, %45
  %56 = phi i32 [ %.pre, %.preheader96.loopexit ], [ %49, %45 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader95, label %.preheader94.preheader

58:                                               ; preds = %.preheader97, %58
  %59 = call i32 @fgetc(ptr noundef nonnull %13)
  %.not80 = icmp eq i32 %59, 10
  br i1 %.not80, label %60, label %58, !llvm.loop !77

60:                                               ; preds = %58
  %61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.100, ptr noundef nonnull %7) #23
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %.060103, %51
  %65 = sub i32 %64, %63
  %66 = shl nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %54, i64 %67
  store i32 %62, ptr %68, align 4
  %69 = or disjoint i32 %66, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %54, i64 %70
  store i32 %62, ptr %71, align 4
  %72 = add nuw nsw i32 %.060103, 1
  %73 = icmp slt i32 %72, %63
  br i1 %73, label %.preheader97, label %.preheader96.loopexit, !llvm.loop !78

.preheader95:                                     ; preds = %.preheader96, %76
  %.1104 = phi i32 [ %89, %76 ], [ 0, %.preheader96 ]
  br label %74

74:                                               ; preds = %.preheader95, %74
  %75 = call i32 @fgetc(ptr noundef nonnull %13)
  %.not79 = icmp eq i32 %75, 10
  br i1 %.not79, label %76, label %74, !llvm.loop !79

76:                                               ; preds = %74
  %77 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.100, ptr noundef nonnull %7) #23
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %10, align 4
  %.neg92 = add i32 %.1104, %51
  %81 = add i32 %79, %80
  %82 = sub i32 %.neg92, %81
  %83 = shl nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %54, i64 %84
  store i32 %78, ptr %85, align 4
  %86 = or disjoint i32 %83, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %54, i64 %87
  store i32 %78, ptr %88, align 4
  %89 = add nuw nsw i32 %.1104, 1
  %90 = icmp slt i32 %89, %79
  br i1 %90, label %.preheader95, label %.preheader94.preheader, !llvm.loop !80

.preheader94.preheader:                           ; preds = %76, %.preheader96
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.preheader, %.preheader94
  %91 = call i32 @fgetc(ptr noundef nonnull %13)
  %.not73 = icmp eq i32 %91, 10
  br i1 %.not73, label %.preheader, label %.preheader94, !llvm.loop !81

.preheader:                                       ; preds = %.preheader94
  %92 = load i32, ptr %12, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre111 = load i32, ptr %9, align 4
  %.pre112 = load i32, ptr %10, align 4
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
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !82

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
  br i1 %.not.i85, label %._crit_edge.loopexit.i86, label %.lr.ph.i82, !llvm.loop !82

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
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %96, %130
  %133 = add i32 %132, %131
  %134 = shl nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %54, i64 %135
  store i32 %129, ptr %136, align 4
  %137 = or disjoint i32 %134, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %54, i64 %138
  store i32 %114, ptr %139, align 4
  %140 = load i32, ptr %12, align 4
  %141 = icmp slt i32 %96, %140
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %Aiger_ReadUnsigned.exit90, %.preheader
  %142 = call i32 @fclose(ptr noundef nonnull %13)
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %144, label %143

143:                                              ; preds = %._crit_edge
  store i32 %51, ptr %1, align 4
  br label %144

144:                                              ; preds = %143, %._crit_edge
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %147, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %2, align 4
  br label %147

147:                                              ; preds = %145, %144
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %150, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4
  store i32 %149, ptr %3, align 4
  br label %150

150:                                              ; preds = %148, %147
  %.not77 = icmp eq ptr %4, null
  br i1 %.not77, label %153, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %11, align 4
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %151, %150
  %.not78 = icmp eq ptr %5, null
  br i1 %.not78, label %156, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %12, align 4
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %153, %154, %41, %30, %24, %15
  %.0 = phi ptr [ null, %15 ], [ null, %24 ], [ null, %30 ], [ null, %41 ], [ %54, %154 ], [ %54, %153 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Aiger_Write(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.50)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.101, ptr noundef %0) #23
  br label %60

13:                                               ; preds = %7
  %14 = add i32 %4, %3
  %15 = add nsw i32 %14, %6
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.102, i32 noundef %15, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #23
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
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.103, i32 noundef %27) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader61, label %24, !llvm.loop !84

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
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.103, i32 noundef %35) #23
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.preheader, label %32, !llvm.loop !85

37:                                               ; preds = %.lr.ph67, %Aiger_WriteUnsigned.exit58
  %indvars.iv75 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next76, %Aiger_WriteUnsigned.exit58 ]
  %38 = add nsw i64 %indvars.iv75, %31
  %39 = shl nsw i64 %38, 1
  %40 = getelementptr inbounds i32, ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or disjoint i64 %39, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 %42
  %44 = load i32, ptr %43, align 4
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
  br i1 %.not.i, label %Aiger_WriteUnsigned.exit, label %.lr.ph.i, !llvm.loop !86

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
  br i1 %.not.i56, label %Aiger_WriteUnsigned.exit58, label %.lr.ph.i54, !llvm.loop !86

Aiger_WriteUnsigned.exit58:                       ; preds = %.lr.ph.i54, %Aiger_WriteUnsigned.exit
  %.0.lcssa.i57 = phi i32 [ %52, %Aiger_WriteUnsigned.exit ], [ %56, %.lr.ph.i54 ]
  %57 = tail call i32 @fputc(i32 noundef %.0.lcssa.i57, ptr noundef nonnull %8)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %37, !llvm.loop !87

._crit_edge:                                      ; preds = %Aiger_WriteUnsigned.exit58, %.preheader
  %58 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 2, i64 1, ptr nonnull %8)
  %59 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %60

60:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aiger_Test(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call ptr @Aiger_Read(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef %0)
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  call void @Aiger_Write(ptr noundef %1, ptr noundef nonnull %8, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %1)
  call void @free(ptr noundef nonnull %8) #23
  br label %18

18:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #24
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #24
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
