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
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
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
  %8 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %66 = getelementptr inbounds nuw i32, ptr %.val32.val, i64 %indvars.iv
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %.promoted.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
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
  %36 = getelementptr inbounds nuw i8, ptr %.promoted.i18, i64 1
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
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %.promoted, i64 %indvars.iv.i
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
  %24 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not, label %11, label %8, !llvm.loop !13

11:                                               ; preds = %8
  %12 = tail call i32 @atoi(ptr noundef nonnull %10) #21
  %13 = load i8, ptr %10, align 1
  %.not6501336 = icmp eq i8 %13, 32
  br i1 %.not6501336, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %14 = phi ptr [ %15, %.lr.ph ], [ %10, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %.not650 = icmp eq i8 %16, 32
  br i1 %.not650, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %11
  %17 = phi ptr [ %storemerge, %11 ], [ %14, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %18, ptr %6, align 8
  %19 = tail call i32 @atoi(ptr noundef nonnull %18) #21
  %20 = load i8, ptr %18, align 1
  %.not6511338 = icmp eq i8 %20, 32
  br i1 %.not6511338, label %._crit_edge1341, label %.lr.ph1340

.lr.ph1340:                                       ; preds = %._crit_edge, %.lr.ph1340
  %21 = phi ptr [ %22, %.lr.ph1340 ], [ %18, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %.not651 = icmp eq i8 %23, 32
  br i1 %.not651, label %._crit_edge1341, label %.lr.ph1340, !llvm.loop !15

._crit_edge1341:                                  ; preds = %.lr.ph1340, %._crit_edge
  %.lcssa1333 = phi ptr [ %18, %._crit_edge ], [ %22, %.lr.ph1340 ]
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa1333, i64 1
  store ptr %24, ptr %6, align 8
  %25 = tail call i32 @atoi(ptr noundef nonnull %24) #21
  %26 = load i8, ptr %24, align 1
  %.not6521344 = icmp eq i8 %26, 32
  br i1 %.not6521344, label %._crit_edge1347, label %.lr.ph1346

.lr.ph1346:                                       ; preds = %._crit_edge1341, %.lr.ph1346
  %27 = phi ptr [ %28, %.lr.ph1346 ], [ %24, %._crit_edge1341 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %.not652 = icmp eq i8 %29, 32
  br i1 %.not652, label %._crit_edge1347, label %.lr.ph1346, !llvm.loop !16

._crit_edge1347:                                  ; preds = %.lr.ph1346, %._crit_edge1341
  %30 = phi ptr [ %.lcssa1333, %._crit_edge1341 ], [ %27, %.lr.ph1346 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %6, align 8
  %32 = tail call i32 @atoi(ptr noundef nonnull %31) #21
  %33 = load i8, ptr %31, align 1
  %.not6531350 = icmp eq i8 %33, 32
  br i1 %.not6531350, label %._crit_edge1353, label %.lr.ph1352

.lr.ph1352:                                       ; preds = %._crit_edge1347, %.lr.ph1352
  %34 = phi ptr [ %35, %.lr.ph1352 ], [ %31, %._crit_edge1347 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %.not653 = icmp eq i8 %36, 32
  br i1 %.not653, label %._crit_edge1353, label %.lr.ph1352, !llvm.loop !17

._crit_edge1353:                                  ; preds = %.lr.ph1352, %._crit_edge1347
  %.lcssa1331 = phi ptr [ %31, %._crit_edge1347 ], [ %35, %.lr.ph1352 ]
  %37 = getelementptr inbounds nuw i8, ptr %.lcssa1331, i64 1
  store ptr %37, ptr %6, align 8
  %38 = tail call i32 @atoi(ptr noundef nonnull %37) #21
  br label %39

39:                                               ; preds = %42, %._crit_edge1353
  %40 = phi ptr [ %43, %42 ], [ %37, %._crit_edge1353 ]
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %42 [
    i8 32, label %44
    i8 10, label %.thread1544.thread
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %43, ptr %6, align 8
  br label %39, !llvm.loop !18

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %45, ptr %6, align 8
  %46 = tail call i32 @atoi(ptr noundef nonnull %45) #21
  br label %47

47:                                               ; preds = %50, %44
  %48 = phi ptr [ %51, %50 ], [ %45, %44 ]
  %49 = load i8, ptr %48, align 1
  switch i8 %49, label %50 [
    i8 32, label %.loopexit1278
    i8 10, label %.loopexit1278
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %51, ptr %6, align 8
  br label %47, !llvm.loop !19

.loopexit1278:                                    ; preds = %47, %47
  %52 = add nsw i32 %46, %32
  %53 = icmp ne i32 %46, 0
  %54 = icmp eq i8 %49, 32
  br i1 %54, label %55, label %.thread1544

55:                                               ; preds = %.loopexit1278
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %56, ptr %6, align 8
  %57 = tail call i32 @atoi(ptr noundef nonnull %56) #21
  br label %58

58:                                               ; preds = %61, %55
  %59 = phi ptr [ %62, %61 ], [ %56, %55 ]
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %61 [
    i8 32, label %63
    i8 10, label %63
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %62, ptr %6, align 8
  br label %58, !llvm.loop !20

63:                                               ; preds = %58, %58
  %64 = add nsw i32 %57, %52
  %65 = icmp eq i8 %60, 32
  br i1 %65, label %66, label %.thread1544

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %67, ptr %6, align 8
  %68 = tail call i32 @atoi(ptr noundef nonnull %67) #21
  br label %69

69:                                               ; preds = %72, %66
  %70 = phi ptr [ %73, %72 ], [ %67, %66 ]
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %72 [
    i8 32, label %74
    i8 10, label %74
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %73, ptr %6, align 8
  br label %69, !llvm.loop !21

74:                                               ; preds = %69, %69
  %75 = add nsw i32 %68, %64
  %76 = icmp ne i32 %68, 0
  %77 = icmp eq i8 %71, 32
  br i1 %77, label %78, label %.thread1544

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %79, ptr %6, align 8
  %80 = tail call i32 @atoi(ptr noundef nonnull %79) #21
  br label %81

81:                                               ; preds = %84, %78
  %82 = phi ptr [ %85, %84 ], [ %79, %78 ]
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %84 [
    i8 32, label %.critedge8
    i8 10, label %.critedge8
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1
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
  br label %1794

.thread1544.thread:                               ; preds = %39, %.thread1544
  %.35891569 = phi i32 [ %.3589, %.thread1544 ], [ %32, %39 ]
  %.06041568 = phi i1 [ %.0604, %.thread1544 ], [ false, %39 ]
  %93 = phi ptr [ %89, %.thread1544 ], [ %40, %39 ]
  %.0601154015491567 = phi i32 [ %.060115401549, %.thread1544 ], [ 0, %39 ]
  %.05991534153915501566 = phi i1 [ %53, %.thread1544 ], [ false, %39 ]
  %.060315511565 = phi i1 [ %.06031551, %.thread1544 ], [ false, %39 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %6, align 8
  %95 = add i32 %25, %19
  %96 = add nsw i32 %38, %95
  %.not665 = icmp eq i32 %12, %96
  br i1 %.not665, label %100, label %97

97:                                               ; preds = %.thread1544.thread
  %98 = load ptr, ptr @stdout, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %98)
  br label %1794

100:                                              ; preds = %.thread1544.thread
  %or.cond = select i1 %.060315511565, i1 true, i1 %.06041568
  br i1 %or.cond, label %101, label %104

101:                                              ; preds = %100
  %102 = load ptr, ptr @stdout, align 8
  %103 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 73, i64 1, ptr %102)
  br label %1794

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
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 172
  store i32 %.0601154015491567, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 120
  store i32 %2, ptr %119, align 8
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %121 = tail call i32 @llvm.umax.i32(i32 %12, i32 15)
  %spec.store.select.i = add i32 %121, 1
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %122, align 4
  store i32 %spec.store.select.i, ptr %120, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %113
  %123 = sext i32 %spec.store.select.i to i64
  %124 = shl nsw i64 %123, 2
  %125 = tail call noalias ptr @malloc(i64 noundef %124) #22
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %125, ptr %126, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %113
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  store ptr %128, ptr %127, align 8
  store i32 16, ptr %120, align 8
  %.pre = load i32, ptr %122, align 4
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %129 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit ]
  %130 = phi ptr [ %127, %Vec_IntGrow.exit.i ], [ %126, %Vec_IntAlloc.exit ]
  %131 = phi ptr [ %128, %Vec_IntGrow.exit.i ], [ %125, %Vec_IntAlloc.exit ]
  %132 = add nsw i32 %129, 1
  store i32 %132, ptr %122, align 4
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 0, ptr %134, align 4
  %135 = icmp sgt i32 %95, 0
  br i1 %135, label %.lr.ph1361, label %._crit_edge1362

.lr.ph1361:                                       ; preds = %Vec_IntPush.exit
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %137 = getelementptr i8, ptr %117, i64 32
  br label %138

138:                                              ; preds = %.lr.ph1361, %Vec_IntPush.exit781
  %.05901360 = phi i32 [ 0, %.lr.ph1361 ], [ %219, %Vec_IntPush.exit781 ]
  %139 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %117)
  %140 = load i64, ptr %139, align 4
  %141 = or i64 %140, 2684354559
  store i64 %141, ptr %139, align 4
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %.val.i = load i32, ptr %143, align 4
  %144 = and i32 %.val.i, 536870911
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 32
  %147 = and i64 %141, -2305843004918726657
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %139, align 4
  %149 = load ptr, ptr %136, align 8
  %.val10.i = load ptr, ptr %137, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %149, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %138
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

154:                                              ; preds = %138
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not9.i.i.i = icmp eq ptr %158, null
  br i1 %.not9.i.i.i, label %161, label %159

159:                                              ; preds = %156
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

161:                                              ; preds = %156
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %157, align 8
  store i32 16, ptr %149, align 8
  br label %Gia_ManAppendCi.exit

164:                                              ; preds = %154
  %165 = shl nuw nsw i32 %151, 1
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not9.i9.i.i = icmp eq ptr %167, null
  %168 = zext nneg i32 %165 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i9.i.i, label %172, label %170

170:                                              ; preds = %164
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #24
  br label %174

172:                                              ; preds = %164
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #22
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %166, align 8
  store i32 %165, ptr %149, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %174
  %176 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %175, %174 ], [ %163, %Vec_IntGrow.exit.i.i ]
  %177 = ptrtoint ptr %139 to i64
  %178 = ptrtoint ptr %.val10.i to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 12
  %181 = trunc i64 %180 to i32
  %182 = load i32, ptr %150, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %150, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %176, i64 %184
  store i32 %181, ptr %185, align 4
  %.val11.i = load ptr, ptr %137, align 8
  %186 = ptrtoint ptr %.val11.i to i64
  %187 = sub i64 %177, %186
  %188 = sdiv exact i64 %187, 12
  %189 = trunc i64 %188 to i32
  %190 = shl i32 %189, 1
  %191 = load i32, ptr %122, align 4
  %192 = load i32, ptr %120, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i775

.Vec_IntGrow.exit10_crit_edge.i775:               ; preds = %Gia_ManAppendCi.exit
  %.pre.i777 = load ptr, ptr %130, align 8
  br label %Vec_IntPush.exit781

194:                                              ; preds = %Gia_ManAppendCi.exit
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = load ptr, ptr %130, align 8
  %.not9.i.i779 = icmp eq ptr %197, null
  br i1 %.not9.i.i779, label %200, label %198

198:                                              ; preds = %196
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i780

200:                                              ; preds = %196
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i780

Vec_IntGrow.exit.i780:                            ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %130, align 8
  store i32 16, ptr %120, align 8
  br label %Vec_IntPush.exit781

203:                                              ; preds = %194
  %204 = shl nuw nsw i32 %191, 1
  %205 = load ptr, ptr %130, align 8
  %.not9.i9.i778 = icmp eq ptr %205, null
  %206 = zext nneg i32 %204 to i64
  %207 = shl nuw nsw i64 %206, 2
  br i1 %.not9.i9.i778, label %210, label %208

208:                                              ; preds = %203
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #24
  br label %212

210:                                              ; preds = %203
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #22
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %130, align 8
  store i32 %204, ptr %120, align 8
  br label %Vec_IntPush.exit781

Vec_IntPush.exit781:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i775, %Vec_IntGrow.exit.i780, %212
  %214 = phi ptr [ %.pre.i777, %.Vec_IntGrow.exit10_crit_edge.i775 ], [ %213, %212 ], [ %202, %Vec_IntGrow.exit.i780 ]
  %215 = load i32, ptr %122, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %122, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 %190, ptr %218, align 4
  %219 = add nuw nsw i32 %.05901360, 1
  %exitcond.not = icmp eq i32 %219, %95
  br i1 %exitcond.not, label %._crit_edge1362, label %138, !llvm.loop !23

._crit_edge1362:                                  ; preds = %Vec_IntPush.exit781, %Vec_IntPush.exit
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 32
  %224 = add nsw i32 %.35891569, %25
  br i1 %223, label %.preheader1276, label %232

.preheader1276:                                   ; preds = %._crit_edge1362
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph1365, label %.loopexit1277

.lr.ph1365:                                       ; preds = %.preheader1276, %.lr.ph1365
  %.15911364 = phi i32 [ %spec.select, %.lr.ph1365 ], [ 0, %.preheader1276 ]
  %226 = phi ptr [ %227, %.lr.ph1365 ], [ %220, %.preheader1276 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %227, ptr %6, align 8
  %228 = load i8, ptr %226, align 1
  %229 = icmp eq i8 %228, 10
  %230 = zext i1 %229 to i32
  %spec.select = add nuw nsw i32 %.15911364, %230
  %231 = icmp slt i32 %spec.select, %224
  br i1 %231, label %.lr.ph1365, label %.loopexit1277, !llvm.loop !24

232:                                              ; preds = %._crit_edge1362
  %233 = call ptr @Gia_AigerReadLiterals(ptr noundef nonnull %6, i32 noundef %224)
  br label %.loopexit1277

.loopexit1277:                                    ; preds = %.lr.ph1365, %.preheader1276, %232
  %.0581 = phi ptr [ %233, %232 ], [ null, %.preheader1276 ], [ null, %.lr.ph1365 ]
  %234 = icmp ne i32 %3, 0
  %235 = or i32 %3, %2
  %or.cond11.not = icmp eq i32 %235, 0
  br i1 %or.cond11.not, label %236, label %237

236:                                              ; preds = %.loopexit1277
  tail call void @Gia_ManHashAlloc(ptr noundef %117) #23
  br label %237

237:                                              ; preds = %236, %.loopexit1277
  %238 = icmp sgt i32 %38, 0
  br i1 %238, label %.lr.ph1368, label %._crit_edge1369

.lr.ph1368:                                       ; preds = %237
  %239 = icmp eq i32 %2, 0
  %or.cond13 = and i1 %239, %234
  %240 = getelementptr i8, ptr %117, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %117, i64 232
  %242 = getelementptr inbounds nuw i8, ptr %117, i64 116
  %243 = getelementptr inbounds nuw i8, ptr %117, i64 808
  %244 = getelementptr inbounds nuw i8, ptr %117, i64 984
  %245 = getelementptr inbounds nuw i8, ptr %117, i64 56
  br label %246

246:                                              ; preds = %.lr.ph1368, %Vec_IntPush.exit802
  %.35931366 = phi i32 [ 0, %.lr.ph1368 ], [ %247, %Vec_IntPush.exit802 ]
  %247 = add nuw nsw i32 %.35931366, 1
  %248 = add i32 %95, %247
  %249 = shl i32 %248, 1
  %.promoted.i = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
  store ptr %250, ptr %6, align 8
  %251 = load i8, ptr %.promoted.i, align 1
  %252 = zext i8 %251 to i32
  %.not7.i = icmp sgt i8 %251, -1
  br i1 %.not7.i, label %Gia_AigerReadUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %246, %.lr.ph.i
  %253 = phi i32 [ %262, %.lr.ph.i ], [ %252, %246 ]
  %254 = phi ptr [ %260, %.lr.ph.i ], [ %250, %246 ]
  %.09.i = phi i32 [ %259, %.lr.ph.i ], [ 0, %246 ]
  %.068.i = phi i32 [ %256, %.lr.ph.i ], [ 0, %246 ]
  %255 = and i32 %253, 127
  %256 = add i32 %.068.i, 1
  %257 = mul i32 %.068.i, 7
  %258 = shl i32 %255, %257
  %259 = or i32 %258, %.09.i
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %260, ptr %6, align 8
  %261 = load i8, ptr %254, align 1
  %262 = zext i8 %261 to i32
  %.not.i782 = icmp sgt i8 %261, -1
  br i1 %.not.i782, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %263 = mul i32 %256, 7
  br label %Gia_AigerReadUnsigned.exit

Gia_AigerReadUnsigned.exit:                       ; preds = %246, %._crit_edge.loopexit.i
  %.promoted.i783 = phi ptr [ %250, %246 ], [ %260, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %246 ], [ %263, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %246 ], [ %259, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %252, %246 ], [ %262, %._crit_edge.loopexit.i ]
  %264 = shl i32 %.lcssa.i, %.06.lcssa.i
  %265 = or i32 %264, %.0.lcssa.i
  %266 = sub i32 %249, %265
  %267 = getelementptr inbounds nuw i8, ptr %.promoted.i783, i64 1
  store ptr %267, ptr %6, align 8
  %268 = load i8, ptr %.promoted.i783, align 1
  %269 = zext i8 %268 to i32
  %.not7.i784 = icmp sgt i8 %268, -1
  br i1 %.not7.i784, label %Gia_AigerReadUnsigned.exit793, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %Gia_AigerReadUnsigned.exit, %.lr.ph.i785
  %270 = phi i32 [ %279, %.lr.ph.i785 ], [ %269, %Gia_AigerReadUnsigned.exit ]
  %271 = phi ptr [ %277, %.lr.ph.i785 ], [ %267, %Gia_AigerReadUnsigned.exit ]
  %.09.i786 = phi i32 [ %276, %.lr.ph.i785 ], [ 0, %Gia_AigerReadUnsigned.exit ]
  %.068.i787 = phi i32 [ %273, %.lr.ph.i785 ], [ 0, %Gia_AigerReadUnsigned.exit ]
  %272 = and i32 %270, 127
  %273 = add i32 %.068.i787, 1
  %274 = mul i32 %.068.i787, 7
  %275 = shl i32 %272, %274
  %276 = or i32 %275, %.09.i786
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %277, ptr %6, align 8
  %278 = load i8, ptr %271, align 1
  %279 = zext i8 %278 to i32
  %.not.i788 = icmp sgt i8 %278, -1
  br i1 %.not.i788, label %._crit_edge.loopexit.i789, label %.lr.ph.i785, !llvm.loop !9

._crit_edge.loopexit.i789:                        ; preds = %.lr.ph.i785
  %280 = mul i32 %273, 7
  br label %Gia_AigerReadUnsigned.exit793

Gia_AigerReadUnsigned.exit793:                    ; preds = %Gia_AigerReadUnsigned.exit, %._crit_edge.loopexit.i789
  %.06.lcssa.i790 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit ], [ %280, %._crit_edge.loopexit.i789 ]
  %.0.lcssa.i791 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit ], [ %276, %._crit_edge.loopexit.i789 ]
  %.lcssa.i792 = phi i32 [ %269, %Gia_AigerReadUnsigned.exit ], [ %279, %._crit_edge.loopexit.i789 ]
  %281 = shl i32 %.lcssa.i792, %.06.lcssa.i790
  %282 = or i32 %281, %.0.lcssa.i791
  %283 = sub i32 %266, %282
  %284 = lshr i32 %283, 1
  %.val737 = load ptr, ptr %130, align 8
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i32, ptr %.val737, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %283, 1
  %289 = xor i32 %288, %287
  %290 = lshr i32 %266, 1
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i32, ptr %.val737, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %266, 1
  %295 = xor i32 %293, %294
  br i1 %or.cond13, label %296, label %461

296:                                              ; preds = %Gia_AigerReadUnsigned.exit793
  %297 = icmp eq i32 %289, %295
  %298 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %117)
  br i1 %297, label %299, label %331

299:                                              ; preds = %296
  %.val.i794 = load ptr, ptr %240, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %.val.i794 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 12
  %304 = trunc i64 %303 to i32
  %305 = lshr i32 %287, 1
  %306 = sub i32 %304, %305
  %307 = load i64, ptr %298, align 4
  %308 = and i32 %306, 536870911
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 32
  %311 = and i64 %307, -4611686015206162432
  %312 = or disjoint i64 %310, %311
  %313 = and i32 %289, 1
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 61
  %316 = or disjoint i64 %312, %315
  %317 = shl nuw nsw i32 %313, 29
  %318 = zext nneg i32 %317 to i64
  %319 = or disjoint i64 %316, %318
  %320 = or disjoint i64 %319, %309
  store i64 %320, ptr %298, align 4
  %321 = load i32, ptr %245, align 8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %245, align 8
  %.val11.i795 = load ptr, ptr %240, align 8
  %323 = ptrtoint ptr %.val11.i795 to i64
  %324 = sub i64 %300, %323
  %325 = sdiv exact i64 %324, 12
  %326 = trunc i64 %325 to i32
  %327 = shl i32 %326, 1
  %328 = load i32, ptr %122, align 4
  %329 = load i32, ptr %120, align 8
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %Vec_IntPush.exit802.sink.split1662, label %Vec_IntPush.exit802

331:                                              ; preds = %296
  %332 = icmp slt i32 %289, %295
  %.val.i803 = load ptr, ptr %240, align 8
  %333 = ptrtoint ptr %298 to i64
  %334 = ptrtoint ptr %.val.i803 to i64
  %335 = sub i64 %333, %334
  %336 = sdiv exact i64 %335, 12
  %337 = trunc i64 %336 to i32
  %338 = lshr i32 %287, 1
  %339 = sub i32 %337, %338
  %340 = load i64, ptr %298, align 4
  %341 = and i32 %339, 536870911
  %342 = zext nneg i32 %341 to i64
  br i1 %332, label %343, label %365

343:                                              ; preds = %331
  %344 = and i64 %340, -1073741824
  %345 = shl i32 %289, 29
  %346 = and i32 %345, 536870912
  %347 = zext nneg i32 %346 to i64
  %348 = or disjoint i64 %344, %347
  %349 = or disjoint i64 %348, %342
  store i64 %349, ptr %298, align 4
  %.val72.i = load ptr, ptr %240, align 8
  %350 = ptrtoint ptr %.val72.i to i64
  %351 = sub i64 %333, %350
  %352 = sdiv exact i64 %351, 12
  %353 = trunc i64 %352 to i32
  %354 = lshr i32 %293, 1
  %355 = sub i32 %353, %354
  %356 = and i32 %355, 536870911
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 32
  %359 = and i64 %349, -4611686014132420609
  %360 = or disjoint i64 %358, %359
  %361 = and i32 %295, 1
  %362 = zext nneg i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 61
  %364 = or disjoint i64 %360, %363
  br label %387

365:                                              ; preds = %331
  %366 = shl nuw nsw i64 %342, 32
  %367 = and i64 %340, -4611686014132420609
  %368 = or disjoint i64 %366, %367
  %369 = and i32 %289, 1
  %370 = zext nneg i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 61
  %372 = or disjoint i64 %368, %371
  store i64 %372, ptr %298, align 4
  %.val74.i = load ptr, ptr %240, align 8
  %373 = ptrtoint ptr %.val74.i to i64
  %374 = sub i64 %333, %373
  %375 = sdiv exact i64 %374, 12
  %376 = trunc i64 %375 to i32
  %377 = lshr i32 %293, 1
  %378 = sub i32 %376, %377
  %379 = and i32 %378, 536870911
  %380 = zext nneg i32 %379 to i64
  %381 = and i64 %372, -1073741824
  %382 = shl i32 %295, 29
  %383 = and i32 %382, 536870912
  %384 = zext nneg i32 %383 to i64
  %385 = or disjoint i64 %381, %384
  %386 = or disjoint i64 %385, %380
  br label %387

387:                                              ; preds = %365, %343
  %storemerge.i = phi i64 [ %364, %343 ], [ %386, %365 ]
  store i64 %storemerge.i, ptr %298, align 4
  %388 = load ptr, ptr %241, align 8
  %.not.i804 = icmp eq ptr %388, null
  br i1 %.not.i804, label %398, label %389

389:                                              ; preds = %387
  %390 = and i64 %storemerge.i, 536870911
  %391 = sub nsw i64 0, %390
  %392 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %298, i64 %391
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %117, ptr noundef nonnull %392, ptr noundef nonnull %298) #23
  %393 = load i64, ptr %298, align 4
  %394 = lshr i64 %393, 32
  %395 = and i64 %394, 536870911
  %396 = sub nsw i64 0, %395
  %397 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %298, i64 %396
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %117, ptr noundef nonnull %397, ptr noundef nonnull %298) #23
  br label %398

398:                                              ; preds = %389, %387
  %399 = load i32, ptr %242, align 4
  %.not65.i = icmp eq i32 %399, 0
  br i1 %.not65.i, label %424, label %400

400:                                              ; preds = %398
  %401 = load i64, ptr %298, align 4
  %402 = and i64 %401, 536870911
  %403 = sub nsw i64 0, %402
  %404 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %298, i64 %403
  %405 = lshr i64 %401, 32
  %406 = and i64 %405, 536870911
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %298, i64 %407
  %409 = load i64, ptr %404, align 4
  %410 = and i64 %409, 1073741824
  %.not66.i = icmp eq i64 %410, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %409
  store i64 %storemerge67.i, ptr %404, align 4
  %411 = load i64, ptr %408, align 4
  %412 = and i64 %411, 1073741824
  %.not68.i = icmp eq i64 %412, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %411
  store i64 %storemerge69.i, ptr %408, align 4
  %.val79.i = load i64, ptr %404, align 4
  %413 = lshr i64 %.val79.i, 63
  %.val77.i = load i64, ptr %298, align 4
  %414 = lshr i64 %.val77.i, 29
  %415 = xor i64 %414, %413
  %416 = lshr i64 %411, 63
  %417 = lshr i64 %.val77.i, 61
  %418 = and i64 %417, 1
  %419 = xor i64 %418, %416
  %420 = and i64 %419, %415
  %421 = shl nuw i64 %420, 63
  %422 = and i64 %.val77.i, 9223372036854775807
  %423 = or disjoint i64 %421, %422
  store i64 %423, ptr %298, align 4
  br label %424

424:                                              ; preds = %400, %398
  %425 = load i32, ptr %243, align 8
  %.not70.i = icmp eq i32 %425, 0
  br i1 %.not70.i, label %450, label %426

426:                                              ; preds = %424
  %427 = load i64, ptr %298, align 4
  %428 = and i64 %427, 536870911
  %429 = sub nsw i64 0, %428
  %430 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %298, i64 %429
  %431 = lshr i64 %427, 32
  %432 = and i64 %431, 536870911
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %298, i64 %433
  %.val81.i = load i64, ptr %430, align 4
  %435 = lshr i64 %.val81.i, 63
  %436 = lshr i64 %427, 29
  %437 = xor i64 %435, %436
  %.val82.i = load i64, ptr %434, align 4
  %438 = lshr i64 %.val82.i, 63
  %439 = lshr i64 %427, 61
  %440 = and i64 %439, 1
  %441 = xor i64 %438, %440
  %442 = and i64 %441, %437
  %443 = shl nuw i64 %442, 63
  %444 = and i64 %427, 9223372036854775807
  %445 = or disjoint i64 %443, %444
  store i64 %445, ptr %298, align 4
  %.val75.i = load ptr, ptr %240, align 8
  %446 = ptrtoint ptr %.val75.i to i64
  %447 = sub i64 %333, %446
  %448 = sdiv exact i64 %447, 12
  %449 = trunc i64 %448 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %117, i32 noundef %449) #23
  br label %450

450:                                              ; preds = %426, %424
  %451 = load ptr, ptr %244, align 8
  %.not71.i = icmp eq ptr %451, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %452

452:                                              ; preds = %450
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %117, ptr noundef nonnull %298) #23
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %450, %452
  %.val76.i = load ptr, ptr %240, align 8
  %453 = ptrtoint ptr %.val76.i to i64
  %454 = sub i64 %333, %453
  %455 = sdiv exact i64 %454, 12
  %456 = trunc i64 %455 to i32
  %457 = shl i32 %456, 1
  %458 = load i32, ptr %122, align 4
  %459 = load i32, ptr %120, align 8
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %Vec_IntPush.exit802.sink.split1662, label %Vec_IntPush.exit802

461:                                              ; preds = %Gia_AigerReadUnsigned.exit793
  %462 = tail call i32 @Gia_ManHashAnd(ptr noundef %117, i32 noundef %289, i32 noundef %295) #23
  %463 = load i32, ptr %122, align 4
  %464 = load i32, ptr %120, align 8
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %Vec_IntPush.exit802.sink.split1662, label %Vec_IntPush.exit802

Vec_IntPush.exit802.sink.split1662:               ; preds = %461, %Gia_ManAppendAnd.exit, %299
  %.sink1673 = phi i32 [ %328, %299 ], [ %458, %Gia_ManAppendAnd.exit ], [ %463, %461 ]
  %.sink1649.ph = phi i32 [ %327, %299 ], [ %457, %Gia_ManAppendAnd.exit ], [ %462, %461 ]
  %466 = icmp slt i32 %.sink1673, 16
  %467 = shl nuw nsw i32 %.sink1673, 1
  %468 = zext nneg i32 %467 to i64
  %469 = shl nuw nsw i64 %468, 2
  %.sink1642 = select i1 %466, i64 64, i64 %469
  %.sink = select i1 %466, i32 16, i32 %467
  %470 = tail call ptr @realloc(ptr noundef nonnull %.val737, i64 noundef %.sink1642) #24
  store ptr %470, ptr %130, align 8
  store i32 %.sink, ptr %120, align 8
  br label %Vec_IntPush.exit802

Vec_IntPush.exit802:                              ; preds = %Vec_IntPush.exit802.sink.split1662, %461, %Gia_ManAppendAnd.exit, %299
  %.sink1651 = phi ptr [ %.val737, %299 ], [ %.val737, %Gia_ManAppendAnd.exit ], [ %.val737, %461 ], [ %470, %Vec_IntPush.exit802.sink.split1662 ]
  %.sink1649 = phi i32 [ %327, %299 ], [ %457, %Gia_ManAppendAnd.exit ], [ %462, %461 ], [ %.sink1649.ph, %Vec_IntPush.exit802.sink.split1662 ]
  %471 = load i32, ptr %122, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %122, align 4
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds i32, ptr %.sink1651, i64 %473
  store i32 %.sink1649, ptr %474, align 4
  %exitcond1493.not = icmp eq i32 %247, %38
  br i1 %exitcond1493.not, label %._crit_edge1369, label %246, !llvm.loop !25

._crit_edge1369:                                  ; preds = %Vec_IntPush.exit802, %237
  br i1 %or.cond11.not, label %475, label %476

475:                                              ; preds = %._crit_edge1369
  tail call void @Gia_ManHashStop(ptr noundef %117) #23
  br label %476

476:                                              ; preds = %475, %._crit_edge1369
  %477 = load ptr, ptr %6, align 8
  %478 = add nsw i32 %.35891569, %25
  %479 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %480 = add i32 %478, -1
  %or.cond.i819 = icmp ult i32 %480, 15
  %spec.store.select.i820 = select i1 %or.cond.i819, i32 16, i32 %478
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i32 0, ptr %481, align 4
  store i32 %spec.store.select.i820, ptr %479, align 8
  %.not.i821 = icmp eq i32 %spec.store.select.i820, 0
  br i1 %.not.i821, label %Vec_IntAlloc.exit822, label %482

482:                                              ; preds = %476
  %483 = sext i32 %spec.store.select.i820 to i64
  %484 = shl nsw i64 %483, 2
  %485 = tail call noalias ptr @malloc(i64 noundef %484) #22
  br label %Vec_IntAlloc.exit822

Vec_IntAlloc.exit822:                             ; preds = %476, %482
  %486 = phi ptr [ %485, %482 ], [ null, %476 ]
  %487 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %486, ptr %487, align 8
  %488 = load i8, ptr %221, align 1
  %489 = icmp eq i8 %488, 32
  br i1 %489, label %492, label %.preheader1275

.preheader1275:                                   ; preds = %Vec_IntAlloc.exit822
  %490 = icmp sgt i32 %25, 0
  br i1 %490, label %.lr.ph1371, label %.preheader1274

.lr.ph1371:                                       ; preds = %.preheader1275
  %491 = getelementptr i8, ptr %.0581, i64 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %651

492:                                              ; preds = %Vec_IntAlloc.exit822
  %493 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %494 = add i32 %25, -1
  %or.cond.i823 = icmp ult i32 %494, 15
  %spec.store.select.i824 = select i1 %or.cond.i823, i32 16, i32 %25
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 0, ptr %495, align 4
  store i32 %spec.store.select.i824, ptr %493, align 8
  %.not.i825 = icmp eq i32 %spec.store.select.i824, 0
  br i1 %.not.i825, label %Vec_IntAlloc.exit826, label %496

496:                                              ; preds = %492
  %497 = sext i32 %spec.store.select.i824 to i64
  %498 = shl nsw i64 %497, 2
  %499 = tail call noalias ptr @malloc(i64 noundef %498) #22
  br label %Vec_IntAlloc.exit826

Vec_IntAlloc.exit826:                             ; preds = %492, %496
  %500 = phi ptr [ %499, %496 ], [ null, %492 ]
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %500, ptr %501, align 8
  store ptr %220, ptr %6, align 8
  %502 = icmp sgt i32 %25, 0
  br i1 %502, label %.lr.ph1378, label %.preheader1271

.preheader1271:                                   ; preds = %Vec_IntPush.exit847, %Vec_IntAlloc.exit826
  %503 = icmp sgt i32 %.35891569, 0
  br i1 %503, label %.lr.ph1381, label %.loopexit1272.thread

.loopexit1272.thread:                             ; preds = %.preheader1271
  %.pre1523.pre1553 = load ptr, ptr %487, align 8
  br label %.preheader1270

.lr.ph1378:                                       ; preds = %Vec_IntAlloc.exit826, %Vec_IntPush.exit847
  %.45941377 = phi i32 [ %606, %Vec_IntPush.exit847 ], [ 0, %Vec_IntAlloc.exit826 ]
  %504 = load ptr, ptr %6, align 8
  %505 = tail call i32 @atoi(ptr noundef %504) #21
  br label %506

506:                                              ; preds = %506, %.lr.ph1378
  %507 = phi ptr [ %504, %.lr.ph1378 ], [ %509, %506 ]
  %508 = load i8, ptr %507, align 1
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 1
  store ptr %509, ptr %6, align 8
  switch i8 %508, label %506 [
    i8 32, label %510
    i8 10, label %544
  ], !llvm.loop !26

510:                                              ; preds = %506
  %511 = tail call i32 @atoi(ptr noundef nonnull %509) #21
  %512 = load i32, ptr %495, align 4
  %513 = load i32, ptr %493, align 8
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %515, label %.Vec_IntGrow.exit10_crit_edge.i827

.Vec_IntGrow.exit10_crit_edge.i827:               ; preds = %510
  %.pre.i829 = load ptr, ptr %501, align 8
  br label %Vec_IntPush.exit833

515:                                              ; preds = %510
  %516 = icmp slt i32 %512, 16
  br i1 %516, label %517, label %524

517:                                              ; preds = %515
  %518 = load ptr, ptr %501, align 8
  %.not9.i.i831 = icmp eq ptr %518, null
  br i1 %.not9.i.i831, label %521, label %519

519:                                              ; preds = %517
  %520 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %518, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i832

521:                                              ; preds = %517
  %522 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i832

Vec_IntGrow.exit.i832:                            ; preds = %521, %519
  %523 = phi ptr [ %520, %519 ], [ %522, %521 ]
  store ptr %523, ptr %501, align 8
  store i32 16, ptr %493, align 8
  br label %Vec_IntPush.exit833

524:                                              ; preds = %515
  %525 = shl nuw nsw i32 %512, 1
  %526 = load ptr, ptr %501, align 8
  %.not9.i9.i830 = icmp eq ptr %526, null
  %527 = zext nneg i32 %525 to i64
  %528 = shl nuw nsw i64 %527, 2
  br i1 %.not9.i9.i830, label %531, label %529

529:                                              ; preds = %524
  %530 = tail call ptr @realloc(ptr noundef nonnull %526, i64 noundef %528) #24
  br label %533

531:                                              ; preds = %524
  %532 = tail call noalias ptr @malloc(i64 noundef %528) #22
  br label %533

533:                                              ; preds = %531, %529
  %534 = phi ptr [ %530, %529 ], [ %532, %531 ]
  store ptr %534, ptr %501, align 8
  store i32 %525, ptr %493, align 8
  br label %Vec_IntPush.exit833

Vec_IntPush.exit833:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i827, %Vec_IntGrow.exit.i832, %533
  %535 = phi ptr [ %.pre.i829, %.Vec_IntGrow.exit10_crit_edge.i827 ], [ %534, %533 ], [ %523, %Vec_IntGrow.exit.i832 ]
  %536 = load i32, ptr %495, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %495, align 4
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds i32, ptr %535, i64 %538
  store i32 %511, ptr %539, align 4
  %.promoted1376 = load ptr, ptr %6, align 8
  br label %540

540:                                              ; preds = %540, %Vec_IntPush.exit833
  %541 = phi ptr [ %542, %540 ], [ %.promoted1376, %Vec_IntPush.exit833 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  store ptr %542, ptr %6, align 8
  %543 = load i8, ptr %541, align 1
  %.not713 = icmp eq i8 %543, 10
  br i1 %.not713, label %.loopexit1273, label %540, !llvm.loop !27

544:                                              ; preds = %506
  %545 = load i32, ptr %495, align 4
  %546 = load i32, ptr %493, align 8
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %.Vec_IntGrow.exit10_crit_edge.i834

.Vec_IntGrow.exit10_crit_edge.i834:               ; preds = %544
  %.pre.i836 = load ptr, ptr %501, align 8
  br label %Vec_IntPush.exit840

548:                                              ; preds = %544
  %549 = icmp slt i32 %545, 16
  br i1 %549, label %550, label %557

550:                                              ; preds = %548
  %551 = load ptr, ptr %501, align 8
  %.not9.i.i838 = icmp eq ptr %551, null
  br i1 %.not9.i.i838, label %554, label %552

552:                                              ; preds = %550
  %553 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %551, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i839

554:                                              ; preds = %550
  %555 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i839

Vec_IntGrow.exit.i839:                            ; preds = %554, %552
  %556 = phi ptr [ %553, %552 ], [ %555, %554 ]
  store ptr %556, ptr %501, align 8
  store i32 16, ptr %493, align 8
  br label %Vec_IntPush.exit840

557:                                              ; preds = %548
  %558 = shl nuw nsw i32 %545, 1
  %559 = load ptr, ptr %501, align 8
  %.not9.i9.i837 = icmp eq ptr %559, null
  %560 = zext nneg i32 %558 to i64
  %561 = shl nuw nsw i64 %560, 2
  br i1 %.not9.i9.i837, label %564, label %562

562:                                              ; preds = %557
  %563 = tail call ptr @realloc(ptr noundef nonnull %559, i64 noundef %561) #24
  br label %566

564:                                              ; preds = %557
  %565 = tail call noalias ptr @malloc(i64 noundef %561) #22
  br label %566

566:                                              ; preds = %564, %562
  %567 = phi ptr [ %563, %562 ], [ %565, %564 ]
  store ptr %567, ptr %501, align 8
  store i32 %558, ptr %493, align 8
  br label %Vec_IntPush.exit840

Vec_IntPush.exit840:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i834, %Vec_IntGrow.exit.i839, %566
  %568 = phi ptr [ %.pre.i836, %.Vec_IntGrow.exit10_crit_edge.i834 ], [ %567, %566 ], [ %556, %Vec_IntGrow.exit.i839 ]
  %569 = load i32, ptr %495, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %495, align 4
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds i32, ptr %568, i64 %571
  store i32 0, ptr %572, align 4
  br label %.loopexit1273

.loopexit1273:                                    ; preds = %540, %Vec_IntPush.exit840
  %573 = lshr i32 %505, 1
  %.val735 = load ptr, ptr %130, align 8
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i32, ptr %.val735, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %505, 1
  %578 = xor i32 %576, %577
  %579 = load i32, ptr %481, align 4
  %580 = load i32, ptr %479, align 8
  %581 = icmp eq i32 %579, %580
  br i1 %581, label %582, label %.Vec_IntGrow.exit10_crit_edge.i841

.Vec_IntGrow.exit10_crit_edge.i841:               ; preds = %.loopexit1273
  %.pre.i843 = load ptr, ptr %487, align 8
  br label %Vec_IntPush.exit847

582:                                              ; preds = %.loopexit1273
  %583 = icmp slt i32 %579, 16
  br i1 %583, label %584, label %591

584:                                              ; preds = %582
  %585 = load ptr, ptr %487, align 8
  %.not9.i.i845 = icmp eq ptr %585, null
  br i1 %.not9.i.i845, label %588, label %586

586:                                              ; preds = %584
  %587 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %585, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i846

588:                                              ; preds = %584
  %589 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i846

Vec_IntGrow.exit.i846:                            ; preds = %588, %586
  %590 = phi ptr [ %587, %586 ], [ %589, %588 ]
  store ptr %590, ptr %487, align 8
  store i32 16, ptr %479, align 8
  br label %Vec_IntPush.exit847

591:                                              ; preds = %582
  %592 = shl nuw nsw i32 %579, 1
  %593 = load ptr, ptr %487, align 8
  %.not9.i9.i844 = icmp eq ptr %593, null
  %594 = zext nneg i32 %592 to i64
  %595 = shl nuw nsw i64 %594, 2
  br i1 %.not9.i9.i844, label %598, label %596

596:                                              ; preds = %591
  %597 = tail call ptr @realloc(ptr noundef nonnull %593, i64 noundef %595) #24
  br label %600

598:                                              ; preds = %591
  %599 = tail call noalias ptr @malloc(i64 noundef %595) #22
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi ptr [ %597, %596 ], [ %599, %598 ]
  store ptr %601, ptr %487, align 8
  store i32 %592, ptr %479, align 8
  br label %Vec_IntPush.exit847

Vec_IntPush.exit847:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i841, %Vec_IntGrow.exit.i846, %600
  %602 = phi ptr [ %.pre.i843, %.Vec_IntGrow.exit10_crit_edge.i841 ], [ %601, %600 ], [ %590, %Vec_IntGrow.exit.i846 ]
  %603 = add nsw i32 %579, 1
  store i32 %603, ptr %481, align 4
  %604 = sext i32 %579 to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  store i32 %578, ptr %605, align 4
  %606 = add nuw nsw i32 %.45941377, 1
  %exitcond1501.not = icmp eq i32 %606, %25
  br i1 %exitcond1501.not, label %.preheader1271, label %.lr.ph1378, !llvm.loop !28

.lr.ph1381:                                       ; preds = %.preheader1271, %Vec_IntPush.exit854
  %.55951380 = phi i32 [ %647, %Vec_IntPush.exit854 ], [ 0, %.preheader1271 ]
  %607 = load ptr, ptr %6, align 8
  %608 = tail call i32 @atoi(ptr noundef %607) #21
  br label %609

609:                                              ; preds = %609, %.lr.ph1381
  %610 = phi ptr [ %611, %609 ], [ %607, %.lr.ph1381 ]
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 1
  store ptr %611, ptr %6, align 8
  %612 = load i8, ptr %610, align 1
  %.not710 = icmp eq i8 %612, 10
  br i1 %.not710, label %613, label %609, !llvm.loop !29

613:                                              ; preds = %609
  %614 = lshr i32 %608, 1
  %.val734 = load ptr, ptr %130, align 8
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i32, ptr %.val734, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %608, 1
  %619 = xor i32 %617, %618
  %620 = load i32, ptr %481, align 4
  %621 = load i32, ptr %479, align 8
  %622 = icmp eq i32 %620, %621
  br i1 %622, label %623, label %.Vec_IntGrow.exit10_crit_edge.i848

.Vec_IntGrow.exit10_crit_edge.i848:               ; preds = %613
  %.pre.i850 = load ptr, ptr %487, align 8
  br label %Vec_IntPush.exit854

623:                                              ; preds = %613
  %624 = icmp slt i32 %620, 16
  br i1 %624, label %625, label %632

625:                                              ; preds = %623
  %626 = load ptr, ptr %487, align 8
  %.not9.i.i852 = icmp eq ptr %626, null
  br i1 %.not9.i.i852, label %629, label %627

627:                                              ; preds = %625
  %628 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %626, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i853

629:                                              ; preds = %625
  %630 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i853

Vec_IntGrow.exit.i853:                            ; preds = %629, %627
  %631 = phi ptr [ %628, %627 ], [ %630, %629 ]
  store ptr %631, ptr %487, align 8
  store i32 16, ptr %479, align 8
  br label %Vec_IntPush.exit854

632:                                              ; preds = %623
  %633 = shl nuw nsw i32 %620, 1
  %634 = load ptr, ptr %487, align 8
  %.not9.i9.i851 = icmp eq ptr %634, null
  %635 = zext nneg i32 %633 to i64
  %636 = shl nuw nsw i64 %635, 2
  br i1 %.not9.i9.i851, label %639, label %637

637:                                              ; preds = %632
  %638 = tail call ptr @realloc(ptr noundef nonnull %634, i64 noundef %636) #24
  br label %641

639:                                              ; preds = %632
  %640 = tail call noalias ptr @malloc(i64 noundef %636) #22
  br label %641

641:                                              ; preds = %639, %637
  %642 = phi ptr [ %638, %637 ], [ %640, %639 ]
  store ptr %642, ptr %487, align 8
  store i32 %633, ptr %479, align 8
  br label %Vec_IntPush.exit854

Vec_IntPush.exit854:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i848, %Vec_IntGrow.exit.i853, %641
  %643 = phi ptr [ %.pre.i850, %.Vec_IntGrow.exit10_crit_edge.i848 ], [ %642, %641 ], [ %631, %Vec_IntGrow.exit.i853 ]
  %644 = add nsw i32 %620, 1
  store i32 %644, ptr %481, align 4
  %645 = sext i32 %620 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  store i32 %619, ptr %646, align 4
  %647 = add nuw nsw i32 %.55951380, 1
  %exitcond1502.not = icmp eq i32 %647, %.35891569
  br i1 %exitcond1502.not, label %.loopexit1272, label %.lr.ph1381, !llvm.loop !30

.preheader1274:                                   ; preds = %Vec_IntPush.exit861, %.preheader1275
  %648 = icmp sgt i32 %.35891569, 0
  br i1 %648, label %.lr.ph1373, label %._crit_edge1374

.lr.ph1373:                                       ; preds = %.preheader1274
  %649 = getelementptr i8, ptr %.0581, i64 8
  %650 = sext i32 %25 to i64
  %wide.trip.count1499 = zext nneg i32 %.35891569 to i64
  br label %687

651:                                              ; preds = %.lr.ph1371, %Vec_IntPush.exit861
  %indvars.iv = phi i64 [ 0, %.lr.ph1371 ], [ %indvars.iv.next, %Vec_IntPush.exit861 ]
  %.0581.val733 = load ptr, ptr %491, align 8
  %652 = getelementptr inbounds nuw i32, ptr %.0581.val733, i64 %indvars.iv
  %653 = load i32, ptr %652, align 4
  %654 = lshr i32 %653, 1
  %.val732 = load ptr, ptr %130, align 8
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i32, ptr %.val732, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = and i32 %653, 1
  %659 = xor i32 %657, %658
  %660 = load i32, ptr %481, align 4
  %661 = load i32, ptr %479, align 8
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %.Vec_IntGrow.exit10_crit_edge.i855

.Vec_IntGrow.exit10_crit_edge.i855:               ; preds = %651
  %.pre.i857 = load ptr, ptr %487, align 8
  br label %Vec_IntPush.exit861

663:                                              ; preds = %651
  %664 = icmp slt i32 %660, 16
  br i1 %664, label %665, label %672

665:                                              ; preds = %663
  %666 = load ptr, ptr %487, align 8
  %.not9.i.i859 = icmp eq ptr %666, null
  br i1 %.not9.i.i859, label %669, label %667

667:                                              ; preds = %665
  %668 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %666, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i860

669:                                              ; preds = %665
  %670 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i860

Vec_IntGrow.exit.i860:                            ; preds = %669, %667
  %671 = phi ptr [ %668, %667 ], [ %670, %669 ]
  store ptr %671, ptr %487, align 8
  store i32 16, ptr %479, align 8
  br label %Vec_IntPush.exit861

672:                                              ; preds = %663
  %673 = shl nuw nsw i32 %660, 1
  %674 = load ptr, ptr %487, align 8
  %.not9.i9.i858 = icmp eq ptr %674, null
  %675 = zext nneg i32 %673 to i64
  %676 = shl nuw nsw i64 %675, 2
  br i1 %.not9.i9.i858, label %679, label %677

677:                                              ; preds = %672
  %678 = tail call ptr @realloc(ptr noundef nonnull %674, i64 noundef %676) #24
  br label %681

679:                                              ; preds = %672
  %680 = tail call noalias ptr @malloc(i64 noundef %676) #22
  br label %681

681:                                              ; preds = %679, %677
  %682 = phi ptr [ %678, %677 ], [ %680, %679 ]
  store ptr %682, ptr %487, align 8
  store i32 %673, ptr %479, align 8
  br label %Vec_IntPush.exit861

Vec_IntPush.exit861:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i855, %Vec_IntGrow.exit.i860, %681
  %683 = phi ptr [ %.pre.i857, %.Vec_IntGrow.exit10_crit_edge.i855 ], [ %682, %681 ], [ %671, %Vec_IntGrow.exit.i860 ]
  %684 = add nsw i32 %660, 1
  store i32 %684, ptr %481, align 4
  %685 = sext i32 %660 to i64
  %686 = getelementptr inbounds i32, ptr %683, i64 %685
  store i32 %659, ptr %686, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1495.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1495.not, label %.preheader1274, label %651, !llvm.loop !31

687:                                              ; preds = %.lr.ph1373, %Vec_IntPush.exit868
  %indvars.iv1496 = phi i64 [ 0, %.lr.ph1373 ], [ %indvars.iv.next1497, %Vec_IntPush.exit868 ]
  %.0581.val = load ptr, ptr %649, align 8
  %688 = getelementptr i32, ptr %.0581.val, i64 %indvars.iv1496
  %689 = getelementptr i32, ptr %688, i64 %650
  %690 = load i32, ptr %689, align 4
  %691 = lshr i32 %690, 1
  %.val731 = load ptr, ptr %130, align 8
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw i32, ptr %.val731, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = and i32 %690, 1
  %696 = xor i32 %694, %695
  %697 = load i32, ptr %481, align 4
  %698 = load i32, ptr %479, align 8
  %699 = icmp eq i32 %697, %698
  br i1 %699, label %700, label %.Vec_IntGrow.exit10_crit_edge.i862

.Vec_IntGrow.exit10_crit_edge.i862:               ; preds = %687
  %.pre.i864 = load ptr, ptr %487, align 8
  br label %Vec_IntPush.exit868

700:                                              ; preds = %687
  %701 = icmp slt i32 %697, 16
  br i1 %701, label %702, label %709

702:                                              ; preds = %700
  %703 = load ptr, ptr %487, align 8
  %.not9.i.i866 = icmp eq ptr %703, null
  br i1 %.not9.i.i866, label %706, label %704

704:                                              ; preds = %702
  %705 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %703, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i867

706:                                              ; preds = %702
  %707 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i867

Vec_IntGrow.exit.i867:                            ; preds = %706, %704
  %708 = phi ptr [ %705, %704 ], [ %707, %706 ]
  store ptr %708, ptr %487, align 8
  store i32 16, ptr %479, align 8
  br label %Vec_IntPush.exit868

709:                                              ; preds = %700
  %710 = shl nuw nsw i32 %697, 1
  %711 = load ptr, ptr %487, align 8
  %.not9.i9.i865 = icmp eq ptr %711, null
  %712 = zext nneg i32 %710 to i64
  %713 = shl nuw nsw i64 %712, 2
  br i1 %.not9.i9.i865, label %716, label %714

714:                                              ; preds = %709
  %715 = tail call ptr @realloc(ptr noundef nonnull %711, i64 noundef %713) #24
  br label %718

716:                                              ; preds = %709
  %717 = tail call noalias ptr @malloc(i64 noundef %713) #22
  br label %718

718:                                              ; preds = %716, %714
  %719 = phi ptr [ %715, %714 ], [ %717, %716 ]
  store ptr %719, ptr %487, align 8
  store i32 %710, ptr %479, align 8
  br label %Vec_IntPush.exit868

Vec_IntPush.exit868:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i862, %Vec_IntGrow.exit.i867, %718
  %720 = phi ptr [ %.pre.i864, %.Vec_IntGrow.exit10_crit_edge.i862 ], [ %719, %718 ], [ %708, %Vec_IntGrow.exit.i867 ]
  %721 = add nsw i32 %697, 1
  store i32 %721, ptr %481, align 4
  %722 = sext i32 %697 to i64
  %723 = getelementptr inbounds i32, ptr %720, i64 %722
  store i32 %696, ptr %723, align 4
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 1
  %exitcond1500.not = icmp eq i64 %indvars.iv.next1497, %wide.trip.count1499
  br i1 %exitcond1500.not, label %._crit_edge1374, label %687, !llvm.loop !32

._crit_edge1374:                                  ; preds = %Vec_IntPush.exit868, %.preheader1274
  %724 = getelementptr inbounds nuw i8, ptr %.0581, i64 8
  %725 = load ptr, ptr %724, align 8
  %.not.i869 = icmp eq ptr %725, null
  br i1 %.not.i869, label %Vec_IntFree.exit, label %726

726:                                              ; preds = %._crit_edge1374
  tail call void @free(ptr noundef nonnull %725) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge1374, %726
  tail call void @free(ptr noundef nonnull %.0581) #23
  br label %.loopexit1272

.loopexit1272:                                    ; preds = %Vec_IntPush.exit854, %Vec_IntFree.exit
  %.01223 = phi ptr [ null, %Vec_IntFree.exit ], [ %493, %Vec_IntPush.exit854 ]
  %727 = icmp sgt i32 %.35891569, 0
  %.pre1523.pre = load ptr, ptr %487, align 8
  br i1 %727, label %.lr.ph1384, label %.preheader1270

.lr.ph1384:                                       ; preds = %.loopexit1272
  %728 = sext i32 %25 to i64
  %wide.trip.count1506 = zext nneg i32 %.35891569 to i64
  %invariant.gep = getelementptr i32, ptr %.pre1523.pre, i64 %728
  br label %730

.preheader1270:                                   ; preds = %730, %.loopexit1272.thread, %.loopexit1272
  %.pre1523.pre1555 = phi ptr [ %.pre1523.pre1553, %.loopexit1272.thread ], [ %.pre1523.pre, %.loopexit1272 ], [ %.pre1523.pre, %730 ]
  %.012231554 = phi ptr [ %493, %.loopexit1272.thread ], [ %.01223, %.loopexit1272 ], [ %.01223, %730 ]
  %729 = icmp sgt i32 %25, 0
  br i1 %729, label %.lr.ph1386, label %._crit_edge1387

.lr.ph1386:                                       ; preds = %.preheader1270
  %wide.trip.count1511 = zext nneg i32 %25 to i64
  br label %732

730:                                              ; preds = %.lr.ph1384, %730
  %indvars.iv1503 = phi i64 [ 0, %.lr.ph1384 ], [ %indvars.iv.next1504, %730 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv1503
  %731 = load i32, ptr %gep, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %117, i32 noundef %731)
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 1
  %exitcond1507.not = icmp eq i64 %indvars.iv.next1504, %wide.trip.count1506
  br i1 %exitcond1507.not, label %.preheader1270, label %730, !llvm.loop !33

732:                                              ; preds = %.lr.ph1386, %732
  %indvars.iv1508 = phi i64 [ 0, %.lr.ph1386 ], [ %indvars.iv.next1509, %732 ]
  %733 = getelementptr inbounds nuw i32, ptr %.pre1523.pre1555, i64 %indvars.iv1508
  %734 = load i32, ptr %733, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %117, i32 noundef %734)
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 1
  %exitcond1512.not = icmp eq i64 %indvars.iv.next1509, %wide.trip.count1511
  br i1 %exitcond1512.not, label %._crit_edge1387.thread, label %732, !llvm.loop !34

._crit_edge1387:                                  ; preds = %.preheader1270
  %.not.i870 = icmp eq ptr %.pre1523.pre1555, null
  br i1 %.not.i870, label %Vec_IntFree.exit871, label %._crit_edge1387.thread

._crit_edge1387.thread:                           ; preds = %732, %._crit_edge1387
  tail call void @free(ptr noundef nonnull %.pre1523.pre1555) #23
  br label %Vec_IntFree.exit871

Vec_IntFree.exit871:                              ; preds = %._crit_edge1387, %._crit_edge1387.thread
  tail call void @free(ptr noundef nonnull %479) #23
  tail call void @Gia_ManSetRegNum(ptr noundef %117, i32 noundef %25) #23
  store ptr %477, ptr %6, align 8
  %735 = sext i32 %1 to i64
  %736 = getelementptr inbounds i8, ptr %0, i64 %735
  %737 = icmp ult ptr %477, %736
  br i1 %737, label %738, label %.critedge19

738:                                              ; preds = %Vec_IntFree.exit871
  %739 = load i8, ptr %477, align 1
  %.not666 = icmp eq i8 %739, 99
  br i1 %.not666, label %.critedge19, label %.lr.ph1398

.lr.ph1398:                                       ; preds = %738
  %740 = getelementptr i8, ptr %117, i64 100
  %741 = getelementptr i8, ptr %117, i64 24
  %742 = add i32 %25, -1
  %or.cond.i892 = icmp ult i32 %742, 7
  %spec.store.select.i893 = select i1 %or.cond.i892, i32 8, i32 %25
  %.not.i894 = icmp eq i32 %spec.store.select.i893, 0
  %743 = sext i32 %spec.store.select.i893 to i64
  %744 = shl nsw i64 %743, 3
  %or.cond.i879 = icmp ult i32 %480, 7
  %spec.store.select.i880 = select i1 %or.cond.i879, i32 8, i32 %478
  %.not.i881 = icmp eq i32 %spec.store.select.i880, 0
  %745 = sext i32 %spec.store.select.i880 to i64
  %746 = shl nsw i64 %745, 3
  %747 = add i32 %95, -1
  %or.cond.i872 = icmp ult i32 %747, 7
  %spec.store.select.i873 = select i1 %or.cond.i872, i32 8, i32 %95
  %.not.i874 = icmp eq i32 %spec.store.select.i873, 0
  %748 = sext i32 %spec.store.select.i873 to i64
  %749 = shl nsw i64 %748, 3
  br label %750

750:                                              ; preds = %.lr.ph1398, %970
  %751 = phi ptr [ %477, %.lr.ph1398 ], [ %974, %970 ]
  %.15531397 = phi ptr [ null, %.lr.ph1398 ], [ %.4, %970 ]
  %.15571396 = phi ptr [ null, %.lr.ph1398 ], [ %.3559, %970 ]
  %.15641395 = phi ptr [ null, %.lr.ph1398 ], [ %.3566, %970 ]
  %.15711394 = phi ptr [ null, %.lr.ph1398 ], [ %.3573, %970 ]
  %.15781393 = phi ptr [ null, %.lr.ph1398 ], [ %.2579, %970 ]
  %752 = load i8, ptr %751, align 1
  switch i8 %752, label %.loopexit1269 [
    i8 99, label %.critedge19
    i8 105, label %753
    i8 111, label %753
    i8 108, label %753
    i8 110, label %753
  ]

753:                                              ; preds = %750, %750, %750, %750
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 1
  %755 = tail call i32 @atoi(ptr noundef nonnull %754) #21
  br label %756

756:                                              ; preds = %756, %753
  %757 = phi ptr [ %758, %756 ], [ %754, %753 ]
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 1
  store ptr %758, ptr %6, align 8
  %759 = load i8, ptr %757, align 1
  %.not672 = icmp eq i8 %759, 32
  br i1 %.not672, label %.preheader1267, label %756, !llvm.loop !35

.preheader1267:                                   ; preds = %756
  %760 = load i8, ptr %758, align 1
  %761 = icmp eq i8 %760, 32
  br i1 %761, label %.lr.ph1390, label %.preheader1265

.preheader1265:                                   ; preds = %.lr.ph1390, %.preheader1267
  %762 = phi i8 [ %760, %.preheader1267 ], [ %765, %.lr.ph1390 ]
  %.promoted1392 = phi ptr [ %758, %.preheader1267 ], [ %764, %.lr.ph1390 ]
  br label %767

.lr.ph1390:                                       ; preds = %.preheader1267, %.lr.ph1390
  %763 = phi ptr [ %764, %.lr.ph1390 ], [ %758, %.preheader1267 ]
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 1
  store ptr %764, ptr %6, align 8
  %765 = load i8, ptr %764, align 1
  %766 = icmp eq i8 %765, 32
  br i1 %766, label %.lr.ph1390, label %.preheader1265, !llvm.loop !36

767:                                              ; preds = %.preheader1265, %770
  %768 = phi i8 [ %762, %.preheader1265 ], [ %.pre1524, %770 ]
  %769 = phi ptr [ %.promoted1392, %.preheader1265 ], [ %771, %770 ]
  switch i8 %768, label %770 [
    i8 10, label %772
    i8 0, label %.loopexit1266
  ]

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 1
  store ptr %771, ptr %6, align 8
  %.pre1524 = load i8, ptr %771, align 1
  br label %767, !llvm.loop !37

772:                                              ; preds = %767
  store i8 0, ptr %769, align 1
  br label %.loopexit1266

.loopexit1266:                                    ; preds = %767, %772
  %773 = load i8, ptr %751, align 1
  switch i8 %773, label %.loopexit1269 [
    i8 105, label %774
    i8 111, label %817
    i8 108, label %860
    i8 110, label %949
  ]

774:                                              ; preds = %.loopexit1266
  %775 = icmp eq ptr %.15531397, null
  br i1 %775, label %776, label %._crit_edge1527

._crit_edge1527:                                  ; preds = %774
  %.phi.trans.insert1528 = getelementptr i8, ptr %.15531397, i64 4
  %.3555.val.pre = load i32, ptr %.phi.trans.insert1528, align 4
  br label %783

776:                                              ; preds = %774
  %777 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4
  store i32 0, ptr %778, align 4
  store i32 %spec.store.select.i873, ptr %777, align 8
  br i1 %.not.i874, label %Vec_PtrAlloc.exit, label %779

779:                                              ; preds = %776
  %780 = tail call noalias ptr @malloc(i64 noundef %749) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %776, %779
  %781 = phi ptr [ %780, %779 ], [ null, %776 ]
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store ptr %781, ptr %782, align 8
  br label %783

783:                                              ; preds = %._crit_edge1527, %Vec_PtrAlloc.exit
  %.3555.val = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %.3555.val.pre, %._crit_edge1527 ]
  %.3555 = phi ptr [ %777, %Vec_PtrAlloc.exit ], [ %.15531397, %._crit_edge1527 ]
  %784 = getelementptr i8, ptr %.3555, i64 4
  %.not678 = icmp eq i32 %.3555.val, %755
  br i1 %.not678, label %Abc_UtilStrsav.exit, label %.thread1235

.thread1235:                                      ; preds = %783
  %puts6801240 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %976

Abc_UtilStrsav.exit:                              ; preds = %783
  %785 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #21
  %786 = add i64 %785, 1
  %787 = tail call noalias ptr @malloc(i64 noundef %786) #22
  %788 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %787, ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #23
  %789 = load i32, ptr %784, align 4
  %790 = load i32, ptr %.3555, align 8
  %791 = icmp eq i32 %789, %790
  br i1 %791, label %792, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i876 = getelementptr inbounds nuw i8, ptr %.3555, i64 8
  %.pre.i877 = load ptr, ptr %.phi.trans.insert.i876, align 8
  br label %Vec_PtrPush.exit

792:                                              ; preds = %Abc_UtilStrsav.exit
  %793 = icmp slt i32 %789, 16
  br i1 %793, label %794, label %802

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %.3555, i64 8
  %796 = load ptr, ptr %795, align 8
  %.not9.i.i878 = icmp eq ptr %796, null
  br i1 %.not9.i.i878, label %799, label %797

797:                                              ; preds = %794
  %798 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %796, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

799:                                              ; preds = %794
  %800 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %799, %797
  %801 = phi ptr [ %798, %797 ], [ %800, %799 ]
  store ptr %801, ptr %795, align 8
  store i32 16, ptr %.3555, align 8
  br label %Vec_PtrPush.exit

802:                                              ; preds = %792
  %803 = shl nuw nsw i32 %789, 1
  %804 = getelementptr inbounds nuw i8, ptr %.3555, i64 8
  %805 = load ptr, ptr %804, align 8
  %.not9.i10.i = icmp eq ptr %805, null
  %806 = zext nneg i32 %803 to i64
  %807 = shl nuw nsw i64 %806, 3
  br i1 %.not9.i10.i, label %810, label %808

808:                                              ; preds = %802
  %809 = tail call ptr @realloc(ptr noundef nonnull %805, i64 noundef %807) #24
  br label %812

810:                                              ; preds = %802
  %811 = tail call noalias ptr @malloc(i64 noundef %807) #22
  br label %812

812:                                              ; preds = %810, %808
  %813 = phi ptr [ %809, %808 ], [ %811, %810 ]
  store ptr %813, ptr %804, align 8
  store i32 %803, ptr %.3555, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %812
  %814 = phi ptr [ %.pre.i877, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %813, %812 ], [ %801, %Vec_PtrGrow.exit.i ]
  %815 = load i32, ptr %784, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %784, align 4
  br label %970

817:                                              ; preds = %.loopexit1266
  %818 = icmp eq ptr %.15571396, null
  br i1 %818, label %819, label %._crit_edge1525

._crit_edge1525:                                  ; preds = %817
  %.phi.trans.insert = getelementptr i8, ptr %.15571396, i64 4
  %.4560.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %826

819:                                              ; preds = %817
  %820 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4
  store i32 0, ptr %821, align 4
  store i32 %spec.store.select.i880, ptr %820, align 8
  br i1 %.not.i881, label %Vec_PtrAlloc.exit882, label %822

822:                                              ; preds = %819
  %823 = tail call noalias ptr @malloc(i64 noundef %746) #22
  br label %Vec_PtrAlloc.exit882

Vec_PtrAlloc.exit882:                             ; preds = %819, %822
  %824 = phi ptr [ %823, %822 ], [ null, %819 ]
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 8
  store ptr %824, ptr %825, align 8
  br label %826

826:                                              ; preds = %._crit_edge1525, %Vec_PtrAlloc.exit882
  %.4560.val = phi i32 [ 0, %Vec_PtrAlloc.exit882 ], [ %.4560.val.pre, %._crit_edge1525 ]
  %.4560 = phi ptr [ %820, %Vec_PtrAlloc.exit882 ], [ %.15571396, %._crit_edge1525 ]
  %827 = getelementptr i8, ptr %.4560, i64 4
  %.not677 = icmp eq i32 %.4560.val, %755
  br i1 %.not677, label %Abc_UtilStrsav.exit884, label %.loopexit1269

Abc_UtilStrsav.exit884:                           ; preds = %826
  %828 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #21
  %829 = add i64 %828, 1
  %830 = tail call noalias ptr @malloc(i64 noundef %829) #22
  %831 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %830, ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #23
  %832 = load i32, ptr %827, align 4
  %833 = load i32, ptr %.4560, align 8
  %834 = icmp eq i32 %832, %833
  br i1 %834, label %835, label %.Vec_PtrGrow.exit11_crit_edge.i885

.Vec_PtrGrow.exit11_crit_edge.i885:               ; preds = %Abc_UtilStrsav.exit884
  %.phi.trans.insert.i886 = getelementptr inbounds nuw i8, ptr %.4560, i64 8
  %.pre.i887 = load ptr, ptr %.phi.trans.insert.i886, align 8
  br label %Vec_PtrPush.exit891

835:                                              ; preds = %Abc_UtilStrsav.exit884
  %836 = icmp slt i32 %832, 16
  br i1 %836, label %837, label %845

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %.4560, i64 8
  %839 = load ptr, ptr %838, align 8
  %.not9.i.i889 = icmp eq ptr %839, null
  br i1 %.not9.i.i889, label %842, label %840

840:                                              ; preds = %837
  %841 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %839, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i890

842:                                              ; preds = %837
  %843 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i890

Vec_PtrGrow.exit.i890:                            ; preds = %842, %840
  %844 = phi ptr [ %841, %840 ], [ %843, %842 ]
  store ptr %844, ptr %838, align 8
  store i32 16, ptr %.4560, align 8
  br label %Vec_PtrPush.exit891

845:                                              ; preds = %835
  %846 = shl nuw nsw i32 %832, 1
  %847 = getelementptr inbounds nuw i8, ptr %.4560, i64 8
  %848 = load ptr, ptr %847, align 8
  %.not9.i10.i888 = icmp eq ptr %848, null
  %849 = zext nneg i32 %846 to i64
  %850 = shl nuw nsw i64 %849, 3
  br i1 %.not9.i10.i888, label %853, label %851

851:                                              ; preds = %845
  %852 = tail call ptr @realloc(ptr noundef nonnull %848, i64 noundef %850) #24
  br label %855

853:                                              ; preds = %845
  %854 = tail call noalias ptr @malloc(i64 noundef %850) #22
  br label %855

855:                                              ; preds = %853, %851
  %856 = phi ptr [ %852, %851 ], [ %854, %853 ]
  store ptr %856, ptr %847, align 8
  store i32 %846, ptr %.4560, align 8
  br label %Vec_PtrPush.exit891

Vec_PtrPush.exit891:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i885, %Vec_PtrGrow.exit.i890, %855
  %857 = phi ptr [ %.pre.i887, %.Vec_PtrGrow.exit11_crit_edge.i885 ], [ %856, %855 ], [ %844, %Vec_PtrGrow.exit.i890 ]
  %858 = load i32, ptr %827, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %827, align 4
  br label %970

860:                                              ; preds = %.loopexit1266
  %861 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %.promoted1392) #23
  %862 = icmp eq ptr %.15641395, null
  br i1 %862, label %863, label %870

863:                                              ; preds = %860
  %864 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 4
  store i32 0, ptr %865, align 4
  store i32 %spec.store.select.i893, ptr %864, align 8
  br i1 %.not.i894, label %Vec_PtrAlloc.exit895, label %866

866:                                              ; preds = %863
  %867 = tail call noalias ptr @malloc(i64 noundef %744) #22
  br label %Vec_PtrAlloc.exit895

Vec_PtrAlloc.exit895:                             ; preds = %863, %866
  %868 = phi ptr [ %867, %866 ], [ null, %863 ]
  %869 = getelementptr inbounds nuw i8, ptr %864, i64 8
  store ptr %868, ptr %869, align 8
  br label %870

870:                                              ; preds = %Vec_PtrAlloc.exit895, %860
  %.4567 = phi ptr [ %864, %Vec_PtrAlloc.exit895 ], [ %.15641395, %860 ]
  %871 = icmp eq ptr %.15711394, null
  br i1 %871, label %872, label %879

872:                                              ; preds = %870
  %873 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 4
  store i32 0, ptr %874, align 4
  store i32 %spec.store.select.i893, ptr %873, align 8
  br i1 %.not.i894, label %Vec_PtrAlloc.exit899, label %875

875:                                              ; preds = %872
  %876 = tail call noalias ptr @malloc(i64 noundef %744) #22
  br label %Vec_PtrAlloc.exit899

Vec_PtrAlloc.exit899:                             ; preds = %872, %875
  %877 = phi ptr [ %876, %875 ], [ null, %872 ]
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store ptr %877, ptr %878, align 8
  br label %879

879:                                              ; preds = %Vec_PtrAlloc.exit899, %870
  %.4574 = phi ptr [ %873, %Vec_PtrAlloc.exit899 ], [ %.15711394, %870 ]
  %880 = getelementptr i8, ptr %.4567, i64 4
  %.4567.val = load i32, ptr %880, align 4
  %.not676 = icmp eq i32 %.4567.val, %755
  br i1 %.not676, label %881, label %.loopexit1269

881:                                              ; preds = %879
  %882 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #21
  %883 = add i64 %882, 1
  %884 = tail call noalias ptr @malloc(i64 noundef %883) #22
  %885 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %884, ptr noundef nonnull readonly dereferenceable(1) %7) #23
  %886 = load i32, ptr %880, align 4
  %887 = load i32, ptr %.4567, align 8
  %888 = icmp eq i32 %886, %887
  br i1 %888, label %889, label %.Vec_PtrGrow.exit11_crit_edge.i901

.Vec_PtrGrow.exit11_crit_edge.i901:               ; preds = %881
  %.phi.trans.insert.i902 = getelementptr inbounds nuw i8, ptr %.4567, i64 8
  %.pre.i903 = load ptr, ptr %.phi.trans.insert.i902, align 8
  br label %Abc_UtilStrsav.exit909

889:                                              ; preds = %881
  %890 = icmp slt i32 %886, 16
  br i1 %890, label %891, label %899

891:                                              ; preds = %889
  %892 = getelementptr inbounds nuw i8, ptr %.4567, i64 8
  %893 = load ptr, ptr %892, align 8
  %.not9.i.i905 = icmp eq ptr %893, null
  br i1 %.not9.i.i905, label %896, label %894

894:                                              ; preds = %891
  %895 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %893, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i906

896:                                              ; preds = %891
  %897 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i906

Vec_PtrGrow.exit.i906:                            ; preds = %896, %894
  %898 = phi ptr [ %895, %894 ], [ %897, %896 ]
  store ptr %898, ptr %892, align 8
  store i32 16, ptr %.4567, align 8
  br label %Abc_UtilStrsav.exit909

899:                                              ; preds = %889
  %900 = shl nuw nsw i32 %886, 1
  %901 = getelementptr inbounds nuw i8, ptr %.4567, i64 8
  %902 = load ptr, ptr %901, align 8
  %.not9.i10.i904 = icmp eq ptr %902, null
  %903 = zext nneg i32 %900 to i64
  %904 = shl nuw nsw i64 %903, 3
  br i1 %.not9.i10.i904, label %907, label %905

905:                                              ; preds = %899
  %906 = tail call ptr @realloc(ptr noundef nonnull %902, i64 noundef %904) #24
  br label %909

907:                                              ; preds = %899
  %908 = tail call noalias ptr @malloc(i64 noundef %904) #22
  br label %909

909:                                              ; preds = %907, %905
  %910 = phi ptr [ %906, %905 ], [ %908, %907 ]
  store ptr %910, ptr %901, align 8
  store i32 %900, ptr %.4567, align 8
  br label %Abc_UtilStrsav.exit909

Abc_UtilStrsav.exit909:                           ; preds = %.Vec_PtrGrow.exit11_crit_edge.i901, %Vec_PtrGrow.exit.i906, %909
  %911 = phi ptr [ %.pre.i903, %.Vec_PtrGrow.exit11_crit_edge.i901 ], [ %910, %909 ], [ %898, %Vec_PtrGrow.exit.i906 ]
  %912 = load i32, ptr %880, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %880, align 4
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds ptr, ptr %911, i64 %914
  store ptr %884, ptr %915, align 8
  %916 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #21
  %917 = add i64 %916, 1
  %918 = tail call noalias ptr @malloc(i64 noundef %917) #22
  %919 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %918, ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #23
  %920 = getelementptr inbounds nuw i8, ptr %.4574, i64 4
  %921 = load i32, ptr %920, align 4
  %922 = load i32, ptr %.4574, align 8
  %923 = icmp eq i32 %921, %922
  br i1 %923, label %924, label %.Vec_PtrGrow.exit11_crit_edge.i910

.Vec_PtrGrow.exit11_crit_edge.i910:               ; preds = %Abc_UtilStrsav.exit909
  %.phi.trans.insert.i911 = getelementptr inbounds nuw i8, ptr %.4574, i64 8
  %.pre.i912 = load ptr, ptr %.phi.trans.insert.i911, align 8
  br label %Vec_PtrPush.exit916

924:                                              ; preds = %Abc_UtilStrsav.exit909
  %925 = icmp slt i32 %921, 16
  br i1 %925, label %926, label %934

926:                                              ; preds = %924
  %927 = getelementptr inbounds nuw i8, ptr %.4574, i64 8
  %928 = load ptr, ptr %927, align 8
  %.not9.i.i914 = icmp eq ptr %928, null
  br i1 %.not9.i.i914, label %931, label %929

929:                                              ; preds = %926
  %930 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %928, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i915

931:                                              ; preds = %926
  %932 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i915

Vec_PtrGrow.exit.i915:                            ; preds = %931, %929
  %933 = phi ptr [ %930, %929 ], [ %932, %931 ]
  store ptr %933, ptr %927, align 8
  store i32 16, ptr %.4574, align 8
  br label %Vec_PtrPush.exit916

934:                                              ; preds = %924
  %935 = shl nuw nsw i32 %921, 1
  %936 = getelementptr inbounds nuw i8, ptr %.4574, i64 8
  %937 = load ptr, ptr %936, align 8
  %.not9.i10.i913 = icmp eq ptr %937, null
  %938 = zext nneg i32 %935 to i64
  %939 = shl nuw nsw i64 %938, 3
  br i1 %.not9.i10.i913, label %942, label %940

940:                                              ; preds = %934
  %941 = tail call ptr @realloc(ptr noundef nonnull %937, i64 noundef %939) #24
  br label %944

942:                                              ; preds = %934
  %943 = tail call noalias ptr @malloc(i64 noundef %939) #22
  br label %944

944:                                              ; preds = %942, %940
  %945 = phi ptr [ %941, %940 ], [ %943, %942 ]
  store ptr %945, ptr %936, align 8
  store i32 %935, ptr %.4574, align 8
  br label %Vec_PtrPush.exit916

Vec_PtrPush.exit916:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i910, %Vec_PtrGrow.exit.i915, %944
  %946 = phi ptr [ %.pre.i912, %.Vec_PtrGrow.exit11_crit_edge.i910 ], [ %945, %944 ], [ %933, %Vec_PtrGrow.exit.i915 ]
  %947 = load i32, ptr %920, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %920, align 4
  br label %970

949:                                              ; preds = %.loopexit1266
  %.val721 = load i32, ptr %740, align 4
  %.not675 = icmp eq i32 %.val721, 0
  br i1 %.not675, label %951, label %950

950:                                              ; preds = %949
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit1269

951:                                              ; preds = %949
  %952 = icmp eq ptr %.15781393, null
  br i1 %952, label %953, label %Abc_UtilStrsav.exit918

953:                                              ; preds = %951
  %.val742 = load i32, ptr %741, align 8
  %954 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %955 = add i32 %.val742, -1
  %or.cond.i.i = icmp ult i32 %955, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val742
  store i32 %spec.store.select.i.i, ptr %954, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %956

956:                                              ; preds = %953
  %957 = sext i32 %spec.store.select.i.i to i64
  %958 = shl nsw i64 %957, 3
  %959 = tail call noalias ptr @malloc(i64 noundef %958) #22
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %953, %956
  %960 = phi ptr [ %959, %956 ], [ null, %953 ]
  %961 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %962 = getelementptr inbounds nuw i8, ptr %954, i64 8
  store ptr %960, ptr %962, align 8
  store i32 %.val742, ptr %961, align 4
  %963 = sext i32 %.val742 to i64
  %964 = shl nsw i64 %963, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %960, i8 0, i64 %964, i1 false)
  br label %Abc_UtilStrsav.exit918

Abc_UtilStrsav.exit918:                           ; preds = %Vec_PtrStart.exit, %951
  %.3580 = phi ptr [ %954, %Vec_PtrStart.exit ], [ %.15781393, %951 ]
  %965 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #21
  %966 = add i64 %965, 1
  %967 = tail call noalias ptr @malloc(i64 noundef %966) #22
  %968 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %967, ptr noundef nonnull readonly dereferenceable(1) %.promoted1392) #23
  %969 = getelementptr i8, ptr %.3580, i64 8
  %.3580.val = load ptr, ptr %969, align 8
  br label %970

970:                                              ; preds = %Vec_PtrPush.exit891, %Abc_UtilStrsav.exit918, %Vec_PtrPush.exit916, %Vec_PtrPush.exit
  %.sink1660 = phi i32 [ %858, %Vec_PtrPush.exit891 ], [ %755, %Abc_UtilStrsav.exit918 ], [ %947, %Vec_PtrPush.exit916 ], [ %815, %Vec_PtrPush.exit ]
  %.sink1658 = phi ptr [ %857, %Vec_PtrPush.exit891 ], [ %.3580.val, %Abc_UtilStrsav.exit918 ], [ %946, %Vec_PtrPush.exit916 ], [ %814, %Vec_PtrPush.exit ]
  %.sink1656 = phi ptr [ %830, %Vec_PtrPush.exit891 ], [ %967, %Abc_UtilStrsav.exit918 ], [ %918, %Vec_PtrPush.exit916 ], [ %787, %Vec_PtrPush.exit ]
  %.2579 = phi ptr [ %.15781393, %Vec_PtrPush.exit891 ], [ %.3580, %Abc_UtilStrsav.exit918 ], [ %.15781393, %Vec_PtrPush.exit916 ], [ %.15781393, %Vec_PtrPush.exit ]
  %.3573 = phi ptr [ %.15711394, %Vec_PtrPush.exit891 ], [ %.15711394, %Abc_UtilStrsav.exit918 ], [ %.4574, %Vec_PtrPush.exit916 ], [ %.15711394, %Vec_PtrPush.exit ]
  %.3566 = phi ptr [ %.15641395, %Vec_PtrPush.exit891 ], [ %.15641395, %Abc_UtilStrsav.exit918 ], [ %.4567, %Vec_PtrPush.exit916 ], [ %.15641395, %Vec_PtrPush.exit ]
  %.3559 = phi ptr [ %.4560, %Vec_PtrPush.exit891 ], [ %.15571396, %Abc_UtilStrsav.exit918 ], [ %.15571396, %Vec_PtrPush.exit916 ], [ %.15571396, %Vec_PtrPush.exit ]
  %.4 = phi ptr [ %.15531397, %Vec_PtrPush.exit891 ], [ %.15531397, %Abc_UtilStrsav.exit918 ], [ %.15531397, %Vec_PtrPush.exit916 ], [ %.3555, %Vec_PtrPush.exit ]
  %971 = sext i32 %.sink1660 to i64
  %972 = getelementptr inbounds ptr, ptr %.sink1658, i64 %971
  store ptr %.sink1656, ptr %972, align 8
  %973 = load ptr, ptr %6, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 1
  store ptr %974, ptr %6, align 8
  %975 = icmp ult ptr %974, %736
  br i1 %975, label %750, label %.critedge19, !llvm.loop !38

.loopexit1269:                                    ; preds = %750, %826, %879, %.loopexit1266, %950
  %.2572.ph = phi ptr [ %.15711394, %950 ], [ %.15711394, %750 ], [ %.15711394, %826 ], [ %.4574, %879 ], [ %.15711394, %.loopexit1266 ]
  %.2565.ph = phi ptr [ %.15641395, %950 ], [ %.15641395, %750 ], [ %.15641395, %826 ], [ %.4567, %879 ], [ %.15641395, %.loopexit1266 ]
  %.2558.ph = phi ptr [ %.15571396, %950 ], [ %.15571396, %750 ], [ %.4560, %826 ], [ %.15571396, %879 ], [ %.15571396, %.loopexit1266 ]
  %puts680 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not681 = icmp eq ptr %.15531397, null
  br i1 %.not681, label %977, label %976

976:                                              ; preds = %.thread1235, %.loopexit1269
  %.2554.ph1248 = phi ptr [ %.3555, %.thread1235 ], [ %.15531397, %.loopexit1269 ]
  %.2558.ph1246 = phi ptr [ %.15571396, %.thread1235 ], [ %.2558.ph, %.loopexit1269 ]
  %.2565.ph1244 = phi ptr [ %.15641395, %.thread1235 ], [ %.2565.ph, %.loopexit1269 ]
  %.2572.ph1242 = phi ptr [ %.15711394, %.thread1235 ], [ %.2572.ph, %.loopexit1269 ]
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.2554.ph1248)
  br label %977

977:                                              ; preds = %976, %.loopexit1269
  %.2558.ph1247 = phi ptr [ %.2558.ph1246, %976 ], [ %.2558.ph, %.loopexit1269 ]
  %.2565.ph1245 = phi ptr [ %.2565.ph1244, %976 ], [ %.2565.ph, %.loopexit1269 ]
  %.2572.ph1243 = phi ptr [ %.2572.ph1242, %976 ], [ %.2572.ph, %.loopexit1269 ]
  %.not682 = icmp eq ptr %.2558.ph1247, null
  br i1 %.not682, label %979, label %978

978:                                              ; preds = %977
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.2558.ph1247)
  br label %979

979:                                              ; preds = %978, %977
  %.not683 = icmp eq ptr %.2565.ph1245, null
  br i1 %.not683, label %981, label %980

980:                                              ; preds = %979
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.2565.ph1245)
  br label %981

981:                                              ; preds = %980, %979
  %.not684 = icmp eq ptr %.2572.ph1243, null
  br i1 %.not684, label %983, label %982

982:                                              ; preds = %981
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.2572.ph1243)
  br label %983

983:                                              ; preds = %982, %981
  %.not685 = icmp eq ptr %.15781393, null
  br i1 %.not685, label %.critedge19, label %984

984:                                              ; preds = %983
  tail call fastcc void @Vec_PtrFreeFree(ptr noundef %.15781393)
  br label %.critedge19

.critedge19:                                      ; preds = %750, %970, %983, %984, %738, %Vec_IntFree.exit871
  %.0577 = phi ptr [ null, %984 ], [ null, %983 ], [ null, %738 ], [ null, %Vec_IntFree.exit871 ], [ %.15781393, %750 ], [ %.2579, %970 ]
  %.0570 = phi ptr [ null, %984 ], [ null, %983 ], [ null, %738 ], [ null, %Vec_IntFree.exit871 ], [ %.15711394, %750 ], [ %.3573, %970 ]
  %.0563 = phi ptr [ null, %984 ], [ null, %983 ], [ null, %738 ], [ null, %Vec_IntFree.exit871 ], [ %.15641395, %750 ], [ %.3566, %970 ]
  %.0556 = phi ptr [ null, %984 ], [ null, %983 ], [ null, %738 ], [ null, %Vec_IntFree.exit871 ], [ %.15571396, %750 ], [ %.3559, %970 ]
  %.0552 = phi ptr [ null, %984 ], [ null, %983 ], [ null, %738 ], [ null, %Vec_IntFree.exit871 ], [ %.15531397, %750 ], [ %.4, %970 ]
  %985 = load ptr, ptr %6, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 1
  %987 = icmp ult ptr %986, %736
  br i1 %987, label %988, label %.loopexit

988:                                              ; preds = %.critedge19
  %989 = load i8, ptr %985, align 1
  %990 = icmp eq i8 %989, 99
  br i1 %990, label %.lr.ph1423, label %.loopexit

.lr.ph1423:                                       ; preds = %988
  store ptr %986, ptr %6, align 8
  %991 = getelementptr inbounds nuw i8, ptr %117, i64 456
  %992 = getelementptr inbounds nuw i8, ptr %117, i64 736
  %993 = getelementptr i8, ptr %117, i64 24
  %994 = getelementptr inbounds nuw i8, ptr %117, i64 208
  %995 = getelementptr inbounds nuw i8, ptr %117, i64 320
  %996 = getelementptr inbounds nuw i8, ptr %117, i64 312
  %997 = getelementptr inbounds nuw i8, ptr %117, i64 480
  %998 = getelementptr inbounds nuw i8, ptr %117, i64 472
  %999 = getelementptr inbounds nuw i8, ptr %117, i64 520
  %1000 = getelementptr inbounds nuw i8, ptr %117, i64 264
  %1001 = getelementptr inbounds nuw i8, ptr %117, i64 304
  %1002 = getelementptr inbounds nuw i8, ptr %117, i64 448
  %1003 = getelementptr i8, ptr %117, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %117, i64 440
  %1005 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %1006 = getelementptr inbounds nuw i8, ptr %117, i64 200
  %1007 = getelementptr inbounds nuw i8, ptr %117, i64 544
  %1008 = getelementptr inbounds nuw i8, ptr %117, i64 536
  %1009 = getelementptr inbounds nuw i8, ptr %117, i64 792
  %1010 = getelementptr inbounds nuw i8, ptr %117, i64 528
  br label %1011

1011:                                             ; preds = %.lr.ph1423, %Vec_StrFree.exit
  %1012 = phi ptr [ %986, %.lr.ph1423 ], [ %1573, %Vec_StrFree.exit ]
  %.15841421 = phi i32 [ 0, %.lr.ph1423 ], [ %.2585, %Vec_StrFree.exit ]
  %1013 = load i8, ptr %1012, align 1
  switch i8 %1013, label %.loopexit.loopexit [
    i8 97, label %1014
    i8 99, label %1033
    i8 100, label %1043
    i8 105, label %1053
    i8 111, label %1079
    i8 101, label %Gia_AigerReadInt.exit954
    i8 102, label %1108
    i8 103, label %1128
    i8 104, label %1148
    i8 107, label %1171
    i8 109, label %Gia_AigerReadInt.exit986
    i8 110, label %1184
    i8 112, label %Gia_AigerReadInt.exit998
    i8 114, label %Gia_AigerReadInt.exit1003
    i8 115, label %Gia_AigerReadInt.exit1029
    i8 98, label %1344
    i8 113, label %Gia_AigerReadInt.exit1077
    i8 117, label %Gia_AigerReadInt.exit1097
    i8 116, label %1455
    i8 118, label %1478
    i8 119, label %Gia_AigerReadInt.exit1125
  ]

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 1
  store ptr %1015, ptr %6, align 8
  br label %1016

1016:                                             ; preds = %1016, %1014
  %.08.i = phi i32 [ 0, %1014 ], [ %1021, %1016 ]
  %.047.i = phi i32 [ 0, %1014 ], [ %1022, %1016 ]
  %.056.i = phi ptr [ %1015, %1014 ], [ %1018, %1016 ]
  %1017 = shl i32 %.08.i, 8
  %1018 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %1019 = load i8, ptr %.056.i, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = or disjoint i32 %1017, %1020
  %1022 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %1022, 4
  br i1 %exitcond.not.i, label %Gia_AigerReadInt.exit, label %1016, !llvm.loop !39

Gia_AigerReadInt.exit:                            ; preds = %1016
  %1023 = add i32 %1021, -1
  %or.cond.i.i919 = icmp ult i32 %1023, 15
  %spec.store.select.i.i920 = select i1 %or.cond.i.i919, i32 16, i32 %1021
  %.not.i.i921 = icmp eq i32 %spec.store.select.i.i920, 0
  br i1 %.not.i.i921, label %Vec_StrStart.exit, label %1024

1024:                                             ; preds = %Gia_AigerReadInt.exit
  %1025 = sext i32 %spec.store.select.i.i920 to i64
  %1026 = call noalias ptr @malloc(i64 noundef %1025) #22
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Gia_AigerReadInt.exit, %1024
  %1027 = phi ptr [ %1026, %1024 ], [ null, %Gia_AigerReadInt.exit ]
  %1028 = sext i32 %1021 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1027, i8 0, i64 %1028, i1 false)
  %1029 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1029, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1027, ptr nonnull align 1 %1029, i64 %1028, i1 false)
  %1030 = getelementptr inbounds i8, ptr %1029, i64 %1028
  store ptr %1030, ptr %6, align 8
  %1031 = call ptr @Gia_AigerReadFromMemory(ptr noundef %1027, i32 noundef %1021, i32 noundef 0, i32 noundef 0, i32 poison)
  store ptr %1031, ptr %1010, align 8
  %.not.i922 = icmp eq ptr %1027, null
  br i1 %.not.i922, label %Vec_StrFree.exit, label %1032

1032:                                             ; preds = %Vec_StrStart.exit
  call void @free(ptr noundef nonnull %1027) #23
  br label %Vec_StrFree.exit

1033:                                             ; preds = %1011
  %1034 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1034, ptr %6, align 8
  br label %1035

1035:                                             ; preds = %1035, %1033
  %.08.i923 = phi i32 [ 0, %1033 ], [ %1040, %1035 ]
  %.047.i924 = phi i32 [ 0, %1033 ], [ %1041, %1035 ]
  %.056.i925 = phi ptr [ %1034, %1033 ], [ %1037, %1035 ]
  %1036 = shl i32 %.08.i923, 8
  %1037 = getelementptr inbounds nuw i8, ptr %.056.i925, i64 1
  %1038 = load i8, ptr %.056.i925, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = or disjoint i32 %1036, %1039
  %1041 = add nuw nsw i32 %.047.i924, 1
  %exitcond.not.i926 = icmp eq i32 %1041, 4
  br i1 %exitcond.not.i926, label %Gia_AigerReadInt.exit927, label %1035, !llvm.loop !39

Gia_AigerReadInt.exit927:                         ; preds = %1035
  store i32 %1040, ptr %118, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %1012, i64 9
  store ptr %1042, ptr %6, align 8
  br label %Vec_StrFree.exit

1043:                                             ; preds = %1011
  %1044 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1044, ptr %6, align 8
  br label %1045

1045:                                             ; preds = %1045, %1043
  %.08.i928 = phi i32 [ 0, %1043 ], [ %1050, %1045 ]
  %.047.i929 = phi i32 [ 0, %1043 ], [ %1051, %1045 ]
  %.056.i930 = phi ptr [ %1044, %1043 ], [ %1047, %1045 ]
  %1046 = shl i32 %.08.i928, 8
  %1047 = getelementptr inbounds nuw i8, ptr %.056.i930, i64 1
  %1048 = load i8, ptr %.056.i930, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = or disjoint i32 %1046, %1049
  %1051 = add nuw nsw i32 %.047.i929, 1
  %exitcond.not.i931 = icmp eq i32 %1051, 4
  br i1 %exitcond.not.i931, label %Gia_AigerReadInt.exit932, label %1045, !llvm.loop !39

Gia_AigerReadInt.exit932:                         ; preds = %1045
  store i32 %1050, ptr %1009, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1012, i64 9
  store ptr %1052, ptr %6, align 8
  br label %Vec_StrFree.exit

1053:                                             ; preds = %1011
  %1054 = getelementptr inbounds nuw i8, ptr %1012, i64 1
  store ptr %1054, ptr %6, align 8
  br label %1055

1055:                                             ; preds = %1055, %1053
  %.08.i933 = phi i32 [ 0, %1053 ], [ %1060, %1055 ]
  %.047.i934 = phi i32 [ 0, %1053 ], [ %1061, %1055 ]
  %.056.i935 = phi ptr [ %1054, %1053 ], [ %1057, %1055 ]
  %1056 = shl i32 %.08.i933, 8
  %1057 = getelementptr inbounds nuw i8, ptr %.056.i935, i64 1
  %1058 = load i8, ptr %.056.i935, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = or disjoint i32 %1056, %1059
  %1061 = add nuw nsw i32 %.047.i934, 1
  %exitcond.not.i936 = icmp eq i32 %1061, 4
  br i1 %exitcond.not.i936, label %Gia_AigerReadInt.exit937, label %1055, !llvm.loop !39

Gia_AigerReadInt.exit937:                         ; preds = %1055
  %1062 = sdiv i32 %1060, 4
  %1063 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1063, ptr %6, align 8
  %1064 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1065 = add nsw i32 %1062, -1
  %or.cond.i.i938 = icmp ult i32 %1065, 15
  %spec.store.select.i.i939 = select i1 %or.cond.i.i938, i32 16, i32 %1062
  store i32 %spec.store.select.i.i939, ptr %1064, align 8
  %.not.i.i940 = icmp eq i32 %spec.store.select.i.i939, 0
  br i1 %.not.i.i940, label %Vec_FltStart.exit, label %1066

1066:                                             ; preds = %Gia_AigerReadInt.exit937
  %1067 = sext i32 %spec.store.select.i.i939 to i64
  %1068 = shl nsw i64 %1067, 2
  %1069 = call noalias ptr @malloc(i64 noundef %1068) #22
  br label %Vec_FltStart.exit

Vec_FltStart.exit:                                ; preds = %Gia_AigerReadInt.exit937, %1066
  %1070 = phi ptr [ %1069, %1066 ], [ null, %Gia_AigerReadInt.exit937 ]
  %1071 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  %1072 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store ptr %1070, ptr %1072, align 8
  store i32 %1062, ptr %1071, align 4
  %1073 = sext i32 %1062 to i64
  %1074 = shl nsw i64 %1073, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1070, i8 0, i64 %1074, i1 false)
  store ptr %1064, ptr %1008, align 8
  %.val764 = load ptr, ptr %1072, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val764, ptr nonnull align 1 %1063, i64 %1074, i1 false)
  %1075 = shl nsw i32 %1062, 2
  %1076 = load ptr, ptr %6, align 8
  %1077 = sext i32 %1075 to i64
  %1078 = getelementptr inbounds i8, ptr %1076, i64 %1077
  store ptr %1078, ptr %6, align 8
  br label %Vec_StrFree.exit

1079:                                             ; preds = %1011
  %1080 = getelementptr inbounds nuw i8, ptr %1012, i64 1
  store ptr %1080, ptr %6, align 8
  br label %1081

1081:                                             ; preds = %1081, %1079
  %.08.i941 = phi i32 [ 0, %1079 ], [ %1086, %1081 ]
  %.047.i942 = phi i32 [ 0, %1079 ], [ %1087, %1081 ]
  %.056.i943 = phi ptr [ %1080, %1079 ], [ %1083, %1081 ]
  %1082 = shl i32 %.08.i941, 8
  %1083 = getelementptr inbounds nuw i8, ptr %.056.i943, i64 1
  %1084 = load i8, ptr %.056.i943, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = or disjoint i32 %1082, %1085
  %1087 = add nuw nsw i32 %.047.i942, 1
  %exitcond.not.i944 = icmp eq i32 %1087, 4
  br i1 %exitcond.not.i944, label %Gia_AigerReadInt.exit945, label %1081, !llvm.loop !39

Gia_AigerReadInt.exit945:                         ; preds = %1081
  %1088 = sdiv i32 %1086, 4
  %1089 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1089, ptr %6, align 8
  %1090 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1091 = add nsw i32 %1088, -1
  %or.cond.i.i946 = icmp ult i32 %1091, 15
  %spec.store.select.i.i947 = select i1 %or.cond.i.i946, i32 16, i32 %1088
  store i32 %spec.store.select.i.i947, ptr %1090, align 8
  %.not.i.i948 = icmp eq i32 %spec.store.select.i.i947, 0
  br i1 %.not.i.i948, label %Vec_FltStart.exit949, label %1092

1092:                                             ; preds = %Gia_AigerReadInt.exit945
  %1093 = sext i32 %spec.store.select.i.i947 to i64
  %1094 = shl nsw i64 %1093, 2
  %1095 = call noalias ptr @malloc(i64 noundef %1094) #22
  br label %Vec_FltStart.exit949

Vec_FltStart.exit949:                             ; preds = %Gia_AigerReadInt.exit945, %1092
  %1096 = phi ptr [ %1095, %1092 ], [ null, %Gia_AigerReadInt.exit945 ]
  %1097 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1098 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  store ptr %1096, ptr %1098, align 8
  store i32 %1088, ptr %1097, align 4
  %1099 = sext i32 %1088 to i64
  %1100 = shl nsw i64 %1099, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1096, i8 0, i64 %1100, i1 false)
  store ptr %1090, ptr %1007, align 8
  %.val765 = load ptr, ptr %1098, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val765, ptr nonnull align 1 %1089, i64 %1100, i1 false)
  %1101 = shl nsw i32 %1088, 2
  %1102 = load ptr, ptr %6, align 8
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds i8, ptr %1102, i64 %1103
  store ptr %1104, ptr %6, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit954:                         ; preds = %1011
  %1105 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1105, ptr %6, align 8
  %.val743 = load i32, ptr %993, align 8
  %1106 = call ptr @Gia_AigerReadEquivClasses(ptr noundef nonnull %6, i32 noundef %.val743) #23
  store ptr %1106, ptr %1005, align 8
  %1107 = call ptr @Gia_ManDeriveNexts(ptr noundef %117) #23
  store ptr %1107, ptr %1006, align 8
  br label %Vec_StrFree.exit

1108:                                             ; preds = %1011
  %1109 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1109, ptr %6, align 8
  %.val726 = load i32, ptr %1003, align 8
  %1110 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1111 = add i32 %.val726, -1
  %or.cond.i.i955 = icmp ult i32 %1111, 15
  %spec.store.select.i.i956 = select i1 %or.cond.i.i955, i32 16, i32 %.val726
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  store i32 %spec.store.select.i.i956, ptr %1110, align 8
  %.not.i.i957 = icmp eq i32 %spec.store.select.i.i956, 0
  br i1 %.not.i.i957, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  store ptr null, ptr %1113, align 8
  store i32 %.val726, ptr %1112, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1108
  %1114 = sext i32 %spec.store.select.i.i956 to i64
  %1115 = shl nsw i64 %1114, 2
  %1116 = call noalias ptr @malloc(i64 noundef %1115) #22
  %1117 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  store ptr %1116, ptr %1117, align 8
  store i32 %.val726, ptr %1112, align 4
  %.not.i958 = icmp eq ptr %1116, null
  br i1 %.not.i958, label %Vec_IntStart.exit, label %1118

1118:                                             ; preds = %Vec_IntAlloc.exit.i
  %1119 = sext i32 %.val726 to i64
  %1120 = shl nsw i64 %1119, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1116, i8 0, i64 %1120, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %1118
  store ptr %1110, ptr %1004, align 8
  %1121 = getelementptr i8, ptr %1110, i64 8
  %.val766 = load ptr, ptr %1121, align 8
  %.val725 = load i32, ptr %1003, align 8
  %1122 = sext i32 %.val725 to i64
  %1123 = shl nsw i64 %1122, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val766, ptr nonnull align 1 %1109, i64 %1123, i1 false)
  %.val724 = load i32, ptr %1003, align 8
  %1124 = shl nsw i32 %.val724, 2
  %1125 = load ptr, ptr %6, align 8
  %1126 = sext i32 %1124 to i64
  %1127 = getelementptr inbounds i8, ptr %1125, i64 %1126
  store ptr %1127, ptr %6, align 8
  br label %Vec_StrFree.exit

1128:                                             ; preds = %1011
  %1129 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1129, ptr %6, align 8
  %.val744 = load i32, ptr %993, align 8
  %1130 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1131 = add i32 %.val744, -1
  %or.cond.i.i959 = icmp ult i32 %1131, 15
  %spec.store.select.i.i960 = select i1 %or.cond.i.i959, i32 16, i32 %.val744
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  store i32 %spec.store.select.i.i960, ptr %1130, align 8
  %.not.i.i961 = icmp eq i32 %spec.store.select.i.i960, 0
  br i1 %.not.i.i961, label %Vec_IntAlloc.exit.thread.i964, label %Vec_IntAlloc.exit.i962

Vec_IntAlloc.exit.thread.i964:                    ; preds = %1128
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store ptr null, ptr %1133, align 8
  store i32 %.val744, ptr %1132, align 4
  br label %Vec_IntStart.exit965

Vec_IntAlloc.exit.i962:                           ; preds = %1128
  %1134 = sext i32 %spec.store.select.i.i960 to i64
  %1135 = shl nsw i64 %1134, 2
  %1136 = call noalias ptr @malloc(i64 noundef %1135) #22
  %1137 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store ptr %1136, ptr %1137, align 8
  store i32 %.val744, ptr %1132, align 4
  %.not.i963 = icmp eq ptr %1136, null
  br i1 %.not.i963, label %Vec_IntStart.exit965, label %1138

1138:                                             ; preds = %Vec_IntAlloc.exit.i962
  %1139 = sext i32 %.val744 to i64
  %1140 = shl nsw i64 %1139, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1136, i8 0, i64 %1140, i1 false)
  br label %Vec_IntStart.exit965

Vec_IntStart.exit965:                             ; preds = %Vec_IntAlloc.exit.thread.i964, %Vec_IntAlloc.exit.i962, %1138
  store ptr %1130, ptr %1002, align 8
  %1141 = getelementptr i8, ptr %1130, i64 8
  %.val767 = load ptr, ptr %1141, align 8
  %.val745 = load i32, ptr %993, align 8
  %1142 = sext i32 %.val745 to i64
  %1143 = shl nsw i64 %1142, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val767, ptr nonnull align 1 %1129, i64 %1143, i1 false)
  %.val746 = load i32, ptr %993, align 8
  %1144 = shl nsw i32 %.val746, 2
  %1145 = load ptr, ptr %6, align 8
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds i8, ptr %1145, i64 %1146
  store ptr %1147, ptr %6, align 8
  br label %Vec_StrFree.exit

1148:                                             ; preds = %1011
  %1149 = getelementptr inbounds nuw i8, ptr %1012, i64 1
  store ptr %1149, ptr %6, align 8
  br label %1150

1150:                                             ; preds = %1150, %1148
  %.08.i966 = phi i32 [ 0, %1148 ], [ %1155, %1150 ]
  %.047.i967 = phi i32 [ 0, %1148 ], [ %1156, %1150 ]
  %.056.i968 = phi ptr [ %1149, %1148 ], [ %1152, %1150 ]
  %1151 = shl i32 %.08.i966, 8
  %1152 = getelementptr inbounds nuw i8, ptr %.056.i968, i64 1
  %1153 = load i8, ptr %.056.i968, align 1
  %1154 = zext i8 %1153 to i32
  %1155 = or disjoint i32 %1151, %1154
  %1156 = add nuw nsw i32 %.047.i967, 1
  %exitcond.not.i969 = icmp eq i32 %1156, 4
  br i1 %exitcond.not.i969, label %Gia_AigerReadInt.exit970, label %1150, !llvm.loop !39

Gia_AigerReadInt.exit970:                         ; preds = %1150
  %1157 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1158 = add i32 %1155, -1
  %or.cond.i.i971 = icmp ult i32 %1158, 15
  %spec.store.select.i.i972 = select i1 %or.cond.i.i971, i32 16, i32 %1155
  store i32 %spec.store.select.i.i972, ptr %1157, align 8
  %.not.i.i973 = icmp eq i32 %spec.store.select.i.i972, 0
  br i1 %.not.i.i973, label %Vec_StrStart.exit974, label %1159

1159:                                             ; preds = %Gia_AigerReadInt.exit970
  %1160 = sext i32 %spec.store.select.i.i972 to i64
  %1161 = call noalias ptr @malloc(i64 noundef %1160) #22
  br label %Vec_StrStart.exit974

Vec_StrStart.exit974:                             ; preds = %Gia_AigerReadInt.exit970, %1159
  %1162 = phi ptr [ %1161, %1159 ], [ null, %Gia_AigerReadInt.exit970 ]
  %1163 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  %1164 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  store ptr %1162, ptr %1164, align 8
  store i32 %1155, ptr %1163, align 4
  %1165 = sext i32 %1155 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1162, i8 0, i64 %1165, i1 false)
  %1166 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1166, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1162, ptr nonnull align 1 %1166, i64 %1165, i1 false)
  %1167 = getelementptr inbounds i8, ptr %1166, i64 %1165
  store ptr %1167, ptr %6, align 8
  %1168 = call ptr @Tim_ManLoad(ptr noundef nonnull %1157, i32 noundef 1) #23
  store ptr %1168, ptr %992, align 8
  %1169 = load ptr, ptr %1164, align 8
  %.not.i975 = icmp eq ptr %1169, null
  br i1 %.not.i975, label %Vec_StrFree.exit976, label %1170

1170:                                             ; preds = %Vec_StrStart.exit974
  call void @free(ptr noundef nonnull %1169) #23
  br label %Vec_StrFree.exit976

Vec_StrFree.exit976:                              ; preds = %Vec_StrStart.exit974, %1170
  call void @free(ptr noundef nonnull %1157) #23
  br label %Vec_StrFree.exit

1171:                                             ; preds = %1011
  %1172 = getelementptr inbounds nuw i8, ptr %1012, i64 1
  store ptr %1172, ptr %6, align 8
  br label %1173

1173:                                             ; preds = %1173, %1171
  %.08.i977 = phi i32 [ 0, %1171 ], [ %1178, %1173 ]
  %.047.i978 = phi i32 [ 0, %1171 ], [ %1179, %1173 ]
  %.056.i979 = phi ptr [ %1172, %1171 ], [ %1175, %1173 ]
  %1174 = shl i32 %.08.i977, 8
  %1175 = getelementptr inbounds nuw i8, ptr %.056.i979, i64 1
  %1176 = load i8, ptr %.056.i979, align 1
  %1177 = zext i8 %1176 to i32
  %1178 = or disjoint i32 %1174, %1177
  %1179 = add nuw nsw i32 %.047.i978, 1
  %exitcond.not.i980 = icmp eq i32 %1179, 4
  br i1 %exitcond.not.i980, label %Gia_AigerReadInt.exit981, label %1173, !llvm.loop !39

Gia_AigerReadInt.exit981:                         ; preds = %1173
  %1180 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1180, ptr %6, align 8
  %1181 = call ptr @Gia_AigerReadPacking(ptr noundef nonnull %6, i32 noundef %1178) #23
  store ptr %1181, ptr %1001, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit986:                         ; preds = %1011
  %1182 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1182, ptr %6, align 8
  %.val747 = load i32, ptr %993, align 8
  %1183 = call ptr @Gia_AigerReadMappingDoc(ptr noundef nonnull %6, i32 noundef %.val747) #23
  store ptr %1183, ptr %1000, align 8
  br label %Vec_StrFree.exit

1184:                                             ; preds = %1011
  %1185 = getelementptr inbounds nuw i8, ptr %1012, i64 1
  store ptr %1185, ptr %6, align 8
  %1186 = load i8, ptr %1185, align 1
  %1187 = and i8 %1186, -33
  %1188 = add i8 %1187, -65
  %or.cond1260 = icmp ult i8 %1188, 26
  %1189 = add i8 %1186, -48
  %or.cond716 = icmp ult i8 %1189, 10
  %or.cond1261 = or i1 %or.cond716, %or.cond1260
  br i1 %or.cond1261, label %1192, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1184
  %1190 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1190, ptr %6, align 8
  %1191 = load ptr, ptr %117, align 8
  %.not708 = icmp eq ptr %1191, null
  br i1 %.not708, label %1206, label %1205

1192:                                             ; preds = %1184
  %1193 = load ptr, ptr %117, align 8
  %.not709 = icmp eq ptr %1193, null
  br i1 %.not709, label %.thread1557, label %1194

1194:                                             ; preds = %1192
  call void @free(ptr noundef nonnull %1193) #23
  store ptr null, ptr %117, align 8
  %.pre1531 = load ptr, ptr %6, align 8
  %.not.i987 = icmp eq ptr %.pre1531, null
  br i1 %.not.i987, label %Abc_UtilStrsav.exit988, label %.thread1557

.thread1557:                                      ; preds = %1192, %1194
  %1195 = phi ptr [ %.pre1531, %1194 ], [ %1185, %1192 ]
  %1196 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1195) #21
  %1197 = add i64 %1196, 1
  %1198 = call noalias ptr @malloc(i64 noundef %1197) #22
  %1199 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1198, ptr noundef nonnull readonly dereferenceable(1) %1195) #23
  br label %Abc_UtilStrsav.exit988

Abc_UtilStrsav.exit988:                           ; preds = %1194, %.thread1557
  %1200 = phi ptr [ %1198, %.thread1557 ], [ null, %1194 ]
  store ptr %1200, ptr %117, align 8
  %1201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1200) #21
  %1202 = load ptr, ptr %6, align 8
  %1203 = getelementptr i8, ptr %1202, i64 %1201
  %1204 = getelementptr i8, ptr %1203, i64 1
  store ptr %1204, ptr %6, align 8
  br label %Vec_StrFree.exit

1205:                                             ; preds = %.preheader.preheader
  call void @free(ptr noundef nonnull %1191) #23
  store ptr null, ptr %117, align 8
  %.pre1530 = load ptr, ptr %6, align 8
  br label %1206

1206:                                             ; preds = %.preheader.preheader, %1205
  %1207 = phi ptr [ %1190, %.preheader.preheader ], [ %.pre1530, %1205 ]
  %1208 = call fastcc ptr @Abc_UtilStrsav(ptr noundef %1207)
  store ptr %1208, ptr %117, align 8
  %1209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1208) #21
  %1210 = load ptr, ptr %6, align 8
  %1211 = getelementptr i8, ptr %1210, i64 %1209
  %1212 = getelementptr i8, ptr %1211, i64 1
  store ptr %1212, ptr %6, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit998:                         ; preds = %1011
  %1213 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1213, ptr %6, align 8
  %.val748 = load i32, ptr %993, align 8
  %1214 = sext i32 %.val748 to i64
  %1215 = shl nsw i64 %1214, 2
  %1216 = call noalias ptr @malloc(i64 noundef %1215) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1216, ptr nonnull align 1 %1213, i64 %1215, i1 false)
  %.val750 = load i32, ptr %993, align 8
  %1217 = shl nsw i32 %.val750, 2
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i8, ptr %1213, i64 %1218
  store ptr %1219, ptr %6, align 8
  store ptr %1216, ptr %999, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit1003:                        ; preds = %1011
  %1220 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1220, ptr %6, align 8
  br label %1221

1221:                                             ; preds = %1221, %Gia_AigerReadInt.exit1003
  %.08.i1004 = phi i32 [ 0, %Gia_AigerReadInt.exit1003 ], [ %1226, %1221 ]
  %.047.i1005 = phi i32 [ 0, %Gia_AigerReadInt.exit1003 ], [ %1227, %1221 ]
  %.056.i1006 = phi ptr [ %1220, %Gia_AigerReadInt.exit1003 ], [ %1223, %1221 ]
  %1222 = shl i32 %.08.i1004, 8
  %1223 = getelementptr inbounds nuw i8, ptr %.056.i1006, i64 1
  %1224 = load i8, ptr %.056.i1006, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = or disjoint i32 %1222, %1225
  %1227 = add nuw nsw i32 %.047.i1005, 1
  %exitcond.not.i1007 = icmp eq i32 %1227, 4
  br i1 %exitcond.not.i1007, label %Gia_AigerReadInt.exit1008, label %1221, !llvm.loop !39

Gia_AigerReadInt.exit1008:                        ; preds = %1221
  %1228 = getelementptr inbounds nuw i8, ptr %1012, i64 9
  store ptr %1228, ptr %6, align 8
  %1229 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1230 = add i32 %1226, -1
  %or.cond.i1009 = icmp ult i32 %1230, 15
  %spec.store.select.i1010 = select i1 %or.cond.i1009, i32 16, i32 %1226
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 4
  store i32 0, ptr %1231, align 4
  store i32 %spec.store.select.i1010, ptr %1229, align 8
  %.not.i1011 = icmp eq i32 %spec.store.select.i1010, 0
  br i1 %.not.i1011, label %Vec_IntAlloc.exit1012, label %1232

1232:                                             ; preds = %Gia_AigerReadInt.exit1008
  %1233 = sext i32 %spec.store.select.i1010 to i64
  %1234 = shl nsw i64 %1233, 2
  %1235 = call noalias ptr @malloc(i64 noundef %1234) #22
  br label %Vec_IntAlloc.exit1012

Vec_IntAlloc.exit1012:                            ; preds = %Gia_AigerReadInt.exit1008, %1232
  %1236 = phi ptr [ %1235, %1232 ], [ null, %Gia_AigerReadInt.exit1008 ]
  %1237 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  store ptr %1236, ptr %1237, align 8
  store ptr %1229, ptr %998, align 8
  %1238 = icmp sgt i32 %1226, 0
  br i1 %1238, label %.lr.ph1420, label %Vec_StrFree.exit

.lr.ph1420:                                       ; preds = %Vec_IntAlloc.exit1012, %Vec_IntPush.exit1024
  %1239 = phi ptr [ %1280, %Vec_IntPush.exit1024 ], [ %1228, %Vec_IntAlloc.exit1012 ]
  %.06021419 = phi i32 [ %1281, %Vec_IntPush.exit1024 ], [ 0, %Vec_IntAlloc.exit1012 ]
  %1240 = load ptr, ptr %998, align 8
  br label %1241

1241:                                             ; preds = %1241, %.lr.ph1420
  %.08.i1013 = phi i32 [ 0, %.lr.ph1420 ], [ %1246, %1241 ]
  %.047.i1014 = phi i32 [ 0, %.lr.ph1420 ], [ %1247, %1241 ]
  %.056.i1015 = phi ptr [ %1239, %.lr.ph1420 ], [ %1243, %1241 ]
  %1242 = shl i32 %.08.i1013, 8
  %1243 = getelementptr inbounds nuw i8, ptr %.056.i1015, i64 1
  %1244 = load i8, ptr %.056.i1015, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = or disjoint i32 %1242, %1245
  %1247 = add nuw nsw i32 %.047.i1014, 1
  %exitcond.not.i1016 = icmp eq i32 %1247, 4
  br i1 %exitcond.not.i1016, label %Gia_AigerReadInt.exit1017, label %1241, !llvm.loop !39

Gia_AigerReadInt.exit1017:                        ; preds = %1241
  %1248 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1249 = load i32, ptr %1248, align 4
  %1250 = load i32, ptr %1240, align 8
  %1251 = icmp eq i32 %1249, %1250
  br i1 %1251, label %1252, label %.Vec_IntGrow.exit10_crit_edge.i1018

.Vec_IntGrow.exit10_crit_edge.i1018:              ; preds = %Gia_AigerReadInt.exit1017
  %.phi.trans.insert.i1019 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %.pre.i1020 = load ptr, ptr %.phi.trans.insert.i1019, align 8
  br label %Vec_IntPush.exit1024

1252:                                             ; preds = %Gia_AigerReadInt.exit1017
  %1253 = icmp slt i32 %1249, 16
  br i1 %1253, label %1254, label %1262

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1256 = load ptr, ptr %1255, align 8
  %.not9.i.i1022 = icmp eq ptr %1256, null
  br i1 %.not9.i.i1022, label %1259, label %1257

1257:                                             ; preds = %1254
  %1258 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1256, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i1023

1259:                                             ; preds = %1254
  %1260 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1023

Vec_IntGrow.exit.i1023:                           ; preds = %1259, %1257
  %1261 = phi ptr [ %1258, %1257 ], [ %1260, %1259 ]
  store ptr %1261, ptr %1255, align 8
  store i32 16, ptr %1240, align 8
  br label %Vec_IntPush.exit1024

1262:                                             ; preds = %1252
  %1263 = shl nuw nsw i32 %1249, 1
  %1264 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1265 = load ptr, ptr %1264, align 8
  %.not9.i9.i1021 = icmp eq ptr %1265, null
  %1266 = zext nneg i32 %1263 to i64
  %1267 = shl nuw nsw i64 %1266, 2
  br i1 %.not9.i9.i1021, label %1270, label %1268

1268:                                             ; preds = %1262
  %1269 = call ptr @realloc(ptr noundef nonnull %1265, i64 noundef %1267) #24
  br label %1272

1270:                                             ; preds = %1262
  %1271 = call noalias ptr @malloc(i64 noundef %1267) #22
  br label %1272

1272:                                             ; preds = %1270, %1268
  %1273 = phi ptr [ %1269, %1268 ], [ %1271, %1270 ]
  store ptr %1273, ptr %1264, align 8
  store i32 %1263, ptr %1240, align 8
  br label %Vec_IntPush.exit1024

Vec_IntPush.exit1024:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1018, %Vec_IntGrow.exit.i1023, %1272
  %1274 = phi ptr [ %.pre.i1020, %.Vec_IntGrow.exit10_crit_edge.i1018 ], [ %1273, %1272 ], [ %1261, %Vec_IntGrow.exit.i1023 ]
  %1275 = load i32, ptr %1248, align 4
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %1248, align 4
  %1277 = sext i32 %1275 to i64
  %1278 = getelementptr inbounds i32, ptr %1274, i64 %1277
  store i32 %1246, ptr %1278, align 4
  %1279 = load ptr, ptr %6, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  store ptr %1280, ptr %6, align 8
  %1281 = add nuw nsw i32 %.06021419, 1
  %exitcond1517.not = icmp eq i32 %1281, %1226
  br i1 %exitcond1517.not, label %Vec_StrFree.exit, label %.lr.ph1420, !llvm.loop !40

Gia_AigerReadInt.exit1029:                        ; preds = %1011
  %1282 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1282, ptr %6, align 8
  br label %1283

1283:                                             ; preds = %1283, %Gia_AigerReadInt.exit1029
  %.08.i1030 = phi i32 [ 0, %Gia_AigerReadInt.exit1029 ], [ %1288, %1283 ]
  %.047.i1031 = phi i32 [ 0, %Gia_AigerReadInt.exit1029 ], [ %1289, %1283 ]
  %.056.i1032 = phi ptr [ %1282, %Gia_AigerReadInt.exit1029 ], [ %1285, %1283 ]
  %1284 = shl i32 %.08.i1030, 8
  %1285 = getelementptr inbounds nuw i8, ptr %.056.i1032, i64 1
  %1286 = load i8, ptr %.056.i1032, align 1
  %1287 = zext i8 %1286 to i32
  %1288 = or disjoint i32 %1284, %1287
  %1289 = add nuw nsw i32 %.047.i1031, 1
  %exitcond.not.i1033 = icmp eq i32 %1289, 4
  br i1 %exitcond.not.i1033, label %Gia_AigerReadInt.exit1034, label %1283, !llvm.loop !39

Gia_AigerReadInt.exit1034:                        ; preds = %1283
  %1290 = getelementptr inbounds nuw i8, ptr %1012, i64 9
  store ptr %1290, ptr %6, align 8
  %1291 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1292 = add i32 %1288, -1
  %or.cond.i1035 = icmp ult i32 %1292, 15
  %spec.store.select.i1036 = select i1 %or.cond.i1035, i32 16, i32 %1288
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  store i32 0, ptr %1293, align 4
  store i32 %spec.store.select.i1036, ptr %1291, align 8
  %.not.i1037 = icmp eq i32 %spec.store.select.i1036, 0
  br i1 %.not.i1037, label %Vec_IntAlloc.exit1038, label %1294

1294:                                             ; preds = %Gia_AigerReadInt.exit1034
  %1295 = sext i32 %spec.store.select.i1036 to i64
  %1296 = shl nsw i64 %1295, 2
  %1297 = call noalias ptr @malloc(i64 noundef %1296) #22
  br label %Vec_IntAlloc.exit1038

Vec_IntAlloc.exit1038:                            ; preds = %Gia_AigerReadInt.exit1034, %1294
  %1298 = phi ptr [ %1297, %1294 ], [ null, %Gia_AigerReadInt.exit1034 ]
  %1299 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  store ptr %1298, ptr %1299, align 8
  store ptr %1291, ptr %997, align 8
  %1300 = icmp sgt i32 %1288, 0
  br i1 %1300, label %.lr.ph1418, label %Vec_StrFree.exit

.lr.ph1418:                                       ; preds = %Vec_IntAlloc.exit1038, %Vec_IntPush.exit1050
  %1301 = phi ptr [ %1342, %Vec_IntPush.exit1050 ], [ %1290, %Vec_IntAlloc.exit1038 ]
  %.06001417 = phi i32 [ %1343, %Vec_IntPush.exit1050 ], [ 0, %Vec_IntAlloc.exit1038 ]
  %1302 = load ptr, ptr %997, align 8
  br label %1303

1303:                                             ; preds = %1303, %.lr.ph1418
  %.08.i1039 = phi i32 [ 0, %.lr.ph1418 ], [ %1308, %1303 ]
  %.047.i1040 = phi i32 [ 0, %.lr.ph1418 ], [ %1309, %1303 ]
  %.056.i1041 = phi ptr [ %1301, %.lr.ph1418 ], [ %1305, %1303 ]
  %1304 = shl i32 %.08.i1039, 8
  %1305 = getelementptr inbounds nuw i8, ptr %.056.i1041, i64 1
  %1306 = load i8, ptr %.056.i1041, align 1
  %1307 = zext i8 %1306 to i32
  %1308 = or disjoint i32 %1304, %1307
  %1309 = add nuw nsw i32 %.047.i1040, 1
  %exitcond.not.i1042 = icmp eq i32 %1309, 4
  br i1 %exitcond.not.i1042, label %Gia_AigerReadInt.exit1043, label %1303, !llvm.loop !39

Gia_AigerReadInt.exit1043:                        ; preds = %1303
  %1310 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  %1311 = load i32, ptr %1310, align 4
  %1312 = load i32, ptr %1302, align 8
  %1313 = icmp eq i32 %1311, %1312
  br i1 %1313, label %1314, label %.Vec_IntGrow.exit10_crit_edge.i1044

.Vec_IntGrow.exit10_crit_edge.i1044:              ; preds = %Gia_AigerReadInt.exit1043
  %.phi.trans.insert.i1045 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %.pre.i1046 = load ptr, ptr %.phi.trans.insert.i1045, align 8
  br label %Vec_IntPush.exit1050

1314:                                             ; preds = %Gia_AigerReadInt.exit1043
  %1315 = icmp slt i32 %1311, 16
  br i1 %1315, label %1316, label %1324

1316:                                             ; preds = %1314
  %1317 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1318 = load ptr, ptr %1317, align 8
  %.not9.i.i1048 = icmp eq ptr %1318, null
  br i1 %.not9.i.i1048, label %1321, label %1319

1319:                                             ; preds = %1316
  %1320 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1318, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i1049

1321:                                             ; preds = %1316
  %1322 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1049

Vec_IntGrow.exit.i1049:                           ; preds = %1321, %1319
  %1323 = phi ptr [ %1320, %1319 ], [ %1322, %1321 ]
  store ptr %1323, ptr %1317, align 8
  store i32 16, ptr %1302, align 8
  br label %Vec_IntPush.exit1050

1324:                                             ; preds = %1314
  %1325 = shl nuw nsw i32 %1311, 1
  %1326 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1327 = load ptr, ptr %1326, align 8
  %.not9.i9.i1047 = icmp eq ptr %1327, null
  %1328 = zext nneg i32 %1325 to i64
  %1329 = shl nuw nsw i64 %1328, 2
  br i1 %.not9.i9.i1047, label %1332, label %1330

1330:                                             ; preds = %1324
  %1331 = call ptr @realloc(ptr noundef nonnull %1327, i64 noundef %1329) #24
  br label %1334

1332:                                             ; preds = %1324
  %1333 = call noalias ptr @malloc(i64 noundef %1329) #22
  br label %1334

1334:                                             ; preds = %1332, %1330
  %1335 = phi ptr [ %1331, %1330 ], [ %1333, %1332 ]
  store ptr %1335, ptr %1326, align 8
  store i32 %1325, ptr %1302, align 8
  br label %Vec_IntPush.exit1050

Vec_IntPush.exit1050:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1044, %Vec_IntGrow.exit.i1049, %1334
  %1336 = phi ptr [ %.pre.i1046, %.Vec_IntGrow.exit10_crit_edge.i1044 ], [ %1335, %1334 ], [ %1323, %Vec_IntGrow.exit.i1049 ]
  %1337 = load i32, ptr %1310, align 4
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %1310, align 4
  %1339 = sext i32 %1337 to i64
  %1340 = getelementptr inbounds i32, ptr %1336, i64 %1339
  store i32 %1308, ptr %1340, align 4
  %1341 = load ptr, ptr %6, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  store ptr %1342, ptr %6, align 8
  %1343 = add nuw nsw i32 %.06001417, 1
  %exitcond1516.not = icmp eq i32 %1343, %1288
  br i1 %exitcond1516.not, label %Vec_StrFree.exit, label %.lr.ph1418, !llvm.loop !41

1344:                                             ; preds = %1011
  %1345 = getelementptr inbounds nuw i8, ptr %1012, i64 1
  store ptr %1345, ptr %6, align 8
  br label %1346

1346:                                             ; preds = %1346, %1344
  %.08.i1051 = phi i32 [ 0, %1344 ], [ %1351, %1346 ]
  %.047.i1052 = phi i32 [ 0, %1344 ], [ %1352, %1346 ]
  %.056.i1053 = phi ptr [ %1345, %1344 ], [ %1348, %1346 ]
  %1347 = shl i32 %.08.i1051, 8
  %1348 = getelementptr inbounds nuw i8, ptr %.056.i1053, i64 1
  %1349 = load i8, ptr %.056.i1053, align 1
  %1350 = zext i8 %1349 to i32
  %1351 = or disjoint i32 %1347, %1350
  %1352 = add nuw nsw i32 %.047.i1052, 1
  %exitcond.not.i1054 = icmp eq i32 %1352, 4
  br i1 %exitcond.not.i1054, label %Gia_AigerReadInt.exit1055, label %1346, !llvm.loop !39

Gia_AigerReadInt.exit1055:                        ; preds = %1346
  %1353 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1353, ptr %6, align 8
  %1354 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1353) #21
  %1355 = add i64 %1354, 1
  %1356 = call noalias ptr @malloc(i64 noundef %1355) #22
  %1357 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1356, ptr noundef nonnull readonly dereferenceable(1) %1353) #23
  store ptr %1356, ptr %995, align 8
  %1358 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1353) #21
  %1359 = getelementptr i8, ptr %1353, i64 %1358
  %1360 = getelementptr i8, ptr %1359, i64 1
  store ptr %1360, ptr %6, align 8
  %1361 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1356) #21
  %1362 = trunc i64 %1361 to i32
  %1363 = xor i32 %1362, -1
  %1364 = add i32 %1351, %1363
  %1365 = sdiv i32 %1364, 4
  %1366 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1367 = add nsw i32 %1365, -1
  %or.cond.i1057 = icmp ult i32 %1367, 15
  %spec.store.select.i1058 = select i1 %or.cond.i1057, i32 16, i32 %1365
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  store i32 0, ptr %1368, align 4
  store i32 %spec.store.select.i1058, ptr %1366, align 8
  %.not.i1059 = icmp eq i32 %spec.store.select.i1058, 0
  br i1 %.not.i1059, label %Vec_IntAlloc.exit1060, label %1369

1369:                                             ; preds = %Gia_AigerReadInt.exit1055
  %1370 = sext i32 %spec.store.select.i1058 to i64
  %1371 = shl nsw i64 %1370, 2
  %1372 = call noalias ptr @malloc(i64 noundef %1371) #22
  br label %Vec_IntAlloc.exit1060

Vec_IntAlloc.exit1060:                            ; preds = %Gia_AigerReadInt.exit1055, %1369
  %1373 = phi ptr [ %1372, %1369 ], [ null, %Gia_AigerReadInt.exit1055 ]
  %1374 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store ptr %1373, ptr %1374, align 8
  store ptr %1366, ptr %996, align 8
  %1375 = icmp sgt i32 %1364, 3
  br i1 %1375, label %.lr.ph1416, label %Vec_StrFree.exit

.lr.ph1416:                                       ; preds = %Vec_IntAlloc.exit1060, %Vec_IntPush.exit1072
  %1376 = phi ptr [ %1417, %Vec_IntPush.exit1072 ], [ %1360, %Vec_IntAlloc.exit1060 ]
  %.111415 = phi i32 [ %1418, %Vec_IntPush.exit1072 ], [ 0, %Vec_IntAlloc.exit1060 ]
  %1377 = load ptr, ptr %996, align 8
  br label %1378

1378:                                             ; preds = %1378, %.lr.ph1416
  %.08.i1061 = phi i32 [ 0, %.lr.ph1416 ], [ %1383, %1378 ]
  %.047.i1062 = phi i32 [ 0, %.lr.ph1416 ], [ %1384, %1378 ]
  %.056.i1063 = phi ptr [ %1376, %.lr.ph1416 ], [ %1380, %1378 ]
  %1379 = shl i32 %.08.i1061, 8
  %1380 = getelementptr inbounds nuw i8, ptr %.056.i1063, i64 1
  %1381 = load i8, ptr %.056.i1063, align 1
  %1382 = zext i8 %1381 to i32
  %1383 = or disjoint i32 %1379, %1382
  %1384 = add nuw nsw i32 %.047.i1062, 1
  %exitcond.not.i1064 = icmp eq i32 %1384, 4
  br i1 %exitcond.not.i1064, label %Gia_AigerReadInt.exit1065, label %1378, !llvm.loop !39

Gia_AigerReadInt.exit1065:                        ; preds = %1378
  %1385 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  %1386 = load i32, ptr %1385, align 4
  %1387 = load i32, ptr %1377, align 8
  %1388 = icmp eq i32 %1386, %1387
  br i1 %1388, label %1389, label %.Vec_IntGrow.exit10_crit_edge.i1066

.Vec_IntGrow.exit10_crit_edge.i1066:              ; preds = %Gia_AigerReadInt.exit1065
  %.phi.trans.insert.i1067 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %.pre.i1068 = load ptr, ptr %.phi.trans.insert.i1067, align 8
  br label %Vec_IntPush.exit1072

1389:                                             ; preds = %Gia_AigerReadInt.exit1065
  %1390 = icmp slt i32 %1386, 16
  br i1 %1390, label %1391, label %1399

1391:                                             ; preds = %1389
  %1392 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1393 = load ptr, ptr %1392, align 8
  %.not9.i.i1070 = icmp eq ptr %1393, null
  br i1 %.not9.i.i1070, label %1396, label %1394

1394:                                             ; preds = %1391
  %1395 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1393, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i1071

1396:                                             ; preds = %1391
  %1397 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1071

Vec_IntGrow.exit.i1071:                           ; preds = %1396, %1394
  %1398 = phi ptr [ %1395, %1394 ], [ %1397, %1396 ]
  store ptr %1398, ptr %1392, align 8
  store i32 16, ptr %1377, align 8
  br label %Vec_IntPush.exit1072

1399:                                             ; preds = %1389
  %1400 = shl nuw nsw i32 %1386, 1
  %1401 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1402 = load ptr, ptr %1401, align 8
  %.not9.i9.i1069 = icmp eq ptr %1402, null
  %1403 = zext nneg i32 %1400 to i64
  %1404 = shl nuw nsw i64 %1403, 2
  br i1 %.not9.i9.i1069, label %1407, label %1405

1405:                                             ; preds = %1399
  %1406 = call ptr @realloc(ptr noundef nonnull %1402, i64 noundef %1404) #24
  br label %1409

1407:                                             ; preds = %1399
  %1408 = call noalias ptr @malloc(i64 noundef %1404) #22
  br label %1409

1409:                                             ; preds = %1407, %1405
  %1410 = phi ptr [ %1406, %1405 ], [ %1408, %1407 ]
  store ptr %1410, ptr %1401, align 8
  store i32 %1400, ptr %1377, align 8
  br label %Vec_IntPush.exit1072

Vec_IntPush.exit1072:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1066, %Vec_IntGrow.exit.i1071, %1409
  %1411 = phi ptr [ %.pre.i1068, %.Vec_IntGrow.exit10_crit_edge.i1066 ], [ %1410, %1409 ], [ %1398, %Vec_IntGrow.exit.i1071 ]
  %1412 = load i32, ptr %1385, align 4
  %1413 = add nsw i32 %1412, 1
  store i32 %1413, ptr %1385, align 4
  %1414 = sext i32 %1412 to i64
  %1415 = getelementptr inbounds i32, ptr %1411, i64 %1414
  store i32 %1383, ptr %1415, align 4
  %1416 = load ptr, ptr %6, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  store ptr %1417, ptr %6, align 8
  %1418 = add nuw nsw i32 %.111415, 1
  %exitcond1515.not = icmp eq i32 %1418, %1365
  br i1 %exitcond1515.not, label %Vec_StrFree.exit, label %.lr.ph1416, !llvm.loop !42

Gia_AigerReadInt.exit1077:                        ; preds = %1011
  %.val751 = load i32, ptr %993, align 8
  %1419 = sext i32 %.val751 to i64
  %1420 = call noalias ptr @calloc(i64 noundef %1419, i64 noundef 4) #25
  store ptr %1420, ptr %994, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1421, ptr %6, align 8
  br label %1422

1422:                                             ; preds = %1422, %Gia_AigerReadInt.exit1077
  %.08.i1078 = phi i32 [ 0, %Gia_AigerReadInt.exit1077 ], [ %1427, %1422 ]
  %.047.i1079 = phi i32 [ 0, %Gia_AigerReadInt.exit1077 ], [ %1428, %1422 ]
  %.056.i1080 = phi ptr [ %1421, %Gia_AigerReadInt.exit1077 ], [ %1424, %1422 ]
  %1423 = shl i32 %.08.i1078, 8
  %1424 = getelementptr inbounds nuw i8, ptr %.056.i1080, i64 1
  %1425 = load i8, ptr %.056.i1080, align 1
  %1426 = zext i8 %1425 to i32
  %1427 = or disjoint i32 %1423, %1426
  %1428 = add nuw nsw i32 %.047.i1079, 1
  %exitcond.not.i1081 = icmp eq i32 %1428, 4
  br i1 %exitcond.not.i1081, label %Gia_AigerReadInt.exit1082, label %1422, !llvm.loop !39

Gia_AigerReadInt.exit1082:                        ; preds = %1422
  %1429 = getelementptr inbounds nuw i8, ptr %1012, i64 9
  store ptr %1429, ptr %6, align 8
  %1430 = icmp sgt i32 %1427, 0
  br i1 %1430, label %.lr.ph1414, label %Vec_StrFree.exit

.lr.ph1414:                                       ; preds = %Gia_AigerReadInt.exit1082, %Gia_AigerReadInt.exit1092
  %.05981413 = phi i32 [ %1451, %Gia_AigerReadInt.exit1092 ], [ 0, %Gia_AigerReadInt.exit1082 ]
  %1431 = load ptr, ptr %6, align 8
  br label %1432

1432:                                             ; preds = %1432, %.lr.ph1414
  %.08.i1083 = phi i32 [ 0, %.lr.ph1414 ], [ %1437, %1432 ]
  %.047.i1084 = phi i32 [ 0, %.lr.ph1414 ], [ %1438, %1432 ]
  %.056.i1085 = phi ptr [ %1431, %.lr.ph1414 ], [ %1434, %1432 ]
  %1433 = shl i32 %.08.i1083, 8
  %1434 = getelementptr inbounds nuw i8, ptr %.056.i1085, i64 1
  %1435 = load i8, ptr %.056.i1085, align 1
  %1436 = zext i8 %1435 to i32
  %1437 = or disjoint i32 %1433, %1436
  %1438 = add nuw nsw i32 %.047.i1084, 1
  %exitcond.not.i1086 = icmp eq i32 %1438, 4
  br i1 %exitcond.not.i1086, label %Gia_AigerReadInt.exit1087, label %1432, !llvm.loop !39

Gia_AigerReadInt.exit1087:                        ; preds = %1432
  %1439 = getelementptr inbounds nuw i8, ptr %1431, i64 4
  store ptr %1439, ptr %6, align 8
  br label %1440

1440:                                             ; preds = %1440, %Gia_AigerReadInt.exit1087
  %.08.i1088 = phi i32 [ 0, %Gia_AigerReadInt.exit1087 ], [ %1445, %1440 ]
  %.047.i1089 = phi i32 [ 0, %Gia_AigerReadInt.exit1087 ], [ %1446, %1440 ]
  %.056.i1090 = phi ptr [ %1439, %Gia_AigerReadInt.exit1087 ], [ %1442, %1440 ]
  %1441 = shl i32 %.08.i1088, 8
  %1442 = getelementptr inbounds nuw i8, ptr %.056.i1090, i64 1
  %1443 = load i8, ptr %.056.i1090, align 1
  %1444 = zext i8 %1443 to i32
  %1445 = or disjoint i32 %1441, %1444
  %1446 = add nuw nsw i32 %.047.i1089, 1
  %exitcond.not.i1091 = icmp eq i32 %1446, 4
  br i1 %exitcond.not.i1091, label %Gia_AigerReadInt.exit1092, label %1440, !llvm.loop !39

Gia_AigerReadInt.exit1092:                        ; preds = %1440
  %1447 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  store ptr %1447, ptr %6, align 8
  %1448 = load ptr, ptr %994, align 8
  %1449 = sext i32 %1437 to i64
  %1450 = getelementptr inbounds i32, ptr %1448, i64 %1449
  store i32 %1445, ptr %1450, align 4
  %1451 = add nuw nsw i32 %.05981413, 1
  %exitcond1514.not = icmp eq i32 %1451, %1427
  br i1 %exitcond1514.not, label %Vec_StrFree.exit, label %.lr.ph1414, !llvm.loop !43

Gia_AigerReadInt.exit1097:                        ; preds = %1011
  %1452 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1452, ptr %6, align 8
  %.val754 = load i32, ptr %993, align 8
  %1453 = sext i32 %.val754 to i64
  %1454 = getelementptr inbounds i8, ptr %1452, i64 %1453
  store ptr %1454, ptr %6, align 8
  br label %Vec_StrFree.exit

1455:                                             ; preds = %1011
  %1456 = getelementptr inbounds nuw i8, ptr %1012, i64 1
  store ptr %1456, ptr %6, align 8
  br label %1457

1457:                                             ; preds = %1457, %1455
  %.08.i1098 = phi i32 [ 0, %1455 ], [ %1462, %1457 ]
  %.047.i1099 = phi i32 [ 0, %1455 ], [ %1463, %1457 ]
  %.056.i1100 = phi ptr [ %1456, %1455 ], [ %1459, %1457 ]
  %1458 = shl i32 %.08.i1098, 8
  %1459 = getelementptr inbounds nuw i8, ptr %.056.i1100, i64 1
  %1460 = load i8, ptr %.056.i1100, align 1
  %1461 = zext i8 %1460 to i32
  %1462 = or disjoint i32 %1458, %1461
  %1463 = add nuw nsw i32 %.047.i1099, 1
  %exitcond.not.i1101 = icmp eq i32 %1463, 4
  br i1 %exitcond.not.i1101, label %Gia_AigerReadInt.exit1102, label %1457, !llvm.loop !39

Gia_AigerReadInt.exit1102:                        ; preds = %1457
  %1464 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1465 = add i32 %1462, -1
  %or.cond.i.i1103 = icmp ult i32 %1465, 15
  %spec.store.select.i.i1104 = select i1 %or.cond.i.i1103, i32 16, i32 %1462
  store i32 %spec.store.select.i.i1104, ptr %1464, align 8
  %.not.i.i1105 = icmp eq i32 %spec.store.select.i.i1104, 0
  br i1 %.not.i.i1105, label %Vec_StrStart.exit1106, label %1466

1466:                                             ; preds = %Gia_AigerReadInt.exit1102
  %1467 = sext i32 %spec.store.select.i.i1104 to i64
  %1468 = call noalias ptr @malloc(i64 noundef %1467) #22
  br label %Vec_StrStart.exit1106

Vec_StrStart.exit1106:                            ; preds = %Gia_AigerReadInt.exit1102, %1466
  %1469 = phi ptr [ %1468, %1466 ], [ null, %Gia_AigerReadInt.exit1102 ]
  %1470 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  %1471 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  store ptr %1469, ptr %1471, align 8
  store i32 %1462, ptr %1470, align 4
  %1472 = sext i32 %1462 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1469, i8 0, i64 %1472, i1 false)
  %1473 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1473, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1469, ptr nonnull align 1 %1473, i64 %1472, i1 false)
  %1474 = getelementptr inbounds i8, ptr %1473, i64 %1472
  store ptr %1474, ptr %6, align 8
  %1475 = call ptr @Tim_ManLoad(ptr noundef nonnull %1464, i32 noundef 0) #23
  store ptr %1475, ptr %992, align 8
  %1476 = load ptr, ptr %1471, align 8
  %.not.i1107 = icmp eq ptr %1476, null
  br i1 %.not.i1107, label %Vec_StrFree.exit1108, label %1477

1477:                                             ; preds = %Vec_StrStart.exit1106
  call void @free(ptr noundef nonnull %1476) #23
  br label %Vec_StrFree.exit1108

Vec_StrFree.exit1108:                             ; preds = %Vec_StrStart.exit1106, %1477
  call void @free(ptr noundef nonnull %1464) #23
  br label %Vec_StrFree.exit

1478:                                             ; preds = %1011
  %1479 = getelementptr inbounds nuw i8, ptr %1012, i64 1
  store ptr %1479, ptr %6, align 8
  br label %1480

1480:                                             ; preds = %1480, %1478
  %.08.i1109 = phi i32 [ 0, %1478 ], [ %1485, %1480 ]
  %.047.i1110 = phi i32 [ 0, %1478 ], [ %1486, %1480 ]
  %.056.i1111 = phi ptr [ %1479, %1478 ], [ %1482, %1480 ]
  %1481 = shl i32 %.08.i1109, 8
  %1482 = getelementptr inbounds nuw i8, ptr %.056.i1111, i64 1
  %1483 = load i8, ptr %.056.i1111, align 1
  %1484 = zext i8 %1483 to i32
  %1485 = or disjoint i32 %1481, %1484
  %1486 = add nuw nsw i32 %.047.i1110, 1
  %exitcond.not.i1112 = icmp eq i32 %1486, 4
  br i1 %exitcond.not.i1112, label %Gia_AigerReadInt.exit1113, label %1480, !llvm.loop !39

Gia_AigerReadInt.exit1113:                        ; preds = %1480
  %1487 = sdiv i32 %1485, 4
  %1488 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1489 = add nsw i32 %1487, -1
  %or.cond.i.i1114 = icmp ult i32 %1489, 15
  %spec.store.select.i.i1115 = select i1 %or.cond.i.i1114, i32 16, i32 %1487
  %1490 = getelementptr i8, ptr %1488, i64 4
  store i32 %spec.store.select.i.i1115, ptr %1488, align 8
  %.not.i.i1116 = icmp eq i32 %spec.store.select.i.i1115, 0
  br i1 %.not.i.i1116, label %Vec_IntAlloc.exit.thread.i1119, label %Vec_IntAlloc.exit.i1117

Vec_IntAlloc.exit.thread.i1119:                   ; preds = %Gia_AigerReadInt.exit1113
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  store ptr null, ptr %1491, align 8
  store i32 %1487, ptr %1490, align 4
  br label %Vec_IntStart.exit1120

Vec_IntAlloc.exit.i1117:                          ; preds = %Gia_AigerReadInt.exit1113
  %1492 = sext i32 %spec.store.select.i.i1115 to i64
  %1493 = shl nsw i64 %1492, 2
  %1494 = call noalias ptr @malloc(i64 noundef %1493) #22
  %1495 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  store ptr %1494, ptr %1495, align 8
  store i32 %1487, ptr %1490, align 4
  %.not.i1118 = icmp eq ptr %1494, null
  br i1 %.not.i1118, label %Vec_IntStart.exit1120, label %1496

1496:                                             ; preds = %Vec_IntAlloc.exit.i1117
  %1497 = sext i32 %1487 to i64
  %1498 = shl nsw i64 %1497, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1494, i8 0, i64 %1498, i1 false)
  br label %Vec_IntStart.exit1120

Vec_IntStart.exit1120:                            ; preds = %Vec_IntAlloc.exit.thread.i1119, %Vec_IntAlloc.exit.i1117, %1496
  store ptr %1488, ptr %991, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1499, ptr %6, align 8
  %1500 = getelementptr i8, ptr %1488, i64 8
  %.val768 = load ptr, ptr %1500, align 8
  %.val720 = load i32, ptr %1490, align 4
  %1501 = sext i32 %.val720 to i64
  %1502 = shl nsw i64 %1501, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val768, ptr nonnull align 1 %1499, i64 %1502, i1 false)
  %1503 = load ptr, ptr %991, align 8
  %1504 = getelementptr i8, ptr %1503, i64 4
  %.val719 = load i32, ptr %1504, align 4
  %1505 = shl nsw i32 %.val719, 2
  %1506 = load ptr, ptr %6, align 8
  %1507 = sext i32 %1505 to i64
  %1508 = getelementptr inbounds i8, ptr %1506, i64 %1507
  store ptr %1508, ptr %6, align 8
  br label %Vec_StrFree.exit

Gia_AigerReadInt.exit1125:                        ; preds = %1011
  %1509 = getelementptr inbounds nuw i8, ptr %1012, i64 5
  store ptr %1509, ptr %6, align 8
  br label %1510

1510:                                             ; preds = %1510, %Gia_AigerReadInt.exit1125
  %.08.i1126 = phi i32 [ 0, %Gia_AigerReadInt.exit1125 ], [ %1515, %1510 ]
  %.047.i1127 = phi i32 [ 0, %Gia_AigerReadInt.exit1125 ], [ %1516, %1510 ]
  %.056.i1128 = phi ptr [ %1509, %Gia_AigerReadInt.exit1125 ], [ %1512, %1510 ]
  %1511 = shl i32 %.08.i1126, 8
  %1512 = getelementptr inbounds nuw i8, ptr %.056.i1128, i64 1
  %1513 = load i8, ptr %.056.i1128, align 1
  %1514 = zext i8 %1513 to i32
  %1515 = or disjoint i32 %1511, %1514
  %1516 = add nuw nsw i32 %.047.i1127, 1
  %exitcond.not.i1129 = icmp eq i32 %1516, 4
  br i1 %exitcond.not.i1129, label %Gia_AigerReadInt.exit1130, label %1510, !llvm.loop !39

Gia_AigerReadInt.exit1130:                        ; preds = %1510
  %1517 = getelementptr inbounds nuw i8, ptr %1012, i64 9
  store ptr %1517, ptr %6, align 8
  %1518 = shl nsw i32 %1515, 1
  %1519 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %1520 = add i32 %1518, -1
  %or.cond.i1131 = icmp ult i32 %1520, 15
  %spec.store.select.i1132 = select i1 %or.cond.i1131, i32 16, i32 %1518
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  store i32 0, ptr %1521, align 4
  store i32 %spec.store.select.i1132, ptr %1519, align 8
  %.not.i1133 = icmp eq i32 %spec.store.select.i1132, 0
  br i1 %.not.i1133, label %Vec_IntAlloc.exit1134, label %1522

1522:                                             ; preds = %Gia_AigerReadInt.exit1130
  %1523 = sext i32 %spec.store.select.i1132 to i64
  %1524 = shl nsw i64 %1523, 2
  %1525 = call noalias ptr @malloc(i64 noundef %1524) #22
  br label %Vec_IntAlloc.exit1134

Vec_IntAlloc.exit1134:                            ; preds = %Gia_AigerReadInt.exit1130, %1522
  %1526 = phi ptr [ %1525, %1522 ], [ null, %Gia_AigerReadInt.exit1130 ]
  %1527 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  store ptr %1526, ptr %1527, align 8
  %1528 = icmp sgt i32 %1515, 0
  br i1 %1528, label %.lr.ph1411.preheader, label %._crit_edge1412

.lr.ph1411.preheader:                             ; preds = %Vec_IntAlloc.exit1134
  %smax = call i32 @llvm.smax.i32(i32 %1518, i32 1)
  br label %.lr.ph1411

.lr.ph1411:                                       ; preds = %.lr.ph1411.preheader, %Vec_IntPush.exit1146
  %1529 = phi ptr [ %1566, %Vec_IntPush.exit1146 ], [ %1517, %.lr.ph1411.preheader ]
  %.05821410 = phi i32 [ %1567, %Vec_IntPush.exit1146 ], [ 0, %.lr.ph1411.preheader ]
  br label %1530

1530:                                             ; preds = %1530, %.lr.ph1411
  %.08.i1135 = phi i32 [ 0, %.lr.ph1411 ], [ %1535, %1530 ]
  %.047.i1136 = phi i32 [ 0, %.lr.ph1411 ], [ %1536, %1530 ]
  %.056.i1137 = phi ptr [ %1529, %.lr.ph1411 ], [ %1532, %1530 ]
  %1531 = shl i32 %.08.i1135, 8
  %1532 = getelementptr inbounds nuw i8, ptr %.056.i1137, i64 1
  %1533 = load i8, ptr %.056.i1137, align 1
  %1534 = zext i8 %1533 to i32
  %1535 = or disjoint i32 %1531, %1534
  %1536 = add nuw nsw i32 %.047.i1136, 1
  %exitcond.not.i1138 = icmp eq i32 %1536, 4
  br i1 %exitcond.not.i1138, label %Gia_AigerReadInt.exit1139, label %1530, !llvm.loop !39

Gia_AigerReadInt.exit1139:                        ; preds = %1530
  %1537 = load i32, ptr %1521, align 4
  %1538 = load i32, ptr %1519, align 8
  %1539 = icmp eq i32 %1537, %1538
  br i1 %1539, label %1540, label %.Vec_IntGrow.exit10_crit_edge.i1140

.Vec_IntGrow.exit10_crit_edge.i1140:              ; preds = %Gia_AigerReadInt.exit1139
  %.pre.i1142 = load ptr, ptr %1527, align 8
  br label %Vec_IntPush.exit1146

1540:                                             ; preds = %Gia_AigerReadInt.exit1139
  %1541 = icmp slt i32 %1537, 16
  br i1 %1541, label %1542, label %1549

1542:                                             ; preds = %1540
  %1543 = load ptr, ptr %1527, align 8
  %.not9.i.i1144 = icmp eq ptr %1543, null
  br i1 %.not9.i.i1144, label %1546, label %1544

1544:                                             ; preds = %1542
  %1545 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1543, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i1145

1546:                                             ; preds = %1542
  %1547 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1145

Vec_IntGrow.exit.i1145:                           ; preds = %1546, %1544
  %1548 = phi ptr [ %1545, %1544 ], [ %1547, %1546 ]
  store ptr %1548, ptr %1527, align 8
  store i32 16, ptr %1519, align 8
  br label %Vec_IntPush.exit1146

1549:                                             ; preds = %1540
  %1550 = shl nuw nsw i32 %1537, 1
  %1551 = load ptr, ptr %1527, align 8
  %.not9.i9.i1143 = icmp eq ptr %1551, null
  %1552 = zext nneg i32 %1550 to i64
  %1553 = shl nuw nsw i64 %1552, 2
  br i1 %.not9.i9.i1143, label %1556, label %1554

1554:                                             ; preds = %1549
  %1555 = call ptr @realloc(ptr noundef nonnull %1551, i64 noundef %1553) #24
  br label %1558

1556:                                             ; preds = %1549
  %1557 = call noalias ptr @malloc(i64 noundef %1553) #22
  br label %1558

1558:                                             ; preds = %1556, %1554
  %1559 = phi ptr [ %1555, %1554 ], [ %1557, %1556 ]
  store ptr %1559, ptr %1527, align 8
  store i32 %1550, ptr %1519, align 8
  br label %Vec_IntPush.exit1146

Vec_IntPush.exit1146:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1140, %Vec_IntGrow.exit.i1145, %1558
  %1560 = phi ptr [ %.pre.i1142, %.Vec_IntGrow.exit10_crit_edge.i1140 ], [ %1559, %1558 ], [ %1548, %Vec_IntGrow.exit.i1145 ]
  %1561 = load i32, ptr %1521, align 4
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, ptr %1521, align 4
  %1563 = sext i32 %1561 to i64
  %1564 = getelementptr inbounds i32, ptr %1560, i64 %1563
  store i32 %1535, ptr %1564, align 4
  %1565 = load ptr, ptr %6, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 4
  store ptr %1566, ptr %6, align 8
  %1567 = add nuw nsw i32 %.05821410, 1
  %exitcond1513.not = icmp eq i32 %1567, %smax
  br i1 %exitcond1513.not, label %._crit_edge1412, label %.lr.ph1411, !llvm.loop !44

._crit_edge1412:                                  ; preds = %Vec_IntPush.exit1146, %Vec_IntAlloc.exit1134
  br i1 %234, label %1568, label %1569

1568:                                             ; preds = %._crit_edge1412
  call void @Gia_ManEdgeFromArray(ptr noundef %117, ptr noundef nonnull %1519) #23
  br label %1570

1569:                                             ; preds = %._crit_edge1412
  %puts707 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %1570

1570:                                             ; preds = %1568, %1569
  %1571 = load ptr, ptr %1527, align 8
  %.not.i1147 = icmp eq ptr %1571, null
  br i1 %.not.i1147, label %Vec_IntFree.exit1148, label %1572

1572:                                             ; preds = %1570
  call void @free(ptr noundef nonnull %1571) #23
  br label %Vec_IntFree.exit1148

Vec_IntFree.exit1148:                             ; preds = %1570, %1572
  call void @free(ptr noundef nonnull %1519) #23
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Gia_AigerReadInt.exit1092, %Vec_IntPush.exit1072, %Vec_IntPush.exit1050, %Vec_IntPush.exit1024, %Gia_AigerReadInt.exit1082, %Vec_IntAlloc.exit1060, %Vec_IntAlloc.exit1038, %Vec_IntAlloc.exit1012, %1032, %Vec_StrStart.exit, %Vec_IntStart.exit1120, %Vec_StrFree.exit1108, %Gia_AigerReadInt.exit1097, %Gia_AigerReadInt.exit998, %Gia_AigerReadInt.exit986, %Gia_AigerReadInt.exit981, %Vec_StrFree.exit976, %Vec_IntStart.exit965, %Vec_IntStart.exit, %Gia_AigerReadInt.exit954, %Vec_FltStart.exit949, %Vec_FltStart.exit, %Gia_AigerReadInt.exit932, %Gia_AigerReadInt.exit927, %1206, %Abc_UtilStrsav.exit988, %Vec_IntFree.exit1148
  %.2585 = phi i32 [ %.15841421, %Gia_AigerReadInt.exit927 ], [ %.15841421, %Gia_AigerReadInt.exit932 ], [ %.15841421, %Vec_FltStart.exit ], [ %.15841421, %Vec_FltStart.exit949 ], [ %.15841421, %Gia_AigerReadInt.exit954 ], [ %.15841421, %Vec_IntStart.exit ], [ %.15841421, %Vec_IntStart.exit965 ], [ 1, %Vec_StrFree.exit976 ], [ %.15841421, %Gia_AigerReadInt.exit981 ], [ %.15841421, %Gia_AigerReadInt.exit986 ], [ %.15841421, %Abc_UtilStrsav.exit988 ], [ %.15841421, %1206 ], [ %.15841421, %Gia_AigerReadInt.exit998 ], [ %.15841421, %Gia_AigerReadInt.exit1097 ], [ %.15841421, %Vec_StrFree.exit1108 ], [ %.15841421, %Vec_IntStart.exit1120 ], [ %.15841421, %Vec_IntFree.exit1148 ], [ %.15841421, %Vec_StrStart.exit ], [ %.15841421, %1032 ], [ %.15841421, %Vec_IntAlloc.exit1012 ], [ %.15841421, %Vec_IntAlloc.exit1038 ], [ %.15841421, %Vec_IntAlloc.exit1060 ], [ %.15841421, %Gia_AigerReadInt.exit1082 ], [ %.15841421, %Vec_IntPush.exit1024 ], [ %.15841421, %Vec_IntPush.exit1050 ], [ %.15841421, %Vec_IntPush.exit1072 ], [ %.15841421, %Gia_AigerReadInt.exit1092 ]
  %1573 = load ptr, ptr %6, align 8
  %1574 = icmp ult ptr %1573, %736
  br i1 %1574, label %1011, label %.loopexit.loopexit, !llvm.loop !45

.loopexit.loopexit:                               ; preds = %1011, %Vec_StrFree.exit
  %.0583.ph = phi i32 [ %.15841421, %1011 ], [ %.2585, %Vec_StrFree.exit ]
  %1575 = icmp eq i32 %.0583.ph, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %988, %.critedge19
  %.0583 = phi i1 [ true, %988 ], [ true, %.critedge19 ], [ %1575, %.loopexit.loopexit ]
  %1576 = load ptr, ptr %130, align 8
  %.not.i1149 = icmp eq ptr %1576, null
  br i1 %.not.i1149, label %Vec_IntFree.exit1150, label %1577

1577:                                             ; preds = %.loopexit
  call void @free(ptr noundef nonnull %1576) #23
  br label %Vec_IntFree.exit1150

Vec_IntFree.exit1150:                             ; preds = %.loopexit, %1577
  call void @free(ptr noundef nonnull %120) #23
  %or.cond31 = or i1 %.05991534153915501566, %105
  br i1 %or.cond31, label %1578, label %1579

1578:                                             ; preds = %Vec_IntFree.exit1150
  call void @Gia_ManInvertConstraints(ptr noundef %117) #23
  br label %1579

1579:                                             ; preds = %1578, %Vec_IntFree.exit1150
  br i1 %or.cond11.not, label %1580, label %1613

1580:                                             ; preds = %1579
  %1581 = call i32 @Gia_ManHasDangling(ptr noundef %117) #23
  %.not687 = icmp eq i32 %1581, 0
  br i1 %.not687, label %1613, label %1582

1582:                                             ; preds = %1580
  %1583 = getelementptr inbounds nuw i8, ptr %117, i64 472
  %1584 = load ptr, ptr %1583, align 8
  store ptr null, ptr %1583, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %117, i64 480
  %1586 = load ptr, ptr %1585, align 8
  store ptr null, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %117, i64 440
  %1588 = load ptr, ptr %1587, align 8
  store ptr null, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %117, i64 448
  %1590 = load ptr, ptr %1589, align 8
  store ptr null, ptr %1589, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %117, i64 456
  %1592 = load ptr, ptr %1591, align 8
  store ptr null, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %117, i64 736
  %1594 = load ptr, ptr %1593, align 8
  store ptr null, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %117, i64 528
  %1596 = load ptr, ptr %1595, align 8
  store ptr null, ptr %1595, align 8
  %1597 = call ptr @Gia_ManCleanup(ptr noundef %117) #23
  %1598 = icmp ne ptr %1590, null
  %1599 = icmp ne ptr %1592, null
  %or.cond39 = select i1 %1598, i1 true, i1 %1599
  br i1 %or.cond39, label %1600, label %1605

1600:                                             ; preds = %1582
  %1601 = getelementptr i8, ptr %1597, i64 24
  %.val755 = load i32, ptr %1601, align 8
  %1602 = getelementptr i8, ptr %117, i64 24
  %.0551.val = load i32, ptr %1602, align 8
  %1603 = icmp slt i32 %.val755, %.0551.val
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1600
  %puts688 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %1605

1605:                                             ; preds = %1582, %1604, %1600
  call void @Gia_ManStop(ptr noundef nonnull %117) #23
  %1606 = getelementptr inbounds nuw i8, ptr %1597, i64 472
  store ptr %1584, ptr %1606, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1597, i64 480
  store ptr %1586, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1597, i64 440
  store ptr %1588, ptr %1608, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1597, i64 448
  store ptr %1590, ptr %1609, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1597, i64 456
  store ptr %1592, ptr %1610, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1597, i64 736
  store ptr %1594, ptr %1611, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1597, i64 528
  store ptr %1596, ptr %1612, align 8
  br label %1613

1613:                                             ; preds = %1605, %1580, %1579
  %.1 = phi ptr [ %117, %1579 ], [ %1597, %1605 ], [ %117, %1580 ]
  br i1 %.0583, label %1626, label %1614

1614:                                             ; preds = %1613
  %1615 = call ptr (...) @Abc_FrameReadLibBox() #23
  %1616 = icmp eq ptr %1615, null
  br i1 %1616, label %1617, label %1618

1617:                                             ; preds = %1614
  %puts690 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1618

1618:                                             ; preds = %1617, %1614
  %1619 = getelementptr inbounds nuw i8, ptr %.1, i64 736
  %1620 = load ptr, ptr %1619, align 8
  %1621 = call ptr (...) @Abc_FrameReadLibBox() #23
  %1622 = getelementptr inbounds nuw i8, ptr %.1, i64 536
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %.1, i64 544
  %1625 = load ptr, ptr %1624, align 8
  call void @Tim_ManCreate(ptr noundef %1620, ptr noundef %1621, ptr noundef %1623, ptr noundef %1625) #23
  br label %1626

1626:                                             ; preds = %1618, %1613
  %1627 = getelementptr inbounds nuw i8, ptr %.1, i64 536
  %1628 = load ptr, ptr %1627, align 8
  %1629 = icmp eq ptr %1628, null
  br i1 %1629, label %Vec_FltFreeP.exit, label %1630

1630:                                             ; preds = %1626
  %1631 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1632 = load ptr, ptr %1631, align 8
  %.not.i1153 = icmp eq ptr %1632, null
  br i1 %.not.i1153, label %.thread.i1156, label %1633

1633:                                             ; preds = %1630
  call void @free(ptr noundef nonnull %1632) #23
  %1634 = load ptr, ptr %1627, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  store ptr null, ptr %1635, align 8
  %.pre.i1154 = load ptr, ptr %1627, align 8
  %.not9.i1155 = icmp eq ptr %.pre.i1154, null
  br i1 %.not9.i1155, label %Vec_FltFreeP.exit, label %.thread.i1156

.thread.i1156:                                    ; preds = %1633, %1630
  %1636 = phi ptr [ %.pre.i1154, %1633 ], [ %1628, %1630 ]
  call void @free(ptr noundef nonnull %1636) #23
  store ptr null, ptr %1627, align 8
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %1626, %1633, %.thread.i1156
  %1637 = getelementptr inbounds nuw i8, ptr %.1, i64 544
  %1638 = load ptr, ptr %1637, align 8
  %1639 = icmp eq ptr %1638, null
  br i1 %1639, label %Vec_FltFreeP.exit1161, label %1640

1640:                                             ; preds = %Vec_FltFreeP.exit
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1642 = load ptr, ptr %1641, align 8
  %.not.i1157 = icmp eq ptr %1642, null
  br i1 %.not.i1157, label %.thread.i1160, label %1643

1643:                                             ; preds = %1640
  call void @free(ptr noundef nonnull %1642) #23
  %1644 = load ptr, ptr %1637, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  store ptr null, ptr %1645, align 8
  %.pre.i1158 = load ptr, ptr %1637, align 8
  %.not9.i1159 = icmp eq ptr %.pre.i1158, null
  br i1 %.not9.i1159, label %Vec_FltFreeP.exit1161, label %.thread.i1160

.thread.i1160:                                    ; preds = %1643, %1640
  %1646 = phi ptr [ %.pre.i1158, %1643 ], [ %1638, %1640 ]
  call void @free(ptr noundef nonnull %1646) #23
  store ptr null, ptr %1637, align 8
  br label %Vec_FltFreeP.exit1161

Vec_FltFreeP.exit1161:                            ; preds = %Vec_FltFreeP.exit, %1643, %.thread.i1160
  %.not691 = icmp eq ptr %.012231554, null
  br i1 %.not691, label %Vec_IntFreeP.exit1170, label %1647

1647:                                             ; preds = %Vec_FltFreeP.exit1161
  %1648 = getelementptr inbounds nuw i8, ptr %.012231554, i64 4
  %1649 = load i32, ptr %1648, align 4
  %1650 = icmp sgt i32 %1649, 0
  br i1 %1650, label %.lr.ph.i1163, label %.thread1254

.lr.ph.i1163:                                     ; preds = %1647
  %1651 = getelementptr i8, ptr %.012231554, i64 8
  %1652 = load ptr, ptr %1651, align 8
  %wide.trip.count.i = zext nneg i32 %1649 to i64
  br label %1653

1653:                                             ; preds = %1653, %.lr.ph.i1163
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i1163 ], [ %indvars.iv.next.i, %1653 ]
  %.08.i1164 = phi i32 [ 0, %.lr.ph.i1163 ], [ %1656, %1653 ]
  %1654 = getelementptr inbounds nuw i32, ptr %1652, i64 %indvars.iv.i
  %1655 = load i32, ptr %1654, align 4
  %1656 = add nsw i32 %1655, %.08.i1164
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i1165 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i1165, label %Vec_IntSum.exit, label %1653, !llvm.loop !46

Vec_IntSum.exit:                                  ; preds = %1653
  %.not692 = icmp eq i32 %1656, 0
  br i1 %.not692, label %.thread1254, label %1657

1657:                                             ; preds = %Vec_IntSum.exit
  %1658 = add nuw nsw i32 %1649, 1
  %1659 = zext nneg i32 %1658 to i64
  %1660 = call noalias ptr @malloc(i64 noundef %1659) #22
  %1661 = getelementptr i8, ptr %.1, i64 32
  %1662 = getelementptr i8, ptr %.1, i64 16
  %.1.val1427 = load i32, ptr %1662, align 8
  %1663 = icmp sgt i32 %.1.val1427, 0
  br i1 %1663, label %.lr.ph1430, label %.critedge41

.lr.ph1430:                                       ; preds = %1657, %1664
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %1664 ], [ 0, %1657 ]
  %.1.val773 = load ptr, ptr %1661, align 8
  %.not693 = icmp eq ptr %.1.val773, null
  br i1 %.not693, label %.critedge41.loopexit, label %1664

1664:                                             ; preds = %.lr.ph1430
  %1665 = getelementptr inbounds nuw i32, ptr %1652, i64 %indvars.iv1518
  %1666 = load i32, ptr %1665, align 4
  %1667 = getelementptr inbounds nuw i8, ptr %1660, i64 %indvars.iv1518
  %switch.selectcmp = icmp eq i32 %1666, 1
  %switch.select = select i1 %switch.selectcmp, i8 49, i8 88
  %switch.selectcmp1664 = icmp eq i32 %1666, 0
  %switch.select1665 = select i1 %switch.selectcmp1664, i8 48, i8 %switch.select
  store i8 %switch.select1665, ptr %1667, align 1
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 1
  %.1.val = load i32, ptr %1662, align 8
  %1668 = sext i32 %.1.val to i64
  %1669 = icmp slt i64 %indvars.iv.next1519, %1668
  br i1 %1669, label %.lr.ph1430, label %.critedge41.loopexit, !llvm.loop !47

.critedge41.loopexit:                             ; preds = %1664, %.lr.ph1430
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv1518, %.lr.ph1430 ], [ %indvars.iv.next1519, %1664 ]
  %1670 = and i64 %.0.lcssa.ph.in, 4294967295
  br label %.critedge41

.critedge41:                                      ; preds = %.critedge41.loopexit, %1657
  %.0.lcssa = phi i64 [ 0, %1657 ], [ %1670, %.critedge41.loopexit ]
  %1671 = getelementptr inbounds nuw i8, ptr %1660, i64 %.0.lcssa
  store i8 0, ptr %1671, align 1
  br i1 %234, label %1677, label %1672

1672:                                             ; preds = %.critedge41
  %1673 = call ptr @Gia_ManDupZeroUndc(ptr noundef nonnull %.1, ptr noundef nonnull %1660, i32 noundef 0, i32 noundef %2, i32 noundef 1) #23
  %1674 = getelementptr inbounds nuw i8, ptr %.1, i64 172
  %1675 = load i32, ptr %1674, align 4
  %1676 = getelementptr inbounds nuw i8, ptr %1673, i64 172
  store i32 %1675, ptr %1676, align 4
  store i32 0, ptr %1674, align 4
  call void @Gia_ManStop(ptr noundef nonnull %.1) #23
  br label %1677

1677:                                             ; preds = %.critedge41, %1672
  %.3 = phi ptr [ %.1, %.critedge41 ], [ %1673, %1672 ]
  call void @free(ptr noundef nonnull %1660) #23
  br label %.thread1254

.thread1254:                                      ; preds = %Vec_IntSum.exit, %1677, %1647
  %.21256 = phi ptr [ %.1, %1647 ], [ %.3, %1677 ], [ %.1, %Vec_IntSum.exit ]
  %1678 = getelementptr inbounds nuw i8, ptr %.012231554, i64 8
  %1679 = load ptr, ptr %1678, align 8
  %.not.i1166 = icmp eq ptr %1679, null
  br i1 %.not.i1166, label %.thread.i1169, label %1680

1680:                                             ; preds = %.thread1254
  call void @free(ptr noundef nonnull %1679) #23
  br label %.thread.i1169

.thread.i1169:                                    ; preds = %1680, %.thread1254
  call void @free(ptr noundef nonnull %.012231554) #23
  br label %Vec_IntFreeP.exit1170

Vec_IntFreeP.exit1170:                            ; preds = %Vec_FltFreeP.exit1161, %.thread.i1169
  %.21253 = phi ptr [ %.21256, %.thread.i1169 ], [ %.1, %Vec_FltFreeP.exit1161 ]
  br i1 %or.cond11.not, label %1681, label %Vec_IntFreeP.exit1175

1681:                                             ; preds = %Vec_IntFreeP.exit1170
  %1682 = getelementptr inbounds nuw i8, ptr %.21253, i64 264
  %1683 = load ptr, ptr %1682, align 8
  %.not695 = icmp eq ptr %1683, null
  br i1 %.not695, label %Vec_IntFreeP.exit1175, label %1684

1684:                                             ; preds = %1681
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39)
  %1685 = load ptr, ptr %1682, align 8
  %1686 = icmp eq ptr %1685, null
  br i1 %1686, label %Vec_IntFreeP.exit1175, label %1687

1687:                                             ; preds = %1684
  %1688 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1689 = load ptr, ptr %1688, align 8
  %.not.i1171 = icmp eq ptr %1689, null
  br i1 %.not.i1171, label %.thread.i1174, label %1690

1690:                                             ; preds = %1687
  call void @free(ptr noundef nonnull %1689) #23
  %1691 = load ptr, ptr %1682, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  store ptr null, ptr %1692, align 8
  %.pre.i1172 = load ptr, ptr %1682, align 8
  %.not9.i1173 = icmp eq ptr %.pre.i1172, null
  br i1 %.not9.i1173, label %Vec_IntFreeP.exit1175, label %.thread.i1174

.thread.i1174:                                    ; preds = %1690, %1687
  %1693 = phi ptr [ %.pre.i1172, %1690 ], [ %1685, %1687 ]
  call void @free(ptr noundef nonnull %1693) #23
  store ptr null, ptr %1682, align 8
  br label %Vec_IntFreeP.exit1175

Vec_IntFreeP.exit1175:                            ; preds = %.thread.i1174, %1690, %1684, %1681, %Vec_IntFreeP.exit1170
  %1694 = icmp ne ptr %.0552, null
  br i1 %1694, label %1695, label %1702

1695:                                             ; preds = %Vec_IntFreeP.exit1175
  %1696 = getelementptr i8, ptr %.21253, i64 16
  %.2.val771 = load i32, ptr %1696, align 8
  %1697 = getelementptr i8, ptr %.21253, i64 64
  %.2.val772 = load ptr, ptr %1697, align 8
  %1698 = getelementptr i8, ptr %.2.val772, i64 4
  %.2.val772.val = load i32, ptr %1698, align 4
  %1699 = sub nsw i32 %.2.val772.val, %.2.val771
  %1700 = getelementptr i8, ptr %.0552, i64 4
  %.0552.val = load i32, ptr %1700, align 4
  %.not696 = icmp eq i32 %1699, %.0552.val
  br i1 %.not696, label %1702, label %1701

1701:                                             ; preds = %1695
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40)
  br label %1728

1702:                                             ; preds = %1695, %Vec_IntFreeP.exit1175
  %1703 = icmp ne ptr %.0556, null
  br i1 %1703, label %1704, label %1711

1704:                                             ; preds = %1702
  %1705 = getelementptr i8, ptr %.21253, i64 16
  %.2.val = load i32, ptr %1705, align 8
  %1706 = getelementptr i8, ptr %.21253, i64 72
  %.2.val722 = load ptr, ptr %1706, align 8
  %1707 = getelementptr i8, ptr %.2.val722, i64 4
  %.2.val722.val = load i32, ptr %1707, align 4
  %1708 = sub nsw i32 %.2.val722.val, %.2.val
  %1709 = getelementptr i8, ptr %.0556, i64 4
  %.0556.val = load i32, ptr %1709, align 4
  %.not697 = icmp eq i32 %1708, %.0556.val
  br i1 %.not697, label %1711, label %1710

1710:                                             ; preds = %1704
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41)
  br label %1728

1711:                                             ; preds = %1704, %1702
  %.not698 = icmp eq ptr %.0570, null
  br i1 %.not698, label %1716, label %1712

1712:                                             ; preds = %1711
  %1713 = getelementptr i8, ptr %.21253, i64 16
  %.2.val723 = load i32, ptr %1713, align 8
  %1714 = getelementptr i8, ptr %.0570, i64 4
  %.0570.val = load i32, ptr %1714, align 4
  %.not699 = icmp eq i32 %.2.val723, %.0570.val
  br i1 %.not699, label %.thread1257, label %1715

1715:                                             ; preds = %1712
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42)
  br label %1728

1716:                                             ; preds = %1711
  %or.cond45 = and i1 %1703, %1694
  br i1 %or.cond45, label %1717, label %1728

.thread1257:                                      ; preds = %1712
  %or.cond451258 = and i1 %1703, %1694
  br i1 %or.cond451258, label %1720, label %1728

1717:                                             ; preds = %1716
  %1718 = getelementptr inbounds nuw i8, ptr %.21253, i64 632
  store ptr %.0552, ptr %1718, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %.21253, i64 640
  store ptr %.0556, ptr %1719, align 8
  br label %1723

1720:                                             ; preds = %.thread1257
  %1721 = getelementptr inbounds nuw i8, ptr %.21253, i64 632
  store ptr %.0552, ptr %1721, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %.21253, i64 640
  store ptr %.0556, ptr %1722, align 8
  call fastcc void @Vec_PtrAppend(ptr noundef nonnull %.0552, ptr noundef %.0570)
  store i32 0, ptr %1714, align 4
  call fastcc void @Vec_PtrFree(ptr noundef %.0570)
  br label %1723

1723:                                             ; preds = %1717, %1720
  %1724 = phi ptr [ %1722, %1720 ], [ %1719, %1717 ]
  %.not700 = icmp eq ptr %.0563, null
  br i1 %.not700, label %1728, label %1725

1725:                                             ; preds = %1723
  %1726 = load ptr, ptr %1724, align 8
  call fastcc void @Vec_PtrAppend(ptr noundef %1726, ptr noundef %.0563)
  %1727 = getelementptr inbounds nuw i8, ptr %.0563, i64 4
  store i32 0, ptr %1727, align 4
  call fastcc void @Vec_PtrFree(ptr noundef %.0563)
  br label %1728

1728:                                             ; preds = %.thread1257, %1710, %1716, %1725, %1723, %1715, %1701
  %.6576 = phi ptr [ %.0570, %1701 ], [ %.0570, %1710 ], [ %.0570, %1715 ], [ null, %1725 ], [ null, %1723 ], [ null, %1716 ], [ %.0570, %.thread1257 ]
  %.6569 = phi ptr [ %.0563, %1701 ], [ %.0563, %1710 ], [ %.0563, %1715 ], [ null, %1725 ], [ null, %1723 ], [ %.0563, %1716 ], [ %.0563, %.thread1257 ]
  %.6562 = phi ptr [ %.0556, %1701 ], [ %.0556, %1710 ], [ %.0556, %1715 ], [ null, %1725 ], [ null, %1723 ], [ %.0556, %1716 ], [ %.0556, %.thread1257 ]
  %.6 = phi ptr [ %.0552, %1701 ], [ %.0552, %1710 ], [ %.0552, %1715 ], [ null, %1725 ], [ null, %1723 ], [ %.0552, %1716 ], [ %.0552, %.thread1257 ]
  %.not701 = icmp eq ptr %.0577, null
  br i1 %.not701, label %.critedge718, label %1729

1729:                                             ; preds = %1728
  %1730 = getelementptr i8, ptr %.21253, i64 24
  %.2.val756 = load i32, ptr %1730, align 8
  %1731 = getelementptr i8, ptr %.0577, i64 4
  %.0577.val = load i32, ptr %1731, align 4
  %.not702 = icmp eq i32 %.2.val756, %.0577.val
  br i1 %.not702, label %1733, label %1732

1732:                                             ; preds = %1729
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43)
  br label %.critedge718

1733:                                             ; preds = %1729
  %1734 = getelementptr inbounds nuw i8, ptr %.21253, i64 648
  store ptr %.0577, ptr %1734, align 8
  br label %.critedge718

.critedge718:                                     ; preds = %1728, %1733, %1732
  %.not703 = icmp eq ptr %.6, null
  br i1 %.not703, label %1749, label %1735

1735:                                             ; preds = %.critedge718
  %1736 = getelementptr i8, ptr %.6, i64 4
  %.val16.i.i = load i32, ptr %1736, align 4
  %1737 = icmp sgt i32 %.val16.i.i, 0
  br i1 %1737, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %1735
  %1738 = getelementptr i8, ptr %.6, i64 8
  br label %1739

1739:                                             ; preds = %1743, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %1743 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1743 ]
  %.val15.i.i = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %1741 = load ptr, ptr %1740, align 8
  %switch.i.i = icmp ult ptr %1741, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %1743, label %1742

1742:                                             ; preds = %1739
  call void @free(ptr noundef %1741) #23
  %.val.pre.i.i = load i32, ptr %1736, align 4
  br label %1743

1743:                                             ; preds = %1742, %1739
  %.val.i.i = phi i32 [ %.val19.i.i, %1739 ], [ %.val.pre.i.i, %1742 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1744 = sext i32 %.val.i.i to i64
  %1745 = icmp slt i64 %indvars.iv.next.i.i, %1744
  br i1 %1745, label %1739, label %Vec_PtrFreeData.exit.i, !llvm.loop !48

Vec_PtrFreeData.exit.i:                           ; preds = %1743, %1735
  %1746 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  %1747 = load ptr, ptr %1746, align 8
  %.not.i.i1176 = icmp eq ptr %1747, null
  br i1 %.not.i.i1176, label %Vec_PtrFreeFree.exit, label %1748

1748:                                             ; preds = %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %1747) #23
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %1748
  call void @free(ptr noundef nonnull %.6) #23
  br label %1749

1749:                                             ; preds = %Vec_PtrFreeFree.exit, %.critedge718
  %.not704 = icmp eq ptr %.6562, null
  br i1 %.not704, label %1764, label %1750

1750:                                             ; preds = %1749
  %1751 = getelementptr i8, ptr %.6562, i64 4
  %.val16.i.i1177 = load i32, ptr %1751, align 4
  %1752 = icmp sgt i32 %.val16.i.i1177, 0
  br i1 %1752, label %.lr.ph.i.i1180, label %Vec_PtrFreeData.exit.i1178

.lr.ph.i.i1180:                                   ; preds = %1750
  %1753 = getelementptr i8, ptr %.6562, i64 8
  br label %1754

1754:                                             ; preds = %1758, %.lr.ph.i.i1180
  %.val19.i.i1181 = phi i32 [ %.val16.i.i1177, %.lr.ph.i.i1180 ], [ %.val.i.i1186, %1758 ]
  %indvars.iv.i.i1182 = phi i64 [ 0, %.lr.ph.i.i1180 ], [ %indvars.iv.next.i.i1187, %1758 ]
  %.val15.i.i1183 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds nuw ptr, ptr %.val15.i.i1183, i64 %indvars.iv.i.i1182
  %1756 = load ptr, ptr %1755, align 8
  %switch.i.i1184 = icmp ult ptr %1756, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i1184, label %1758, label %1757

1757:                                             ; preds = %1754
  call void @free(ptr noundef %1756) #23
  %.val.pre.i.i1185 = load i32, ptr %1751, align 4
  br label %1758

1758:                                             ; preds = %1757, %1754
  %.val.i.i1186 = phi i32 [ %.val19.i.i1181, %1754 ], [ %.val.pre.i.i1185, %1757 ]
  %indvars.iv.next.i.i1187 = add nuw nsw i64 %indvars.iv.i.i1182, 1
  %1759 = sext i32 %.val.i.i1186 to i64
  %1760 = icmp slt i64 %indvars.iv.next.i.i1187, %1759
  br i1 %1760, label %1754, label %Vec_PtrFreeData.exit.i1178, !llvm.loop !48

Vec_PtrFreeData.exit.i1178:                       ; preds = %1758, %1750
  %1761 = getelementptr inbounds nuw i8, ptr %.6562, i64 8
  %1762 = load ptr, ptr %1761, align 8
  %.not.i.i1179 = icmp eq ptr %1762, null
  br i1 %.not.i.i1179, label %Vec_PtrFreeFree.exit1188, label %1763

1763:                                             ; preds = %Vec_PtrFreeData.exit.i1178
  call void @free(ptr noundef nonnull %1762) #23
  br label %Vec_PtrFreeFree.exit1188

Vec_PtrFreeFree.exit1188:                         ; preds = %Vec_PtrFreeData.exit.i1178, %1763
  call void @free(ptr noundef nonnull %.6562) #23
  br label %1764

1764:                                             ; preds = %Vec_PtrFreeFree.exit1188, %1749
  %.not705 = icmp eq ptr %.6569, null
  br i1 %.not705, label %1779, label %1765

1765:                                             ; preds = %1764
  %1766 = getelementptr i8, ptr %.6569, i64 4
  %.val16.i.i1189 = load i32, ptr %1766, align 4
  %1767 = icmp sgt i32 %.val16.i.i1189, 0
  br i1 %1767, label %.lr.ph.i.i1192, label %Vec_PtrFreeData.exit.i1190

.lr.ph.i.i1192:                                   ; preds = %1765
  %1768 = getelementptr i8, ptr %.6569, i64 8
  br label %1769

1769:                                             ; preds = %1773, %.lr.ph.i.i1192
  %.val19.i.i1193 = phi i32 [ %.val16.i.i1189, %.lr.ph.i.i1192 ], [ %.val.i.i1198, %1773 ]
  %indvars.iv.i.i1194 = phi i64 [ 0, %.lr.ph.i.i1192 ], [ %indvars.iv.next.i.i1199, %1773 ]
  %.val15.i.i1195 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds nuw ptr, ptr %.val15.i.i1195, i64 %indvars.iv.i.i1194
  %1771 = load ptr, ptr %1770, align 8
  %switch.i.i1196 = icmp ult ptr %1771, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i1196, label %1773, label %1772

1772:                                             ; preds = %1769
  call void @free(ptr noundef %1771) #23
  %.val.pre.i.i1197 = load i32, ptr %1766, align 4
  br label %1773

1773:                                             ; preds = %1772, %1769
  %.val.i.i1198 = phi i32 [ %.val19.i.i1193, %1769 ], [ %.val.pre.i.i1197, %1772 ]
  %indvars.iv.next.i.i1199 = add nuw nsw i64 %indvars.iv.i.i1194, 1
  %1774 = sext i32 %.val.i.i1198 to i64
  %1775 = icmp slt i64 %indvars.iv.next.i.i1199, %1774
  br i1 %1775, label %1769, label %Vec_PtrFreeData.exit.i1190, !llvm.loop !48

Vec_PtrFreeData.exit.i1190:                       ; preds = %1773, %1765
  %1776 = getelementptr inbounds nuw i8, ptr %.6569, i64 8
  %1777 = load ptr, ptr %1776, align 8
  %.not.i.i1191 = icmp eq ptr %1777, null
  br i1 %.not.i.i1191, label %Vec_PtrFreeFree.exit1200, label %1778

1778:                                             ; preds = %Vec_PtrFreeData.exit.i1190
  call void @free(ptr noundef nonnull %1777) #23
  br label %Vec_PtrFreeFree.exit1200

Vec_PtrFreeFree.exit1200:                         ; preds = %Vec_PtrFreeData.exit.i1190, %1778
  call void @free(ptr noundef nonnull %.6569) #23
  br label %1779

1779:                                             ; preds = %Vec_PtrFreeFree.exit1200, %1764
  %.not706 = icmp eq ptr %.6576, null
  br i1 %.not706, label %1794, label %1780

1780:                                             ; preds = %1779
  %1781 = getelementptr i8, ptr %.6576, i64 4
  %.val16.i.i1201 = load i32, ptr %1781, align 4
  %1782 = icmp sgt i32 %.val16.i.i1201, 0
  br i1 %1782, label %.lr.ph.i.i1204, label %Vec_PtrFreeData.exit.i1202

.lr.ph.i.i1204:                                   ; preds = %1780
  %1783 = getelementptr i8, ptr %.6576, i64 8
  br label %1784

1784:                                             ; preds = %1788, %.lr.ph.i.i1204
  %.val19.i.i1205 = phi i32 [ %.val16.i.i1201, %.lr.ph.i.i1204 ], [ %.val.i.i1210, %1788 ]
  %indvars.iv.i.i1206 = phi i64 [ 0, %.lr.ph.i.i1204 ], [ %indvars.iv.next.i.i1211, %1788 ]
  %.val15.i.i1207 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds nuw ptr, ptr %.val15.i.i1207, i64 %indvars.iv.i.i1206
  %1786 = load ptr, ptr %1785, align 8
  %switch.i.i1208 = icmp ult ptr %1786, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i1208, label %1788, label %1787

1787:                                             ; preds = %1784
  call void @free(ptr noundef %1786) #23
  %.val.pre.i.i1209 = load i32, ptr %1781, align 4
  br label %1788

1788:                                             ; preds = %1787, %1784
  %.val.i.i1210 = phi i32 [ %.val19.i.i1205, %1784 ], [ %.val.pre.i.i1209, %1787 ]
  %indvars.iv.next.i.i1211 = add nuw nsw i64 %indvars.iv.i.i1206, 1
  %1789 = sext i32 %.val.i.i1210 to i64
  %1790 = icmp slt i64 %indvars.iv.next.i.i1211, %1789
  br i1 %1790, label %1784, label %Vec_PtrFreeData.exit.i1202, !llvm.loop !48

Vec_PtrFreeData.exit.i1202:                       ; preds = %1788, %1780
  %1791 = getelementptr inbounds nuw i8, ptr %.6576, i64 8
  %1792 = load ptr, ptr %1791, align 8
  %.not.i.i1203 = icmp eq ptr %1792, null
  br i1 %.not.i.i1203, label %Vec_PtrFreeFree.exit1212, label %1793

1793:                                             ; preds = %Vec_PtrFreeData.exit.i1202
  call void @free(ptr noundef nonnull %1792) #23
  br label %Vec_PtrFreeFree.exit1212

Vec_PtrFreeFree.exit1212:                         ; preds = %Vec_PtrFreeData.exit.i1202, %1793
  call void @free(ptr noundef nonnull %.6576) #23
  br label %1794

1794:                                             ; preds = %1779, %Vec_PtrFreeFree.exit1212, %101, %97, %90
  %.0550 = phi ptr [ null, %90 ], [ null, %97 ], [ null, %101 ], [ %.21253, %Vec_PtrFreeFree.exit1212 ], [ %.21253, %1779 ]
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
define internal fastcc void @Vec_PtrFreeFree(ptr nocapture noundef nonnull %0) unnamed_addr #5 {
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
  %6 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc void @Vec_PtrAppend(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val6, i64 %indvars.iv
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
define internal fastcc void @Vec_PtrFree(ptr nocapture noundef nonnull %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
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
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %11 = getelementptr inbounds nuw i32, ptr %.val129.val, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph153, label %.critedge2

.lr.ph153:                                        ; preds = %.critedge, %32
  %23 = phi i32 [ %33, %32 ], [ %21, %.critedge ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %32 ], [ 0, %.critedge ]
  %.189151 = phi i32 [ %.290, %32 ], [ %.088.lcssa, %.critedge ]
  %.val115 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val115, i64 %indvars.iv173
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
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
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
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %37, ptr noundef nonnull @.str.45)
  %.val.i = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %45, align 4
  %46 = load i32, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %93 = getelementptr inbounds nuw i32, ptr %.val118.val, i64 %indvars.iv176
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
  %113 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val116, i64 %indvars.iv179
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %0, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  store i8 %73, ptr %74, align 1
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !56

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv.next38
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %0, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i7

.Vec_StrGrow.exit10_crit_edge.i7:                 ; preds = %._crit_edge
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i8, align 8
  br label %Vec_StrPush.exit13

39:                                               ; preds = %._crit_edge
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %.val142, i64 8
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
  %13 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv174
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
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %48 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv177
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
  %70 = getelementptr inbounds nuw i32, ptr %.val128, i64 %indvars.iv180
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
  %94 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv183
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 172
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
  %60 = getelementptr inbounds nuw i8, ptr %.0366, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0366, i64 72
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
  %106 = getelementptr inbounds nuw i32, ptr %.0366.val485.val, i64 %indvars.iv
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
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
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
  %148 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.0366.val481, i64 %indvars.iv793
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
  %198 = getelementptr inbounds nuw i8, ptr %.0366, i64 632
  %199 = load ptr, ptr %198, align 8
  %.not390 = icmp eq ptr %199, null
  br i1 %.not390, label %.critedge10, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.0366, i64 640
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
  %208 = getelementptr inbounds nuw ptr, ptr %.val508, i64 %indvars.iv796842
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
  %234 = getelementptr inbounds nuw ptr, ptr %.val510, i64 %indvars.iv799
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
  %242 = getelementptr inbounds nuw i8, ptr %.0366, i64 648
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
  %251 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.0366.val480, i64 %indvars.iv802
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
  %258 = getelementptr inbounds nuw ptr, ptr %.val511, i64 %indvars.iv802
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
  %271 = getelementptr inbounds nuw i8, ptr %.0366, i64 528
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
  %281 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 1
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
  %295 = getelementptr inbounds nuw i8, ptr %.045.i.i578, i64 1
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
  %303 = getelementptr inbounds nuw i8, ptr %.045.i.i582, i64 1
  store i8 %302, ptr %.045.i.i582, align 1
  %304 = add nsw i32 %.06.i.i581, -1
  %.not.i.i583 = icmp eq i32 %.06.i.i581, 0
  br i1 %.not.i.i583, label %Gia_FileWriteBufferSize.exit584, label %299, !llvm.loop !6

Gia_FileWriteBufferSize.exit584:                  ; preds = %299
  %305 = call i64 @fwrite(ptr noundef nonnull %36, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %36)
  br label %306

306:                                              ; preds = %Gia_FileWriteBufferSize.exit584, %288
  %307 = getelementptr inbounds nuw i8, ptr %.0366, i64 792
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
  %314 = getelementptr inbounds nuw i8, ptr %.045.i.i586, i64 1
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
  %322 = getelementptr inbounds nuw i8, ptr %.045.i.i590, i64 1
  store i8 %321, ptr %.045.i.i590, align 1
  %323 = add nsw i32 %.06.i.i589, -1
  %.not.i.i591 = icmp eq i32 %.06.i.i589, 0
  br i1 %.not.i.i591, label %Gia_FileWriteBufferSize.exit592, label %318, !llvm.loop !6

Gia_FileWriteBufferSize.exit592:                  ; preds = %318
  %324 = call i64 @fwrite(ptr noundef nonnull %34, i64 noundef 1, i64 noundef 4, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %34)
  br label %325

325:                                              ; preds = %Gia_FileWriteBufferSize.exit592, %306
  %326 = getelementptr inbounds nuw i8, ptr %.0366, i64 736
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
  %338 = getelementptr inbounds nuw i8, ptr %.045.i.i594, i64 1
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
  %357 = getelementptr inbounds nuw i8, ptr %.045.i.i598, i64 1
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
  %366 = getelementptr inbounds nuw i8, ptr %.0366, i64 192
  %367 = load ptr, ptr %366, align 8
  %.not414 = icmp eq ptr %367, null
  br i1 %.not414, label %386, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %.0366, i64 200
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
  %378 = getelementptr inbounds nuw i8, ptr %.045.i.i602, i64 1
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
  %387 = getelementptr inbounds nuw i8, ptr %.0366, i64 440
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
  %395 = getelementptr inbounds nuw i8, ptr %.045.i.i608, i64 1
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
  %404 = getelementptr inbounds nuw i8, ptr %.0366, i64 448
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
  %412 = getelementptr inbounds nuw i8, ptr %.045.i.i612, i64 1
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
  %430 = getelementptr inbounds nuw i8, ptr %.045.i.i616, i64 1
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
  %439 = getelementptr inbounds nuw i8, ptr %.0366, i64 304
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
  %449 = getelementptr inbounds nuw i8, ptr %.045.i.i622, i64 1
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
  %458 = getelementptr inbounds nuw i8, ptr %.0366, i64 352
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
  %469 = getelementptr inbounds nuw i8, ptr %.045.i.i628, i64 1
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
  %477 = getelementptr inbounds nuw i8, ptr %.045.i.i632, i64 1
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
  %483 = getelementptr inbounds nuw i32, ptr %.val479, i64 %indvars.iv805
  %484 = load i32, ptr %483, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %24)
  br label %485

485:                                              ; preds = %485, %482
  %.06.i.i635 = phi i32 [ 3, %482 ], [ %490, %485 ]
  %.045.i.i636 = phi ptr [ %24, %482 ], [ %489, %485 ]
  %486 = shl nsw i32 %.06.i.i635, 3
  %487 = ashr i32 %484, %486
  %488 = trunc i32 %487 to i8
  %489 = getelementptr inbounds nuw i8, ptr %.045.i.i636, i64 1
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
  %494 = getelementptr inbounds nuw i8, ptr %461, i64 8
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
  %506 = getelementptr inbounds nuw i8, ptr %.045.i.i642, i64 1
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
  %515 = getelementptr inbounds nuw i8, ptr %.0366, i64 520
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
  %523 = getelementptr inbounds nuw i8, ptr %.045.i.i648, i64 1
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
  %531 = getelementptr inbounds nuw i8, ptr %.0366, i64 472
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
  %542 = getelementptr inbounds nuw i8, ptr %.045.i.i652, i64 1
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
  %551 = getelementptr inbounds nuw i8, ptr %.045.i.i656, i64 1
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
  %559 = getelementptr inbounds nuw i32, ptr %.val478, i64 %indvars.iv808
  %560 = load i32, ptr %559, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %19)
  br label %561

561:                                              ; preds = %561, %.lr.ph773
  %.06.i.i659 = phi i32 [ 3, %.lr.ph773 ], [ %566, %561 ]
  %.045.i.i660 = phi ptr [ %19, %.lr.ph773 ], [ %565, %561 ]
  %562 = shl nsw i32 %.06.i.i659, 3
  %563 = ashr i32 %560, %562
  %564 = trunc i32 %563 to i8
  %565 = getelementptr inbounds nuw i8, ptr %.045.i.i660, i64 1
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
  %572 = getelementptr inbounds nuw i8, ptr %.0366, i64 480
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
  %583 = getelementptr inbounds nuw i8, ptr %.045.i.i664, i64 1
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
  %592 = getelementptr inbounds nuw i8, ptr %.045.i.i668, i64 1
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
  %600 = getelementptr inbounds nuw i32, ptr %.val477, i64 %indvars.iv811
  %601 = load i32, ptr %600, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %16)
  br label %602

602:                                              ; preds = %602, %.lr.ph776
  %.06.i.i671 = phi i32 [ 3, %.lr.ph776 ], [ %607, %602 ]
  %.045.i.i672 = phi ptr [ %16, %.lr.ph776 ], [ %606, %602 ]
  %603 = shl nsw i32 %.06.i.i671, 3
  %604 = ashr i32 %601, %603
  %605 = trunc i32 %604 to i8
  %606 = getelementptr inbounds nuw i8, ptr %.045.i.i672, i64 1
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
  %613 = getelementptr inbounds nuw i8, ptr %.0366, i64 312
  %614 = load ptr, ptr %613, align 8
  %.not435 = icmp eq ptr %614, null
  br i1 %.not435, label %.loopexit725, label %615

615:                                              ; preds = %.loopexit726
  %fputc436 = tail call i32 @fputc(i32 98, ptr %44)
  %616 = load ptr, ptr %613, align 8
  %617 = getelementptr i8, ptr %616, i64 4
  %.val452 = load i32, ptr %617, align 4
  %618 = shl nsw i32 %.val452, 2
  %619 = getelementptr inbounds nuw i8, ptr %.0366, i64 320
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
  %629 = getelementptr inbounds nuw i8, ptr %.045.i.i676, i64 1
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
  %641 = getelementptr inbounds nuw i32, ptr %.val476, i64 %indvars.iv814
  %642 = load i32, ptr %641, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14)
  br label %643

643:                                              ; preds = %643, %.lr.ph779
  %.06.i.i679 = phi i32 [ 3, %.lr.ph779 ], [ %648, %643 ]
  %.045.i.i680 = phi ptr [ %14, %.lr.ph779 ], [ %647, %643 ]
  %644 = shl nsw i32 %.06.i.i679, 3
  %645 = ashr i32 %642, %644
  %646 = trunc i32 %645 to i8
  %647 = getelementptr inbounds nuw i8, ptr %.045.i.i680, i64 1
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
  %659 = getelementptr inbounds nuw i32, ptr %.0366.val551, i64 %indvars.iv817
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
  %671 = getelementptr inbounds nuw i8, ptr %.045.i.i685, i64 1
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
  %678 = getelementptr inbounds nuw i8, ptr %.045.i.i689, i64 1
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
  %682 = getelementptr inbounds nuw i32, ptr %.0366.val552, i64 %indvars.iv822
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
  %690 = getelementptr inbounds nuw i8, ptr %.045.i.i695, i64 1
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
  %694 = getelementptr inbounds nuw i32, ptr %.0366.val553, i64 %indvars.iv822
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
  %701 = getelementptr inbounds nuw i8, ptr %.045.i.i701, i64 1
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
  %706 = getelementptr inbounds nuw i8, ptr %.0366, i64 512
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
  %713 = getelementptr inbounds nuw i8, ptr %.045.i.i705, i64 1
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
  %720 = getelementptr inbounds nuw i8, ptr %.0366, i64 456
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
  %728 = getelementptr inbounds nuw i8, ptr %.045.i.i709, i64 1
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
  %747 = getelementptr inbounds nuw i8, ptr %.045.i.i713, i64 1
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
declare i32 @llvm.umax.i32(i32, i32) #19

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
