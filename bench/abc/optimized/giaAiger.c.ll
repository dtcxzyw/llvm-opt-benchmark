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
  %.not6501336 = icmp eq i8 %13, 32
  br i1 %.not6501336, label %._crit_edge, label %.lr.ph

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
  %.not6511338 = icmp eq i8 %20, 32
  br i1 %.not6511338, label %._crit_edge1341, label %.lr.ph1340

.lr.ph1340:                                       ; preds = %._crit_edge, %.lr.ph1340
  %21 = phi ptr [ %22, %.lr.ph1340 ], [ %18, %._crit_edge ]
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %.not651 = icmp eq i8 %23, 32
  br i1 %.not651, label %._crit_edge1341, label %.lr.ph1340, !llvm.loop !15

._crit_edge1341:                                  ; preds = %.lr.ph1340, %._crit_edge
  %.lcssa1333 = phi ptr [ %18, %._crit_edge ], [ %22, %.lr.ph1340 ]
  %24 = getelementptr inbounds i8, ptr %.lcssa1333, i64 1
  store ptr %24, ptr %6, align 8
  %25 = tail call i32 @atoi(ptr nocapture noundef nonnull %24) #21
  %26 = load i8, ptr %24, align 1
  %.not6521344 = icmp eq i8 %26, 32
  br i1 %.not6521344, label %._crit_edge1347, label %.lr.ph1346

.lr.ph1346:                                       ; preds = %._crit_edge1341, %.lr.ph1346
  %27 = phi ptr [ %28, %.lr.ph1346 ], [ %24, %._crit_edge1341 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %.not652 = icmp eq i8 %29, 32
  br i1 %.not652, label %._crit_edge1347, label %.lr.ph1346, !llvm.loop !16

._crit_edge1347:                                  ; preds = %.lr.ph1346, %._crit_edge1341
  %30 = phi ptr [ %.lcssa1333, %._crit_edge1341 ], [ %27, %.lr.ph1346 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %31, ptr %6, align 8
  %32 = tail call i32 @atoi(ptr nocapture noundef nonnull %31) #21
  %33 = load i8, ptr %31, align 1
  %.not6531350 = icmp eq i8 %33, 32
  br i1 %.not6531350, label %._crit_edge1353, label %.lr.ph1352

.lr.ph1352:                                       ; preds = %._crit_edge1347, %.lr.ph1352
  %34 = phi ptr [ %35, %.lr.ph1352 ], [ %31, %._crit_edge1347 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %.not653 = icmp eq i8 %36, 32
  br i1 %.not653, label %._crit_edge1353, label %.lr.ph1352, !llvm.loop !17

._crit_edge1353:                                  ; preds = %.lr.ph1352, %._crit_edge1347
  %.lcssa1331 = phi ptr [ %31, %._crit_edge1347 ], [ %35, %.lr.ph1352 ]
  %37 = getelementptr inbounds i8, ptr %.lcssa1331, i64 1
  store ptr %37, ptr %6, align 8
  %38 = tail call i32 @atoi(ptr nocapture noundef nonnull %37) #21
  br label %39

39:                                               ; preds = %42, %._crit_edge1353
  %40 = phi ptr [ %43, %42 ], [ %37, %._crit_edge1353 ]
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %42 [
    i8 32, label %44
    i8 10, label %.thread1544.thread
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
    i8 32, label %.loopexit1278
    i8 10, label %.loopexit1278
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %51, ptr %6, align 8
  br label %47, !llvm.loop !19

.loopexit1278:                                    ; preds = %47, %47
  %52 = add nsw i32 %46, %32
  %53 = icmp ne i32 %46, 0
  %54 = icmp eq i8 %49, 32
  br i1 %54, label %55, label %.thread1544

55:                                               ; preds = %.loopexit1278
  %56 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %56, ptr %6, align 8
  %57 = tail call i32 @atoi(ptr nocapture noundef nonnull %56) #21
  br label %58

58:                                               ; preds = %61, %55
  %59 = phi ptr [ %62, %61 ], [ %56, %55 ]
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %61 [
    i8 32, label %63
    i8 10, label %63
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %62, ptr %6, align 8
  br label %58, !llvm.loop !20

63:                                               ; preds = %58, %58
  %64 = add nsw i32 %57, %52
  %65 = icmp eq i8 %60, 32
  br i1 %65, label %66, label %.thread1544

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %67, ptr %6, align 8
  %68 = tail call i32 @atoi(ptr nocapture noundef nonnull %67) #21
  br label %69

69:                                               ; preds = %72, %66
  %70 = phi ptr [ %73, %72 ], [ %67, %66 ]
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %72 [
    i8 32, label %74
    i8 10, label %74
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %73, ptr %6, align 8
  br label %69, !llvm.loop !21

74:                                               ; preds = %69, %69
  %75 = add nsw i32 %68, %64
  %76 = icmp ne i32 %68, 0
  %77 = icmp eq i8 %71, 32
  br i1 %77, label %78, label %.thread1544

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %79, ptr %6, align 8
  %80 = tail call i32 @atoi(ptr nocapture noundef nonnull %79) #21
  br label %81

81:                                               ; preds = %84, %78
  %82 = phi ptr [ %85, %84 ], [ %79, %78 ]
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %84 [
    i8 32, label %.critedge8
    i8 10, label %.critedge8
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %85, ptr %6, align 8
  br label %81, !llvm.loop !22

.critedge8:                                       ; preds = %81, %81
  %86 = add nsw i32 %80, %75
  %87 = icmp ne i32 %80, 0
  br label %.thread1544

.thread1544:                                      ; preds = %.loopexit1278, %63, %.critedge8, %74
  %.06031551 = phi i1 [ %76, %.critedge8 ], [ %76, %74 ], [ false, %63 ], [ false, %.loopexit1278 ]
  %.060115401549 = phi i32 [ %57, %.critedge8 ], [ %57, %74 ], [ %57, %63 ], [ 0, %.loopexit1278 ]
  %88 = phi i8 [ %83, %.critedge8 ], [ %71, %74 ], [ %60, %63 ], [ %49, %.loopexit1278 ]
  %89 = phi ptr [ %82, %.critedge8 ], [ %70, %74 ], [ %59, %63 ], [ %48, %.loopexit1278 ]
  %.0604 = phi i1 [ %87, %.critedge8 ], [ false, %74 ], [ false, %63 ], [ false, %.loopexit1278 ]
  %.3589 = phi i32 [ %86, %.critedge8 ], [ %75, %74 ], [ %64, %63 ], [ %52, %.loopexit1278 ]
  %.not664 = icmp eq i8 %88, 10
  br i1 %.not664, label %.thread1544.thread, label %90

90:                                               ; preds = %.thread1544
  %91 = load ptr, ptr @stdout, align 8
  %92 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %91)
  br label %1812

.thread1544.thread:                               ; preds = %39, %.thread1544
  %.35891569 = phi i32 [ %.3589, %.thread1544 ], [ %32, %39 ]
  %.06041568 = phi i1 [ %.0604, %.thread1544 ], [ false, %39 ]
  %93 = phi ptr [ %89, %.thread1544 ], [ %40, %39 ]
  %.0601154015491567 = phi i32 [ %.060115401549, %.thread1544 ], [ 0, %39 ]
  %.05991534153915501566 = phi i1 [ %53, %.thread1544 ], [ false, %39 ]
  %.060315511565 = phi i1 [ %.06031551, %.thread1544 ], [ false, %39 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %94, ptr %6, align 8
  %95 = add i32 %25, %19
  %96 = add nsw i32 %38, %95
  %.not665 = icmp eq i32 %12, %96
  br i1 %.not665, label %100, label %97

97:                                               ; preds = %.thread1544.thread
  %98 = load ptr, ptr @stdout, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %98)
  br label %1812

100:                                              ; preds = %.thread1544.thread
  %or.cond = select i1 %.060315511565, i1 true, i1 %.06041568
  br i1 %or.cond, label %101, label %104

101:                                              ; preds = %100
  %102 = load ptr, ptr @stdout, align 8
  %103 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 73, i64 1, ptr %102)
  br label %1812

104:                                              ; preds = %100
  %105 = icmp ne i32 %.0601154015491567, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = icmp eq i32 %.0601154015491567, 1
  %108 = load ptr, ptr @stdout, align 8
  br i1 %107, label %109, label %111

109:                                              ; preds = %106
  %110 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 57, i64 1, ptr %108)
  br label %113

111:                                              ; preds = %106
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.6, i32 noundef %.0601154015491567) #23
  br label %113

113:                                              ; preds = %109, %111, %104
  %114 = add i32 %12, 1
  %115 = add i32 %114, %25
  %116 = add i32 %115, %.35891569
  %117 = tail call ptr @Gia_ManStart(i32 noundef %116) #23
  %118 = getelementptr inbounds i8, ptr %117, i64 172
  store i32 %.0601154015491567, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %117, i64 120
  store i32 %2, ptr %119, align 8
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %114
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4
  store i32 %spec.store.select.i, ptr %120, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %113
  %122 = sext i32 %spec.store.select.i to i64
  %123 = shl nsw i64 %122, 2
  %124 = tail call noalias ptr @malloc(i64 noundef %123) #22
  %125 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %124, ptr %125, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %113
  %126 = getelementptr inbounds i8, ptr %120, i64 8
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  store ptr %127, ptr %126, align 8
  store i32 16, ptr %120, align 8
  %.pre = load i32, ptr %121, align 4
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %128 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit ]
  %129 = phi ptr [ %126, %Vec_IntGrow.exit.i ], [ %125, %Vec_IntAlloc.exit ]
  %130 = phi ptr [ %127, %Vec_IntGrow.exit.i ], [ %124, %Vec_IntAlloc.exit ]
  %131 = add nsw i32 %128, 1
  store i32 %131, ptr %121, align 4
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 0, ptr %133, align 4
  %134 = icmp sgt i32 %95, 0
  br i1 %134, label %.lr.ph1361, label %._crit_edge1362

.lr.ph1361:                                       ; preds = %Vec_IntPush.exit
  %135 = getelementptr inbounds i8, ptr %117, i64 64
  %136 = getelementptr i8, ptr %117, i64 32
  br label %137

137:                                              ; preds = %.lr.ph1361, %Vec_IntPush.exit781
  %.05901360 = phi i32 [ 0, %.lr.ph1361 ], [ %218, %Vec_IntPush.exit781 ]
  %138 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %117)
  %139 = load i64, ptr %138, align 4
  %140 = or i64 %139, 2684354559
  store i64 %140, ptr %138, align 4
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val.i = load i32, ptr %142, align 4
  %143 = and i32 %.val.i, 536870911
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 32
  %146 = and i64 %140, -2305843004918726657
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %138, align 4
  %148 = load ptr, ptr %135, align 8
  %.val10.i = load ptr, ptr %136, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %148, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %137
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %148, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

153:                                              ; preds = %137
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %148, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not9.i.i.i = icmp eq ptr %157, null
  br i1 %.not9.i.i.i, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

160:                                              ; preds = %155
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %156, align 8
  store i32 16, ptr %148, align 8
  br label %Gia_ManAppendCi.exit

163:                                              ; preds = %153
  %164 = shl nuw nsw i32 %150, 1
  %165 = getelementptr inbounds i8, ptr %148, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not9.i9.i.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %164 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i.i, label %171, label %169

169:                                              ; preds = %163
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #24
  br label %173

171:                                              ; preds = %163
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #22
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8
  store i32 %164, ptr %148, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %173
  %175 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %174, %173 ], [ %162, %Vec_IntGrow.exit.i.i ]
  %176 = ptrtoint ptr %138 to i64
  %177 = ptrtoint ptr %.val10.i to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 12
  %180 = trunc i64 %179 to i32
  %181 = load i32, ptr %149, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %149, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %175, i64 %183
  store i32 %180, ptr %184, align 4
  %.val11.i = load ptr, ptr %136, align 8
  %185 = ptrtoint ptr %.val11.i to i64
  %186 = sub i64 %176, %185
  %187 = sdiv exact i64 %186, 12
  %188 = trunc i64 %187 to i32
  %189 = shl i32 %188, 1
  %190 = load i32, ptr %121, align 4
  %191 = load i32, ptr %120, align 8
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i775

.Vec_IntGrow.exit10_crit_edge.i775:               ; preds = %Gia_ManAppendCi.exit
  %.pre.i777 = load ptr, ptr %129, align 8
  br label %Vec_IntPush.exit781

193:                                              ; preds = %Gia_ManAppendCi.exit
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %129, align 8
  %.not9.i.i779 = icmp eq ptr %196, null
  br i1 %.not9.i.i779, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %196, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i780

199:                                              ; preds = %195
  %200 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i780

Vec_IntGrow.exit.i780:                            ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %129, align 8
  store i32 16, ptr %120, align 8
  br label %Vec_IntPush.exit781

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %190, 1
  %204 = load ptr, ptr %129, align 8
  %.not9.i9.i778 = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i778, label %209, label %207

207:                                              ; preds = %202
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #24
  br label %211

209:                                              ; preds = %202
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #22
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %129, align 8
  store i32 %203, ptr %120, align 8
  br label %Vec_IntPush.exit781

Vec_IntPush.exit781:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i775, %Vec_IntGrow.exit.i780, %211
  %213 = phi ptr [ %.pre.i777, %.Vec_IntGrow.exit10_crit_edge.i775 ], [ %212, %211 ], [ %201, %Vec_IntGrow.exit.i780 ]
  %214 = load i32, ptr %121, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %121, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  store i32 %189, ptr %217, align 4
  %218 = add nuw nsw i32 %.05901360, 1
  %exitcond.not = icmp eq i32 %218, %95
  br i1 %exitcond.not, label %._crit_edge1362, label %137, !llvm.loop !23

._crit_edge1362:                                  ; preds = %Vec_IntPush.exit781, %Vec_IntPush.exit
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 3
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 32
  %223 = add nsw i32 %.35891569, %25
  br i1 %222, label %.preheader1276, label %231

.preheader1276:                                   ; preds = %._crit_edge1362
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph1365, label %.loopexit1277

.lr.ph1365:                                       ; preds = %.preheader1276, %.lr.ph1365
  %.15911364 = phi i32 [ %spec.select, %.lr.ph1365 ], [ 0, %.preheader1276 ]
  %225 = phi ptr [ %226, %.lr.ph1365 ], [ %219, %.preheader1276 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  store ptr %226, ptr %6, align 8
  %227 = load i8, ptr %225, align 1
  %228 = icmp eq i8 %227, 10
  %229 = zext i1 %228 to i32
  %spec.select = add nuw nsw i32 %.15911364, %229
  %230 = icmp slt i32 %spec.select, %223
  br i1 %230, label %.lr.ph1365, label %.loopexit1277, !llvm.loop !24

231:                                              ; preds = %._crit_edge1362
  %232 = call ptr @Gia_AigerReadLiterals(ptr noundef nonnull %6, i32 noundef %223)
  br label %.loopexit1277

.loopexit1277:                                    ; preds = %.lr.ph1365, %.preheader1276, %231
  %.0581 = phi ptr [ %232, %231 ], [ null, %.preheader1276 ], [ null, %.lr.ph1365 ]
  %233 = icmp ne i32 %3, 0
  %234 = or i32 %3, %2
  %or.cond11.not = icmp eq i32 %234, 0
  br i1 %or.cond11.not, label %235, label %236

235:                                              ; preds = %.loopexit1277
  tail call void @Gia_ManHashAlloc(ptr noundef %117) #23
  br label %236

236:                                              ; preds = %235, %.loopexit1277
  %237 = icmp sgt i32 %38, 0
  br i1 %237, label %.lr.ph1368, label %._crit_edge1369

.lr.ph1368:                                       ; preds = %236
  %238 = icmp eq i32 %2, 0
  %or.cond13 = and i1 %238, %233
  %239 = getelementptr i8, ptr %117, i64 32
  %240 = getelementptr inbounds i8, ptr %117, i64 232
  %241 = getelementptr inbounds i8, ptr %117, i64 116
  %242 = getelementptr inbounds i8, ptr %117, i64 808
  %243 = getelementptr inbounds i8, ptr %117, i64 984
  %244 = getelementptr inbounds i8, ptr %117, i64 56
  br label %245

245:                                              ; preds = %.lr.ph1368, %Vec_IntPush.exit802
  %.35931366 = phi i32 [ 0, %.lr.ph1368 ], [ %246, %Vec_IntPush.exit802 ]
  %246 = add nuw nsw i32 %.35931366, 1
  %247 = add i32 %95, %246
  %248 = shl i32 %247, 1
  %.promoted.i = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds i8, ptr %.promoted.i, i64 1
  store ptr %249, ptr %6, align 8
  %250 = load i8, ptr %.promoted.i, align 1
  %251 = zext i8 %250 to i32
  %.not7.i = icmp sgt i8 %250, -1
  br i1 %.not7.i, label %Gia_AigerReadUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %245, %.lr.ph.i
  %252 = phi i32 [ %261, %.lr.ph.i ], [ %251, %245 ]
  %253 = phi ptr [ %259, %.lr.ph.i ], [ %249, %245 ]
  %.09.i = phi i32 [ %258, %.lr.ph.i ], [ 0, %245 ]
  %.068.i = phi i32 [ %255, %.lr.ph.i ], [ 0, %245 ]
  %254 = and i32 %252, 127
  %255 = add i32 %.068.i, 1
  %256 = mul i32 %.068.i, 7
  %257 = shl i32 %254, %256
  %258 = or i32 %257, %.09.i
  %259 = getelementptr inbounds i8, ptr %253, i64 1
  store ptr %259, ptr %6, align 8
  %260 = load i8, ptr %253, align 1
  %261 = zext i8 %260 to i32
  %.not.i782 = icmp sgt i8 %260, -1
  br i1 %.not.i782, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %262 = mul i32 %255, 7
  br label %Gia_AigerReadUnsigned.exit

Gia_AigerReadUnsigned.exit:                       ; preds = %245, %._crit_edge.loopexit.i
  %.promoted.i783 = phi ptr [ %249, %245 ], [ %259, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %245 ], [ %262, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %245 ], [ %258, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %251, %245 ], [ %261, %._crit_edge.loopexit.i ]
  %263 = shl i32 %.lcssa.i, %.06.lcssa.i
  %264 = or i32 %263, %.0.lcssa.i
  %265 = sub i32 %248, %264
  %266 = getelementptr inbounds i8, ptr %.promoted.i783, i64 1
  store ptr %266, ptr %6, align 8
  %267 = load i8, ptr %.promoted.i783, align 1
  %268 = zext i8 %267 to i32
  %.not7.i784 = icmp sgt i8 %267, -1
  br i1 %.not7.i784, label %Gia_AigerReadUnsigned.exit793, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %Gia_AigerReadUnsigned.exit, %.lr.ph.i785
  %269 = phi i32 [ %278, %.lr.ph.i785 ], [ %268, %Gia_AigerReadUnsigned.exit ]
  %270 = phi ptr [ %276, %.lr.ph.i785 ], [ %266, %Gia_AigerReadUnsigned.exit ]
  %.09.i786 = phi i32 [ %275, %.lr.ph.i785 ], [ 0, %Gia_AigerReadUnsigned.exit ]
  %.068.i787 = phi i32 [ %272, %.lr.ph.i785 ], [ 0, %Gia_AigerReadUnsigned.exit ]
  %271 = and i32 %269, 127
  %272 = add i32 %.068.i787, 1
  %273 = mul i32 %.068.i787, 7
  %274 = shl i32 %271, %273
  %275 = or i32 %274, %.09.i786
  %276 = getelementptr inbounds i8, ptr %270, i64 1
  store ptr %276, ptr %6, align 8
  %277 = load i8, ptr %270, align 1
  %278 = zext i8 %277 to i32
  %.not.i788 = icmp sgt i8 %277, -1
  br i1 %.not.i788, label %._crit_edge.loopexit.i789, label %.lr.ph.i785, !llvm.loop !9

._crit_edge.loopexit.i789:                        ; preds = %.lr.ph.i785
  %279 = mul i32 %272, 7
  br label %Gia_AigerReadUnsigned.exit793

Gia_AigerReadUnsigned.exit793:                    ; preds = %Gia_AigerReadUnsigned.exit, %._crit_edge.loopexit.i789
  %.06.lcssa.i790 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit ], [ %279, %._crit_edge.loopexit.i789 ]
  %.0.lcssa.i791 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit ], [ %275, %._crit_edge.loopexit.i789 ]
  %.lcssa.i792 = phi i32 [ %268, %Gia_AigerReadUnsigned.exit ], [ %278, %._crit_edge.loopexit.i789 ]
  %280 = shl i32 %.lcssa.i792, %.06.lcssa.i790
  %281 = or i32 %280, %.0.lcssa.i791
  %282 = sub i32 %265, %281
  %283 = lshr i32 %282, 1
  %.val737 = load ptr, ptr %129, align 8
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %.val737, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %282, 1
  %288 = xor i32 %287, %286
  %289 = lshr i32 %265, 1
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %.val737, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %265, 1
  %294 = xor i32 %292, %293
  br i1 %or.cond13, label %295, label %476

295:                                              ; preds = %Gia_AigerReadUnsigned.exit793
  %296 = icmp eq i32 %288, %294
  %297 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %117)
  br i1 %296, label %298, label %338

298:                                              ; preds = %295
  %.val.i794 = load ptr, ptr %239, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %.val.i794 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 12
  %303 = trunc i64 %302 to i32
  %304 = lshr i32 %286, 1
  %305 = sub i32 %303, %304
  %306 = load i64, ptr %297, align 4
  %307 = and i32 %305, 536870911
  %308 = zext nneg i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 32
  %310 = and i64 %306, -4611686015206162432
  %311 = or disjoint i64 %309, %310
  %312 = and i32 %288, 1
  %313 = zext nneg i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 61
  %315 = or disjoint i64 %311, %314
  %316 = shl nuw nsw i32 %312, 29
  %317 = zext nneg i32 %316 to i64
  %318 = or disjoint i64 %315, %317
  %319 = or disjoint i64 %318, %308
  store i64 %319, ptr %297, align 4
  %320 = load i32, ptr %244, align 8
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %244, align 8
  %.val11.i795 = load ptr, ptr %239, align 8
  %322 = ptrtoint ptr %.val11.i795 to i64
  %323 = sub i64 %299, %322
  %324 = sdiv exact i64 %323, 12
  %325 = trunc i64 %324 to i32
  %326 = shl i32 %325, 1
  %327 = load i32, ptr %121, align 4
  %328 = load i32, ptr %120, align 8
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %Vec_IntPush.exit802

330:                                              ; preds = %298
  %331 = icmp slt i32 %327, 16
  br i1 %331, label %Vec_IntGrow.exit.i801, label %333

Vec_IntGrow.exit.i801:                            ; preds = %330
  %332 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val737, i64 noundef 64) #24
  br label %Vec_IntPush.exit802.sink.split1661

333:                                              ; preds = %330
  %334 = shl nuw nsw i32 %327, 1
  %335 = zext nneg i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 2
  %337 = tail call ptr @realloc(ptr noundef nonnull %.val737, i64 noundef %336) #24
  br label %Vec_IntPush.exit802.sink.split1661

338:                                              ; preds = %295
  %339 = icmp slt i32 %288, %294
  %.val.i803 = load ptr, ptr %239, align 8
  %340 = ptrtoint ptr %297 to i64
  %341 = ptrtoint ptr %.val.i803 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 12
  %344 = trunc i64 %343 to i32
  %345 = lshr i32 %286, 1
  %346 = sub i32 %344, %345
  %347 = load i64, ptr %297, align 4
  %348 = and i32 %346, 536870911
  %349 = zext nneg i32 %348 to i64
  br i1 %339, label %350, label %372

350:                                              ; preds = %338
  %351 = and i64 %347, -1073741824
  %352 = shl i32 %288, 29
  %353 = and i32 %352, 536870912
  %354 = zext nneg i32 %353 to i64
  %355 = or disjoint i64 %351, %354
  %356 = or disjoint i64 %355, %349
  store i64 %356, ptr %297, align 4
  %.val72.i = load ptr, ptr %239, align 8
  %357 = ptrtoint ptr %.val72.i to i64
  %358 = sub i64 %340, %357
  %359 = sdiv exact i64 %358, 12
  %360 = trunc i64 %359 to i32
  %361 = lshr i32 %292, 1
  %362 = sub i32 %360, %361
  %363 = and i32 %362, 536870911
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 32
  %366 = and i64 %356, -4611686014132420609
  %367 = or disjoint i64 %365, %366
  %368 = and i32 %294, 1
  %369 = zext nneg i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 61
  %371 = or disjoint i64 %367, %370
  br label %394

372:                                              ; preds = %338
  %373 = shl nuw nsw i64 %349, 32
  %374 = and i64 %347, -4611686014132420609
  %375 = or disjoint i64 %373, %374
  %376 = and i32 %288, 1
  %377 = zext nneg i32 %376 to i64
  %378 = shl nuw nsw i64 %377, 61
  %379 = or disjoint i64 %375, %378
  store i64 %379, ptr %297, align 4
  %.val74.i = load ptr, ptr %239, align 8
  %380 = ptrtoint ptr %.val74.i to i64
  %381 = sub i64 %340, %380
  %382 = sdiv exact i64 %381, 12
  %383 = trunc i64 %382 to i32
  %384 = lshr i32 %292, 1
  %385 = sub i32 %383, %384
  %386 = and i32 %385, 536870911
  %387 = zext nneg i32 %386 to i64
  %388 = and i64 %379, -1073741824
  %389 = shl i32 %294, 29
  %390 = and i32 %389, 536870912
  %391 = zext nneg i32 %390 to i64
  %392 = or disjoint i64 %388, %391
  %393 = or disjoint i64 %392, %387
  br label %394

394:                                              ; preds = %372, %350
  %storemerge.i = phi i64 [ %371, %350 ], [ %393, %372 ]
  store i64 %storemerge.i, ptr %297, align 4
  %395 = load ptr, ptr %240, align 8
  %.not.i804 = icmp eq ptr %395, null
  br i1 %.not.i804, label %405, label %396

396:                                              ; preds = %394
  %397 = and i64 %storemerge.i, 536870911
  %398 = sub nsw i64 0, %397
  %399 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %297, i64 %398
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %117, ptr noundef nonnull %399, ptr noundef nonnull %297) #23
  %400 = load i64, ptr %297, align 4
  %401 = lshr i64 %400, 32
  %402 = and i64 %401, 536870911
  %403 = sub nsw i64 0, %402
  %404 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %297, i64 %403
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %117, ptr noundef nonnull %404, ptr noundef nonnull %297) #23
  br label %405

405:                                              ; preds = %396, %394
  %406 = load i32, ptr %241, align 4
  %.not65.i = icmp eq i32 %406, 0
  br i1 %.not65.i, label %431, label %407

407:                                              ; preds = %405
  %408 = load i64, ptr %297, align 4
  %409 = and i64 %408, 536870911
  %410 = sub nsw i64 0, %409
  %411 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %297, i64 %410
  %412 = lshr i64 %408, 32
  %413 = and i64 %412, 536870911
  %414 = sub nsw i64 0, %413
  %415 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %297, i64 %414
  %416 = load i64, ptr %411, align 4
  %417 = and i64 %416, 1073741824
  %.not66.i = icmp eq i64 %417, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %416
  store i64 %storemerge67.i, ptr %411, align 4
  %418 = load i64, ptr %415, align 4
  %419 = and i64 %418, 1073741824
  %.not68.i = icmp eq i64 %419, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %418
  store i64 %storemerge69.i, ptr %415, align 4
  %.val79.i = load i64, ptr %411, align 4
  %420 = lshr i64 %.val79.i, 63
  %.val77.i = load i64, ptr %297, align 4
  %421 = lshr i64 %.val77.i, 29
  %422 = xor i64 %421, %420
  %423 = lshr i64 %418, 63
  %424 = lshr i64 %.val77.i, 61
  %425 = and i64 %424, 1
  %426 = xor i64 %425, %423
  %427 = and i64 %426, %422
  %428 = shl nuw i64 %427, 63
  %429 = and i64 %.val77.i, 9223372036854775807
  %430 = or disjoint i64 %428, %429
  store i64 %430, ptr %297, align 4
  br label %431

431:                                              ; preds = %407, %405
  %432 = load i32, ptr %242, align 8
  %.not70.i = icmp eq i32 %432, 0
  br i1 %.not70.i, label %457, label %433

433:                                              ; preds = %431
  %434 = load i64, ptr %297, align 4
  %435 = and i64 %434, 536870911
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %297, i64 %436
  %438 = lshr i64 %434, 32
  %439 = and i64 %438, 536870911
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %297, i64 %440
  %.val81.i = load i64, ptr %437, align 4
  %442 = lshr i64 %.val81.i, 63
  %443 = lshr i64 %434, 29
  %444 = xor i64 %442, %443
  %.val82.i = load i64, ptr %441, align 4
  %445 = lshr i64 %.val82.i, 63
  %446 = lshr i64 %434, 61
  %447 = and i64 %446, 1
  %448 = xor i64 %445, %447
  %449 = and i64 %448, %444
  %450 = shl nuw i64 %449, 63
  %451 = and i64 %434, 9223372036854775807
  %452 = or disjoint i64 %450, %451
  store i64 %452, ptr %297, align 4
  %.val75.i = load ptr, ptr %239, align 8
  %453 = ptrtoint ptr %.val75.i to i64
  %454 = sub i64 %340, %453
  %455 = sdiv exact i64 %454, 12
  %456 = trunc i64 %455 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %117, i32 noundef %456) #23
  br label %457

457:                                              ; preds = %433, %431
  %458 = load ptr, ptr %243, align 8
  %.not71.i = icmp eq ptr %458, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %459

459:                                              ; preds = %457
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %117, ptr noundef nonnull %297) #23
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %457, %459
  %.val76.i = load ptr, ptr %239, align 8
  %460 = ptrtoint ptr %.val76.i to i64
  %461 = sub i64 %340, %460
  %462 = sdiv exact i64 %461, 12
  %463 = trunc i64 %462 to i32
  %464 = shl i32 %463, 1
  %465 = load i32, ptr %121, align 4
  %466 = load i32, ptr %120, align 8
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %Vec_IntPush.exit802

468:                                              ; preds = %Gia_ManAppendAnd.exit
  %469 = icmp slt i32 %465, 16
  br i1 %469, label %Vec_IntGrow.exit.i810, label %471

Vec_IntGrow.exit.i810:                            ; preds = %468
  %470 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val737, i64 noundef 64) #24
  br label %Vec_IntPush.exit802.sink.split1661

471:                                              ; preds = %468
  %472 = shl nuw nsw i32 %465, 1
  %473 = zext nneg i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 2
  %475 = tail call ptr @realloc(ptr noundef nonnull %.val737, i64 noundef %474) #24
  br label %Vec_IntPush.exit802.sink.split1661

476:                                              ; preds = %Gia_AigerReadUnsigned.exit793
  %477 = tail call i32 @Gia_ManHashAnd(ptr noundef %117, i32 noundef %288, i32 noundef %294) #23
  %478 = load i32, ptr %121, align 4
  %479 = load i32, ptr %120, align 8
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %Vec_IntPush.exit802

481:                                              ; preds = %476
  %482 = icmp slt i32 %478, 16
  br i1 %482, label %Vec_IntGrow.exit.i817, label %484

Vec_IntGrow.exit.i817:                            ; preds = %481
  %483 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val737, i64 noundef 64) #24
  br label %Vec_IntPush.exit802.sink.split1661

484:                                              ; preds = %481
  %485 = shl nuw nsw i32 %478, 1
  %486 = zext nneg i32 %485 to i64
  %487 = shl nuw nsw i64 %486, 2
  %488 = tail call ptr @realloc(ptr noundef nonnull %.val737, i64 noundef %487) #24
  br label %Vec_IntPush.exit802.sink.split1661

Vec_IntPush.exit802.sink.split1661:               ; preds = %Vec_IntGrow.exit.i817, %484, %Vec_IntGrow.exit.i810, %471, %Vec_IntGrow.exit.i801, %333
  %.sink1647.sink = phi ptr [ %332, %Vec_IntGrow.exit.i801 ], [ %337, %333 ], [ %470, %Vec_IntGrow.exit.i810 ], [ %475, %471 ], [ %483, %Vec_IntGrow.exit.i817 ], [ %488, %484 ]
  %.sink1646.sink = phi i32 [ 16, %Vec_IntGrow.exit.i801 ], [ %334, %333 ], [ 16, %Vec_IntGrow.exit.i810 ], [ %472, %471 ], [ 16, %Vec_IntGrow.exit.i817 ], [ %485, %484 ]
  %.sink1648.ph = phi i32 [ %326, %Vec_IntGrow.exit.i801 ], [ %326, %333 ], [ %464, %Vec_IntGrow.exit.i810 ], [ %464, %471 ], [ %477, %Vec_IntGrow.exit.i817 ], [ %477, %484 ]
  store ptr %.sink1647.sink, ptr %129, align 8
  store i32 %.sink1646.sink, ptr %120, align 8
  br label %Vec_IntPush.exit802

Vec_IntPush.exit802:                              ; preds = %Vec_IntPush.exit802.sink.split1661, %476, %Gia_ManAppendAnd.exit, %298
  %.sink1650 = phi ptr [ %.val737, %298 ], [ %.val737, %Gia_ManAppendAnd.exit ], [ %.val737, %476 ], [ %.sink1647.sink, %Vec_IntPush.exit802.sink.split1661 ]
  %.sink1648 = phi i32 [ %326, %298 ], [ %464, %Gia_ManAppendAnd.exit ], [ %477, %476 ], [ %.sink1648.ph, %Vec_IntPush.exit802.sink.split1661 ]
  %489 = load i32, ptr %121, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %121, align 4
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds i32, ptr %.sink1650, i64 %491
  store i32 %.sink1648, ptr %492, align 4
  %exitcond1493.not = icmp eq i32 %246, %38
  br i1 %exitcond1493.not, label %._crit_edge1369, label %245, !llvm.loop !25

._crit_edge1369:                                  ; preds = %Vec_IntPush.exit802, %236
  br i1 %or.cond11.not, label %493, label %494

493:                                              ; preds = %._crit_edge1369
  tail call void @Gia_ManHashStop(ptr noundef %117) #23
  br label %494

494:                                              ; preds = %493, %._crit_edge1369
  %495 = load ptr, ptr %6, align 8
  %496 = add nsw i32 %.35891569, %25
  %497 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %498 = add i32 %496, -1
  %or.cond.i819 = icmp ult i32 %498, 15
  %spec.store.select.i820 = select i1 %or.cond.i819, i32 16, i32 %496
  %499 = getelementptr inbounds i8, ptr %497, i64 4
  store i32 0, ptr %499, align 4
  store i32 %spec.store.select.i820, ptr %497, align 8
  %.not.i821 = icmp eq i32 %spec.store.select.i820, 0
  br i1 %.not.i821, label %Vec_IntAlloc.exit822, label %500

500:                                              ; preds = %494
  %501 = sext i32 %spec.store.select.i820 to i64
  %502 = shl nsw i64 %501, 2
  %503 = tail call noalias ptr @malloc(i64 noundef %502) #22
  br label %Vec_IntAlloc.exit822

Vec_IntAlloc.exit822:                             ; preds = %494, %500
  %504 = phi ptr [ %503, %500 ], [ null, %494 ]
  %505 = getelementptr inbounds i8, ptr %497, i64 8
  store ptr %504, ptr %505, align 8
  %506 = load i8, ptr %220, align 1
  %507 = icmp eq i8 %506, 32
  br i1 %507, label %510, label %.preheader1275

.preheader1275:                                   ; preds = %Vec_IntAlloc.exit822
  %508 = icmp sgt i32 %25, 0
  br i1 %508, label %.lr.ph1371, label %.preheader1274

.lr.ph1371:                                       ; preds = %.preheader1275
  %509 = getelementptr i8, ptr %.0581, i64 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %669

510:                                              ; preds = %Vec_IntAlloc.exit822
  %511 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %512 = add i32 %25, -1
  %or.cond.i823 = icmp ult i32 %512, 15
  %spec.store.select.i824 = select i1 %or.cond.i823, i32 16, i32 %25
  %513 = getelementptr inbounds i8, ptr %511, i64 4
  store i32 0, ptr %513, align 4
  store i32 %spec.store.select.i824, ptr %511, align 8
  %.not.i825 = icmp eq i32 %spec.store.select.i824, 0
  br i1 %.not.i825, label %Vec_IntAlloc.exit826, label %514

514:                                              ; preds = %510
  %515 = sext i32 %spec.store.select.i824 to i64
  %516 = shl nsw i64 %515, 2
  %517 = tail call noalias ptr @malloc(i64 noundef %516) #22
  br label %Vec_IntAlloc.exit826

Vec_IntAlloc.exit826:                             ; preds = %510, %514
  %518 = phi ptr [ %517, %514 ], [ null, %510 ]
  %519 = getelementptr inbounds i8, ptr %511, i64 8
  store ptr %518, ptr %519, align 8
  store ptr %219, ptr %6, align 8
  %520 = icmp sgt i32 %25, 0
  br i1 %520, label %.lr.ph1378, label %.preheader1271

.preheader1271:                                   ; preds = %Vec_IntPush.exit847, %Vec_IntAlloc.exit826
  %521 = icmp sgt i32 %.35891569, 0
  br i1 %521, label %.lr.ph1381, label %.loopexit1272.thread

.loopexit1272.thread:                             ; preds = %.preheader1271
  %.pre1523.pre1553 = load ptr, ptr %505, align 8
  br label %.preheader1270

.lr.ph1378:                                       ; preds = %Vec_IntAlloc.exit826, %Vec_IntPush.exit847
  %.45941377 = phi i32 [ %624, %Vec_IntPush.exit847 ], [ 0, %Vec_IntAlloc.exit826 ]
  %522 = load ptr, ptr %6, align 8
  %523 = tail call i32 @atoi(ptr nocapture noundef %522) #21
  br label %524

524:                                              ; preds = %524, %.lr.ph1378
  %525 = phi ptr [ %522, %.lr.ph1378 ], [ %527, %524 ]
  %526 = load i8, ptr %525, align 1
  %527 = getelementptr inbounds i8, ptr %525, i64 1
  store ptr %527, ptr %6, align 8
  switch i8 %526, label %524 [
    i8 32, label %528
    i8 10, label %562
  ], !llvm.loop !26

528:                                              ; preds = %524
  %529 = tail call i32 @atoi(ptr nocapture noundef nonnull %527) #21
  %530 = load i32, ptr %513, align 4
  %531 = load i32, ptr %511, align 8
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %.Vec_IntGrow.exit10_crit_edge.i827

.Vec_IntGrow.exit10_crit_edge.i827:               ; preds = %528
  %.pre.i829 = load ptr, ptr %519, align 8
  br label %Vec_IntPush.exit833

533:                                              ; preds = %528
  %534 = icmp slt i32 %530, 16
  br i1 %534, label %535, label %542

535:                                              ; preds = %533
  %536 = load ptr, ptr %519, align 8
  %.not9.i.i831 = icmp eq ptr %536, null
  br i1 %.not9.i.i831, label %539, label %537

537:                                              ; preds = %535
  %538 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %536, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i832

539:                                              ; preds = %535
  %540 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i832

Vec_IntGrow.exit.i832:                            ; preds = %539, %537
  %541 = phi ptr [ %538, %537 ], [ %540, %539 ]
  store ptr %541, ptr %519, align 8
  store i32 16, ptr %511, align 8
  br label %Vec_IntPush.exit833

542:                                              ; preds = %533
  %543 = shl nuw nsw i32 %530, 1
  %544 = load ptr, ptr %519, align 8
  %.not9.i9.i830 = icmp eq ptr %544, null
  %545 = zext nneg i32 %543 to i64
  %546 = shl nuw nsw i64 %545, 2
  br i1 %.not9.i9.i830, label %549, label %547

547:                                              ; preds = %542
  %548 = tail call ptr @realloc(ptr noundef nonnull %544, i64 noundef %546) #24
  br label %551

549:                                              ; preds = %542
  %550 = tail call noalias ptr @malloc(i64 noundef %546) #22
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi ptr [ %548, %547 ], [ %550, %549 ]
  store ptr %552, ptr %519, align 8
  store i32 %543, ptr %511, align 8
  br label %Vec_IntPush.exit833

Vec_IntPush.exit833:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i827, %Vec_IntGrow.exit.i832, %551
  %553 = phi ptr [ %.pre.i829, %.Vec_IntGrow.exit10_crit_edge.i827 ], [ %552, %551 ], [ %541, %Vec_IntGrow.exit.i832 ]
  %554 = load i32, ptr %513, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %513, align 4
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds i32, ptr %553, i64 %556
  store i32 %529, ptr %557, align 4
  %.promoted1376 = load ptr, ptr %6, align 8
  br label %558

558:                                              ; preds = %558, %Vec_IntPush.exit833
  %559 = phi ptr [ %560, %558 ], [ %.promoted1376, %Vec_IntPush.exit833 ]
  %560 = getelementptr inbounds i8, ptr %559, i64 1
  store ptr %560, ptr %6, align 8
  %561 = load i8, ptr %559, align 1
  %.not713 = icmp eq i8 %561, 10
  br i1 %.not713, label %.loopexit1273, label %558, !llvm.loop !27

562:                                              ; preds = %524
  %563 = load i32, ptr %513, align 4
  %564 = load i32, ptr %511, align 8
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %566, label %.Vec_IntGrow.exit10_crit_edge.i834

.Vec_IntGrow.exit10_crit_edge.i834:               ; preds = %562
  %.pre.i836 = load ptr, ptr %519, align 8
  br label %Vec_IntPush.exit840

566:                                              ; preds = %562
  %567 = icmp slt i32 %563, 16
  br i1 %567, label %568, label %575

568:                                              ; preds = %566
  %569 = load ptr, ptr %519, align 8
  %.not9.i.i838 = icmp eq ptr %569, null
  br i1 %.not9.i.i838, label %572, label %570

570:                                              ; preds = %568
  %571 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %569, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i839

572:                                              ; preds = %568
  %573 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i839

Vec_IntGrow.exit.i839:                            ; preds = %572, %570
  %574 = phi ptr [ %571, %570 ], [ %573, %572 ]
  store ptr %574, ptr %519, align 8
  store i32 16, ptr %511, align 8
  br label %Vec_IntPush.exit840

575:                                              ; preds = %566
  %576 = shl nuw nsw i32 %563, 1
  %577 = load ptr, ptr %519, align 8
  %.not9.i9.i837 = icmp eq ptr %577, null
  %578 = zext nneg i32 %576 to i64
  %579 = shl nuw nsw i64 %578, 2
  br i1 %.not9.i9.i837, label %582, label %580

580:                                              ; preds = %575
  %581 = tail call ptr @realloc(ptr noundef nonnull %577, i64 noundef %579) #24
  br label %584

582:                                              ; preds = %575
  %583 = tail call noalias ptr @malloc(i64 noundef %579) #22
  br label %584

584:                                              ; preds = %582, %580
  %585 = phi ptr [ %581, %580 ], [ %583, %582 ]
  store ptr %585, ptr %519, align 8
  store i32 %576, ptr %511, align 8
  br label %Vec_IntPush.exit840

Vec_IntPush.exit840:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i834, %Vec_IntGrow.exit.i839, %584
  %586 = phi ptr [ %.pre.i836, %.Vec_IntGrow.exit10_crit_edge.i834 ], [ %585, %584 ], [ %574, %Vec_IntGrow.exit.i839 ]
  %587 = load i32, ptr %513, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %513, align 4
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds i32, ptr %586, i64 %589
  store i32 0, ptr %590, align 4
  br label %.loopexit1273

.loopexit1273:                                    ; preds = %558, %Vec_IntPush.exit840
  %591 = lshr i32 %523, 1
  %.val735 = load ptr, ptr %129, align 8
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %.val735, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %523, 1
  %596 = xor i32 %594, %595
  %597 = load i32, ptr %499, align 4
  %598 = load i32, ptr %497, align 8
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %600, label %.Vec_IntGrow.exit10_crit_edge.i841

.Vec_IntGrow.exit10_crit_edge.i841:               ; preds = %.loopexit1273
  %.pre.i843 = load ptr, ptr %505, align 8
  br label %Vec_IntPush.exit847

600:                                              ; preds = %.loopexit1273
  %601 = icmp slt i32 %597, 16
  br i1 %601, label %602, label %609

602:                                              ; preds = %600
  %603 = load ptr, ptr %505, align 8
  %.not9.i.i845 = icmp eq ptr %603, null
  br i1 %.not9.i.i845, label %606, label %604

604:                                              ; preds = %602
  %605 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %603, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i846

606:                                              ; preds = %602
  %607 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i846

Vec_IntGrow.exit.i846:                            ; preds = %606, %604
  %608 = phi ptr [ %605, %604 ], [ %607, %606 ]
  store ptr %608, ptr %505, align 8
  store i32 16, ptr %497, align 8
  br label %Vec_IntPush.exit847

609:                                              ; preds = %600
  %610 = shl nuw nsw i32 %597, 1
  %611 = load ptr, ptr %505, align 8
  %.not9.i9.i844 = icmp eq ptr %611, null
  %612 = zext nneg i32 %610 to i64
  %613 = shl nuw nsw i64 %612, 2
  br i1 %.not9.i9.i844, label %616, label %614

614:                                              ; preds = %609
  %615 = tail call ptr @realloc(ptr noundef nonnull %611, i64 noundef %613) #24
  br label %618

616:                                              ; preds = %609
  %617 = tail call noalias ptr @malloc(i64 noundef %613) #22
  br label %618

618:                                              ; preds = %616, %614
  %619 = phi ptr [ %615, %614 ], [ %617, %616 ]
  store ptr %619, ptr %505, align 8
  store i32 %610, ptr %497, align 8
  br label %Vec_IntPush.exit847

Vec_IntPush.exit847:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i841, %Vec_IntGrow.exit.i846, %618
  %620 = phi ptr [ %.pre.i843, %.Vec_IntGrow.exit10_crit_edge.i841 ], [ %619, %618 ], [ %608, %Vec_IntGrow.exit.i846 ]
  %621 = add nsw i32 %597, 1
  store i32 %621, ptr %499, align 4
  %622 = sext i32 %597 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  store i32 %596, ptr %623, align 4
  %624 = add nuw nsw i32 %.45941377, 1
  %exitcond1501.not = icmp eq i32 %624, %25
  br i1 %exitcond1501.not, label %.preheader1271, label %.lr.ph1378, !llvm.loop !28

.lr.ph1381:                                       ; preds = %.preheader1271, %Vec_IntPush.exit854
  %.55951380 = phi i32 [ %665, %Vec_IntPush.exit854 ], [ 0, %.preheader1271 ]
  %625 = load ptr, ptr %6, align 8
  %626 = tail call i32 @atoi(ptr nocapture noundef %625) #21
  br label %627

627:                                              ; preds = %627, %.lr.ph1381
  %628 = phi ptr [ %629, %627 ], [ %625, %.lr.ph1381 ]
  %629 = getelementptr inbounds i8, ptr %628, i64 1
  store ptr %629, ptr %6, align 8
  %630 = load i8, ptr %628, align 1
  %.not710 = icmp eq i8 %630, 10
  br i1 %.not710, label %631, label %627, !llvm.loop !29

631:                                              ; preds = %627
  %632 = lshr i32 %626, 1
  %.val734 = load ptr, ptr %129, align 8
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %.val734, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = and i32 %626, 1
  %637 = xor i32 %635, %636
  %638 = load i32, ptr %499, align 4
  %639 = load i32, ptr %497, align 8
  %640 = icmp eq i32 %638, %639
  br i1 %640, label %641, label %.Vec_IntGrow.exit10_crit_edge.i848

.Vec_IntGrow.exit10_crit_edge.i848:               ; preds = %631
  %.pre.i850 = load ptr, ptr %505, align 8
  br label %Vec_IntPush.exit854

641:                                              ; preds = %631
  %642 = icmp slt i32 %638, 16
  br i1 %642, label %643, label %650

643:                                              ; preds = %641
  %644 = load ptr, ptr %505, align 8
  %.not9.i.i852 = icmp eq ptr %644, null
  br i1 %.not9.i.i852, label %647, label %645

645:                                              ; preds = %643
  %646 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %644, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i853

647:                                              ; preds = %643
  %648 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i853

Vec_IntGrow.exit.i853:                            ; preds = %647, %645
  %649 = phi ptr [ %646, %645 ], [ %648, %647 ]
  store ptr %649, ptr %505, align 8
  store i32 16, ptr %497, align 8
  br label %Vec_IntPush.exit854

650:                                              ; preds = %641
  %651 = shl nuw nsw i32 %638, 1
  %652 = load ptr, ptr %505, align 8
  %.not9.i9.i851 = icmp eq ptr %652, null
  %653 = zext nneg i32 %651 to i64
  %654 = shl nuw nsw i64 %653, 2
  br i1 %.not9.i9.i851, label %657, label %655

655:                                              ; preds = %650
  %656 = tail call ptr @realloc(ptr noundef nonnull %652, i64 noundef %654) #24
  br label %659

657:                                              ; preds = %650
  %658 = tail call noalias ptr @malloc(i64 noundef %654) #22
  br label %659

659:                                              ; preds = %657, %655
  %660 = phi ptr [ %656, %655 ], [ %658, %657 ]
  store ptr %660, ptr %505, align 8
  store i32 %651, ptr %497, align 8
  br label %Vec_IntPush.exit854

Vec_IntPush.exit854:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i848, %Vec_IntGrow.exit.i853, %659
  %661 = phi ptr [ %.pre.i850, %.Vec_IntGrow.exit10_crit_edge.i848 ], [ %660, %659 ], [ %649, %Vec_IntGrow.exit.i853 ]
  %662 = add nsw i32 %638, 1
  store i32 %662, ptr %499, align 4
  %663 = sext i32 %638 to i64
  %664 = getelementptr inbounds i32, ptr %661, i64 %663
  store i32 %637, ptr %664, align 4
  %665 = add nuw nsw i32 %.55951380, 1
  %exitcond1502.not = icmp eq i32 %665, %.35891569
  br i1 %exitcond1502.not, label %.loopexit1272, label %.lr.ph1381, !llvm.loop !30

.preheader1274:                                   ; preds = %Vec_IntPush.exit861, %.preheader1275
  %666 = icmp sgt i32 %.35891569, 0
  br i1 %666, label %.lr.ph1373, label %._crit_edge1374

.lr.ph1373:                                       ; preds = %.preheader1274
  %667 = getelementptr i8, ptr %.0581, i64 8
  %668 = sext i32 %25 to i64
  %wide.trip.count1499 = zext nneg i32 %.35891569 to i64
  br label %705

669:                                              ; preds = %.lr.ph1371, %Vec_IntPush.exit861
  %indvars.iv = phi i64 [ 0, %.lr.ph1371 ], [ %indvars.iv.next, %Vec_IntPush.exit861 ]
  %.0581.val733 = load ptr, ptr %509, align 8
  %670 = getelementptr inbounds i32, ptr %.0581.val733, i64 %indvars.iv
  %671 = load i32, ptr %670, align 4
  %672 = lshr i32 %671, 1
  %.val732 = load ptr, ptr %129, align 8
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %.val732, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %671, 1
  %677 = xor i32 %675, %676
  %678 = load i32, ptr %499, align 4
  %679 = load i32, ptr %497, align 8
  %680 = icmp eq i32 %678, %679
  br i1 %680, label %681, label %.Vec_IntGrow.exit10_crit_edge.i855

.Vec_IntGrow.exit10_crit_edge.i855:               ; preds = %669
  %.pre.i857 = load ptr, ptr %505, align 8
  br label %Vec_IntPush.exit861

681:                                              ; preds = %669
  %682 = icmp slt i32 %678, 16
  br i1 %682, label %683, label %690

683:                                              ; preds = %681
  %684 = load ptr, ptr %505, align 8
  %.not9.i.i859 = icmp eq ptr %684, null
  br i1 %.not9.i.i859, label %687, label %685

685:                                              ; preds = %683
  %686 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %684, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i860

687:                                              ; preds = %683
  %688 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i860

Vec_IntGrow.exit.i860:                            ; preds = %687, %685
  %689 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %689, ptr %505, align 8
  store i32 16, ptr %497, align 8
  br label %Vec_IntPush.exit861

690:                                              ; preds = %681
  %691 = shl nuw nsw i32 %678, 1
  %692 = load ptr, ptr %505, align 8
  %.not9.i9.i858 = icmp eq ptr %692, null
  %693 = zext nneg i32 %691 to i64
  %694 = shl nuw nsw i64 %693, 2
  br i1 %.not9.i9.i858, label %697, label %695

695:                                              ; preds = %690
  %696 = tail call ptr @realloc(ptr noundef nonnull %692, i64 noundef %694) #24
  br label %699

697:                                              ; preds = %690
  %698 = tail call noalias ptr @malloc(i64 noundef %694) #22
  br label %699

699:                                              ; preds = %697, %695
  %700 = phi ptr [ %696, %695 ], [ %698, %697 ]
  store ptr %700, ptr %505, align 8
  store i32 %691, ptr %497, align 8
  br label %Vec_IntPush.exit861

Vec_IntPush.exit861:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i855, %Vec_IntGrow.exit.i860, %699
  %701 = phi ptr [ %.pre.i857, %.Vec_IntGrow.exit10_crit_edge.i855 ], [ %700, %699 ], [ %689, %Vec_IntGrow.exit.i860 ]
  %702 = add nsw i32 %678, 1
  store i32 %702, ptr %499, align 4
  %703 = sext i32 %678 to i64
  %704 = getelementptr inbounds i32, ptr %701, i64 %703
  store i32 %677, ptr %704, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1495.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1495.not, label %.preheader1274, label %669, !llvm.loop !31

705:                                              ; preds = %.lr.ph1373, %Vec_IntPush.exit868
  %indvars.iv1496 = phi i64 [ 0, %.lr.ph1373 ], [ %indvars.iv.next1497, %Vec_IntPush.exit868 ]
  %.0581.val = load ptr, ptr %667, align 8
  %706 = getelementptr i32, ptr %.0581.val, i64 %indvars.iv1496
  %707 = getelementptr i32, ptr %706, i64 %668
  %708 = load i32, ptr %707, align 4
  %709 = lshr i32 %708, 1
  %.val731 = load ptr, ptr %129, align 8
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %.val731, i64 %710
  %712 = load i32, ptr %711, align 4
  %713 = and i32 %708, 1
  %714 = xor i32 %712, %713
  %715 = load i32, ptr %499, align 4
  %716 = load i32, ptr %497, align 8
  %717 = icmp eq i32 %715, %716
  br i1 %717, label %718, label %.Vec_IntGrow.exit10_crit_edge.i862

.Vec_IntGrow.exit10_crit_edge.i862:               ; preds = %705
  %.pre.i864 = load ptr, ptr %505, align 8
  br label %Vec_IntPush.exit868

718:                                              ; preds = %705
  %719 = icmp slt i32 %715, 16
  br i1 %719, label %720, label %727

720:                                              ; preds = %718
  %721 = load ptr, ptr %505, align 8
  %.not9.i.i866 = icmp eq ptr %721, null
  br i1 %.not9.i.i866, label %724, label %722

722:                                              ; preds = %720
  %723 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %721, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i867

724:                                              ; preds = %720
  %725 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i867

Vec_IntGrow.exit.i867:                            ; preds = %724, %722
  %726 = phi ptr [ %723, %722 ], [ %725, %724 ]
  store ptr %726, ptr %505, align 8
  store i32 16, ptr %497, align 8
  br label %Vec_IntPush.exit868

727:                                              ; preds = %718
  %728 = shl nuw nsw i32 %715, 1
  %729 = load ptr, ptr %505, align 8
  %.not9.i9.i865 = icmp eq ptr %729, null
  %730 = zext nneg i32 %728 to i64
  %731 = shl nuw nsw i64 %730, 2
  br i1 %.not9.i9.i865, label %734, label %732

732:                                              ; preds = %727
  %733 = tail call ptr @realloc(ptr noundef nonnull %729, i64 noundef %731) #24
  br label %736

734:                                              ; preds = %727
  %735 = tail call noalias ptr @malloc(i64 noundef %731) #22
  br label %736

736:                                              ; preds = %734, %732
  %737 = phi ptr [ %733, %732 ], [ %735, %734 ]
  store ptr %737, ptr %505, align 8
  store i32 %728, ptr %497, align 8
  br label %Vec_IntPush.exit868

Vec_IntPush.exit868:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i862, %Vec_IntGrow.exit.i867, %736
  %738 = phi ptr [ %.pre.i864, %.Vec_IntGrow.exit10_crit_edge.i862 ], [ %737, %736 ], [ %726, %Vec_IntGrow.exit.i867 ]
  %739 = add nsw i32 %715, 1
  store i32 %739, ptr %499, align 4
  %740 = sext i32 %715 to i64
  %741 = getelementptr inbounds i32, ptr %738, i64 %740
  store i32 %714, ptr %741, align 4
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 1
  %exitcond1500.not = icmp eq i64 %indvars.iv.next1497, %wide.trip.count1499
  br i1 %exitcond1500.not, label %._crit_edge1374, label %705, !llvm.loop !32

._crit_edge1374:                                  ; preds = %Vec_IntPush.exit868, %.preheader1274
  %742 = getelementptr inbounds i8, ptr %.0581, i64 8
  %743 = load ptr, ptr %742, align 8
  %.not.i869 = icmp eq ptr %743, null
  br i1 %.not.i869, label %Vec_IntFree.exit, label %744

744:                                              ; preds = %._crit_edge1374
  tail call void @free(ptr noundef nonnull %743) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge1374, %744
  tail call void @free(ptr noundef nonnull %.0581) #23
  br label %.loopexit1272

.loopexit1272:                                    ; preds = %Vec_IntPush.exit854, %Vec_IntFree.exit
  %.01223 = phi ptr [ null, %Vec_IntFree.exit ], [ %511, %Vec_IntPush.exit854 ]
  %745 = icmp sgt i32 %.35891569, 0
  %.pre1523.pre = load ptr, ptr %505, align 8
  br i1 %745, label %.lr.ph1384, label %.preheader1270

.lr.ph1384:                                       ; preds = %.loopexit1272
  %746 = sext i32 %25 to i64
  %wide.trip.count1506 = zext nneg i32 %.35891569 to i64
  %invariant.gep = getelementptr i32, ptr %.pre1523.pre, i64 %746
  br label %748

.preheader1270:                                   ; preds = %748, %.loopexit1272.thread, %.loopexit1272
  %.pre1523.pre1555 = phi ptr [ %.pre1523.pre1553, %.loopexit1272.thread ], [ %.pre1523.pre, %.loopexit1272 ], [ %.pre1523.pre, %748 ]
  %.012231554 = phi ptr [ %511, %.loopexit1272.thread ], [ %.01223, %.loopexit1272 ], [ %.01223, %748 ]
  %747 = icmp sgt i32 %25, 0
  br i1 %747, label %.lr.ph1386, label %._crit_edge1387

.lr.ph1386:                                       ; preds = %.preheader1270
  %wide.trip.count1511 = zext nneg i32 %25 to i64
  br label %750

748:                                              ; preds = %.lr.ph1384, %748
  %indvars.iv1503 = phi i64 [ 0, %.lr.ph1384 ], [ %indvars.iv.next1504, %748 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv1503
  %749 = load i32, ptr %gep, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %117, i32 noundef %749)
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 1
  %exitcond1507.not = icmp eq i64 %indvars.iv.next1504, %wide.trip.count1506
  br i1 %exitcond1507.not, label %.preheader1270, label %748, !llvm.loop !33

750:                                              ; preds = %.lr.ph1386, %750
  %indvars.iv1508 = phi i64 [ 0, %.lr.ph1386 ], [ %indvars.iv.next1509, %750 ]
  %751 = getelementptr inbounds i32, ptr %.pre1523.pre1555, i64 %indvars.iv1508
  %752 = load i32, ptr %751, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %117, i32 noundef %752)
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 1
  %exitcond1512.not = icmp eq i64 %indvars.iv.next1509, %wide.trip.count1511
  br i1 %exitcond1512.not, label %._crit_edge1387.thread, label %750, !llvm.loop !34

._crit_edge1387:                                  ; preds = %.preheader1270
  %.not.i870 = icmp eq ptr %.pre1523.pre1555, null
  br i1 %.not.i870, label %Vec_IntFree.exit871, label %._crit_edge1387.thread

._crit_edge1387.thread:                           ; preds = %750, %._crit_edge1387
  tail call void @free(ptr noundef nonnull %.pre1523.pre1555) #23
  br label %Vec_IntFree.exit871

Vec_IntFree.exit871:                              ; preds = %._crit_edge1387, %._crit_edge1387.thread
  tail call void @free(ptr noundef nonnull %497) #23
  tail call void @Gia_ManSetRegNum(ptr noundef %117, i32 noundef %25) #23
  store ptr %495, ptr %6, align 8
  %753 = sext i32 %1 to i64
  %754 = getelementptr inbounds i8, ptr %0, i64 %753
  %755 = icmp ult ptr %495, %754
  br i1 %755, label %756, label %.critedge19

756:                                              ; preds = %Vec_IntFree.exit871
  %757 = load i8, ptr %495, align 1
  %.not666 = icmp eq i8 %757, 99
  br i1 %.not666, label %.critedge19, label %.lr.ph1398

.lr.ph1398:                                       ; preds = %756
  %758 = getelementptr i8, ptr %117, i64 100
  %759 = getelementptr i8, ptr %117, i64 24
  %760 = add i32 %25, -1
  %or.cond.i892 = icmp ult i32 %760, 7
  %spec.store.select.i893 = select i1 %or.cond.i892, i32 8, i32 %25
  %.not.i894 = icmp eq i32 %spec.store.select.i893, 0
  %761 = sext i32 %spec.store.select.i893 to i64
  %762 = shl nsw i64 %761, 3
  %or.cond.i879 = icmp ult i32 %498, 7
  %spec.store.select.i880 = select i1 %or.cond.i879, i32 8, i32 %496
  %.not.i881 = icmp eq i32 %spec.store.select.i880, 0
  %763 = sext i32 %spec.store.select.i880 to i64
  %764 = shl nsw i64 %763, 3
  %765 = add i32 %95, -1
  %or.cond.i872 = icmp ult i32 %765, 7
  %spec.store.select.i873 = select i1 %or.cond.i872, i32 8, i32 %95
  %.not.i874 = icmp eq i32 %spec.store.select.i873, 0
  %766 = sext i32 %spec.store.select.i873 to i64
  %767 = shl nsw i64 %766, 3
  br label %768

768:                                              ; preds = %.lr.ph1398, %988
  %769 = phi ptr [ %495, %.lr.ph1398 ], [ %992, %988 ]
  %.15531397 = phi ptr [ null, %.lr.ph1398 ], [ %.4, %988 ]
  %.15571396 = phi ptr [ null, %.lr.ph1398 ], [ %.3559, %988 ]
  %.15641395 = phi ptr [ null, %.lr.ph1398 ], [ %.3566, %988 ]
  %.15711394 = phi ptr [ null, %.lr.ph1398 ], [ %.3573, %988 ]
  %.15781393 = phi ptr [ null, %.lr.ph1398 ], [ %.2579, %988 ]
  %770 = load i8, ptr %769, align 1
  switch i8 %770, label %.loopexit1269 [
    i8 99, label %.critedge19
    i8 105, label %771
    i8 111, label %771
    i8 108, label %771
    i8 110, label %771
  ]

771:                                              ; preds = %768, %768, %768, %768
  %772 = getelementptr inbounds i8, ptr %769, i64 1
  %773 = tail call i32 @atoi(ptr nocapture noundef nonnull %772) #21
  br label %774

774:                                              ; preds = %774, %771
  %775 = phi ptr [ %776, %774 ], [ %772, %771 ]
  %776 = getelementptr inbounds i8, ptr %775, i64 1
  store ptr %776, ptr %6, align 8
  %777 = load i8, ptr %775, align 1
  %.not672 = icmp eq i8 %777, 32
  br i1 %.not672, label %.preheader1267, label %774, !llvm.loop !35

.preheader1267:                                   ; preds = %774
  %778 = load i8, ptr %776, align 1
  %779 = icmp eq i8 %778, 32
  br i1 %779, label %.lr.ph1390, label %.preheader1265

.preheader1265:                                   ; preds = %.lr.ph1390, %.preheader1267
  %780 = phi i8 [ %778, %.preheader1267 ], [ %783, %.lr.ph1390 ]
  %.promoted1392 = phi ptr [ %776, %.preheader1267 ], [ %782, %.lr.ph1390 ]
  br label %785

.lr.ph1390:                                       ; preds = %.preheader1267, %.lr.ph1390
  %781 = phi ptr [ %782, %.lr.ph1390 ], [ %776, %.preheader1267 ]
  %782 = getelementptr inbounds i8, ptr %781, i64 1
  store ptr %782, ptr %6, align 8
  %783 = load i8, ptr %782, align 1
  %784 = icmp eq i8 %783, 32
  br i1 %784, label %.lr.ph1390, label %.preheader1265, !llvm.loop !36

785:                                              ; preds = %.preheader1265, %788
  %786 = phi i8 [ %780, %.preheader1265 ], [ %.pre1524, %788 ]
  %787 = phi ptr [ %.promoted1392, %.preheader1265 ], [ %789, %788 ]
  switch i8 %786, label %788 [
    i8 10, label %790
    i8 0, label %.loopexit1266
  ]

788:                                              ; preds = %785
  %789 = getelementptr inbounds i8, ptr %787, i64 1
  store ptr %789, ptr %6, align 8
  %.pre1524 = load i8, ptr %789, align 1
  br label %785, !llvm.loop !37

790:                                              ; preds = %785
  store i8 0, ptr %787, align 1
  br label %.loopexit1266

.loopexit1266:                                    ; preds = %785, %790
  %791 = load i8, ptr %769, align 1
  switch i8 %791, label %.loopexit1269 [
    i8 105, label %792
    i8 111, label %835
    i8 108, label %878
    i8 110, label %967
  ]

792:                                              ; preds = %.loopexit1266
  %793 = icmp eq ptr %.15531397, null
  br i1 %793, label %794, label %._crit_edge1527

._crit_edge1527:                                  ; preds = %792
  %.phi.trans.insert1528 = getelementptr i8, ptr %.15531397, i64 4
  %.3555.val.pre = load i32, ptr %.phi.trans.insert1528, align 4
  br label %801

794:                                              ; preds = %792
  %795 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %796 = getelementptr inbounds i8, ptr %795, i64 4
  store i32 0, ptr %796, align 4
  store i32 %spec.store.select.i873, ptr %795, align 8
  br i1 %.not.i874, label %Vec_PtrAlloc.exit, label %797

797:                                              ; preds = %794
  %798 = tail call noalias ptr @malloc(i64 noundef %767) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %794, %797
  %799 = phi ptr [ %798, %797 ], [ null, %794 ]
  %800 = getelementptr inbounds i8, ptr %795, i64 8
  store ptr %799, ptr %800, align 8
  br label %801

801:                                              ; preds = %._crit_edge1527, %Vec_PtrAlloc.exit
  %.3555.val = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %.3555.val.pre, %._crit_edge1527 ]
  %.3555 = phi ptr [ %795, %Vec_PtrAlloc.exit ], [ %.15531397, %._crit_edge1527 ]
  %802 = getelementptr i8, ptr %.3555, i64 4
  %.not678 = icmp eq i32 %.3555.val, %773
  br i1 %.not678, label %Abc_UtilStrsav.exit, label %.thread1235

.thread1235:                                      ; preds = %801
  %puts6801240 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %994

Abc_UtilStrsav.exit:                              ; preds = %801
  %803 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #21
  %804 = add i64 %803, 1
  %805 = tail call noalias ptr @malloc(i64 noundef %804) #22
  %806 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %805, ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #23
  %807 = load i32, ptr %802, align 4
  %808 = load i32, ptr %.3555, align 8
  %809 = icmp eq i32 %807, %808
  br i1 %809, label %810, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i876 = getelementptr inbounds i8, ptr %.3555, i64 8
  %.pre.i877 = load ptr, ptr %.phi.trans.insert.i876, align 8
  br label %Vec_PtrPush.exit

810:                                              ; preds = %Abc_UtilStrsav.exit
  %811 = icmp slt i32 %807, 16
  br i1 %811, label %812, label %820

812:                                              ; preds = %810
  %813 = getelementptr inbounds i8, ptr %.3555, i64 8
  %814 = load ptr, ptr %813, align 8
  %.not9.i.i878 = icmp eq ptr %814, null
  br i1 %.not9.i.i878, label %817, label %815

815:                                              ; preds = %812
  %816 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %814, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

817:                                              ; preds = %812
  %818 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %817, %815
  %819 = phi ptr [ %816, %815 ], [ %818, %817 ]
  store ptr %819, ptr %813, align 8
  store i32 16, ptr %.3555, align 8
  br label %Vec_PtrPush.exit

820:                                              ; preds = %810
  %821 = shl nuw nsw i32 %807, 1
  %822 = getelementptr inbounds i8, ptr %.3555, i64 8
  %823 = load ptr, ptr %822, align 8
  %.not9.i10.i = icmp eq ptr %823, null
  %824 = zext nneg i32 %821 to i64
  %825 = shl nuw nsw i64 %824, 3
  br i1 %.not9.i10.i, label %828, label %826

826:                                              ; preds = %820
  %827 = tail call ptr @realloc(ptr noundef nonnull %823, i64 noundef %825) #24
  br label %830

828:                                              ; preds = %820
  %829 = tail call noalias ptr @malloc(i64 noundef %825) #22
  br label %830

830:                                              ; preds = %828, %826
  %831 = phi ptr [ %827, %826 ], [ %829, %828 ]
  store ptr %831, ptr %822, align 8
  store i32 %821, ptr %.3555, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %830
  %832 = phi ptr [ %.pre.i877, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %831, %830 ], [ %819, %Vec_PtrGrow.exit.i ]
  %833 = load i32, ptr %802, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %802, align 4
  br label %988

835:                                              ; preds = %.loopexit1266
  %836 = icmp eq ptr %.15571396, null
  br i1 %836, label %837, label %._crit_edge1525

._crit_edge1525:                                  ; preds = %835
  %.phi.trans.insert = getelementptr i8, ptr %.15571396, i64 4
  %.4560.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %844

837:                                              ; preds = %835
  %838 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %839 = getelementptr inbounds i8, ptr %838, i64 4
  store i32 0, ptr %839, align 4
  store i32 %spec.store.select.i880, ptr %838, align 8
  br i1 %.not.i881, label %Vec_PtrAlloc.exit882, label %840

840:                                              ; preds = %837
  %841 = tail call noalias ptr @malloc(i64 noundef %764) #22
  br label %Vec_PtrAlloc.exit882

Vec_PtrAlloc.exit882:                             ; preds = %837, %840
  %842 = phi ptr [ %841, %840 ], [ null, %837 ]
  %843 = getelementptr inbounds i8, ptr %838, i64 8
  store ptr %842, ptr %843, align 8
  br label %844

844:                                              ; preds = %._crit_edge1525, %Vec_PtrAlloc.exit882
  %.4560.val = phi i32 [ 0, %Vec_PtrAlloc.exit882 ], [ %.4560.val.pre, %._crit_edge1525 ]
  %.4560 = phi ptr [ %838, %Vec_PtrAlloc.exit882 ], [ %.15571396, %._crit_edge1525 ]
  %845 = getelementptr i8, ptr %.4560, i64 4
  %.not677 = icmp eq i32 %.4560.val, %773
  br i1 %.not677, label %Abc_UtilStrsav.exit884, label %.loopexit1269

Abc_UtilStrsav.exit884:                           ; preds = %844
  %846 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #21
  %847 = add i64 %846, 1
  %848 = tail call noalias ptr @malloc(i64 noundef %847) #22
  %849 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %848, ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #23
  %850 = load i32, ptr %845, align 4
  %851 = load i32, ptr %.4560, align 8
  %852 = icmp eq i32 %850, %851
  br i1 %852, label %853, label %.Vec_PtrGrow.exit11_crit_edge.i885

.Vec_PtrGrow.exit11_crit_edge.i885:               ; preds = %Abc_UtilStrsav.exit884
  %.phi.trans.insert.i886 = getelementptr inbounds i8, ptr %.4560, i64 8
  %.pre.i887 = load ptr, ptr %.phi.trans.insert.i886, align 8
  br label %Vec_PtrPush.exit891

853:                                              ; preds = %Abc_UtilStrsav.exit884
  %854 = icmp slt i32 %850, 16
  br i1 %854, label %855, label %863

855:                                              ; preds = %853
  %856 = getelementptr inbounds i8, ptr %.4560, i64 8
  %857 = load ptr, ptr %856, align 8
  %.not9.i.i889 = icmp eq ptr %857, null
  br i1 %.not9.i.i889, label %860, label %858

858:                                              ; preds = %855
  %859 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %857, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i890

860:                                              ; preds = %855
  %861 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i890

Vec_PtrGrow.exit.i890:                            ; preds = %860, %858
  %862 = phi ptr [ %859, %858 ], [ %861, %860 ]
  store ptr %862, ptr %856, align 8
  store i32 16, ptr %.4560, align 8
  br label %Vec_PtrPush.exit891

863:                                              ; preds = %853
  %864 = shl nuw nsw i32 %850, 1
  %865 = getelementptr inbounds i8, ptr %.4560, i64 8
  %866 = load ptr, ptr %865, align 8
  %.not9.i10.i888 = icmp eq ptr %866, null
  %867 = zext nneg i32 %864 to i64
  %868 = shl nuw nsw i64 %867, 3
  br i1 %.not9.i10.i888, label %871, label %869

869:                                              ; preds = %863
  %870 = tail call ptr @realloc(ptr noundef nonnull %866, i64 noundef %868) #24
  br label %873

871:                                              ; preds = %863
  %872 = tail call noalias ptr @malloc(i64 noundef %868) #22
  br label %873

873:                                              ; preds = %871, %869
  %874 = phi ptr [ %870, %869 ], [ %872, %871 ]
  store ptr %874, ptr %865, align 8
  store i32 %864, ptr %.4560, align 8
  br label %Vec_PtrPush.exit891

Vec_PtrPush.exit891:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i885, %Vec_PtrGrow.exit.i890, %873
  %875 = phi ptr [ %.pre.i887, %.Vec_PtrGrow.exit11_crit_edge.i885 ], [ %874, %873 ], [ %862, %Vec_PtrGrow.exit.i890 ]
  %876 = load i32, ptr %845, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %845, align 4
  br label %988

878:                                              ; preds = %.loopexit1266
  %879 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %.promoted1392) #23
  %880 = icmp eq ptr %.15641395, null
  br i1 %880, label %881, label %888

881:                                              ; preds = %878
  %882 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %883 = getelementptr inbounds i8, ptr %882, i64 4
  store i32 0, ptr %883, align 4
  store i32 %spec.store.select.i893, ptr %882, align 8
  br i1 %.not.i894, label %Vec_PtrAlloc.exit895, label %884

884:                                              ; preds = %881
  %885 = tail call noalias ptr @malloc(i64 noundef %762) #22
  br label %Vec_PtrAlloc.exit895

Vec_PtrAlloc.exit895:                             ; preds = %881, %884
  %886 = phi ptr [ %885, %884 ], [ null, %881 ]
  %887 = getelementptr inbounds i8, ptr %882, i64 8
  store ptr %886, ptr %887, align 8
  br label %888

888:                                              ; preds = %Vec_PtrAlloc.exit895, %878
  %.4567 = phi ptr [ %882, %Vec_PtrAlloc.exit895 ], [ %.15641395, %878 ]
  %889 = icmp eq ptr %.15711394, null
  br i1 %889, label %890, label %897

890:                                              ; preds = %888
  %891 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %892 = getelementptr inbounds i8, ptr %891, i64 4
  store i32 0, ptr %892, align 4
  store i32 %spec.store.select.i893, ptr %891, align 8
  br i1 %.not.i894, label %Vec_PtrAlloc.exit899, label %893

893:                                              ; preds = %890
  %894 = tail call noalias ptr @malloc(i64 noundef %762) #22
  br label %Vec_PtrAlloc.exit899

Vec_PtrAlloc.exit899:                             ; preds = %890, %893
  %895 = phi ptr [ %894, %893 ], [ null, %890 ]
  %896 = getelementptr inbounds i8, ptr %891, i64 8
  store ptr %895, ptr %896, align 8
  br label %897

897:                                              ; preds = %Vec_PtrAlloc.exit899, %888
  %.4574 = phi ptr [ %891, %Vec_PtrAlloc.exit899 ], [ %.15711394, %888 ]
  %898 = getelementptr i8, ptr %.4567, i64 4
  %.4567.val = load i32, ptr %898, align 4
  %.not676 = icmp eq i32 %.4567.val, %773
  br i1 %.not676, label %899, label %.loopexit1269

899:                                              ; preds = %897
  %900 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #21
  %901 = add i64 %900, 1
  %902 = tail call noalias ptr @malloc(i64 noundef %901) #22
  %903 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %902, ptr noundef nonnull readonly dereferenceable(1) %7) #23
  %904 = load i32, ptr %898, align 4
  %905 = load i32, ptr %.4567, align 8
  %906 = icmp eq i32 %904, %905
  br i1 %906, label %907, label %.Vec_PtrGrow.exit11_crit_edge.i901

.Vec_PtrGrow.exit11_crit_edge.i901:               ; preds = %899
  %.phi.trans.insert.i902 = getelementptr inbounds i8, ptr %.4567, i64 8
  %.pre.i903 = load ptr, ptr %.phi.trans.insert.i902, align 8
  br label %Abc_UtilStrsav.exit909

907:                                              ; preds = %899
  %908 = icmp slt i32 %904, 16
  br i1 %908, label %909, label %917

909:                                              ; preds = %907
  %910 = getelementptr inbounds i8, ptr %.4567, i64 8
  %911 = load ptr, ptr %910, align 8
  %.not9.i.i905 = icmp eq ptr %911, null
  br i1 %.not9.i.i905, label %914, label %912

912:                                              ; preds = %909
  %913 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %911, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i906

914:                                              ; preds = %909
  %915 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i906

Vec_PtrGrow.exit.i906:                            ; preds = %914, %912
  %916 = phi ptr [ %913, %912 ], [ %915, %914 ]
  store ptr %916, ptr %910, align 8
  store i32 16, ptr %.4567, align 8
  br label %Abc_UtilStrsav.exit909

917:                                              ; preds = %907
  %918 = shl nuw nsw i32 %904, 1
  %919 = getelementptr inbounds i8, ptr %.4567, i64 8
  %920 = load ptr, ptr %919, align 8
  %.not9.i10.i904 = icmp eq ptr %920, null
  %921 = zext nneg i32 %918 to i64
  %922 = shl nuw nsw i64 %921, 3
  br i1 %.not9.i10.i904, label %925, label %923

923:                                              ; preds = %917
  %924 = tail call ptr @realloc(ptr noundef nonnull %920, i64 noundef %922) #24
  br label %927

925:                                              ; preds = %917
  %926 = tail call noalias ptr @malloc(i64 noundef %922) #22
  br label %927

927:                                              ; preds = %925, %923
  %928 = phi ptr [ %924, %923 ], [ %926, %925 ]
  store ptr %928, ptr %919, align 8
  store i32 %918, ptr %.4567, align 8
  br label %Abc_UtilStrsav.exit909

Abc_UtilStrsav.exit909:                           ; preds = %.Vec_PtrGrow.exit11_crit_edge.i901, %Vec_PtrGrow.exit.i906, %927
  %929 = phi ptr [ %.pre.i903, %.Vec_PtrGrow.exit11_crit_edge.i901 ], [ %928, %927 ], [ %916, %Vec_PtrGrow.exit.i906 ]
  %930 = load i32, ptr %898, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %898, align 4
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds ptr, ptr %929, i64 %932
  store ptr %902, ptr %933, align 8
  %934 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #21
  %935 = add i64 %934, 1
  %936 = tail call noalias ptr @malloc(i64 noundef %935) #22
  %937 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %936, ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #23
  %938 = getelementptr inbounds i8, ptr %.4574, i64 4
  %939 = load i32, ptr %938, align 4
  %940 = load i32, ptr %.4574, align 8
  %941 = icmp eq i32 %939, %940
  br i1 %941, label %942, label %.Vec_PtrGrow.exit11_crit_edge.i910

.Vec_PtrGrow.exit11_crit_edge.i910:               ; preds = %Abc_UtilStrsav.exit909
  %.phi.trans.insert.i911 = getelementptr inbounds i8, ptr %.4574, i64 8
  %.pre.i912 = load ptr, ptr %.phi.trans.insert.i911, align 8
  br label %Vec_PtrPush.exit916

942:                                              ; preds = %Abc_UtilStrsav.exit909
  %943 = icmp slt i32 %939, 16
  br i1 %943, label %944, label %952

944:                                              ; preds = %942
  %945 = getelementptr inbounds i8, ptr %.4574, i64 8
  %946 = load ptr, ptr %945, align 8
  %.not9.i.i914 = icmp eq ptr %946, null
  br i1 %.not9.i.i914, label %949, label %947

947:                                              ; preds = %944
  %948 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %946, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i915

949:                                              ; preds = %944
  %950 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i915

Vec_PtrGrow.exit.i915:                            ; preds = %949, %947
  %951 = phi ptr [ %948, %947 ], [ %950, %949 ]
  store ptr %951, ptr %945, align 8
  store i32 16, ptr %.4574, align 8
  br label %Vec_PtrPush.exit916

952:                                              ; preds = %942
  %953 = shl nuw nsw i32 %939, 1
  %954 = getelementptr inbounds i8, ptr %.4574, i64 8
  %955 = load ptr, ptr %954, align 8
  %.not9.i10.i913 = icmp eq ptr %955, null
  %956 = zext nneg i32 %953 to i64
  %957 = shl nuw nsw i64 %956, 3
  br i1 %.not9.i10.i913, label %960, label %958

958:                                              ; preds = %952
  %959 = tail call ptr @realloc(ptr noundef nonnull %955, i64 noundef %957) #24
  br label %962

960:                                              ; preds = %952
  %961 = tail call noalias ptr @malloc(i64 noundef %957) #22
  br label %962

962:                                              ; preds = %960, %958
  %963 = phi ptr [ %959, %958 ], [ %961, %960 ]
  store ptr %963, ptr %954, align 8
  store i32 %953, ptr %.4574, align 8
  br label %Vec_PtrPush.exit916

Vec_PtrPush.exit916:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i910, %Vec_PtrGrow.exit.i915, %962
  %964 = phi ptr [ %.pre.i912, %.Vec_PtrGrow.exit11_crit_edge.i910 ], [ %963, %962 ], [ %951, %Vec_PtrGrow.exit.i915 ]
  %965 = load i32, ptr %938, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %938, align 4
  br label %988

967:                                              ; preds = %.loopexit1266
  %.val721 = load i32, ptr %758, align 4
  %.not675 = icmp eq i32 %.val721, 0
  br i1 %.not675, label %969, label %968

968:                                              ; preds = %967
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit1269

969:                                              ; preds = %967
  %970 = icmp eq ptr %.15781393, null
  br i1 %970, label %971, label %Abc_UtilStrsav.exit918

971:                                              ; preds = %969
  %.val742 = load i32, ptr %759, align 8
  %972 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %973 = add i32 %.val742, -1
  %or.cond.i.i = icmp ult i32 %973, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val742
  store i32 %spec.store.select.i.i, ptr %972, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %974

974:                                              ; preds = %971
  %975 = sext i32 %spec.store.select.i.i to i64
  %976 = shl nsw i64 %975, 3
  %977 = tail call noalias ptr @malloc(i64 noundef %976) #22
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %971, %974
  %978 = phi ptr [ %977, %974 ], [ null, %971 ]
  %979 = getelementptr inbounds i8, ptr %972, i64 4
  %980 = getelementptr inbounds i8, ptr %972, i64 8
  store ptr %978, ptr %980, align 8
  store i32 %.val742, ptr %979, align 4
  %981 = sext i32 %.val742 to i64
  %982 = shl nsw i64 %981, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %978, i8 0, i64 %982, i1 false)
  br label %Abc_UtilStrsav.exit918

Abc_UtilStrsav.exit918:                           ; preds = %Vec_PtrStart.exit, %969
  %.3580 = phi ptr [ %972, %Vec_PtrStart.exit ], [ %.15781393, %969 ]
  %983 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #21
  %984 = add i64 %983, 1
  %985 = tail call noalias ptr @malloc(i64 noundef %984) #22
  %986 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %985, ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #23
  %987 = getelementptr i8, ptr %.3580, i64 8
  %.3580.val = load ptr, ptr %987, align 8
  br label %988

988:                                              ; preds = %Vec_PtrPush.exit891, %Abc_UtilStrsav.exit918, %Vec_PtrPush.exit916, %Vec_PtrPush.exit
  %.sink1659 = phi i32 [ %876, %Vec_PtrPush.exit891 ], [ %773, %Abc_UtilStrsav.exit918 ], [ %965, %Vec_PtrPush.exit916 ], [ %833, %Vec_PtrPush.exit ]
  %.sink1657 = phi ptr [ %875, %Vec_PtrPush.exit891 ], [ %.3580.val, %Abc_UtilStrsav.exit918 ], [ %964, %Vec_PtrPush.exit916 ], [ %832, %Vec_PtrPush.exit ]
  %.sink1655 = phi ptr [ %848, %Vec_PtrPush.exit891 ], [ %985, %Abc_UtilStrsav.exit918 ], [ %936, %Vec_PtrPush.exit916 ], [ %805, %Vec_PtrPush.exit ]
  %.2579 = phi ptr [ %.15781393, %Vec_PtrPush.exit891 ], [ %.3580, %Abc_UtilStrsav.exit918 ], [ %.15781393, %Vec_PtrPush.exit916 ], [ %.15781393, %Vec_PtrPush.exit ]
  %.3573 = phi ptr [ %.15711394, %Vec_PtrPush.exit891 ], [ %.15711394, %Abc_UtilStrsav.exit918 ], [ %.4574, %Vec_PtrPush.exit916 ], [ %.15711394, %Vec_PtrPush.exit ]
  %.3566 = phi ptr [ %.15641395, %Vec_PtrPush.exit891 ], [ %.15641395, %Abc_UtilStrsav.exit918 ], [ %.4567, %Vec_PtrPush.exit916 ], [ %.15641395, %Vec_PtrPush.exit ]
  %.3559 = phi ptr [ %.4560, %Vec_PtrPush.exit891 ], [ %.15571396, %Abc_UtilStrsav.exit918 ], [ %.15571396, %Vec_PtrPush.exit916 ], [ %.15571396, %Vec_PtrPush.exit ]
  %.4 = phi ptr [ %.15531397, %Vec_PtrPush.exit891 ], [ %.15531397, %Abc_UtilStrsav.exit918 ], [ %.15531397, %Vec_PtrPush.exit916 ], [ %.3555, %Vec_PtrPush.exit ]
  %989 = sext i32 %.sink1659 to i64
  %990 = getelementptr inbounds ptr, ptr %.sink1657, i64 %989
  store ptr %.sink1655, ptr %990, align 8
  %991 = load ptr, ptr %6, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 1
  store ptr %992, ptr %6, align 8
  %993 = icmp ult ptr %992, %754
  br i1 %993, label %768, label %.critedge19, !llvm.loop !38

.loopexit1269:                                    ; preds = %768, %844, %897, %.loopexit1266, %968
  %.2572.ph = phi ptr [ %.15711394, %968 ], [ %.15711394, %768 ], [ %.15711394, %844 ], [ %.4574, %897 ], [ %.15711394, %.loopexit1266 ]
  %.2565.ph = phi ptr [ %.15641395, %968 ], [ %.15641395, %768 ], [ %.15641395, %844 ], [ %.4567, %897 ], [ %.15641395, %.loopexit1266 ]
  %.2558.ph = phi ptr [ %.15571396, %968 ], [ %.15571396, %768 ], [ %.4560, %844 ], [ %.15571396, %897 ], [ %.15571396, %.loopexit1266 ]
  %puts680 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not681 = icmp eq ptr %.15531397, null
  br i1 %.not681, label %995, label %994

994:                                              ; preds = %.thread1235, %.loopexit1269
  %.2554.ph1248 = phi ptr [ %.3555, %.thread1235 ], [ %.15531397, %.loopexit1269 ]
  %.2558.ph1246 = phi ptr [ %.15571396, %.thread1235 ], [ %.2558.ph, %.loopexit1269 ]
  %.2565.ph1244 = phi ptr [ %.15641395, %.thread1235 ], [ %.2565.ph, %.loopexit1269 ]
  %.2572.ph1242 = phi ptr [ %.15711394, %.thread1235 ], [ %.2572.ph, %.loopexit1269 ]
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef nonnull %.2554.ph1248)
  br label %995

995:                                              ; preds = %994, %.loopexit1269
  %.2558.ph1247 = phi ptr [ %.2558.ph1246, %994 ], [ %.2558.ph, %.loopexit1269 ]
  %.2565.ph1245 = phi ptr [ %.2565.ph1244, %994 ], [ %.2565.ph, %.loopexit1269 ]
  %.2572.ph1243 = phi ptr [ %.2572.ph1242, %994 ], [ %.2572.ph, %.loopexit1269 ]
  %.not682 = icmp eq ptr %.2558.ph1247, null
  br i1 %.not682, label %997, label %996

996:                                              ; preds = %995
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef nonnull %.2558.ph1247)
  br label %997

997:                                              ; preds = %996, %995
  %.not683 = icmp eq ptr %.2565.ph1245, null
  br i1 %.not683, label %999, label %998

998:                                              ; preds = %997
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef nonnull %.2565.ph1245)
  br label %999

999:                                              ; preds = %998, %997
  %.not684 = icmp eq ptr %.2572.ph1243, null
  br i1 %.not684, label %1001, label %1000

1000:                                             ; preds = %999
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef nonnull %.2572.ph1243)
  br label %1001

1001:                                             ; preds = %1000, %999
  %.not685 = icmp eq ptr %.15781393, null
  br i1 %.not685, label %.critedge19, label %1002

1002:                                             ; preds = %1001
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef nonnull %.15781393)
  br label %.critedge19

.critedge19:                                      ; preds = %768, %988, %1001, %1002, %756, %Vec_IntFree.exit871
  %.0577 = phi ptr [ null, %1002 ], [ null, %1001 ], [ null, %756 ], [ null, %Vec_IntFree.exit871 ], [ %.15781393, %768 ], [ %.2579, %988 ]
  %.0570 = phi ptr [ null, %1002 ], [ null, %1001 ], [ null, %756 ], [ null, %Vec_IntFree.exit871 ], [ %.15711394, %768 ], [ %.3573, %988 ]
  %.0563 = phi ptr [ null, %1002 ], [ null, %1001 ], [ null, %756 ], [ null, %Vec_IntFree.exit871 ], [ %.15641395, %768 ], [ %.3566, %988 ]
  %.0556 = phi ptr [ null, %1002 ], [ null, %1001 ], [ null, %756 ], [ null, %Vec_IntFree.exit871 ], [ %.15571396, %768 ], [ %.3559, %988 ]
  %.0552 = phi ptr [ null, %1002 ], [ null, %1001 ], [ null, %756 ], [ null, %Vec_IntFree.exit871 ], [ %.15531397, %768 ], [ %.4, %988 ]
  %1003 = load ptr, ptr %6, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 1
  %1005 = icmp ult ptr %1004, %754
  br i1 %1005, label %1006, label %.loopexit

1006:                                             ; preds = %.critedge19
  %1007 = load i8, ptr %1003, align 1
  %1008 = icmp eq i8 %1007, 99
  br i1 %1008, label %.lr.ph1423, label %.loopexit

.lr.ph1423:                                       ; preds = %1006
  store ptr %1004, ptr %6, align 8
  %1009 = getelementptr inbounds i8, ptr %117, i64 456
  %1010 = getelementptr inbounds i8, ptr %117, i64 736
  %1011 = getelementptr i8, ptr %117, i64 24
  %1012 = getelementptr inbounds i8, ptr %117, i64 208
  %1013 = getelementptr inbounds i8, ptr %117, i64 320
  %1014 = getelementptr inbounds i8, ptr %117, i64 312
  %1015 = getelementptr inbounds i8, ptr %117, i64 480
  %1016 = getelementptr inbounds i8, ptr %117, i64 472
  %1017 = getelementptr inbounds i8, ptr %117, i64 520
  %1018 = getelementptr inbounds i8, ptr %117, i64 264
  %1019 = getelementptr inbounds i8, ptr %117, i64 304
  %1020 = getelementptr inbounds i8, ptr %117, i64 448
  %1021 = getelementptr i8, ptr %117, i64 16
  %1022 = getelementptr inbounds i8, ptr %117, i64 440
  %1023 = getelementptr inbounds i8, ptr %117, i64 192
  %1024 = getelementptr inbounds i8, ptr %117, i64 200
  %1025 = getelementptr inbounds i8, ptr %117, i64 544
  %1026 = getelementptr inbounds i8, ptr %117, i64 536
  %1027 = getelementptr inbounds i8, ptr %117, i64 792
  %1028 = getelementptr inbounds i8, ptr %117, i64 528
  br label %1029

1029:                                             ; preds = %.lr.ph1423, %Vec_StrFree.exit
  %1030 = phi ptr [ %1004, %.lr.ph1423 ], [ %1591, %Vec_StrFree.exit ]
  %.15841421 = phi i32 [ 0, %.lr.ph1423 ], [ %.2585, %Vec_StrFree.exit ]
  %1031 = load i8, ptr %1030, align 1
  switch i8 %1031, label %.loopexit.loopexit [
    i8 97, label %1032
    i8 99, label %1051
    i8 100, label %1061
    i8 105, label %1071
    i8 111, label %1097
    i8 101, label %Gia_AigerReadInt.exit954
    i8 102, label %1126
    i8 103, label %1146
    i8 104, label %1166
    i8 107, label %1189
    i8 109, label %Gia_AigerReadInt.exit986
    i8 110, label %1202
    i8 112, label %Gia_AigerReadInt.exit998
    i8 114, label %Gia_AigerReadInt.exit1003
    i8 115, label %Gia_AigerReadInt.exit1029
    i8 98, label %1362
    i8 113, label %Gia_AigerReadInt.exit1077
    i8 117, label %Gia_AigerReadInt.exit1097
    i8 116, label %1473
    i8 118, label %1496
    i8 119, label %Gia_AigerReadInt.exit1125
  ]

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds i8, ptr %1030, i64 1
  store ptr %1033, ptr %6, align 8
  br label %1034

1034:                                             ; preds = %1034, %1032
  %.08.i = phi i32 [ 0, %1032 ], [ %1039, %1034 ]
  %.047.i = phi i32 [ 0, %1032 ], [ %1040, %1034 ]
  %.056.i = phi ptr [ %1033, %1032 ], [ %1036, %1034 ]
  %1035 = shl i32 %.08.i, 8
  %1036 = getelementptr inbounds i8, ptr %.056.i, i64 1
  %1037 = load i8, ptr %.056.i, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = or disjoint i32 %1035, %1038
  %1040 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %1040, 4
  br i1 %exitcond.not.i, label %Gia_AigerReadInt.exit, label %1034, !llvm.loop !39

Gia_AigerReadInt.exit:                            ; preds = %1034
  %1041 = add i32 %1039, -1
  %or.cond.i.i919 = icmp ult i32 %1041, 15
  %spec.store.select.i.i920 = select i1 %or.cond.i.i919, i32 16, i32 %1039
  %.not.i.i921 = icmp eq i32 %spec.store.select.i.i920, 0
  br i1 %.not.i.i921, label %Vec_StrStart.exit, label %1042

1042:                                             ; preds = %Gia_AigerReadInt.exit
  %1043 = sext i32 %spec.store.select.i.i920 to i64
  %1044 = call noalias ptr @malloc(i64 noundef %1043) #22
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Gia_AigerReadInt.exit, %1042
  %1045 = phi ptr [ %1044, %1042 ], [ null, %Gia_AigerReadInt.exit ]
  %1046 = sext i32 %1039 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1045, i8 0, i64 %1046, i1 false)
  %1047 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1047, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1045, ptr nonnull align 1 %1047, i64 %1046, i1 false)
  %1048 = getelementptr inbounds i8, ptr %1047, i64 %1046
  store ptr %1048, ptr %6, align 8
  %1049 = call ptr @Gia_AigerReadFromMemory(ptr noundef %1045, i32 noundef %1039, i32 noundef 0, i32 noundef 0, i32 poison)
  store ptr %1049, ptr %1028, align 8
  %.not.i922 = icmp eq ptr %1045, null
  br i1 %.not.i922, label %Vec_StrFree.exit, label %1050

1050:                                             ; preds = %Vec_StrStart.exit
  call void @free(ptr noundef nonnull %1045) #23
  br label %Vec_StrFree.exit

1051:                                             ; preds = %1029
  %1052 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1052, ptr %6, align 8
  br label %1053

1053:                                             ; preds = %1053, %1051
  %.08.i923 = phi i32 [ 0, %1051 ], [ %1058, %1053 ]
  %.047.i924 = phi i32 [ 0, %1051 ], [ %1059, %1053 ]
  %.056.i925 = phi ptr [ %1052, %1051 ], [ %1055, %1053 ]
  %1054 = shl i32 %.08.i923, 8
  %1055 = getelementptr inbounds i8, ptr %.056.i925, i64 1
  %1056 = load i8, ptr %.056.i925, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = or disjoint i32 %1054, %1057
  %1059 = add nuw nsw i32 %.047.i924, 1
  %exitcond.not.i926 = icmp eq i32 %1059, 4
  br i1 %exitcond.not.i926, label %Gia_AigerReadInt.exit927, label %1053, !llvm.loop !39

Gia_AigerReadInt.exit927:                         ; preds = %1053
  store i32 %1058, ptr %118, align 4
  %1060 = getelementptr inbounds i8, ptr %1030, i64 9
  store ptr %1060, ptr %6, align 8
  br label %Vec_StrFree.exit

1061:                                             ; preds = %1029
  %1062 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1062, ptr %6, align 8
  br label %1063

1063:                                             ; preds = %1063, %1061
  %.08.i928 = phi i32 [ 0, %1061 ], [ %1068, %1063 ]
  %.047.i929 = phi i32 [ 0, %1061 ], [ %1069, %1063 ]
  %.056.i930 = phi ptr [ %1062, %1061 ], [ %1065, %1063 ]
  %1064 = shl i32 %.08.i928, 8
  %1065 = getelementptr inbounds i8, ptr %.056.i930, i64 1
  %1066 = load i8, ptr %.056.i930, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = or disjoint i32 %1064, %1067
  %1069 = add nuw nsw i32 %.047.i929, 1
  %exitcond.not.i931 = icmp eq i32 %1069, 4
  br i1 %exitcond.not.i931, label %Gia_AigerReadInt.exit932, label %1063, !llvm.loop !39

Gia_AigerReadInt.exit932:                         ; preds = %1063
  store i32 %1068, ptr %1027, align 8
  %1070 = getelementptr inbounds i8, ptr %1030, i64 9
  store ptr %1070, ptr %6, align 8
  br label %Vec_StrFree.exit

1071:                                             ; preds = %1029
  %1072 = getelementptr inbounds i8, ptr %1030, i64 1
  store ptr %1072, ptr %6, align 8
  br label %1073

1073:                                             ; preds = %1073, %1071
  %.08.i933 = phi i32 [ 0, %1071 ], [ %1078, %1073 ]
  %.047.i934 = phi i32 [ 0, %1071 ], [ %1079, %1073 ]
  %.056.i935 = phi ptr [ %1072, %1071 ], [ %1075, %1073 ]
  %1074 = shl i32 %.08.i933, 8
  %1075 = getelementptr inbounds i8, ptr %.056.i935, i64 1
  %1076 = load i8, ptr %.056.i935, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = or disjoint i32 %1074, %1077
  %1079 = add nuw nsw i32 %.047.i934, 1
  %exitcond.not.i936 = icmp eq i32 %1079, 4
  br i1 %exitcond.not.i936, label %Gia_AigerReadInt.exit937, label %1073, !llvm.loop !39

Gia_AigerReadInt.exit937:                         ; preds = %1073
  %1080 = sdiv i32 %1078, 4
  %1081 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1081, ptr %6, align 8
  %1082 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1083 = add nsw i32 %1080, -1
  %or.cond.i.i938 = icmp ult i32 %1083, 15
  %spec.store.select.i.i939 = select i1 %or.cond.i.i938, i32 16, i32 %1080
  store i32 %spec.store.select.i.i939, ptr %1082, align 8
  %.not.i.i940 = icmp eq i32 %spec.store.select.i.i939, 0
  br i1 %.not.i.i940, label %Vec_FltStart.exit, label %1084

1084:                                             ; preds = %Gia_AigerReadInt.exit937
  %1085 = sext i32 %spec.store.select.i.i939 to i64
  %1086 = shl nsw i64 %1085, 2
  %1087 = call noalias ptr @malloc(i64 noundef %1086) #22
  br label %Vec_FltStart.exit

Vec_FltStart.exit:                                ; preds = %Gia_AigerReadInt.exit937, %1084
  %1088 = phi ptr [ %1087, %1084 ], [ null, %Gia_AigerReadInt.exit937 ]
  %1089 = getelementptr inbounds i8, ptr %1082, i64 4
  %1090 = getelementptr inbounds i8, ptr %1082, i64 8
  store ptr %1088, ptr %1090, align 8
  store i32 %1080, ptr %1089, align 4
  %1091 = sext i32 %1080 to i64
  %1092 = shl nsw i64 %1091, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1088, i8 0, i64 %1092, i1 false)
  store ptr %1082, ptr %1026, align 8
  %.val764 = load ptr, ptr %1090, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val764, ptr nonnull align 1 %1081, i64 %1092, i1 false)
  %1093 = shl nsw i32 %1080, 2
  %1094 = load ptr, ptr %6, align 8
  %1095 = sext i32 %1093 to i64
  %1096 = getelementptr inbounds i8, ptr %1094, i64 %1095
  store ptr %1096, ptr %6, align 8
  br label %Vec_StrFree.exit

1097:                                             ; preds = %1029
  %1098 = getelementptr inbounds i8, ptr %1030, i64 1
  store ptr %1098, ptr %6, align 8
  br label %1099

1099:                                             ; preds = %1099, %1097
  %.08.i941 = phi i32 [ 0, %1097 ], [ %1104, %1099 ]
  %.047.i942 = phi i32 [ 0, %1097 ], [ %1105, %1099 ]
  %.056.i943 = phi ptr [ %1098, %1097 ], [ %1101, %1099 ]
  %1100 = shl i32 %.08.i941, 8
  %1101 = getelementptr inbounds i8, ptr %.056.i943, i64 1
  %1102 = load i8, ptr %.056.i943, align 1
  %1103 = zext i8 %1102 to i32
  %1104 = or disjoint i32 %1100, %1103
  %1105 = add nuw nsw i32 %.047.i942, 1
  %exitcond.not.i944 = icmp eq i32 %1105, 4
  br i1 %exitcond.not.i944, label %Gia_AigerReadInt.exit945, label %1099, !llvm.loop !39

Gia_AigerReadInt.exit945:                         ; preds = %1099
  %1106 = sdiv i32 %1104, 4
  %1107 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1107, ptr %6, align 8
  %1108 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1109 = add nsw i32 %1106, -1
  %or.cond.i.i946 = icmp ult i32 %1109, 15
  %spec.store.select.i.i947 = select i1 %or.cond.i.i946, i32 16, i32 %1106
  store i32 %spec.store.select.i.i947, ptr %1108, align 8
  %.not.i.i948 = icmp eq i32 %spec.store.select.i.i947, 0
  br i1 %.not.i.i948, label %Vec_FltStart.exit949, label %1110

1110:                                             ; preds = %Gia_AigerReadInt.exit945
  %1111 = sext i32 %spec.store.select.i.i947 to i64
  %1112 = shl nsw i64 %1111, 2
  %1113 = call noalias ptr @malloc(i64 noundef %1112) #22
  br label %Vec_FltStart.exit949

Vec_FltStart.exit949:                             ; preds = %Gia_AigerReadInt.exit945, %1110
  %1114 = phi ptr [ %1113, %1110 ], [ null, %Gia_AigerReadInt.exit945 ]
  %1115 = getelementptr inbounds i8, ptr %1108, i64 4
  %1116 = getelementptr inbounds i8, ptr %1108, i64 8
  store ptr %1114, ptr %1116, align 8
  store i32 %1106, ptr %1115, align 4
  %1117 = sext i32 %1106 to i64
  %1118 = shl nsw i64 %1117, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1114, i8 0, i64 %1118, i1 false)
  store ptr %1108, ptr %1025, align 8
  %.val765 = load ptr, ptr %1116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val765, ptr nonnull align 1 %1107, i64 %1118, i1 false)
  %1119 = shl nsw i32 %1106, 2
  %1120 = load ptr, ptr %6, align 8
  %1121 = sext i32 %1119 to i64
  %1122 = getelementptr inbounds i8, ptr %1120, i64 %1121
  store ptr %1122, ptr %6, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit954:                         ; preds = %1029
  %1123 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1123, ptr %6, align 8
  %.val743 = load i32, ptr %1011, align 8
  %1124 = call ptr @Gia_AigerReadEquivClasses(ptr noundef nonnull %6, i32 noundef %.val743) #23
  store ptr %1124, ptr %1023, align 8
  %1125 = call ptr @Gia_ManDeriveNexts(ptr noundef %117) #23
  store ptr %1125, ptr %1024, align 8
  br label %Vec_StrFree.exit

1126:                                             ; preds = %1029
  %1127 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1127, ptr %6, align 8
  %.val726 = load i32, ptr %1021, align 8
  %1128 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1129 = add i32 %.val726, -1
  %or.cond.i.i955 = icmp ult i32 %1129, 15
  %spec.store.select.i.i956 = select i1 %or.cond.i.i955, i32 16, i32 %.val726
  %1130 = getelementptr inbounds i8, ptr %1128, i64 4
  store i32 %spec.store.select.i.i956, ptr %1128, align 8
  %.not.i.i957 = icmp eq i32 %spec.store.select.i.i956, 0
  br i1 %.not.i.i957, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1126
  %1131 = getelementptr inbounds i8, ptr %1128, i64 8
  store ptr null, ptr %1131, align 8
  store i32 %.val726, ptr %1130, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1126
  %1132 = sext i32 %spec.store.select.i.i956 to i64
  %1133 = shl nsw i64 %1132, 2
  %1134 = call noalias ptr @malloc(i64 noundef %1133) #22
  %1135 = getelementptr inbounds i8, ptr %1128, i64 8
  store ptr %1134, ptr %1135, align 8
  store i32 %.val726, ptr %1130, align 4
  %.not.i958 = icmp eq ptr %1134, null
  br i1 %.not.i958, label %Vec_IntStart.exit, label %1136

1136:                                             ; preds = %Vec_IntAlloc.exit.i
  %1137 = sext i32 %.val726 to i64
  %1138 = shl nsw i64 %1137, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1134, i8 0, i64 %1138, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %1136
  store ptr %1128, ptr %1022, align 8
  %1139 = getelementptr i8, ptr %1128, i64 8
  %.val766 = load ptr, ptr %1139, align 8
  %.val725 = load i32, ptr %1021, align 8
  %1140 = sext i32 %.val725 to i64
  %1141 = shl nsw i64 %1140, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val766, ptr nonnull align 1 %1127, i64 %1141, i1 false)
  %.val724 = load i32, ptr %1021, align 8
  %1142 = shl nsw i32 %.val724, 2
  %1143 = load ptr, ptr %6, align 8
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr inbounds i8, ptr %1143, i64 %1144
  store ptr %1145, ptr %6, align 8
  br label %Vec_StrFree.exit

1146:                                             ; preds = %1029
  %1147 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1147, ptr %6, align 8
  %.val744 = load i32, ptr %1011, align 8
  %1148 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1149 = add i32 %.val744, -1
  %or.cond.i.i959 = icmp ult i32 %1149, 15
  %spec.store.select.i.i960 = select i1 %or.cond.i.i959, i32 16, i32 %.val744
  %1150 = getelementptr inbounds i8, ptr %1148, i64 4
  store i32 %spec.store.select.i.i960, ptr %1148, align 8
  %.not.i.i961 = icmp eq i32 %spec.store.select.i.i960, 0
  br i1 %.not.i.i961, label %Vec_IntAlloc.exit.thread.i964, label %Vec_IntAlloc.exit.i962

Vec_IntAlloc.exit.thread.i964:                    ; preds = %1146
  %1151 = getelementptr inbounds i8, ptr %1148, i64 8
  store ptr null, ptr %1151, align 8
  store i32 %.val744, ptr %1150, align 4
  br label %Vec_IntStart.exit965

Vec_IntAlloc.exit.i962:                           ; preds = %1146
  %1152 = sext i32 %spec.store.select.i.i960 to i64
  %1153 = shl nsw i64 %1152, 2
  %1154 = call noalias ptr @malloc(i64 noundef %1153) #22
  %1155 = getelementptr inbounds i8, ptr %1148, i64 8
  store ptr %1154, ptr %1155, align 8
  store i32 %.val744, ptr %1150, align 4
  %.not.i963 = icmp eq ptr %1154, null
  br i1 %.not.i963, label %Vec_IntStart.exit965, label %1156

1156:                                             ; preds = %Vec_IntAlloc.exit.i962
  %1157 = sext i32 %.val744 to i64
  %1158 = shl nsw i64 %1157, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1154, i8 0, i64 %1158, i1 false)
  br label %Vec_IntStart.exit965

Vec_IntStart.exit965:                             ; preds = %Vec_IntAlloc.exit.thread.i964, %Vec_IntAlloc.exit.i962, %1156
  store ptr %1148, ptr %1020, align 8
  %1159 = getelementptr i8, ptr %1148, i64 8
  %.val767 = load ptr, ptr %1159, align 8
  %.val745 = load i32, ptr %1011, align 8
  %1160 = sext i32 %.val745 to i64
  %1161 = shl nsw i64 %1160, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val767, ptr nonnull align 1 %1147, i64 %1161, i1 false)
  %.val746 = load i32, ptr %1011, align 8
  %1162 = shl nsw i32 %.val746, 2
  %1163 = load ptr, ptr %6, align 8
  %1164 = sext i32 %1162 to i64
  %1165 = getelementptr inbounds i8, ptr %1163, i64 %1164
  store ptr %1165, ptr %6, align 8
  br label %Vec_StrFree.exit

1166:                                             ; preds = %1029
  %1167 = getelementptr inbounds i8, ptr %1030, i64 1
  store ptr %1167, ptr %6, align 8
  br label %1168

1168:                                             ; preds = %1168, %1166
  %.08.i966 = phi i32 [ 0, %1166 ], [ %1173, %1168 ]
  %.047.i967 = phi i32 [ 0, %1166 ], [ %1174, %1168 ]
  %.056.i968 = phi ptr [ %1167, %1166 ], [ %1170, %1168 ]
  %1169 = shl i32 %.08.i966, 8
  %1170 = getelementptr inbounds i8, ptr %.056.i968, i64 1
  %1171 = load i8, ptr %.056.i968, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = or disjoint i32 %1169, %1172
  %1174 = add nuw nsw i32 %.047.i967, 1
  %exitcond.not.i969 = icmp eq i32 %1174, 4
  br i1 %exitcond.not.i969, label %Gia_AigerReadInt.exit970, label %1168, !llvm.loop !39

Gia_AigerReadInt.exit970:                         ; preds = %1168
  %1175 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1176 = add i32 %1173, -1
  %or.cond.i.i971 = icmp ult i32 %1176, 15
  %spec.store.select.i.i972 = select i1 %or.cond.i.i971, i32 16, i32 %1173
  store i32 %spec.store.select.i.i972, ptr %1175, align 8
  %.not.i.i973 = icmp eq i32 %spec.store.select.i.i972, 0
  br i1 %.not.i.i973, label %Vec_StrStart.exit974, label %1177

1177:                                             ; preds = %Gia_AigerReadInt.exit970
  %1178 = sext i32 %spec.store.select.i.i972 to i64
  %1179 = call noalias ptr @malloc(i64 noundef %1178) #22
  br label %Vec_StrStart.exit974

Vec_StrStart.exit974:                             ; preds = %Gia_AigerReadInt.exit970, %1177
  %1180 = phi ptr [ %1179, %1177 ], [ null, %Gia_AigerReadInt.exit970 ]
  %1181 = getelementptr inbounds i8, ptr %1175, i64 4
  %1182 = getelementptr inbounds i8, ptr %1175, i64 8
  store ptr %1180, ptr %1182, align 8
  store i32 %1173, ptr %1181, align 4
  %1183 = sext i32 %1173 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1180, i8 0, i64 %1183, i1 false)
  %1184 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1184, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1180, ptr nonnull align 1 %1184, i64 %1183, i1 false)
  %1185 = getelementptr inbounds i8, ptr %1184, i64 %1183
  store ptr %1185, ptr %6, align 8
  %1186 = call ptr @Tim_ManLoad(ptr noundef nonnull %1175, i32 noundef 1) #23
  store ptr %1186, ptr %1010, align 8
  %1187 = load ptr, ptr %1182, align 8
  %.not.i975 = icmp eq ptr %1187, null
  br i1 %.not.i975, label %Vec_StrFree.exit976, label %1188

1188:                                             ; preds = %Vec_StrStart.exit974
  call void @free(ptr noundef nonnull %1187) #23
  br label %Vec_StrFree.exit976

Vec_StrFree.exit976:                              ; preds = %Vec_StrStart.exit974, %1188
  call void @free(ptr noundef nonnull %1175) #23
  br label %Vec_StrFree.exit

1189:                                             ; preds = %1029
  %1190 = getelementptr inbounds i8, ptr %1030, i64 1
  store ptr %1190, ptr %6, align 8
  br label %1191

1191:                                             ; preds = %1191, %1189
  %.08.i977 = phi i32 [ 0, %1189 ], [ %1196, %1191 ]
  %.047.i978 = phi i32 [ 0, %1189 ], [ %1197, %1191 ]
  %.056.i979 = phi ptr [ %1190, %1189 ], [ %1193, %1191 ]
  %1192 = shl i32 %.08.i977, 8
  %1193 = getelementptr inbounds i8, ptr %.056.i979, i64 1
  %1194 = load i8, ptr %.056.i979, align 1
  %1195 = zext i8 %1194 to i32
  %1196 = or disjoint i32 %1192, %1195
  %1197 = add nuw nsw i32 %.047.i978, 1
  %exitcond.not.i980 = icmp eq i32 %1197, 4
  br i1 %exitcond.not.i980, label %Gia_AigerReadInt.exit981, label %1191, !llvm.loop !39

Gia_AigerReadInt.exit981:                         ; preds = %1191
  %1198 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1198, ptr %6, align 8
  %1199 = call ptr @Gia_AigerReadPacking(ptr noundef nonnull %6, i32 noundef %1196) #23
  store ptr %1199, ptr %1019, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit986:                         ; preds = %1029
  %1200 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1200, ptr %6, align 8
  %.val747 = load i32, ptr %1011, align 8
  %1201 = call ptr @Gia_AigerReadMappingDoc(ptr noundef nonnull %6, i32 noundef %.val747) #23
  store ptr %1201, ptr %1018, align 8
  br label %Vec_StrFree.exit

1202:                                             ; preds = %1029
  %1203 = getelementptr inbounds i8, ptr %1030, i64 1
  store ptr %1203, ptr %6, align 8
  %1204 = load i8, ptr %1203, align 1
  %1205 = and i8 %1204, -33
  %1206 = add i8 %1205, -65
  %or.cond1260 = icmp ult i8 %1206, 26
  %1207 = add i8 %1204, -48
  %or.cond716 = icmp ult i8 %1207, 10
  %or.cond1261 = or i1 %or.cond716, %or.cond1260
  br i1 %or.cond1261, label %1210, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1202
  %1208 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1208, ptr %6, align 8
  %1209 = load ptr, ptr %117, align 8
  %.not708 = icmp eq ptr %1209, null
  br i1 %.not708, label %1224, label %1223

1210:                                             ; preds = %1202
  %1211 = load ptr, ptr %117, align 8
  %.not709 = icmp eq ptr %1211, null
  br i1 %.not709, label %.thread1557, label %1212

1212:                                             ; preds = %1210
  call void @free(ptr noundef nonnull %1211) #23
  store ptr null, ptr %117, align 8
  %.pre1531 = load ptr, ptr %6, align 8
  %.not.i987 = icmp eq ptr %.pre1531, null
  br i1 %.not.i987, label %Abc_UtilStrsav.exit988, label %.thread1557

.thread1557:                                      ; preds = %1210, %1212
  %1213 = phi ptr [ %.pre1531, %1212 ], [ %1203, %1210 ]
  %1214 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1213) #21
  %1215 = add i64 %1214, 1
  %1216 = call noalias ptr @malloc(i64 noundef %1215) #22
  %1217 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1216, ptr noundef nonnull readonly dereferenceable(1) %1213) #23
  br label %Abc_UtilStrsav.exit988

Abc_UtilStrsav.exit988:                           ; preds = %1212, %.thread1557
  %1218 = phi ptr [ %1216, %.thread1557 ], [ null, %1212 ]
  store ptr %1218, ptr %117, align 8
  %1219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1218) #21
  %1220 = load ptr, ptr %6, align 8
  %1221 = getelementptr i8, ptr %1220, i64 %1219
  %1222 = getelementptr i8, ptr %1221, i64 1
  store ptr %1222, ptr %6, align 8
  br label %Vec_StrFree.exit

1223:                                             ; preds = %.preheader.preheader
  call void @free(ptr noundef nonnull %1209) #23
  store ptr null, ptr %117, align 8
  %.pre1530 = load ptr, ptr %6, align 8
  br label %1224

1224:                                             ; preds = %.preheader.preheader, %1223
  %1225 = phi ptr [ %1208, %.preheader.preheader ], [ %.pre1530, %1223 ]
  %1226 = call fastcc ptr @Abc_UtilStrsav(ptr noundef %1225)
  store ptr %1226, ptr %117, align 8
  %1227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1226) #21
  %1228 = load ptr, ptr %6, align 8
  %1229 = getelementptr i8, ptr %1228, i64 %1227
  %1230 = getelementptr i8, ptr %1229, i64 1
  store ptr %1230, ptr %6, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit998:                         ; preds = %1029
  %1231 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1231, ptr %6, align 8
  %.val748 = load i32, ptr %1011, align 8
  %1232 = sext i32 %.val748 to i64
  %1233 = shl nsw i64 %1232, 2
  %1234 = call noalias ptr @malloc(i64 noundef %1233) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1234, ptr nonnull align 1 %1231, i64 %1233, i1 false)
  %.val750 = load i32, ptr %1011, align 8
  %1235 = shl nsw i32 %.val750, 2
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i8, ptr %1231, i64 %1236
  store ptr %1237, ptr %6, align 8
  store ptr %1234, ptr %1017, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit1003:                        ; preds = %1029
  %1238 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1238, ptr %6, align 8
  br label %1239

1239:                                             ; preds = %1239, %Gia_AigerReadInt.exit1003
  %.08.i1004 = phi i32 [ 0, %Gia_AigerReadInt.exit1003 ], [ %1244, %1239 ]
  %.047.i1005 = phi i32 [ 0, %Gia_AigerReadInt.exit1003 ], [ %1245, %1239 ]
  %.056.i1006 = phi ptr [ %1238, %Gia_AigerReadInt.exit1003 ], [ %1241, %1239 ]
  %1240 = shl i32 %.08.i1004, 8
  %1241 = getelementptr inbounds i8, ptr %.056.i1006, i64 1
  %1242 = load i8, ptr %.056.i1006, align 1
  %1243 = zext i8 %1242 to i32
  %1244 = or disjoint i32 %1240, %1243
  %1245 = add nuw nsw i32 %.047.i1005, 1
  %exitcond.not.i1007 = icmp eq i32 %1245, 4
  br i1 %exitcond.not.i1007, label %Gia_AigerReadInt.exit1008, label %1239, !llvm.loop !39

Gia_AigerReadInt.exit1008:                        ; preds = %1239
  %1246 = getelementptr inbounds i8, ptr %1030, i64 9
  store ptr %1246, ptr %6, align 8
  %1247 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1248 = add i32 %1244, -1
  %or.cond.i1009 = icmp ult i32 %1248, 15
  %spec.store.select.i1010 = select i1 %or.cond.i1009, i32 16, i32 %1244
  %1249 = getelementptr inbounds i8, ptr %1247, i64 4
  store i32 0, ptr %1249, align 4
  store i32 %spec.store.select.i1010, ptr %1247, align 8
  %.not.i1011 = icmp eq i32 %spec.store.select.i1010, 0
  br i1 %.not.i1011, label %Vec_IntAlloc.exit1012, label %1250

1250:                                             ; preds = %Gia_AigerReadInt.exit1008
  %1251 = sext i32 %spec.store.select.i1010 to i64
  %1252 = shl nsw i64 %1251, 2
  %1253 = call noalias ptr @malloc(i64 noundef %1252) #22
  br label %Vec_IntAlloc.exit1012

Vec_IntAlloc.exit1012:                            ; preds = %Gia_AigerReadInt.exit1008, %1250
  %1254 = phi ptr [ %1253, %1250 ], [ null, %Gia_AigerReadInt.exit1008 ]
  %1255 = getelementptr inbounds i8, ptr %1247, i64 8
  store ptr %1254, ptr %1255, align 8
  store ptr %1247, ptr %1016, align 8
  %1256 = icmp sgt i32 %1244, 0
  br i1 %1256, label %.lr.ph1420, label %Vec_StrFree.exit

.lr.ph1420:                                       ; preds = %Vec_IntAlloc.exit1012, %Vec_IntPush.exit1024
  %1257 = phi ptr [ %1298, %Vec_IntPush.exit1024 ], [ %1246, %Vec_IntAlloc.exit1012 ]
  %.06021419 = phi i32 [ %1299, %Vec_IntPush.exit1024 ], [ 0, %Vec_IntAlloc.exit1012 ]
  %1258 = load ptr, ptr %1016, align 8
  br label %1259

1259:                                             ; preds = %1259, %.lr.ph1420
  %.08.i1013 = phi i32 [ 0, %.lr.ph1420 ], [ %1264, %1259 ]
  %.047.i1014 = phi i32 [ 0, %.lr.ph1420 ], [ %1265, %1259 ]
  %.056.i1015 = phi ptr [ %1257, %.lr.ph1420 ], [ %1261, %1259 ]
  %1260 = shl i32 %.08.i1013, 8
  %1261 = getelementptr inbounds i8, ptr %.056.i1015, i64 1
  %1262 = load i8, ptr %.056.i1015, align 1
  %1263 = zext i8 %1262 to i32
  %1264 = or disjoint i32 %1260, %1263
  %1265 = add nuw nsw i32 %.047.i1014, 1
  %exitcond.not.i1016 = icmp eq i32 %1265, 4
  br i1 %exitcond.not.i1016, label %Gia_AigerReadInt.exit1017, label %1259, !llvm.loop !39

Gia_AigerReadInt.exit1017:                        ; preds = %1259
  %1266 = getelementptr inbounds i8, ptr %1258, i64 4
  %1267 = load i32, ptr %1266, align 4
  %1268 = load i32, ptr %1258, align 8
  %1269 = icmp eq i32 %1267, %1268
  br i1 %1269, label %1270, label %.Vec_IntGrow.exit10_crit_edge.i1018

.Vec_IntGrow.exit10_crit_edge.i1018:              ; preds = %Gia_AigerReadInt.exit1017
  %.phi.trans.insert.i1019 = getelementptr inbounds i8, ptr %1258, i64 8
  %.pre.i1020 = load ptr, ptr %.phi.trans.insert.i1019, align 8
  br label %Vec_IntPush.exit1024

1270:                                             ; preds = %Gia_AigerReadInt.exit1017
  %1271 = icmp slt i32 %1267, 16
  br i1 %1271, label %1272, label %1280

1272:                                             ; preds = %1270
  %1273 = getelementptr inbounds i8, ptr %1258, i64 8
  %1274 = load ptr, ptr %1273, align 8
  %.not9.i.i1022 = icmp eq ptr %1274, null
  br i1 %.not9.i.i1022, label %1277, label %1275

1275:                                             ; preds = %1272
  %1276 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1274, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i1023

1277:                                             ; preds = %1272
  %1278 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1023

Vec_IntGrow.exit.i1023:                           ; preds = %1277, %1275
  %1279 = phi ptr [ %1276, %1275 ], [ %1278, %1277 ]
  store ptr %1279, ptr %1273, align 8
  store i32 16, ptr %1258, align 8
  br label %Vec_IntPush.exit1024

1280:                                             ; preds = %1270
  %1281 = shl nuw nsw i32 %1267, 1
  %1282 = getelementptr inbounds i8, ptr %1258, i64 8
  %1283 = load ptr, ptr %1282, align 8
  %.not9.i9.i1021 = icmp eq ptr %1283, null
  %1284 = zext nneg i32 %1281 to i64
  %1285 = shl nuw nsw i64 %1284, 2
  br i1 %.not9.i9.i1021, label %1288, label %1286

1286:                                             ; preds = %1280
  %1287 = call ptr @realloc(ptr noundef nonnull %1283, i64 noundef %1285) #24
  br label %1290

1288:                                             ; preds = %1280
  %1289 = call noalias ptr @malloc(i64 noundef %1285) #22
  br label %1290

1290:                                             ; preds = %1288, %1286
  %1291 = phi ptr [ %1287, %1286 ], [ %1289, %1288 ]
  store ptr %1291, ptr %1282, align 8
  store i32 %1281, ptr %1258, align 8
  br label %Vec_IntPush.exit1024

Vec_IntPush.exit1024:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1018, %Vec_IntGrow.exit.i1023, %1290
  %1292 = phi ptr [ %.pre.i1020, %.Vec_IntGrow.exit10_crit_edge.i1018 ], [ %1291, %1290 ], [ %1279, %Vec_IntGrow.exit.i1023 ]
  %1293 = load i32, ptr %1266, align 4
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %1266, align 4
  %1295 = sext i32 %1293 to i64
  %1296 = getelementptr inbounds i32, ptr %1292, i64 %1295
  store i32 %1264, ptr %1296, align 4
  %1297 = load ptr, ptr %6, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 4
  store ptr %1298, ptr %6, align 8
  %1299 = add nuw nsw i32 %.06021419, 1
  %exitcond1517.not = icmp eq i32 %1299, %1244
  br i1 %exitcond1517.not, label %Vec_StrFree.exit, label %.lr.ph1420, !llvm.loop !40

Gia_AigerReadInt.exit1029:                        ; preds = %1029
  %1300 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1300, ptr %6, align 8
  br label %1301

1301:                                             ; preds = %1301, %Gia_AigerReadInt.exit1029
  %.08.i1030 = phi i32 [ 0, %Gia_AigerReadInt.exit1029 ], [ %1306, %1301 ]
  %.047.i1031 = phi i32 [ 0, %Gia_AigerReadInt.exit1029 ], [ %1307, %1301 ]
  %.056.i1032 = phi ptr [ %1300, %Gia_AigerReadInt.exit1029 ], [ %1303, %1301 ]
  %1302 = shl i32 %.08.i1030, 8
  %1303 = getelementptr inbounds i8, ptr %.056.i1032, i64 1
  %1304 = load i8, ptr %.056.i1032, align 1
  %1305 = zext i8 %1304 to i32
  %1306 = or disjoint i32 %1302, %1305
  %1307 = add nuw nsw i32 %.047.i1031, 1
  %exitcond.not.i1033 = icmp eq i32 %1307, 4
  br i1 %exitcond.not.i1033, label %Gia_AigerReadInt.exit1034, label %1301, !llvm.loop !39

Gia_AigerReadInt.exit1034:                        ; preds = %1301
  %1308 = getelementptr inbounds i8, ptr %1030, i64 9
  store ptr %1308, ptr %6, align 8
  %1309 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1310 = add i32 %1306, -1
  %or.cond.i1035 = icmp ult i32 %1310, 15
  %spec.store.select.i1036 = select i1 %or.cond.i1035, i32 16, i32 %1306
  %1311 = getelementptr inbounds i8, ptr %1309, i64 4
  store i32 0, ptr %1311, align 4
  store i32 %spec.store.select.i1036, ptr %1309, align 8
  %.not.i1037 = icmp eq i32 %spec.store.select.i1036, 0
  br i1 %.not.i1037, label %Vec_IntAlloc.exit1038, label %1312

1312:                                             ; preds = %Gia_AigerReadInt.exit1034
  %1313 = sext i32 %spec.store.select.i1036 to i64
  %1314 = shl nsw i64 %1313, 2
  %1315 = call noalias ptr @malloc(i64 noundef %1314) #22
  br label %Vec_IntAlloc.exit1038

Vec_IntAlloc.exit1038:                            ; preds = %Gia_AigerReadInt.exit1034, %1312
  %1316 = phi ptr [ %1315, %1312 ], [ null, %Gia_AigerReadInt.exit1034 ]
  %1317 = getelementptr inbounds i8, ptr %1309, i64 8
  store ptr %1316, ptr %1317, align 8
  store ptr %1309, ptr %1015, align 8
  %1318 = icmp sgt i32 %1306, 0
  br i1 %1318, label %.lr.ph1418, label %Vec_StrFree.exit

.lr.ph1418:                                       ; preds = %Vec_IntAlloc.exit1038, %Vec_IntPush.exit1050
  %1319 = phi ptr [ %1360, %Vec_IntPush.exit1050 ], [ %1308, %Vec_IntAlloc.exit1038 ]
  %.06001417 = phi i32 [ %1361, %Vec_IntPush.exit1050 ], [ 0, %Vec_IntAlloc.exit1038 ]
  %1320 = load ptr, ptr %1015, align 8
  br label %1321

1321:                                             ; preds = %1321, %.lr.ph1418
  %.08.i1039 = phi i32 [ 0, %.lr.ph1418 ], [ %1326, %1321 ]
  %.047.i1040 = phi i32 [ 0, %.lr.ph1418 ], [ %1327, %1321 ]
  %.056.i1041 = phi ptr [ %1319, %.lr.ph1418 ], [ %1323, %1321 ]
  %1322 = shl i32 %.08.i1039, 8
  %1323 = getelementptr inbounds i8, ptr %.056.i1041, i64 1
  %1324 = load i8, ptr %.056.i1041, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = or disjoint i32 %1322, %1325
  %1327 = add nuw nsw i32 %.047.i1040, 1
  %exitcond.not.i1042 = icmp eq i32 %1327, 4
  br i1 %exitcond.not.i1042, label %Gia_AigerReadInt.exit1043, label %1321, !llvm.loop !39

Gia_AigerReadInt.exit1043:                        ; preds = %1321
  %1328 = getelementptr inbounds i8, ptr %1320, i64 4
  %1329 = load i32, ptr %1328, align 4
  %1330 = load i32, ptr %1320, align 8
  %1331 = icmp eq i32 %1329, %1330
  br i1 %1331, label %1332, label %.Vec_IntGrow.exit10_crit_edge.i1044

.Vec_IntGrow.exit10_crit_edge.i1044:              ; preds = %Gia_AigerReadInt.exit1043
  %.phi.trans.insert.i1045 = getelementptr inbounds i8, ptr %1320, i64 8
  %.pre.i1046 = load ptr, ptr %.phi.trans.insert.i1045, align 8
  br label %Vec_IntPush.exit1050

1332:                                             ; preds = %Gia_AigerReadInt.exit1043
  %1333 = icmp slt i32 %1329, 16
  br i1 %1333, label %1334, label %1342

1334:                                             ; preds = %1332
  %1335 = getelementptr inbounds i8, ptr %1320, i64 8
  %1336 = load ptr, ptr %1335, align 8
  %.not9.i.i1048 = icmp eq ptr %1336, null
  br i1 %.not9.i.i1048, label %1339, label %1337

1337:                                             ; preds = %1334
  %1338 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1336, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i1049

1339:                                             ; preds = %1334
  %1340 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1049

Vec_IntGrow.exit.i1049:                           ; preds = %1339, %1337
  %1341 = phi ptr [ %1338, %1337 ], [ %1340, %1339 ]
  store ptr %1341, ptr %1335, align 8
  store i32 16, ptr %1320, align 8
  br label %Vec_IntPush.exit1050

1342:                                             ; preds = %1332
  %1343 = shl nuw nsw i32 %1329, 1
  %1344 = getelementptr inbounds i8, ptr %1320, i64 8
  %1345 = load ptr, ptr %1344, align 8
  %.not9.i9.i1047 = icmp eq ptr %1345, null
  %1346 = zext nneg i32 %1343 to i64
  %1347 = shl nuw nsw i64 %1346, 2
  br i1 %.not9.i9.i1047, label %1350, label %1348

1348:                                             ; preds = %1342
  %1349 = call ptr @realloc(ptr noundef nonnull %1345, i64 noundef %1347) #24
  br label %1352

1350:                                             ; preds = %1342
  %1351 = call noalias ptr @malloc(i64 noundef %1347) #22
  br label %1352

1352:                                             ; preds = %1350, %1348
  %1353 = phi ptr [ %1349, %1348 ], [ %1351, %1350 ]
  store ptr %1353, ptr %1344, align 8
  store i32 %1343, ptr %1320, align 8
  br label %Vec_IntPush.exit1050

Vec_IntPush.exit1050:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1044, %Vec_IntGrow.exit.i1049, %1352
  %1354 = phi ptr [ %.pre.i1046, %.Vec_IntGrow.exit10_crit_edge.i1044 ], [ %1353, %1352 ], [ %1341, %Vec_IntGrow.exit.i1049 ]
  %1355 = load i32, ptr %1328, align 4
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, ptr %1328, align 4
  %1357 = sext i32 %1355 to i64
  %1358 = getelementptr inbounds i32, ptr %1354, i64 %1357
  store i32 %1326, ptr %1358, align 4
  %1359 = load ptr, ptr %6, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 4
  store ptr %1360, ptr %6, align 8
  %1361 = add nuw nsw i32 %.06001417, 1
  %exitcond1516.not = icmp eq i32 %1361, %1306
  br i1 %exitcond1516.not, label %Vec_StrFree.exit, label %.lr.ph1418, !llvm.loop !41

1362:                                             ; preds = %1029
  %1363 = getelementptr inbounds i8, ptr %1030, i64 1
  store ptr %1363, ptr %6, align 8
  br label %1364

1364:                                             ; preds = %1364, %1362
  %.08.i1051 = phi i32 [ 0, %1362 ], [ %1369, %1364 ]
  %.047.i1052 = phi i32 [ 0, %1362 ], [ %1370, %1364 ]
  %.056.i1053 = phi ptr [ %1363, %1362 ], [ %1366, %1364 ]
  %1365 = shl i32 %.08.i1051, 8
  %1366 = getelementptr inbounds i8, ptr %.056.i1053, i64 1
  %1367 = load i8, ptr %.056.i1053, align 1
  %1368 = zext i8 %1367 to i32
  %1369 = or disjoint i32 %1365, %1368
  %1370 = add nuw nsw i32 %.047.i1052, 1
  %exitcond.not.i1054 = icmp eq i32 %1370, 4
  br i1 %exitcond.not.i1054, label %Gia_AigerReadInt.exit1055, label %1364, !llvm.loop !39

Gia_AigerReadInt.exit1055:                        ; preds = %1364
  %1371 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1371, ptr %6, align 8
  %1372 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1371) #21
  %1373 = add i64 %1372, 1
  %1374 = call noalias ptr @malloc(i64 noundef %1373) #22
  %1375 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1374, ptr noundef nonnull readonly dereferenceable(1) %1371) #23
  store ptr %1374, ptr %1013, align 8
  %1376 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1371) #21
  %1377 = getelementptr i8, ptr %1371, i64 %1376
  %1378 = getelementptr i8, ptr %1377, i64 1
  store ptr %1378, ptr %6, align 8
  %1379 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1374) #21
  %1380 = trunc i64 %1379 to i32
  %1381 = xor i32 %1380, -1
  %1382 = add i32 %1369, %1381
  %1383 = sdiv i32 %1382, 4
  %1384 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1385 = add nsw i32 %1383, -1
  %or.cond.i1057 = icmp ult i32 %1385, 15
  %spec.store.select.i1058 = select i1 %or.cond.i1057, i32 16, i32 %1383
  %1386 = getelementptr inbounds i8, ptr %1384, i64 4
  store i32 0, ptr %1386, align 4
  store i32 %spec.store.select.i1058, ptr %1384, align 8
  %.not.i1059 = icmp eq i32 %spec.store.select.i1058, 0
  br i1 %.not.i1059, label %Vec_IntAlloc.exit1060, label %1387

1387:                                             ; preds = %Gia_AigerReadInt.exit1055
  %1388 = sext i32 %spec.store.select.i1058 to i64
  %1389 = shl nsw i64 %1388, 2
  %1390 = call noalias ptr @malloc(i64 noundef %1389) #22
  br label %Vec_IntAlloc.exit1060

Vec_IntAlloc.exit1060:                            ; preds = %Gia_AigerReadInt.exit1055, %1387
  %1391 = phi ptr [ %1390, %1387 ], [ null, %Gia_AigerReadInt.exit1055 ]
  %1392 = getelementptr inbounds i8, ptr %1384, i64 8
  store ptr %1391, ptr %1392, align 8
  store ptr %1384, ptr %1014, align 8
  %1393 = icmp sgt i32 %1382, 3
  br i1 %1393, label %.lr.ph1416, label %Vec_StrFree.exit

.lr.ph1416:                                       ; preds = %Vec_IntAlloc.exit1060, %Vec_IntPush.exit1072
  %1394 = phi ptr [ %1435, %Vec_IntPush.exit1072 ], [ %1378, %Vec_IntAlloc.exit1060 ]
  %.111415 = phi i32 [ %1436, %Vec_IntPush.exit1072 ], [ 0, %Vec_IntAlloc.exit1060 ]
  %1395 = load ptr, ptr %1014, align 8
  br label %1396

1396:                                             ; preds = %1396, %.lr.ph1416
  %.08.i1061 = phi i32 [ 0, %.lr.ph1416 ], [ %1401, %1396 ]
  %.047.i1062 = phi i32 [ 0, %.lr.ph1416 ], [ %1402, %1396 ]
  %.056.i1063 = phi ptr [ %1394, %.lr.ph1416 ], [ %1398, %1396 ]
  %1397 = shl i32 %.08.i1061, 8
  %1398 = getelementptr inbounds i8, ptr %.056.i1063, i64 1
  %1399 = load i8, ptr %.056.i1063, align 1
  %1400 = zext i8 %1399 to i32
  %1401 = or disjoint i32 %1397, %1400
  %1402 = add nuw nsw i32 %.047.i1062, 1
  %exitcond.not.i1064 = icmp eq i32 %1402, 4
  br i1 %exitcond.not.i1064, label %Gia_AigerReadInt.exit1065, label %1396, !llvm.loop !39

Gia_AigerReadInt.exit1065:                        ; preds = %1396
  %1403 = getelementptr inbounds i8, ptr %1395, i64 4
  %1404 = load i32, ptr %1403, align 4
  %1405 = load i32, ptr %1395, align 8
  %1406 = icmp eq i32 %1404, %1405
  br i1 %1406, label %1407, label %.Vec_IntGrow.exit10_crit_edge.i1066

.Vec_IntGrow.exit10_crit_edge.i1066:              ; preds = %Gia_AigerReadInt.exit1065
  %.phi.trans.insert.i1067 = getelementptr inbounds i8, ptr %1395, i64 8
  %.pre.i1068 = load ptr, ptr %.phi.trans.insert.i1067, align 8
  br label %Vec_IntPush.exit1072

1407:                                             ; preds = %Gia_AigerReadInt.exit1065
  %1408 = icmp slt i32 %1404, 16
  br i1 %1408, label %1409, label %1417

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds i8, ptr %1395, i64 8
  %1411 = load ptr, ptr %1410, align 8
  %.not9.i.i1070 = icmp eq ptr %1411, null
  br i1 %.not9.i.i1070, label %1414, label %1412

1412:                                             ; preds = %1409
  %1413 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1411, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i1071

1414:                                             ; preds = %1409
  %1415 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1071

Vec_IntGrow.exit.i1071:                           ; preds = %1414, %1412
  %1416 = phi ptr [ %1413, %1412 ], [ %1415, %1414 ]
  store ptr %1416, ptr %1410, align 8
  store i32 16, ptr %1395, align 8
  br label %Vec_IntPush.exit1072

1417:                                             ; preds = %1407
  %1418 = shl nuw nsw i32 %1404, 1
  %1419 = getelementptr inbounds i8, ptr %1395, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %.not9.i9.i1069 = icmp eq ptr %1420, null
  %1421 = zext nneg i32 %1418 to i64
  %1422 = shl nuw nsw i64 %1421, 2
  br i1 %.not9.i9.i1069, label %1425, label %1423

1423:                                             ; preds = %1417
  %1424 = call ptr @realloc(ptr noundef nonnull %1420, i64 noundef %1422) #24
  br label %1427

1425:                                             ; preds = %1417
  %1426 = call noalias ptr @malloc(i64 noundef %1422) #22
  br label %1427

1427:                                             ; preds = %1425, %1423
  %1428 = phi ptr [ %1424, %1423 ], [ %1426, %1425 ]
  store ptr %1428, ptr %1419, align 8
  store i32 %1418, ptr %1395, align 8
  br label %Vec_IntPush.exit1072

Vec_IntPush.exit1072:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1066, %Vec_IntGrow.exit.i1071, %1427
  %1429 = phi ptr [ %.pre.i1068, %.Vec_IntGrow.exit10_crit_edge.i1066 ], [ %1428, %1427 ], [ %1416, %Vec_IntGrow.exit.i1071 ]
  %1430 = load i32, ptr %1403, align 4
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %1403, align 4
  %1432 = sext i32 %1430 to i64
  %1433 = getelementptr inbounds i32, ptr %1429, i64 %1432
  store i32 %1401, ptr %1433, align 4
  %1434 = load ptr, ptr %6, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 4
  store ptr %1435, ptr %6, align 8
  %1436 = add nuw nsw i32 %.111415, 1
  %exitcond1515.not = icmp eq i32 %1436, %1383
  br i1 %exitcond1515.not, label %Vec_StrFree.exit, label %.lr.ph1416, !llvm.loop !42

Gia_AigerReadInt.exit1077:                        ; preds = %1029
  %.val751 = load i32, ptr %1011, align 8
  %1437 = sext i32 %.val751 to i64
  %1438 = call noalias ptr @calloc(i64 noundef %1437, i64 noundef 4) #25
  store ptr %1438, ptr %1012, align 8
  %1439 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1439, ptr %6, align 8
  br label %1440

1440:                                             ; preds = %1440, %Gia_AigerReadInt.exit1077
  %.08.i1078 = phi i32 [ 0, %Gia_AigerReadInt.exit1077 ], [ %1445, %1440 ]
  %.047.i1079 = phi i32 [ 0, %Gia_AigerReadInt.exit1077 ], [ %1446, %1440 ]
  %.056.i1080 = phi ptr [ %1439, %Gia_AigerReadInt.exit1077 ], [ %1442, %1440 ]
  %1441 = shl i32 %.08.i1078, 8
  %1442 = getelementptr inbounds i8, ptr %.056.i1080, i64 1
  %1443 = load i8, ptr %.056.i1080, align 1
  %1444 = zext i8 %1443 to i32
  %1445 = or disjoint i32 %1441, %1444
  %1446 = add nuw nsw i32 %.047.i1079, 1
  %exitcond.not.i1081 = icmp eq i32 %1446, 4
  br i1 %exitcond.not.i1081, label %Gia_AigerReadInt.exit1082, label %1440, !llvm.loop !39

Gia_AigerReadInt.exit1082:                        ; preds = %1440
  %1447 = getelementptr inbounds i8, ptr %1030, i64 9
  store ptr %1447, ptr %6, align 8
  %1448 = icmp sgt i32 %1445, 0
  br i1 %1448, label %.lr.ph1414, label %Vec_StrFree.exit

.lr.ph1414:                                       ; preds = %Gia_AigerReadInt.exit1082, %Gia_AigerReadInt.exit1092
  %.05981413 = phi i32 [ %1469, %Gia_AigerReadInt.exit1092 ], [ 0, %Gia_AigerReadInt.exit1082 ]
  %1449 = load ptr, ptr %6, align 8
  br label %1450

1450:                                             ; preds = %1450, %.lr.ph1414
  %.08.i1083 = phi i32 [ 0, %.lr.ph1414 ], [ %1455, %1450 ]
  %.047.i1084 = phi i32 [ 0, %.lr.ph1414 ], [ %1456, %1450 ]
  %.056.i1085 = phi ptr [ %1449, %.lr.ph1414 ], [ %1452, %1450 ]
  %1451 = shl i32 %.08.i1083, 8
  %1452 = getelementptr inbounds i8, ptr %.056.i1085, i64 1
  %1453 = load i8, ptr %.056.i1085, align 1
  %1454 = zext i8 %1453 to i32
  %1455 = or disjoint i32 %1451, %1454
  %1456 = add nuw nsw i32 %.047.i1084, 1
  %exitcond.not.i1086 = icmp eq i32 %1456, 4
  br i1 %exitcond.not.i1086, label %Gia_AigerReadInt.exit1087, label %1450, !llvm.loop !39

Gia_AigerReadInt.exit1087:                        ; preds = %1450
  %1457 = getelementptr inbounds i8, ptr %1449, i64 4
  store ptr %1457, ptr %6, align 8
  br label %1458

1458:                                             ; preds = %1458, %Gia_AigerReadInt.exit1087
  %.08.i1088 = phi i32 [ 0, %Gia_AigerReadInt.exit1087 ], [ %1463, %1458 ]
  %.047.i1089 = phi i32 [ 0, %Gia_AigerReadInt.exit1087 ], [ %1464, %1458 ]
  %.056.i1090 = phi ptr [ %1457, %Gia_AigerReadInt.exit1087 ], [ %1460, %1458 ]
  %1459 = shl i32 %.08.i1088, 8
  %1460 = getelementptr inbounds i8, ptr %.056.i1090, i64 1
  %1461 = load i8, ptr %.056.i1090, align 1
  %1462 = zext i8 %1461 to i32
  %1463 = or disjoint i32 %1459, %1462
  %1464 = add nuw nsw i32 %.047.i1089, 1
  %exitcond.not.i1091 = icmp eq i32 %1464, 4
  br i1 %exitcond.not.i1091, label %Gia_AigerReadInt.exit1092, label %1458, !llvm.loop !39

Gia_AigerReadInt.exit1092:                        ; preds = %1458
  %1465 = getelementptr inbounds i8, ptr %1449, i64 8
  store ptr %1465, ptr %6, align 8
  %1466 = load ptr, ptr %1012, align 8
  %1467 = sext i32 %1455 to i64
  %1468 = getelementptr inbounds i32, ptr %1466, i64 %1467
  store i32 %1463, ptr %1468, align 4
  %1469 = add nuw nsw i32 %.05981413, 1
  %exitcond1514.not = icmp eq i32 %1469, %1445
  br i1 %exitcond1514.not, label %Vec_StrFree.exit, label %.lr.ph1414, !llvm.loop !43

Gia_AigerReadInt.exit1097:                        ; preds = %1029
  %1470 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1470, ptr %6, align 8
  %.val754 = load i32, ptr %1011, align 8
  %1471 = sext i32 %.val754 to i64
  %1472 = getelementptr inbounds i8, ptr %1470, i64 %1471
  store ptr %1472, ptr %6, align 8
  br label %Vec_StrFree.exit

1473:                                             ; preds = %1029
  %1474 = getelementptr inbounds i8, ptr %1030, i64 1
  store ptr %1474, ptr %6, align 8
  br label %1475

1475:                                             ; preds = %1475, %1473
  %.08.i1098 = phi i32 [ 0, %1473 ], [ %1480, %1475 ]
  %.047.i1099 = phi i32 [ 0, %1473 ], [ %1481, %1475 ]
  %.056.i1100 = phi ptr [ %1474, %1473 ], [ %1477, %1475 ]
  %1476 = shl i32 %.08.i1098, 8
  %1477 = getelementptr inbounds i8, ptr %.056.i1100, i64 1
  %1478 = load i8, ptr %.056.i1100, align 1
  %1479 = zext i8 %1478 to i32
  %1480 = or disjoint i32 %1476, %1479
  %1481 = add nuw nsw i32 %.047.i1099, 1
  %exitcond.not.i1101 = icmp eq i32 %1481, 4
  br i1 %exitcond.not.i1101, label %Gia_AigerReadInt.exit1102, label %1475, !llvm.loop !39

Gia_AigerReadInt.exit1102:                        ; preds = %1475
  %1482 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1483 = add i32 %1480, -1
  %or.cond.i.i1103 = icmp ult i32 %1483, 15
  %spec.store.select.i.i1104 = select i1 %or.cond.i.i1103, i32 16, i32 %1480
  store i32 %spec.store.select.i.i1104, ptr %1482, align 8
  %.not.i.i1105 = icmp eq i32 %spec.store.select.i.i1104, 0
  br i1 %.not.i.i1105, label %Vec_StrStart.exit1106, label %1484

1484:                                             ; preds = %Gia_AigerReadInt.exit1102
  %1485 = sext i32 %spec.store.select.i.i1104 to i64
  %1486 = call noalias ptr @malloc(i64 noundef %1485) #22
  br label %Vec_StrStart.exit1106

Vec_StrStart.exit1106:                            ; preds = %Gia_AigerReadInt.exit1102, %1484
  %1487 = phi ptr [ %1486, %1484 ], [ null, %Gia_AigerReadInt.exit1102 ]
  %1488 = getelementptr inbounds i8, ptr %1482, i64 4
  %1489 = getelementptr inbounds i8, ptr %1482, i64 8
  store ptr %1487, ptr %1489, align 8
  store i32 %1480, ptr %1488, align 4
  %1490 = sext i32 %1480 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1487, i8 0, i64 %1490, i1 false)
  %1491 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1491, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1487, ptr nonnull align 1 %1491, i64 %1490, i1 false)
  %1492 = getelementptr inbounds i8, ptr %1491, i64 %1490
  store ptr %1492, ptr %6, align 8
  %1493 = call ptr @Tim_ManLoad(ptr noundef nonnull %1482, i32 noundef 0) #23
  store ptr %1493, ptr %1010, align 8
  %1494 = load ptr, ptr %1489, align 8
  %.not.i1107 = icmp eq ptr %1494, null
  br i1 %.not.i1107, label %Vec_StrFree.exit1108, label %1495

1495:                                             ; preds = %Vec_StrStart.exit1106
  call void @free(ptr noundef nonnull %1494) #23
  br label %Vec_StrFree.exit1108

Vec_StrFree.exit1108:                             ; preds = %Vec_StrStart.exit1106, %1495
  call void @free(ptr noundef nonnull %1482) #23
  br label %Vec_StrFree.exit

1496:                                             ; preds = %1029
  %1497 = getelementptr inbounds i8, ptr %1030, i64 1
  store ptr %1497, ptr %6, align 8
  br label %1498

1498:                                             ; preds = %1498, %1496
  %.08.i1109 = phi i32 [ 0, %1496 ], [ %1503, %1498 ]
  %.047.i1110 = phi i32 [ 0, %1496 ], [ %1504, %1498 ]
  %.056.i1111 = phi ptr [ %1497, %1496 ], [ %1500, %1498 ]
  %1499 = shl i32 %.08.i1109, 8
  %1500 = getelementptr inbounds i8, ptr %.056.i1111, i64 1
  %1501 = load i8, ptr %.056.i1111, align 1
  %1502 = zext i8 %1501 to i32
  %1503 = or disjoint i32 %1499, %1502
  %1504 = add nuw nsw i32 %.047.i1110, 1
  %exitcond.not.i1112 = icmp eq i32 %1504, 4
  br i1 %exitcond.not.i1112, label %Gia_AigerReadInt.exit1113, label %1498, !llvm.loop !39

Gia_AigerReadInt.exit1113:                        ; preds = %1498
  %1505 = sdiv i32 %1503, 4
  %1506 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1507 = add nsw i32 %1505, -1
  %or.cond.i.i1114 = icmp ult i32 %1507, 15
  %spec.store.select.i.i1115 = select i1 %or.cond.i.i1114, i32 16, i32 %1505
  %1508 = getelementptr i8, ptr %1506, i64 4
  store i32 %spec.store.select.i.i1115, ptr %1506, align 8
  %.not.i.i1116 = icmp eq i32 %spec.store.select.i.i1115, 0
  br i1 %.not.i.i1116, label %Vec_IntAlloc.exit.thread.i1119, label %Vec_IntAlloc.exit.i1117

Vec_IntAlloc.exit.thread.i1119:                   ; preds = %Gia_AigerReadInt.exit1113
  %1509 = getelementptr inbounds i8, ptr %1506, i64 8
  store ptr null, ptr %1509, align 8
  store i32 %1505, ptr %1508, align 4
  br label %Vec_IntStart.exit1120

Vec_IntAlloc.exit.i1117:                          ; preds = %Gia_AigerReadInt.exit1113
  %1510 = sext i32 %spec.store.select.i.i1115 to i64
  %1511 = shl nsw i64 %1510, 2
  %1512 = call noalias ptr @malloc(i64 noundef %1511) #22
  %1513 = getelementptr inbounds i8, ptr %1506, i64 8
  store ptr %1512, ptr %1513, align 8
  store i32 %1505, ptr %1508, align 4
  %.not.i1118 = icmp eq ptr %1512, null
  br i1 %.not.i1118, label %Vec_IntStart.exit1120, label %1514

1514:                                             ; preds = %Vec_IntAlloc.exit.i1117
  %1515 = sext i32 %1505 to i64
  %1516 = shl nsw i64 %1515, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1512, i8 0, i64 %1516, i1 false)
  br label %Vec_IntStart.exit1120

Vec_IntStart.exit1120:                            ; preds = %Vec_IntAlloc.exit.thread.i1119, %Vec_IntAlloc.exit.i1117, %1514
  store ptr %1506, ptr %1009, align 8
  %1517 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1517, ptr %6, align 8
  %1518 = getelementptr i8, ptr %1506, i64 8
  %.val768 = load ptr, ptr %1518, align 8
  %.val720 = load i32, ptr %1508, align 4
  %1519 = sext i32 %.val720 to i64
  %1520 = shl nsw i64 %1519, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val768, ptr nonnull align 1 %1517, i64 %1520, i1 false)
  %1521 = load ptr, ptr %1009, align 8
  %1522 = getelementptr i8, ptr %1521, i64 4
  %.val719 = load i32, ptr %1522, align 4
  %1523 = shl nsw i32 %.val719, 2
  %1524 = load ptr, ptr %6, align 8
  %1525 = sext i32 %1523 to i64
  %1526 = getelementptr inbounds i8, ptr %1524, i64 %1525
  store ptr %1526, ptr %6, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit1125:                        ; preds = %1029
  %1527 = getelementptr inbounds i8, ptr %1030, i64 5
  store ptr %1527, ptr %6, align 8
  br label %1528

1528:                                             ; preds = %1528, %Gia_AigerReadInt.exit1125
  %.08.i1126 = phi i32 [ 0, %Gia_AigerReadInt.exit1125 ], [ %1533, %1528 ]
  %.047.i1127 = phi i32 [ 0, %Gia_AigerReadInt.exit1125 ], [ %1534, %1528 ]
  %.056.i1128 = phi ptr [ %1527, %Gia_AigerReadInt.exit1125 ], [ %1530, %1528 ]
  %1529 = shl i32 %.08.i1126, 8
  %1530 = getelementptr inbounds i8, ptr %.056.i1128, i64 1
  %1531 = load i8, ptr %.056.i1128, align 1
  %1532 = zext i8 %1531 to i32
  %1533 = or disjoint i32 %1529, %1532
  %1534 = add nuw nsw i32 %.047.i1127, 1
  %exitcond.not.i1129 = icmp eq i32 %1534, 4
  br i1 %exitcond.not.i1129, label %Gia_AigerReadInt.exit1130, label %1528, !llvm.loop !39

Gia_AigerReadInt.exit1130:                        ; preds = %1528
  %1535 = getelementptr inbounds i8, ptr %1030, i64 9
  store ptr %1535, ptr %6, align 8
  %1536 = shl nsw i32 %1533, 1
  %1537 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1538 = add i32 %1536, -1
  %or.cond.i1131 = icmp ult i32 %1538, 15
  %spec.store.select.i1132 = select i1 %or.cond.i1131, i32 16, i32 %1536
  %1539 = getelementptr inbounds i8, ptr %1537, i64 4
  store i32 0, ptr %1539, align 4
  store i32 %spec.store.select.i1132, ptr %1537, align 8
  %.not.i1133 = icmp eq i32 %spec.store.select.i1132, 0
  br i1 %.not.i1133, label %Vec_IntAlloc.exit1134, label %1540

1540:                                             ; preds = %Gia_AigerReadInt.exit1130
  %1541 = sext i32 %spec.store.select.i1132 to i64
  %1542 = shl nsw i64 %1541, 2
  %1543 = call noalias ptr @malloc(i64 noundef %1542) #22
  br label %Vec_IntAlloc.exit1134

Vec_IntAlloc.exit1134:                            ; preds = %Gia_AigerReadInt.exit1130, %1540
  %1544 = phi ptr [ %1543, %1540 ], [ null, %Gia_AigerReadInt.exit1130 ]
  %1545 = getelementptr inbounds i8, ptr %1537, i64 8
  store ptr %1544, ptr %1545, align 8
  %1546 = icmp sgt i32 %1533, 0
  br i1 %1546, label %.lr.ph1411.preheader, label %._crit_edge1412

.lr.ph1411.preheader:                             ; preds = %Vec_IntAlloc.exit1134
  %smax = call i32 @llvm.smax.i32(i32 %1536, i32 1)
  br label %.lr.ph1411

.lr.ph1411:                                       ; preds = %.lr.ph1411.preheader, %Vec_IntPush.exit1146
  %1547 = phi ptr [ %1584, %Vec_IntPush.exit1146 ], [ %1535, %.lr.ph1411.preheader ]
  %.05821410 = phi i32 [ %1585, %Vec_IntPush.exit1146 ], [ 0, %.lr.ph1411.preheader ]
  br label %1548

1548:                                             ; preds = %1548, %.lr.ph1411
  %.08.i1135 = phi i32 [ 0, %.lr.ph1411 ], [ %1553, %1548 ]
  %.047.i1136 = phi i32 [ 0, %.lr.ph1411 ], [ %1554, %1548 ]
  %.056.i1137 = phi ptr [ %1547, %.lr.ph1411 ], [ %1550, %1548 ]
  %1549 = shl i32 %.08.i1135, 8
  %1550 = getelementptr inbounds i8, ptr %.056.i1137, i64 1
  %1551 = load i8, ptr %.056.i1137, align 1
  %1552 = zext i8 %1551 to i32
  %1553 = or disjoint i32 %1549, %1552
  %1554 = add nuw nsw i32 %.047.i1136, 1
  %exitcond.not.i1138 = icmp eq i32 %1554, 4
  br i1 %exitcond.not.i1138, label %Gia_AigerReadInt.exit1139, label %1548, !llvm.loop !39

Gia_AigerReadInt.exit1139:                        ; preds = %1548
  %1555 = load i32, ptr %1539, align 4
  %1556 = load i32, ptr %1537, align 8
  %1557 = icmp eq i32 %1555, %1556
  br i1 %1557, label %1558, label %.Vec_IntGrow.exit10_crit_edge.i1140

.Vec_IntGrow.exit10_crit_edge.i1140:              ; preds = %Gia_AigerReadInt.exit1139
  %.pre.i1142 = load ptr, ptr %1545, align 8
  br label %Vec_IntPush.exit1146

1558:                                             ; preds = %Gia_AigerReadInt.exit1139
  %1559 = icmp slt i32 %1555, 16
  br i1 %1559, label %1560, label %1567

1560:                                             ; preds = %1558
  %1561 = load ptr, ptr %1545, align 8
  %.not9.i.i1144 = icmp eq ptr %1561, null
  br i1 %.not9.i.i1144, label %1564, label %1562

1562:                                             ; preds = %1560
  %1563 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1561, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i1145

1564:                                             ; preds = %1560
  %1565 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1145

Vec_IntGrow.exit.i1145:                           ; preds = %1564, %1562
  %1566 = phi ptr [ %1563, %1562 ], [ %1565, %1564 ]
  store ptr %1566, ptr %1545, align 8
  store i32 16, ptr %1537, align 8
  br label %Vec_IntPush.exit1146

1567:                                             ; preds = %1558
  %1568 = shl nuw nsw i32 %1555, 1
  %1569 = load ptr, ptr %1545, align 8
  %.not9.i9.i1143 = icmp eq ptr %1569, null
  %1570 = zext nneg i32 %1568 to i64
  %1571 = shl nuw nsw i64 %1570, 2
  br i1 %.not9.i9.i1143, label %1574, label %1572

1572:                                             ; preds = %1567
  %1573 = call ptr @realloc(ptr noundef nonnull %1569, i64 noundef %1571) #24
  br label %1576

1574:                                             ; preds = %1567
  %1575 = call noalias ptr @malloc(i64 noundef %1571) #22
  br label %1576

1576:                                             ; preds = %1574, %1572
  %1577 = phi ptr [ %1573, %1572 ], [ %1575, %1574 ]
  store ptr %1577, ptr %1545, align 8
  store i32 %1568, ptr %1537, align 8
  br label %Vec_IntPush.exit1146

Vec_IntPush.exit1146:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1140, %Vec_IntGrow.exit.i1145, %1576
  %1578 = phi ptr [ %.pre.i1142, %.Vec_IntGrow.exit10_crit_edge.i1140 ], [ %1577, %1576 ], [ %1566, %Vec_IntGrow.exit.i1145 ]
  %1579 = load i32, ptr %1539, align 4
  %1580 = add nsw i32 %1579, 1
  store i32 %1580, ptr %1539, align 4
  %1581 = sext i32 %1579 to i64
  %1582 = getelementptr inbounds i32, ptr %1578, i64 %1581
  store i32 %1553, ptr %1582, align 4
  %1583 = load ptr, ptr %6, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 4
  store ptr %1584, ptr %6, align 8
  %1585 = add nuw nsw i32 %.05821410, 1
  %exitcond1513.not = icmp eq i32 %1585, %smax
  br i1 %exitcond1513.not, label %._crit_edge1412, label %.lr.ph1411, !llvm.loop !44

._crit_edge1412:                                  ; preds = %Vec_IntPush.exit1146, %Vec_IntAlloc.exit1134
  br i1 %233, label %1586, label %1587

1586:                                             ; preds = %._crit_edge1412
  call void @Gia_ManEdgeFromArray(ptr noundef %117, ptr noundef nonnull %1537) #23
  br label %1588

1587:                                             ; preds = %._crit_edge1412
  %puts707 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %1588

1588:                                             ; preds = %1586, %1587
  %1589 = load ptr, ptr %1545, align 8
  %.not.i1147 = icmp eq ptr %1589, null
  br i1 %.not.i1147, label %Vec_IntFree.exit1148, label %1590

1590:                                             ; preds = %1588
  call void @free(ptr noundef nonnull %1589) #23
  br label %Vec_IntFree.exit1148

Vec_IntFree.exit1148:                             ; preds = %1588, %1590
  call void @free(ptr noundef nonnull %1537) #23
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Gia_AigerReadInt.exit1092, %Vec_IntPush.exit1072, %Vec_IntPush.exit1050, %Vec_IntPush.exit1024, %Gia_AigerReadInt.exit1082, %Vec_IntAlloc.exit1060, %Vec_IntAlloc.exit1038, %Vec_IntAlloc.exit1012, %1050, %Vec_StrStart.exit, %Vec_IntStart.exit1120, %Vec_StrFree.exit1108, %Gia_AigerReadInt.exit1097, %Gia_AigerReadInt.exit998, %Gia_AigerReadInt.exit986, %Gia_AigerReadInt.exit981, %Vec_StrFree.exit976, %Vec_IntStart.exit965, %Vec_IntStart.exit, %Gia_AigerReadInt.exit954, %Vec_FltStart.exit949, %Vec_FltStart.exit, %Gia_AigerReadInt.exit932, %Gia_AigerReadInt.exit927, %1224, %Abc_UtilStrsav.exit988, %Vec_IntFree.exit1148
  %.2585 = phi i32 [ %.15841421, %Gia_AigerReadInt.exit927 ], [ %.15841421, %Gia_AigerReadInt.exit932 ], [ %.15841421, %Vec_FltStart.exit ], [ %.15841421, %Vec_FltStart.exit949 ], [ %.15841421, %Gia_AigerReadInt.exit954 ], [ %.15841421, %Vec_IntStart.exit ], [ %.15841421, %Vec_IntStart.exit965 ], [ 1, %Vec_StrFree.exit976 ], [ %.15841421, %Gia_AigerReadInt.exit981 ], [ %.15841421, %Gia_AigerReadInt.exit986 ], [ %.15841421, %Abc_UtilStrsav.exit988 ], [ %.15841421, %1224 ], [ %.15841421, %Gia_AigerReadInt.exit998 ], [ %.15841421, %Gia_AigerReadInt.exit1097 ], [ %.15841421, %Vec_StrFree.exit1108 ], [ %.15841421, %Vec_IntStart.exit1120 ], [ %.15841421, %Vec_IntFree.exit1148 ], [ %.15841421, %Vec_StrStart.exit ], [ %.15841421, %1050 ], [ %.15841421, %Vec_IntAlloc.exit1012 ], [ %.15841421, %Vec_IntAlloc.exit1038 ], [ %.15841421, %Vec_IntAlloc.exit1060 ], [ %.15841421, %Gia_AigerReadInt.exit1082 ], [ %.15841421, %Vec_IntPush.exit1024 ], [ %.15841421, %Vec_IntPush.exit1050 ], [ %.15841421, %Vec_IntPush.exit1072 ], [ %.15841421, %Gia_AigerReadInt.exit1092 ]
  %1591 = load ptr, ptr %6, align 8
  %1592 = icmp ult ptr %1591, %754
  br i1 %1592, label %1029, label %.loopexit.loopexit, !llvm.loop !45

.loopexit.loopexit:                               ; preds = %1029, %Vec_StrFree.exit
  %.0583.ph = phi i32 [ %.15841421, %1029 ], [ %.2585, %Vec_StrFree.exit ]
  %1593 = icmp eq i32 %.0583.ph, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1006, %.critedge19
  %.0583 = phi i1 [ true, %1006 ], [ true, %.critedge19 ], [ %1593, %.loopexit.loopexit ]
  %1594 = load ptr, ptr %129, align 8
  %.not.i1149 = icmp eq ptr %1594, null
  br i1 %.not.i1149, label %Vec_IntFree.exit1150, label %1595

1595:                                             ; preds = %.loopexit
  call void @free(ptr noundef nonnull %1594) #23
  br label %Vec_IntFree.exit1150

Vec_IntFree.exit1150:                             ; preds = %.loopexit, %1595
  call void @free(ptr noundef nonnull %120) #23
  %or.cond31 = or i1 %.05991534153915501566, %105
  br i1 %or.cond31, label %1596, label %1597

1596:                                             ; preds = %Vec_IntFree.exit1150
  call void @Gia_ManInvertConstraints(ptr noundef %117) #23
  br label %1597

1597:                                             ; preds = %1596, %Vec_IntFree.exit1150
  br i1 %or.cond11.not, label %1598, label %1631

1598:                                             ; preds = %1597
  %1599 = call i32 @Gia_ManHasDangling(ptr noundef %117) #23
  %.not687 = icmp eq i32 %1599, 0
  br i1 %.not687, label %1631, label %1600

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds i8, ptr %117, i64 472
  %1602 = load ptr, ptr %1601, align 8
  store ptr null, ptr %1601, align 8
  %1603 = getelementptr inbounds i8, ptr %117, i64 480
  %1604 = load ptr, ptr %1603, align 8
  store ptr null, ptr %1603, align 8
  %1605 = getelementptr inbounds i8, ptr %117, i64 440
  %1606 = load ptr, ptr %1605, align 8
  store ptr null, ptr %1605, align 8
  %1607 = getelementptr inbounds i8, ptr %117, i64 448
  %1608 = load ptr, ptr %1607, align 8
  store ptr null, ptr %1607, align 8
  %1609 = getelementptr inbounds i8, ptr %117, i64 456
  %1610 = load ptr, ptr %1609, align 8
  store ptr null, ptr %1609, align 8
  %1611 = getelementptr inbounds i8, ptr %117, i64 736
  %1612 = load ptr, ptr %1611, align 8
  store ptr null, ptr %1611, align 8
  %1613 = getelementptr inbounds i8, ptr %117, i64 528
  %1614 = load ptr, ptr %1613, align 8
  store ptr null, ptr %1613, align 8
  %1615 = call ptr @Gia_ManCleanup(ptr noundef %117) #23
  %1616 = icmp ne ptr %1608, null
  %1617 = icmp ne ptr %1610, null
  %or.cond39 = select i1 %1616, i1 true, i1 %1617
  br i1 %or.cond39, label %1618, label %1623

1618:                                             ; preds = %1600
  %1619 = getelementptr i8, ptr %1615, i64 24
  %.val755 = load i32, ptr %1619, align 8
  %1620 = getelementptr i8, ptr %117, i64 24
  %.0551.val = load i32, ptr %1620, align 8
  %1621 = icmp slt i32 %.val755, %.0551.val
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1618
  %puts688 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %1623

1623:                                             ; preds = %1600, %1622, %1618
  call void @Gia_ManStop(ptr noundef nonnull %117) #23
  %1624 = getelementptr inbounds i8, ptr %1615, i64 472
  store ptr %1602, ptr %1624, align 8
  %1625 = getelementptr inbounds i8, ptr %1615, i64 480
  store ptr %1604, ptr %1625, align 8
  %1626 = getelementptr inbounds i8, ptr %1615, i64 440
  store ptr %1606, ptr %1626, align 8
  %1627 = getelementptr inbounds i8, ptr %1615, i64 448
  store ptr %1608, ptr %1627, align 8
  %1628 = getelementptr inbounds i8, ptr %1615, i64 456
  store ptr %1610, ptr %1628, align 8
  %1629 = getelementptr inbounds i8, ptr %1615, i64 736
  store ptr %1612, ptr %1629, align 8
  %1630 = getelementptr inbounds i8, ptr %1615, i64 528
  store ptr %1614, ptr %1630, align 8
  br label %1631

1631:                                             ; preds = %1623, %1598, %1597
  %.1 = phi ptr [ %117, %1597 ], [ %1615, %1623 ], [ %117, %1598 ]
  br i1 %.0583, label %1644, label %1632

1632:                                             ; preds = %1631
  %1633 = call ptr (...) @Abc_FrameReadLibBox() #23
  %1634 = icmp eq ptr %1633, null
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1632
  %puts690 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1636

1636:                                             ; preds = %1635, %1632
  %1637 = getelementptr inbounds i8, ptr %.1, i64 736
  %1638 = load ptr, ptr %1637, align 8
  %1639 = call ptr (...) @Abc_FrameReadLibBox() #23
  %1640 = getelementptr inbounds i8, ptr %.1, i64 536
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds i8, ptr %.1, i64 544
  %1643 = load ptr, ptr %1642, align 8
  call void @Tim_ManCreate(ptr noundef %1638, ptr noundef %1639, ptr noundef %1641, ptr noundef %1643) #23
  br label %1644

1644:                                             ; preds = %1636, %1631
  %1645 = getelementptr inbounds i8, ptr %.1, i64 536
  %1646 = load ptr, ptr %1645, align 8
  %1647 = icmp eq ptr %1646, null
  br i1 %1647, label %Vec_FltFreeP.exit, label %1648

1648:                                             ; preds = %1644
  %1649 = getelementptr inbounds i8, ptr %1646, i64 8
  %1650 = load ptr, ptr %1649, align 8
  %.not.i1153 = icmp eq ptr %1650, null
  br i1 %.not.i1153, label %.thread.i1156, label %1651

1651:                                             ; preds = %1648
  call void @free(ptr noundef nonnull %1650) #23
  %1652 = load ptr, ptr %1645, align 8
  %1653 = getelementptr inbounds i8, ptr %1652, i64 8
  store ptr null, ptr %1653, align 8
  %.pre.i1154 = load ptr, ptr %1645, align 8
  %.not9.i1155 = icmp eq ptr %.pre.i1154, null
  br i1 %.not9.i1155, label %Vec_FltFreeP.exit, label %.thread.i1156

.thread.i1156:                                    ; preds = %1651, %1648
  %1654 = phi ptr [ %.pre.i1154, %1651 ], [ %1646, %1648 ]
  call void @free(ptr noundef nonnull %1654) #23
  store ptr null, ptr %1645, align 8
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %1644, %1651, %.thread.i1156
  %1655 = getelementptr inbounds i8, ptr %.1, i64 544
  %1656 = load ptr, ptr %1655, align 8
  %1657 = icmp eq ptr %1656, null
  br i1 %1657, label %Vec_FltFreeP.exit1161, label %1658

1658:                                             ; preds = %Vec_FltFreeP.exit
  %1659 = getelementptr inbounds i8, ptr %1656, i64 8
  %1660 = load ptr, ptr %1659, align 8
  %.not.i1157 = icmp eq ptr %1660, null
  br i1 %.not.i1157, label %.thread.i1160, label %1661

1661:                                             ; preds = %1658
  call void @free(ptr noundef nonnull %1660) #23
  %1662 = load ptr, ptr %1655, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i64 8
  store ptr null, ptr %1663, align 8
  %.pre.i1158 = load ptr, ptr %1655, align 8
  %.not9.i1159 = icmp eq ptr %.pre.i1158, null
  br i1 %.not9.i1159, label %Vec_FltFreeP.exit1161, label %.thread.i1160

.thread.i1160:                                    ; preds = %1661, %1658
  %1664 = phi ptr [ %.pre.i1158, %1661 ], [ %1656, %1658 ]
  call void @free(ptr noundef nonnull %1664) #23
  store ptr null, ptr %1655, align 8
  br label %Vec_FltFreeP.exit1161

Vec_FltFreeP.exit1161:                            ; preds = %Vec_FltFreeP.exit, %1661, %.thread.i1160
  %.not691 = icmp eq ptr %.012231554, null
  br i1 %.not691, label %Vec_IntFreeP.exit1170, label %1665

1665:                                             ; preds = %Vec_FltFreeP.exit1161
  %1666 = getelementptr inbounds i8, ptr %.012231554, i64 4
  %1667 = load i32, ptr %1666, align 4
  %1668 = icmp sgt i32 %1667, 0
  br i1 %1668, label %.lr.ph.i1163, label %.thread1254

.lr.ph.i1163:                                     ; preds = %1665
  %1669 = getelementptr i8, ptr %.012231554, i64 8
  %1670 = load ptr, ptr %1669, align 8
  %wide.trip.count.i = zext nneg i32 %1667 to i64
  br label %1671

1671:                                             ; preds = %1671, %.lr.ph.i1163
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i1163 ], [ %indvars.iv.next.i, %1671 ]
  %.08.i1164 = phi i32 [ 0, %.lr.ph.i1163 ], [ %1674, %1671 ]
  %1672 = getelementptr inbounds i32, ptr %1670, i64 %indvars.iv.i
  %1673 = load i32, ptr %1672, align 4
  %1674 = add nsw i32 %1673, %.08.i1164
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i1165 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i1165, label %Vec_IntSum.exit, label %1671, !llvm.loop !46

Vec_IntSum.exit:                                  ; preds = %1671
  %.not692 = icmp eq i32 %1674, 0
  br i1 %.not692, label %.thread1254, label %1675

1675:                                             ; preds = %Vec_IntSum.exit
  %1676 = add nuw nsw i32 %1667, 1
  %1677 = zext nneg i32 %1676 to i64
  %1678 = call noalias ptr @malloc(i64 noundef %1677) #22
  %1679 = getelementptr i8, ptr %.1, i64 32
  %1680 = getelementptr i8, ptr %.1, i64 16
  %.1.val1427 = load i32, ptr %1680, align 8
  %1681 = icmp sgt i32 %.1.val1427, 0
  br i1 %1681, label %.lr.ph1430, label %.critedge41

.lr.ph1430:                                       ; preds = %1675, %1682
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %1682 ], [ 0, %1675 ]
  %.1.val773 = load ptr, ptr %1679, align 8
  %.not693 = icmp eq ptr %.1.val773, null
  br i1 %.not693, label %.critedge41.loopexit, label %1682

1682:                                             ; preds = %.lr.ph1430
  %1683 = getelementptr inbounds i32, ptr %1670, i64 %indvars.iv1518
  %1684 = load i32, ptr %1683, align 4
  %1685 = getelementptr inbounds i8, ptr %1678, i64 %indvars.iv1518
  %switch.selectcmp = icmp eq i32 %1684, 1
  %switch.select = select i1 %switch.selectcmp, i8 49, i8 88
  %switch.selectcmp1662 = icmp eq i32 %1684, 0
  %switch.select1663 = select i1 %switch.selectcmp1662, i8 48, i8 %switch.select
  store i8 %switch.select1663, ptr %1685, align 1
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 1
  %.1.val = load i32, ptr %1680, align 8
  %1686 = sext i32 %.1.val to i64
  %1687 = icmp slt i64 %indvars.iv.next1519, %1686
  br i1 %1687, label %.lr.ph1430, label %.critedge41.loopexit, !llvm.loop !47

.critedge41.loopexit:                             ; preds = %1682, %.lr.ph1430
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv1518, %.lr.ph1430 ], [ %indvars.iv.next1519, %1682 ]
  %1688 = and i64 %.0.lcssa.ph.in, 4294967295
  br label %.critedge41

.critedge41:                                      ; preds = %.critedge41.loopexit, %1675
  %.0.lcssa = phi i64 [ 0, %1675 ], [ %1688, %.critedge41.loopexit ]
  %1689 = getelementptr inbounds i8, ptr %1678, i64 %.0.lcssa
  store i8 0, ptr %1689, align 1
  br i1 %233, label %1695, label %1690

1690:                                             ; preds = %.critedge41
  %1691 = call ptr @Gia_ManDupZeroUndc(ptr noundef nonnull %.1, ptr noundef nonnull %1678, i32 noundef 0, i32 noundef %2, i32 noundef 1) #23
  %1692 = getelementptr inbounds i8, ptr %.1, i64 172
  %1693 = load i32, ptr %1692, align 4
  %1694 = getelementptr inbounds i8, ptr %1691, i64 172
  store i32 %1693, ptr %1694, align 4
  store i32 0, ptr %1692, align 4
  call void @Gia_ManStop(ptr noundef nonnull %.1) #23
  br label %1695

1695:                                             ; preds = %.critedge41, %1690
  %.3 = phi ptr [ %.1, %.critedge41 ], [ %1691, %1690 ]
  call void @free(ptr noundef nonnull %1678) #23
  br label %.thread1254

.thread1254:                                      ; preds = %Vec_IntSum.exit, %1695, %1665
  %.21256 = phi ptr [ %.1, %1665 ], [ %.3, %1695 ], [ %.1, %Vec_IntSum.exit ]
  %1696 = getelementptr inbounds i8, ptr %.012231554, i64 8
  %1697 = load ptr, ptr %1696, align 8
  %.not.i1166 = icmp eq ptr %1697, null
  br i1 %.not.i1166, label %.thread.i1169, label %1698

1698:                                             ; preds = %.thread1254
  call void @free(ptr noundef nonnull %1697) #23
  br label %.thread.i1169

.thread.i1169:                                    ; preds = %1698, %.thread1254
  call void @free(ptr noundef nonnull %.012231554) #23
  br label %Vec_IntFreeP.exit1170

Vec_IntFreeP.exit1170:                            ; preds = %Vec_FltFreeP.exit1161, %.thread.i1169
  %.21253 = phi ptr [ %.21256, %.thread.i1169 ], [ %.1, %Vec_FltFreeP.exit1161 ]
  br i1 %or.cond11.not, label %1699, label %Vec_IntFreeP.exit1175

1699:                                             ; preds = %Vec_IntFreeP.exit1170
  %1700 = getelementptr inbounds i8, ptr %.21253, i64 264
  %1701 = load ptr, ptr %1700, align 8
  %.not695 = icmp eq ptr %1701, null
  br i1 %.not695, label %Vec_IntFreeP.exit1175, label %1702

1702:                                             ; preds = %1699
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39)
  %1703 = load ptr, ptr %1700, align 8
  %1704 = icmp eq ptr %1703, null
  br i1 %1704, label %Vec_IntFreeP.exit1175, label %1705

1705:                                             ; preds = %1702
  %1706 = getelementptr inbounds i8, ptr %1703, i64 8
  %1707 = load ptr, ptr %1706, align 8
  %.not.i1171 = icmp eq ptr %1707, null
  br i1 %.not.i1171, label %.thread.i1174, label %1708

1708:                                             ; preds = %1705
  call void @free(ptr noundef nonnull %1707) #23
  %1709 = load ptr, ptr %1700, align 8
  %1710 = getelementptr inbounds i8, ptr %1709, i64 8
  store ptr null, ptr %1710, align 8
  %.pre.i1172 = load ptr, ptr %1700, align 8
  %.not9.i1173 = icmp eq ptr %.pre.i1172, null
  br i1 %.not9.i1173, label %Vec_IntFreeP.exit1175, label %.thread.i1174

.thread.i1174:                                    ; preds = %1708, %1705
  %1711 = phi ptr [ %.pre.i1172, %1708 ], [ %1703, %1705 ]
  call void @free(ptr noundef nonnull %1711) #23
  store ptr null, ptr %1700, align 8
  br label %Vec_IntFreeP.exit1175

Vec_IntFreeP.exit1175:                            ; preds = %.thread.i1174, %1708, %1702, %1699, %Vec_IntFreeP.exit1170
  %1712 = icmp ne ptr %.0552, null
  br i1 %1712, label %1713, label %1720

1713:                                             ; preds = %Vec_IntFreeP.exit1175
  %1714 = getelementptr i8, ptr %.21253, i64 16
  %.2.val771 = load i32, ptr %1714, align 8
  %1715 = getelementptr i8, ptr %.21253, i64 64
  %.2.val772 = load ptr, ptr %1715, align 8
  %1716 = getelementptr i8, ptr %.2.val772, i64 4
  %.2.val772.val = load i32, ptr %1716, align 4
  %1717 = sub nsw i32 %.2.val772.val, %.2.val771
  %1718 = getelementptr i8, ptr %.0552, i64 4
  %.0552.val = load i32, ptr %1718, align 4
  %.not696 = icmp eq i32 %1717, %.0552.val
  br i1 %.not696, label %1720, label %1719

1719:                                             ; preds = %1713
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40)
  br label %1746

1720:                                             ; preds = %1713, %Vec_IntFreeP.exit1175
  %1721 = icmp ne ptr %.0556, null
  br i1 %1721, label %1722, label %1729

1722:                                             ; preds = %1720
  %1723 = getelementptr i8, ptr %.21253, i64 16
  %.2.val = load i32, ptr %1723, align 8
  %1724 = getelementptr i8, ptr %.21253, i64 72
  %.2.val722 = load ptr, ptr %1724, align 8
  %1725 = getelementptr i8, ptr %.2.val722, i64 4
  %.2.val722.val = load i32, ptr %1725, align 4
  %1726 = sub nsw i32 %.2.val722.val, %.2.val
  %1727 = getelementptr i8, ptr %.0556, i64 4
  %.0556.val = load i32, ptr %1727, align 4
  %.not697 = icmp eq i32 %1726, %.0556.val
  br i1 %.not697, label %1729, label %1728

1728:                                             ; preds = %1722
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41)
  br label %1746

1729:                                             ; preds = %1722, %1720
  %.not698 = icmp eq ptr %.0570, null
  br i1 %.not698, label %1734, label %1730

1730:                                             ; preds = %1729
  %1731 = getelementptr i8, ptr %.21253, i64 16
  %.2.val723 = load i32, ptr %1731, align 8
  %1732 = getelementptr i8, ptr %.0570, i64 4
  %.0570.val = load i32, ptr %1732, align 4
  %.not699 = icmp eq i32 %.2.val723, %.0570.val
  br i1 %.not699, label %.thread1257, label %1733

1733:                                             ; preds = %1730
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42)
  br label %1746

1734:                                             ; preds = %1729
  %or.cond45 = and i1 %1721, %1712
  br i1 %or.cond45, label %1735, label %1746

.thread1257:                                      ; preds = %1730
  %or.cond451258 = and i1 %1721, %1712
  br i1 %or.cond451258, label %1738, label %1746

1735:                                             ; preds = %1734
  %1736 = getelementptr inbounds i8, ptr %.21253, i64 632
  store ptr %.0552, ptr %1736, align 8
  %1737 = getelementptr inbounds i8, ptr %.21253, i64 640
  store ptr %.0556, ptr %1737, align 8
  br label %1741

1738:                                             ; preds = %.thread1257
  %1739 = getelementptr inbounds i8, ptr %.21253, i64 632
  store ptr %.0552, ptr %1739, align 8
  %1740 = getelementptr inbounds i8, ptr %.21253, i64 640
  store ptr %.0556, ptr %1740, align 8
  call fastcc void @Vec_PtrAppend(ptr noundef nonnull %.0552, ptr noundef nonnull %.0570)
  store i32 0, ptr %1732, align 4
  call fastcc void @Vec_PtrFree(ptr noundef nonnull %.0570)
  br label %1741

1741:                                             ; preds = %1735, %1738
  %1742 = phi ptr [ %1740, %1738 ], [ %1737, %1735 ]
  %.not700 = icmp eq ptr %.0563, null
  br i1 %.not700, label %1746, label %1743

1743:                                             ; preds = %1741
  %1744 = load ptr, ptr %1742, align 8
  call fastcc void @Vec_PtrAppend(ptr noundef %1744, ptr noundef nonnull %.0563)
  %1745 = getelementptr inbounds i8, ptr %.0563, i64 4
  store i32 0, ptr %1745, align 4
  call fastcc void @Vec_PtrFree(ptr noundef nonnull %.0563)
  br label %1746

1746:                                             ; preds = %.thread1257, %1728, %1734, %1743, %1741, %1733, %1719
  %.6576 = phi ptr [ %.0570, %1719 ], [ %.0570, %1728 ], [ %.0570, %1733 ], [ null, %1743 ], [ null, %1741 ], [ null, %1734 ], [ %.0570, %.thread1257 ]
  %.6569 = phi ptr [ %.0563, %1719 ], [ %.0563, %1728 ], [ %.0563, %1733 ], [ null, %1743 ], [ null, %1741 ], [ %.0563, %1734 ], [ %.0563, %.thread1257 ]
  %.6562 = phi ptr [ %.0556, %1719 ], [ %.0556, %1728 ], [ %.0556, %1733 ], [ null, %1743 ], [ null, %1741 ], [ %.0556, %1734 ], [ %.0556, %.thread1257 ]
  %.6 = phi ptr [ %.0552, %1719 ], [ %.0552, %1728 ], [ %.0552, %1733 ], [ null, %1743 ], [ null, %1741 ], [ %.0552, %1734 ], [ %.0552, %.thread1257 ]
  %.not701 = icmp eq ptr %.0577, null
  br i1 %.not701, label %.critedge718, label %1747

1747:                                             ; preds = %1746
  %1748 = getelementptr i8, ptr %.21253, i64 24
  %.2.val756 = load i32, ptr %1748, align 8
  %1749 = getelementptr i8, ptr %.0577, i64 4
  %.0577.val = load i32, ptr %1749, align 4
  %.not702 = icmp eq i32 %.2.val756, %.0577.val
  br i1 %.not702, label %1751, label %1750

1750:                                             ; preds = %1747
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43)
  br label %.critedge718

1751:                                             ; preds = %1747
  %1752 = getelementptr inbounds i8, ptr %.21253, i64 648
  store ptr %.0577, ptr %1752, align 8
  br label %.critedge718

.critedge718:                                     ; preds = %1746, %1751, %1750
  %.not703 = icmp eq ptr %.6, null
  br i1 %.not703, label %1767, label %1753

1753:                                             ; preds = %.critedge718
  %1754 = getelementptr i8, ptr %.6, i64 4
  %.val16.i.i = load i32, ptr %1754, align 4
  %1755 = icmp sgt i32 %.val16.i.i, 0
  br i1 %1755, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %1753
  %1756 = getelementptr i8, ptr %.6, i64 8
  br label %1757

1757:                                             ; preds = %1761, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %1761 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1761 ]
  %.val15.i.i = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %1759 = load ptr, ptr %1758, align 8
  %switch.i.i = icmp ult ptr %1759, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %1761, label %1760

1760:                                             ; preds = %1757
  call void @free(ptr noundef %1759) #23
  %.val.pre.i.i = load i32, ptr %1754, align 4
  br label %1761

1761:                                             ; preds = %1760, %1757
  %.val.i.i = phi i32 [ %.val19.i.i, %1757 ], [ %.val.pre.i.i, %1760 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1762 = sext i32 %.val.i.i to i64
  %1763 = icmp slt i64 %indvars.iv.next.i.i, %1762
  br i1 %1763, label %1757, label %Vec_PtrFreeData.exit.i, !llvm.loop !48

Vec_PtrFreeData.exit.i:                           ; preds = %1761, %1753
  %1764 = getelementptr inbounds i8, ptr %.6, i64 8
  %1765 = load ptr, ptr %1764, align 8
  %.not.i.i1176 = icmp eq ptr %1765, null
  br i1 %.not.i.i1176, label %Vec_PtrFreeFree.exit, label %1766

1766:                                             ; preds = %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %1765) #23
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %1766
  call void @free(ptr noundef nonnull %.6) #23
  br label %1767

1767:                                             ; preds = %Vec_PtrFreeFree.exit, %.critedge718
  %.not704 = icmp eq ptr %.6562, null
  br i1 %.not704, label %1782, label %1768

1768:                                             ; preds = %1767
  %1769 = getelementptr i8, ptr %.6562, i64 4
  %.val16.i.i1177 = load i32, ptr %1769, align 4
  %1770 = icmp sgt i32 %.val16.i.i1177, 0
  br i1 %1770, label %.lr.ph.i.i1180, label %Vec_PtrFreeData.exit.i1178

.lr.ph.i.i1180:                                   ; preds = %1768
  %1771 = getelementptr i8, ptr %.6562, i64 8
  br label %1772

1772:                                             ; preds = %1776, %.lr.ph.i.i1180
  %.val19.i.i1181 = phi i32 [ %.val16.i.i1177, %.lr.ph.i.i1180 ], [ %.val.i.i1186, %1776 ]
  %indvars.iv.i.i1182 = phi i64 [ 0, %.lr.ph.i.i1180 ], [ %indvars.iv.next.i.i1187, %1776 ]
  %.val15.i.i1183 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds ptr, ptr %.val15.i.i1183, i64 %indvars.iv.i.i1182
  %1774 = load ptr, ptr %1773, align 8
  %switch.i.i1184 = icmp ult ptr %1774, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i1184, label %1776, label %1775

1775:                                             ; preds = %1772
  call void @free(ptr noundef %1774) #23
  %.val.pre.i.i1185 = load i32, ptr %1769, align 4
  br label %1776

1776:                                             ; preds = %1775, %1772
  %.val.i.i1186 = phi i32 [ %.val19.i.i1181, %1772 ], [ %.val.pre.i.i1185, %1775 ]
  %indvars.iv.next.i.i1187 = add nuw nsw i64 %indvars.iv.i.i1182, 1
  %1777 = sext i32 %.val.i.i1186 to i64
  %1778 = icmp slt i64 %indvars.iv.next.i.i1187, %1777
  br i1 %1778, label %1772, label %Vec_PtrFreeData.exit.i1178, !llvm.loop !48

Vec_PtrFreeData.exit.i1178:                       ; preds = %1776, %1768
  %1779 = getelementptr inbounds i8, ptr %.6562, i64 8
  %1780 = load ptr, ptr %1779, align 8
  %.not.i.i1179 = icmp eq ptr %1780, null
  br i1 %.not.i.i1179, label %Vec_PtrFreeFree.exit1188, label %1781

1781:                                             ; preds = %Vec_PtrFreeData.exit.i1178
  call void @free(ptr noundef nonnull %1780) #23
  br label %Vec_PtrFreeFree.exit1188

Vec_PtrFreeFree.exit1188:                         ; preds = %Vec_PtrFreeData.exit.i1178, %1781
  call void @free(ptr noundef nonnull %.6562) #23
  br label %1782

1782:                                             ; preds = %Vec_PtrFreeFree.exit1188, %1767
  %.not705 = icmp eq ptr %.6569, null
  br i1 %.not705, label %1797, label %1783

1783:                                             ; preds = %1782
  %1784 = getelementptr i8, ptr %.6569, i64 4
  %.val16.i.i1189 = load i32, ptr %1784, align 4
  %1785 = icmp sgt i32 %.val16.i.i1189, 0
  br i1 %1785, label %.lr.ph.i.i1192, label %Vec_PtrFreeData.exit.i1190

.lr.ph.i.i1192:                                   ; preds = %1783
  %1786 = getelementptr i8, ptr %.6569, i64 8
  br label %1787

1787:                                             ; preds = %1791, %.lr.ph.i.i1192
  %.val19.i.i1193 = phi i32 [ %.val16.i.i1189, %.lr.ph.i.i1192 ], [ %.val.i.i1198, %1791 ]
  %indvars.iv.i.i1194 = phi i64 [ 0, %.lr.ph.i.i1192 ], [ %indvars.iv.next.i.i1199, %1791 ]
  %.val15.i.i1195 = load ptr, ptr %1786, align 8
  %1788 = getelementptr inbounds ptr, ptr %.val15.i.i1195, i64 %indvars.iv.i.i1194
  %1789 = load ptr, ptr %1788, align 8
  %switch.i.i1196 = icmp ult ptr %1789, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i1196, label %1791, label %1790

1790:                                             ; preds = %1787
  call void @free(ptr noundef %1789) #23
  %.val.pre.i.i1197 = load i32, ptr %1784, align 4
  br label %1791

1791:                                             ; preds = %1790, %1787
  %.val.i.i1198 = phi i32 [ %.val19.i.i1193, %1787 ], [ %.val.pre.i.i1197, %1790 ]
  %indvars.iv.next.i.i1199 = add nuw nsw i64 %indvars.iv.i.i1194, 1
  %1792 = sext i32 %.val.i.i1198 to i64
  %1793 = icmp slt i64 %indvars.iv.next.i.i1199, %1792
  br i1 %1793, label %1787, label %Vec_PtrFreeData.exit.i1190, !llvm.loop !48

Vec_PtrFreeData.exit.i1190:                       ; preds = %1791, %1783
  %1794 = getelementptr inbounds i8, ptr %.6569, i64 8
  %1795 = load ptr, ptr %1794, align 8
  %.not.i.i1191 = icmp eq ptr %1795, null
  br i1 %.not.i.i1191, label %Vec_PtrFreeFree.exit1200, label %1796

1796:                                             ; preds = %Vec_PtrFreeData.exit.i1190
  call void @free(ptr noundef nonnull %1795) #23
  br label %Vec_PtrFreeFree.exit1200

Vec_PtrFreeFree.exit1200:                         ; preds = %Vec_PtrFreeData.exit.i1190, %1796
  call void @free(ptr noundef nonnull %.6569) #23
  br label %1797

1797:                                             ; preds = %Vec_PtrFreeFree.exit1200, %1782
  %.not706 = icmp eq ptr %.6576, null
  br i1 %.not706, label %1812, label %1798

1798:                                             ; preds = %1797
  %1799 = getelementptr i8, ptr %.6576, i64 4
  %.val16.i.i1201 = load i32, ptr %1799, align 4
  %1800 = icmp sgt i32 %.val16.i.i1201, 0
  br i1 %1800, label %.lr.ph.i.i1204, label %Vec_PtrFreeData.exit.i1202

.lr.ph.i.i1204:                                   ; preds = %1798
  %1801 = getelementptr i8, ptr %.6576, i64 8
  br label %1802

1802:                                             ; preds = %1806, %.lr.ph.i.i1204
  %.val19.i.i1205 = phi i32 [ %.val16.i.i1201, %.lr.ph.i.i1204 ], [ %.val.i.i1210, %1806 ]
  %indvars.iv.i.i1206 = phi i64 [ 0, %.lr.ph.i.i1204 ], [ %indvars.iv.next.i.i1211, %1806 ]
  %.val15.i.i1207 = load ptr, ptr %1801, align 8
  %1803 = getelementptr inbounds ptr, ptr %.val15.i.i1207, i64 %indvars.iv.i.i1206
  %1804 = load ptr, ptr %1803, align 8
  %switch.i.i1208 = icmp ult ptr %1804, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i1208, label %1806, label %1805

1805:                                             ; preds = %1802
  call void @free(ptr noundef %1804) #23
  %.val.pre.i.i1209 = load i32, ptr %1799, align 4
  br label %1806

1806:                                             ; preds = %1805, %1802
  %.val.i.i1210 = phi i32 [ %.val19.i.i1205, %1802 ], [ %.val.pre.i.i1209, %1805 ]
  %indvars.iv.next.i.i1211 = add nuw nsw i64 %indvars.iv.i.i1206, 1
  %1807 = sext i32 %.val.i.i1210 to i64
  %1808 = icmp slt i64 %indvars.iv.next.i.i1211, %1807
  br i1 %1808, label %1802, label %Vec_PtrFreeData.exit.i1202, !llvm.loop !48

Vec_PtrFreeData.exit.i1202:                       ; preds = %1806, %1798
  %1809 = getelementptr inbounds i8, ptr %.6576, i64 8
  %1810 = load ptr, ptr %1809, align 8
  %.not.i.i1203 = icmp eq ptr %1810, null
  br i1 %.not.i.i1203, label %Vec_PtrFreeFree.exit1212, label %1811

1811:                                             ; preds = %Vec_PtrFreeData.exit.i1202
  call void @free(ptr noundef nonnull %1810) #23
  br label %Vec_PtrFreeFree.exit1212

Vec_PtrFreeFree.exit1212:                         ; preds = %Vec_PtrFreeData.exit.i1202, %1811
  call void @free(ptr noundef nonnull %.6576) #23
  br label %1812

1812:                                             ; preds = %1797, %Vec_PtrFreeFree.exit1212, %101, %97, %90
  %.0550 = phi ptr [ null, %90 ], [ null, %97 ], [ null, %101 ], [ %.21253, %Vec_PtrFreeFree.exit1212 ], [ %.21253, %1797 ]
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
  %77 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv.next38
  %78 = load i8, ptr %77, align 1
  %79 = add i8 %78, 48
  %80 = load i32, ptr %70, align 4
  %81 = load i32, ptr %0, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_StrPush.exit30

83:                                               ; preds = %76
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i.i28 = icmp eq ptr %86, null
  br i1 %.not9.i.i28, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %86, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i29

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i25, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit30

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i9.i27 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  br i1 %.not9.i9.i27, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #24
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #22
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i25, align 8
  store i32 %93, ptr %0, align 8
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %100
  %102 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %101, %100 ], [ %91, %Vec_StrGrow.exit.i29 ]
  %103 = load i32, ptr %70, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %79, ptr %106, align 1
  %107 = trunc nuw i64 %indvars.iv37 to i32
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %76, label %.loopexit, !llvm.loop !57

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
  br i1 %exitcond.not, label %.critedge4.loopexit, label %.lr.ph745.split, !llvm.loop !66

.critedge4.loopexit:                              ; preds = %193
  %194 = sext i32 %.1370 to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph745, %.critedge2
  %.0369.lcssa = phi i64 [ 0, %.critedge2 ], [ 0, %.lr.ph745 ], [ %194, %.critedge4.loopexit ]
  %195 = tail call i64 @fwrite(ptr noundef %144, i64 noundef 1, i64 noundef %.0369.lcssa, ptr noundef %44)
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
  %661 = icmp sgt i32 %660, 0
  %662 = zext i1 %661 to i32
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %657, %658
  %663 = phi i32 [ %662, %658 ], [ 0, %657 ]
  %664 = add nuw nsw i32 %663, %.0781
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
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
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
