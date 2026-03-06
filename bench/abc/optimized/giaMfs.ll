; ModuleID = 'bench/abc/original/giaMfs.ll'
source_filename = "bench/abc/original/giaMfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Timing manager is given but there is no GIA of boxes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"Currently \22&mfs\22 cannot process the network containing white-boxes with more than 15 inputs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"Currently \22&mfs\22 cannot process the network containing nodes with more than 15 fanins.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"The network is not changed by \22&mfs\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"The network has %d nodes changed by \22&mfs\22.\0A\00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExtractMfs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [6 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -6148914691236517206, ptr %3, align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -3689348814741910324, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1085102592571150096, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -71777214294589696, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -281470681808896, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 -4294967296, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call i32 @Gia_ManBoxNum(ptr noundef %0) #18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %1
  %15 = tail call i32 @Tim_ManPiNum(ptr noundef %12) #18
  %16 = tail call i32 @Tim_ManPoNum(ptr noundef %12) #18
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %0, i64 16
  %.val321 = load i32, ptr %18, align 8, !tbaa !28
  %19 = getelementptr i8, ptr %0, i64 64
  %.val322 = load ptr, ptr %19, align 8, !tbaa !29
  %20 = getelementptr i8, ptr %.val322, i64 4
  %.val322.val = load i32, ptr %20, align 4, !tbaa !30
  %21 = sub nsw i32 %.val322.val, %.val321
  %22 = getelementptr i8, ptr %0, i64 72
  %.val324 = load ptr, ptr %22, align 8, !tbaa !31
  %23 = getelementptr i8, ptr %.val324, i64 4
  %.val324.val = load i32, ptr %23, align 4, !tbaa !30
  %24 = sub nsw i32 %.val324.val, %.val321
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i32 [ %15, %14 ], [ %21, %17 ]
  %27 = phi i32 [ %16, %14 ], [ %24, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !32
  %28 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #18
  %29 = tail call noundef range(i32 6, -2147483648) i32 @llvm.smax.i32(i32 %28, i32 6)
  %.not300 = icmp eq ptr %12, null
  br i1 %.not300, label %31, label %30

30:                                               ; preds = %25
  call void @Tim_ManBlackBoxIoNum(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.pre = load i32, ptr %5, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %.pre, %30 ], [ 0, %25 ]
  %33 = getelementptr i8, ptr %0, i64 64
  %.val325 = load ptr, ptr %33, align 8, !tbaa !29
  %34 = getelementptr i8, ptr %.val325, i64 4
  %.val325.val = load i32, ptr %34, align 4, !tbaa !30
  %35 = add nsw i32 %.val325.val, 1
  %36 = call i32 @Gia_ManLutNum(ptr noundef nonnull %0) #18
  %37 = add nsw i32 %35, %36
  %38 = getelementptr i8, ptr %0, i64 72
  %.val327 = load ptr, ptr %38, align 8, !tbaa !31
  %39 = getelementptr i8, ptr %.val327, i64 4
  %.val327.val = load i32, ptr %39, align 4, !tbaa !30
  %40 = add nsw i32 %37, %.val327.val
  %41 = load i32, ptr %4, align 4, !tbaa !32
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %5, align 4, !tbaa !32
  %44 = add nsw i32 %42, %43
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %46 = add i32 %44, -1
  %or.cond.i.i = icmp ult i32 %46, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %44
  store i32 %spec.store.select.i.i, ptr %45, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %47

47:                                               ; preds = %31
  %48 = sext i32 %spec.store.select.i.i to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 16) #20
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %31, %47
  %.val370 = phi ptr [ %49, %47 ], [ null, %31 ]
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.val370, ptr %51, align 8, !tbaa !35
  store i32 %44, ptr %50, align 4, !tbaa !36
  %52 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %or.cond.i.i409 = icmp ult i32 %46, 15
  %spec.store.select.i.i410 = select i1 %or.cond.i.i409, i32 16, i32 %44
  store i32 %spec.store.select.i.i410, ptr %52, align 8, !tbaa !37
  %.not.i.i411 = icmp eq i32 %spec.store.select.i.i410, 0
  br i1 %.not.i.i411, label %Vec_StrStart.exit, label %53

53:                                               ; preds = %Vec_WecStart.exit
  %54 = sext i32 %spec.store.select.i.i410 to i64
  %55 = call noalias ptr @malloc(i64 noundef %54) #19
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Vec_WecStart.exit, %53
  %.val353 = phi ptr [ %55, %53 ], [ null, %Vec_WecStart.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.val353, ptr %57, align 8, !tbaa !39
  store i32 %44, ptr %56, align 4, !tbaa !40
  %58 = sext i32 %44 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.val353, i8 0, i64 %58, i1 false)
  %59 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store i32 %spec.store.select.i.i410, ptr %59, align 8, !tbaa !37
  br i1 %.not.i.i411, label %Vec_StrStart.exit415, label %60

60:                                               ; preds = %Vec_StrStart.exit
  %61 = sext i32 %spec.store.select.i.i410 to i64
  %62 = call noalias ptr @malloc(i64 noundef %61) #19
  br label %Vec_StrStart.exit415

Vec_StrStart.exit415:                             ; preds = %Vec_StrStart.exit, %60
  %63 = phi ptr [ %62, %60 ], [ null, %Vec_StrStart.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %63, ptr %65, align 8, !tbaa !39
  store i32 %44, ptr %64, align 4, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %58, i1 false)
  %66 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store i32 %spec.store.select.i.i410, ptr %66, align 8, !tbaa !41
  br i1 %.not.i.i411, label %Vec_WrdStart.exit, label %67

67:                                               ; preds = %Vec_StrStart.exit415
  %68 = sext i32 %spec.store.select.i.i410 to i64
  %69 = shl nsw i64 %68, 3
  %70 = call noalias ptr @malloc(i64 noundef %69) #19
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_StrStart.exit415, %67
  %.val365 = phi ptr [ %70, %67 ], [ null, %Vec_StrStart.exit415 ]
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %.val365, ptr %72, align 8, !tbaa !44
  store i32 %44, ptr %71, align 4, !tbaa !45
  %73 = shl nsw i64 %58, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.val365, i8 0, i64 %73, i1 false)
  %74 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %spec.store.select.i.i410, ptr %74, align 8, !tbaa !46
  br i1 %.not.i.i411, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WrdStart.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %76, align 8, !tbaa !47
  store i32 %44, ptr %75, align 4, !tbaa !30
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WrdStart.exit
  %77 = sext i32 %spec.store.select.i.i410 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call noalias ptr @malloc(i64 noundef %78) #19
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !47
  store i32 %44, ptr %75, align 4, !tbaa !30
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %81

81:                                               ; preds = %Vec_IntAlloc.exit.i
  %82 = shl nsw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %82, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %81
  %.val346 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %79, %81 ]
  %83 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4, !tbaa !45
  store i32 10000, ptr %83, align 8, !tbaa !41
  %85 = call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #19
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %88 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %88, align 8, !tbaa !48
  %89 = load i32, ptr %87, align 8, !tbaa !46
  %.not.i.i.i = icmp slt i32 %89, %.val.i
  br i1 %.not.i.i.i, label %90, label %Vec_IntGrow.exit.i.i

90:                                               ; preds = %Vec_IntStart.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %.not9.i.i.i = icmp eq ptr %92, null
  %93 = sext i32 %.val.i to i64
  %94 = shl nsw i64 %93, 2
  br i1 %.not9.i.i.i, label %97, label %95

95:                                               ; preds = %90
  %96 = call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #21
  br label %99

97:                                               ; preds = %90
  %98 = call noalias ptr @malloc(i64 noundef %94) #19
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !47
  store i32 %.val.i, ptr %87, align 8, !tbaa !46
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %99, %Vec_IntStart.exit
  %101 = icmp sgt i32 %.val.i, 0
  br i1 %101, label %.lr.ph.i.i, label %Gia_ManCleanCopyArray.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %104 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 -1, i64 %104, i1 false), !tbaa !32
  br label %Gia_ManCleanCopyArray.exit

Gia_ManCleanCopyArray.exit:                       ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %.val.i, ptr %105, align 4, !tbaa !30
  %106 = load ptr, ptr %33, align 8, !tbaa !29
  %107 = getelementptr i8, ptr %106, i64 4
  %.val499 = load i32, ptr %107, align 4, !tbaa !30
  %108 = icmp sgt i32 %.val499, 0
  br i1 %108, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManCleanCopyArray.exit
  %109 = getelementptr i8, ptr %106, i64 8
  %.val332.val = load ptr, ptr %109, align 8, !tbaa !47
  %110 = getelementptr i8, ptr %0, i64 400
  br label %111

111:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.0278501 = phi i32 [ %32, %.lr.ph ], [ %115, %114 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val332.val, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %.not301 = icmp eq i32 %113, 0
  br i1 %.not301, label %.critedge, label %114

114:                                              ; preds = %111
  %115 = add nsw i32 %.0278501, 1
  %.val349 = load ptr, ptr %110, align 8, !tbaa !47
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val349, i64 %116
  store i32 %.0278501, ptr %117, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %107, align 4, !tbaa !30
  %118 = sext i32 %.val to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %111, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %111, %114, %Gia_ManCleanCopyArray.exit
  %.0278.lcssa = phi i32 [ %32, %Gia_ManCleanCopyArray.exit ], [ %115, %114 ], [ %.0278501, %111 ]
  %120 = sext i32 %.0278.lcssa to i64
  %121 = getelementptr inbounds i8, ptr %.val353, i64 %120
  store i8 1, ptr %121, align 1, !tbaa !51
  %122 = getelementptr inbounds [8 x i8], ptr %.val365, i64 %120
  store i64 0, ptr %122, align 8, !tbaa !52
  %123 = add nsw i32 %.0278.lcssa, 1
  %124 = getelementptr i8, ptr %0, i64 400
  %.val350 = load ptr, ptr %124, align 8, !tbaa !47
  store i32 %.0278.lcssa, ptr %.val350, align 4, !tbaa !32
  %125 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %28, i32 16)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %126, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %125, align 8, !tbaa !46
  %127 = zext nneg i32 %spec.store.select.i to i64
  %128 = shl nuw nsw i64 %127, 2
  %129 = call noalias ptr @malloc(i64 noundef %128) #19
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !47
  call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %29) #18
  %.val329510 = load i32, ptr %88, align 8, !tbaa !48
  %131 = icmp sgt i32 %.val329510, 1
  br i1 %131, label %.lr.ph513, label %._crit_edge514

.lr.ph513:                                        ; preds = %.critedge
  %132 = getelementptr i8, ptr %0, i64 264
  %133 = getelementptr i8, ptr %0, i64 32
  br label %134

134:                                              ; preds = %.lr.ph513, %288
  %.val329625 = phi i32 [ %.val329510, %.lr.ph513 ], [ %.val329, %288 ]
  %.pre.i432620 = phi ptr [ %85, %.lr.ph513 ], [ %.pre.i432621, %288 ]
  %indvars.iv565 = phi i64 [ 1, %.lr.ph513 ], [ %indvars.iv.next566, %288 ]
  %.1279512 = phi i32 [ %123, %.lr.ph513 ], [ %.2280, %288 ]
  %.val367 = load ptr, ptr %132, align 8, !tbaa !53
  %135 = getelementptr i8, ptr %.val367, i64 8
  %.val367.val = load ptr, ptr %135, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val367.val, i64 %indvars.iv565
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %.not493 = icmp eq i32 %137, 0
  br i1 %.not493, label %288, label %138

138:                                              ; preds = %134
  store i32 0, ptr %126, align 4, !tbaa !30
  %139 = sext i32 %.1279512 to i64
  %140 = getelementptr inbounds [16 x i8], ptr %.val370, i64 %139
  %141 = load i32, ptr %136, align 4, !tbaa !32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %.val367.val, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = load i32, ptr %140, align 8, !tbaa !46
  %.not.i423 = icmp slt i32 %145, %144
  br i1 %.not.i423, label %146, label %Vec_IntGrow.exit

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %.not9.i = icmp eq ptr %148, null
  %149 = sext i32 %144 to i64
  %150 = shl nsw i64 %149, 2
  br i1 %.not9.i, label %153, label %151

151:                                              ; preds = %146
  %152 = call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #21
  %.val374504.pre.pre = load ptr, ptr %132, align 8, !tbaa !53
  br label %155

153:                                              ; preds = %146
  %154 = call noalias ptr @malloc(i64 noundef %150) #19
  br label %155

155:                                              ; preds = %153, %151
  %.val374504.pre = phi ptr [ %.val374504.pre.pre, %151 ], [ %.val367, %153 ]
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8, !tbaa !47
  store i32 %144, ptr %140, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr i8, ptr %.val374504.pre, i64 8
  %.val374.val505.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  %.phi.trans.insert613 = getelementptr inbounds nuw [4 x i8], ptr %.val374.val505.pre, i64 %indvars.iv565
  %.pre614 = load i32, ptr %.phi.trans.insert613, align 4, !tbaa !32
  %.phi.trans.insert615 = sext i32 %.pre614 to i64
  %.phi.trans.insert616 = getelementptr inbounds [4 x i8], ptr %.val374.val505.pre, i64 %.phi.trans.insert615
  %.pre617 = load i32, ptr %.phi.trans.insert616, align 4, !tbaa !32
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %138, %155
  %.pre-phi = phi i64 [ %142, %138 ], [ %.phi.trans.insert615, %155 ]
  %157 = phi i32 [ %144, %138 ], [ %.pre617, %155 ]
  %.val374.val505 = phi ptr [ %.val367.val, %138 ], [ %.val374.val505.pre, %155 ]
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph507, label %.critedge2

.lr.ph507:                                        ; preds = %Vec_IntGrow.exit
  %159 = getelementptr inbounds [4 x i8], ptr %.val374.val505, i64 %.pre-phi
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %161

161:                                              ; preds = %.lr.ph507, %Vec_IntPush.exit430
  %indvars.iv559 = phi i64 [ 0, %.lr.ph507 ], [ %indvars.iv.next560, %Vec_IntPush.exit430 ]
  %162 = phi ptr [ %159, %.lr.ph507 ], [ %229, %Vec_IntPush.exit430 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv559
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %.val376 = load ptr, ptr %124, align 8, !tbaa !47
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %.val376, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = load i32, ptr %160, align 4, !tbaa !30
  %170 = load i32, ptr %140, align 8, !tbaa !46
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %161
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

172:                                              ; preds = %161
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %175, null
  br i1 %.not9.i.i, label %178, label %176

176:                                              ; preds = %174
  %177 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

178:                                              ; preds = %174
  %179 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 16, ptr %140, align 8, !tbaa !46
  br label %Vec_IntPush.exit

181:                                              ; preds = %172
  %182 = shl nuw nsw i32 %169, 1
  %183 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %183, null
  %184 = zext nneg i32 %182 to i64
  %185 = shl nuw nsw i64 %184, 2
  br i1 %.not9.i9.i, label %188, label %186

186:                                              ; preds = %181
  %187 = call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #21
  br label %190

188:                                              ; preds = %181
  %189 = call noalias ptr @malloc(i64 noundef %185) #19
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 %182, ptr %140, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %190
  %192 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %191, %190 ], [ %180, %Vec_IntGrow.exit.i ]
  %193 = load i32, ptr %160, align 4, !tbaa !30
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %160, align 4, !tbaa !30
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %192, i64 %195
  store i32 %168, ptr %196, align 4, !tbaa !32
  %197 = load i32, ptr %126, align 4, !tbaa !30
  %198 = load i32, ptr %125, align 8, !tbaa !46
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_IntGrow.exit10_crit_edge.i424

.Vec_IntGrow.exit10_crit_edge.i424:               ; preds = %Vec_IntPush.exit
  %.pre.i426 = load ptr, ptr %130, align 8, !tbaa !47
  br label %Vec_IntPush.exit430

200:                                              ; preds = %Vec_IntPush.exit
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %130, align 8, !tbaa !47
  %.not9.i.i428 = icmp eq ptr %203, null
  br i1 %.not9.i.i428, label %206, label %204

204:                                              ; preds = %202
  %205 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %203, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i429

206:                                              ; preds = %202
  %207 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i429

Vec_IntGrow.exit.i429:                            ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %130, align 8, !tbaa !47
  store i32 16, ptr %125, align 8, !tbaa !46
  br label %Vec_IntPush.exit430

209:                                              ; preds = %200
  %210 = shl nuw nsw i32 %197, 1
  %211 = load ptr, ptr %130, align 8, !tbaa !47
  %.not9.i9.i427 = icmp eq ptr %211, null
  %212 = zext nneg i32 %210 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i427, label %216, label %214

214:                                              ; preds = %209
  %215 = call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #21
  br label %218

216:                                              ; preds = %209
  %217 = call noalias ptr @malloc(i64 noundef %213) #19
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %130, align 8, !tbaa !47
  store i32 %210, ptr %125, align 8, !tbaa !46
  br label %Vec_IntPush.exit430

Vec_IntPush.exit430:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i424, %Vec_IntGrow.exit.i429, %218
  %220 = phi ptr [ %.pre.i426, %.Vec_IntGrow.exit10_crit_edge.i424 ], [ %219, %218 ], [ %208, %Vec_IntGrow.exit.i429 ]
  %221 = load i32, ptr %126, align 4, !tbaa !30
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %126, align 4, !tbaa !30
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %220, i64 %223
  store i32 %165, ptr %224, align 4, !tbaa !32
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %.val374 = load ptr, ptr %132, align 8, !tbaa !53
  %225 = getelementptr i8, ptr %.val374, i64 8
  %.val374.val = load ptr, ptr %225, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw [4 x i8], ptr %.val374.val, i64 %indvars.iv565
  %227 = load i32, ptr %226, align 4, !tbaa !32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %.val374.val, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !32
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next560, %231
  br i1 %232, label %161, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %Vec_IntPush.exit430, %Vec_IntGrow.exit
  %.val330 = load ptr, ptr %133, align 8, !tbaa !55
  %233 = getelementptr inbounds nuw [12 x i8], ptr %.val330, i64 %indvars.iv565
  %234 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %233, ptr noundef nonnull %125) #18
  %235 = getelementptr i8, ptr %140, i64 8
  %.val383 = load ptr, ptr %235, align 8, !tbaa !47
  %236 = getelementptr i8, ptr %140, i64 4
  %.val315 = load i32, ptr %236, align 4, !tbaa !30
  %.val316 = load i32, ptr %126, align 4, !tbaa !30
  %237 = call fastcc i32 @Abc_TtMinBase(ptr noundef %234, ptr noundef %.val383, i32 noundef %.val315, i32 noundef %.val316)
  store i32 %237, ptr %236, align 4, !tbaa !30
  %238 = load i64, ptr %234, align 8, !tbaa !52
  %239 = getelementptr inbounds [8 x i8], ptr %.val365, i64 %139
  store i64 %238, ptr %239, align 8, !tbaa !52
  %240 = icmp slt i32 %237, 7
  %241 = add nsw i32 %237, -6
  %242 = shl nuw i32 1, %241
  %243 = select i1 %240, i32 1, i32 %242
  %.val385 = load i32, ptr %84, align 4, !tbaa !45
  %244 = getelementptr inbounds [4 x i8], ptr %.val346, i64 %139
  store i32 %.val385, ptr %244, align 4, !tbaa !32
  %245 = icmp sgt i32 %243, 0
  br i1 %245, label %.lr.ph509.preheader, label %._crit_edge

.lr.ph509.preheader:                              ; preds = %.critedge2
  %wide.trip.count = zext nneg i32 %243 to i64
  %.pre619 = load i32, ptr %83, align 8, !tbaa !41
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %Vec_WrdPush.exit
  %246 = phi ptr [ %.pre.i432620, %.lr.ph509.preheader ], [ %.pre.i432624, %Vec_WrdPush.exit ]
  %247 = phi i32 [ %.pre619, %.lr.ph509.preheader ], [ %267, %Vec_WrdPush.exit ]
  %248 = phi i32 [ %.val385, %.lr.ph509.preheader ], [ %269, %Vec_WrdPush.exit ]
  %indvars.iv562 = phi i64 [ 0, %.lr.ph509.preheader ], [ %indvars.iv.next563, %Vec_WrdPush.exit ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv562
  %250 = load i64, ptr %249, align 8, !tbaa !52
  %251 = icmp eq i32 %248, %247
  br i1 %251, label %252, label %Vec_WrdPush.exit

252:                                              ; preds = %.lr.ph509
  %253 = icmp slt i32 %247, 16
  br i1 %253, label %254, label %259

254:                                              ; preds = %252
  %.not9.i.i434 = icmp eq ptr %246, null
  br i1 %.not9.i.i434, label %257, label %255

255:                                              ; preds = %254
  %256 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %246, i64 noundef 128) #21
  br label %Vec_WrdPush.exit.sink.split

257:                                              ; preds = %254
  %258 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdPush.exit.sink.split

259:                                              ; preds = %252
  %260 = shl nuw nsw i32 %247, 1
  %.not9.i9.i433 = icmp eq ptr %246, null
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 3
  br i1 %.not9.i9.i433, label %265, label %263

263:                                              ; preds = %259
  %264 = call ptr @realloc(ptr noundef nonnull %246, i64 noundef %262) #21
  br label %Vec_WrdPush.exit.sink.split

265:                                              ; preds = %259
  %266 = call noalias ptr @malloc(i64 noundef %262) #19
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %263, %265, %255, %257
  %.sink714 = phi ptr [ %258, %257 ], [ %256, %255 ], [ %264, %263 ], [ %266, %265 ]
  %.sink = phi i32 [ 16, %257 ], [ 16, %255 ], [ %260, %263 ], [ %260, %265 ]
  store ptr %.sink714, ptr %86, align 8, !tbaa !44
  store i32 %.sink, ptr %83, align 8, !tbaa !41
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %.lr.ph509
  %.pre.i432624 = phi ptr [ %246, %.lr.ph509 ], [ %.sink714, %Vec_WrdPush.exit.sink.split ]
  %267 = phi i32 [ %247, %.lr.ph509 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %268 = load i32, ptr %84, align 4, !tbaa !45
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %84, align 4, !tbaa !45
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %.pre.i432624, i64 %270
  store i64 %250, ptr %271, align 8, !tbaa !52
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph509, !llvm.loop !56

._crit_edge:                                      ; preds = %Vec_WrdPush.exit, %.critedge2
  %.pre.i432622 = phi ptr [ %.pre.i432620, %.critedge2 ], [ %.pre.i432624, %Vec_WrdPush.exit ]
  %.val388 = load ptr, ptr %132, align 8, !tbaa !53
  %272 = getelementptr i8, ptr %.val388, i64 8
  %.val388.val = load ptr, ptr %272, align 8, !tbaa !47
  %273 = getelementptr inbounds nuw [4 x i8], ptr %.val388.val, i64 %indvars.iv565
  %274 = load i32, ptr %273, align 4, !tbaa !32
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %.val388.val, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %276, align 4, !tbaa !32
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !32
  %.not314 = icmp sgt i32 %281, -1
  br i1 %.not314, label %285, label %282

282:                                              ; preds = %._crit_edge
  %.val354 = load ptr, ptr %57, align 8, !tbaa !39
  %283 = getelementptr inbounds i8, ptr %.val354, i64 %139
  store i8 1, ptr %283, align 1, !tbaa !51
  %.val355 = load ptr, ptr %65, align 8, !tbaa !39
  %284 = getelementptr inbounds i8, ptr %.val355, i64 %139
  store i8 1, ptr %284, align 1, !tbaa !51
  br label %285

285:                                              ; preds = %282, %._crit_edge
  %286 = add nsw i32 %.1279512, 1
  %.val351 = load ptr, ptr %124, align 8, !tbaa !47
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.val351, i64 %indvars.iv565
  store i32 %.1279512, ptr %287, align 4, !tbaa !32
  %.val329.pre = load i32, ptr %88, align 8, !tbaa !48
  br label %288

288:                                              ; preds = %285, %134
  %.val329 = phi i32 [ %.val329.pre, %285 ], [ %.val329625, %134 ]
  %.pre.i432621 = phi ptr [ %.pre.i432622, %285 ], [ %.pre.i432620, %134 ]
  %.2280 = phi i32 [ %286, %285 ], [ %.1279512, %134 ]
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %289 = sext i32 %.val329 to i64
  %290 = icmp slt i64 %indvars.iv.next566, %289
  br i1 %290, label %134, label %._crit_edge514, !llvm.loop !57

._crit_edge514:                                   ; preds = %288, %.critedge
  %.pre.i440634 = phi ptr [ %85, %.critedge ], [ %.pre.i432621, %288 ]
  %.1279.lcssa = phi i32 [ %123, %.critedge ], [ %.2280, %288 ]
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #18
  %291 = getelementptr i8, ptr %0, i64 32
  %292 = load ptr, ptr %38, align 8, !tbaa !31
  %293 = getelementptr i8, ptr %292, i64 4
  %.val317516 = load i32, ptr %293, align 4, !tbaa !30
  %294 = icmp sgt i32 %.val317516, 0
  br i1 %294, label %.lr.ph520, label %.critedge4

.lr.ph520:                                        ; preds = %._crit_edge514
  %295 = getelementptr i8, ptr %74, i64 8
  %296 = sext i32 %.1279.lcssa to i64
  %.val389.pre = load ptr, ptr %291, align 8, !tbaa !55
  br label %297

297:                                              ; preds = %.lr.ph520, %362
  %.val328.pre658 = phi ptr [ %292, %.lr.ph520 ], [ %.val328.pre659, %362 ]
  %298 = phi ptr [ %292, %.lr.ph520 ], [ %363, %362 ]
  %299 = phi ptr [ %.pre.i440634, %.lr.ph520 ], [ %.pre.i440632, %362 ]
  %.val389 = phi ptr [ %.val389.pre, %.lr.ph520 ], [ %.val340, %362 ]
  %indvars.iv570 = phi i64 [ 0, %.lr.ph520 ], [ %indvars.iv.next571, %362 ]
  %indvars.iv568 = phi i64 [ %296, %.lr.ph520 ], [ %indvars.iv.next569, %362 ]
  %300 = getelementptr i8, ptr %298, i64 8
  %.val390.val = load ptr, ptr %300, align 8, !tbaa !47
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.val390.val, i64 %indvars.iv570
  %302 = load i32, ptr %301, align 4, !tbaa !32
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i8], ptr %.val389, i64 %303
  %.not302 = icmp eq ptr %.val389, null
  br i1 %.not302, label %.critedge4, label %305

305:                                              ; preds = %297
  %306 = ptrtoint ptr %304 to i64
  %.val3.i = load i64, ptr %304, align 4
  %307 = trunc i64 %.val3.i to i32
  %308 = and i32 %307, 536870911
  %309 = sub nsw i32 %302, %308
  %310 = getelementptr inbounds [16 x i8], ptr %.val370, i64 %indvars.iv568
  %.val377 = load ptr, ptr %124, align 8, !tbaa !47
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %.val377, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !32
  %314 = load i32, ptr %310, align 8, !tbaa !46
  %.not.i.i435 = icmp slt i32 %314, 1
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !47
  br i1 %.not.i.i435, label %317, label %Vec_IntGrow.exit.i436

317:                                              ; preds = %305
  %.not9.i.i437 = icmp eq ptr %316, null
  br i1 %.not9.i.i437, label %320, label %318

318:                                              ; preds = %317
  %319 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %316, i64 noundef 4) #21
  %.val328.pre.pre = load ptr, ptr %38, align 8, !tbaa !31
  br label %322

320:                                              ; preds = %317
  %321 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  br label %322

322:                                              ; preds = %320, %318
  %.val328.pre = phi ptr [ %.val328.pre.pre, %318 ], [ %.val328.pre658, %320 ]
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %323, ptr %315, align 8, !tbaa !47
  store i32 1, ptr %310, align 8, !tbaa !46
  br label %Vec_IntGrow.exit.i436

Vec_IntGrow.exit.i436:                            ; preds = %305, %322
  %.val328.pre660 = phi ptr [ %.val328.pre, %322 ], [ %.val328.pre658, %305 ]
  %324 = phi ptr [ %.val328.pre, %322 ], [ %298, %305 ]
  %325 = phi ptr [ %323, %322 ], [ %316, %305 ]
  store i32 %313, ptr %325, align 4, !tbaa !32
  %326 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 1, ptr %326, align 4, !tbaa !30
  %327 = getelementptr i8, ptr %324, i64 4
  %.val328.val = load i32, ptr %327, align 4, !tbaa !30
  %328 = sub nsw i32 %.val328.val, %27
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv570, %329
  br i1 %330, label %331, label %362

331:                                              ; preds = %Vec_IntGrow.exit.i436
  %.val356 = load ptr, ptr %57, align 8, !tbaa !39
  %332 = getelementptr inbounds i8, ptr %.val356, i64 %indvars.iv568
  store i8 1, ptr %332, align 1, !tbaa !51
  %.val357 = load ptr, ptr %65, align 8, !tbaa !39
  %333 = getelementptr inbounds i8, ptr %.val357, i64 %indvars.iv568
  store i8 1, ptr %333, align 1, !tbaa !51
  %.val402 = load i64, ptr %304, align 4
  %334 = trunc i64 %.val402 to i32
  %335 = shl i32 %334, 2
  %336 = ashr i32 %335, 31
  %337 = sext i32 %336 to i64
  %338 = xor i64 %337, -6148914691236517206
  store i64 %338, ptr %2, align 8, !tbaa !52
  %339 = getelementptr inbounds [8 x i8], ptr %.val365, i64 %indvars.iv568
  store i64 %338, ptr %339, align 8, !tbaa !52
  %.val386 = load i32, ptr %84, align 4, !tbaa !45
  %.val347 = load ptr, ptr %295, align 8, !tbaa !47
  %340 = getelementptr inbounds [4 x i8], ptr %.val347, i64 %indvars.iv568
  store i32 %.val386, ptr %340, align 4, !tbaa !32
  %341 = load i32, ptr %83, align 8, !tbaa !41
  %342 = icmp eq i32 %.val386, %341
  br i1 %342, label %343, label %Vec_WrdPush.exit444

343:                                              ; preds = %331
  %344 = icmp slt i32 %.val386, 16
  br i1 %344, label %345, label %350

345:                                              ; preds = %343
  %.not9.i.i442 = icmp eq ptr %299, null
  br i1 %.not9.i.i442, label %348, label %346

346:                                              ; preds = %345
  %347 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %299, i64 noundef 128) #21
  br label %Vec_WrdPush.exit444.sink.split

348:                                              ; preds = %345
  %349 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdPush.exit444.sink.split

350:                                              ; preds = %343
  %351 = shl nuw nsw i32 %.val386, 1
  %.not9.i9.i441 = icmp eq ptr %299, null
  %352 = zext nneg i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 3
  br i1 %.not9.i9.i441, label %356, label %354

354:                                              ; preds = %350
  %355 = call ptr @realloc(ptr noundef nonnull %299, i64 noundef %353) #21
  br label %Vec_WrdPush.exit444.sink.split

356:                                              ; preds = %350
  %357 = call noalias ptr @malloc(i64 noundef %353) #19
  br label %Vec_WrdPush.exit444.sink.split

Vec_WrdPush.exit444.sink.split:                   ; preds = %354, %356, %346, %348
  %.sink716 = phi ptr [ %349, %348 ], [ %347, %346 ], [ %355, %354 ], [ %357, %356 ]
  %.sink715 = phi i32 [ 16, %348 ], [ 16, %346 ], [ %351, %354 ], [ %351, %356 ]
  store ptr %.sink716, ptr %86, align 8, !tbaa !44
  store i32 %.sink715, ptr %83, align 8, !tbaa !41
  br label %Vec_WrdPush.exit444

Vec_WrdPush.exit444:                              ; preds = %Vec_WrdPush.exit444.sink.split, %331
  %.pre.i440633 = phi ptr [ %299, %331 ], [ %.sink716, %Vec_WrdPush.exit444.sink.split ]
  %358 = load i32, ptr %84, align 4, !tbaa !45
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %84, align 4, !tbaa !45
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [8 x i8], ptr %.pre.i440633, i64 %360
  store i64 %338, ptr %361, align 8, !tbaa !52
  %.pre635 = load ptr, ptr %38, align 8, !tbaa !31
  br label %362

362:                                              ; preds = %Vec_WrdPush.exit444, %Vec_IntGrow.exit.i436
  %.val328.pre659 = phi ptr [ %.pre635, %Vec_WrdPush.exit444 ], [ %.val328.pre660, %Vec_IntGrow.exit.i436 ]
  %363 = phi ptr [ %.pre635, %Vec_WrdPush.exit444 ], [ %324, %Vec_IntGrow.exit.i436 ]
  %.pre.i440632 = phi ptr [ %.pre.i440633, %Vec_WrdPush.exit444 ], [ %299, %Vec_IntGrow.exit.i436 ]
  %.val340 = load ptr, ptr %291, align 8, !tbaa !55
  %364 = ptrtoint ptr %.val340 to i64
  %365 = sub i64 %306, %364
  %366 = sdiv exact i64 %365, 12
  %indvars.iv.next569 = add nsw i64 %indvars.iv568, 1
  %.val352 = load ptr, ptr %124, align 8, !tbaa !47
  %sext492 = shl i64 %366, 32
  %367 = ashr exact i64 %sext492, 30
  %368 = getelementptr inbounds i8, ptr %.val352, i64 %367
  %369 = trunc nsw i64 %indvars.iv568 to i32
  store i32 %369, ptr %368, align 4, !tbaa !32
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %370 = getelementptr i8, ptr %363, i64 4
  %.val317 = load i32, ptr %370, align 4, !tbaa !30
  %371 = sext i32 %.val317 to i64
  %372 = icmp slt i64 %indvars.iv.next571, %371
  br i1 %372, label %297, label %.critedge4, !llvm.loop !58

.critedge4:                                       ; preds = %297, %362, %._crit_edge514
  %.pre.i468655 = phi ptr [ %.pre.i440634, %._crit_edge514 ], [ %299, %297 ], [ %.pre.i440632, %362 ]
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %374 = load ptr, ptr %373, align 8, !tbaa !59
  %.not303 = icmp eq ptr %374, null
  br i1 %.not303, label %645, label %375

375:                                              ; preds = %.critedge4
  %376 = getelementptr i8, ptr %374, i64 64
  %.val326 = load ptr, ptr %376, align 8, !tbaa !29
  %377 = getelementptr i8, ptr %.val326, i64 4
  %.val326.val = load i32, ptr %377, align 4, !tbaa !30
  call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %374, i32 noundef %.val326.val) #18
  %378 = icmp sgt i32 %13, 0
  br i1 %378, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %375
  %379 = getelementptr i8, ptr %74, i64 8
  br label %380

380:                                              ; preds = %.lr.ph553, %._crit_edge544
  %.pre.i468649 = phi ptr [ %.pre.i468655, %.lr.ph553 ], [ %.pre.i468650709, %._crit_edge544 ]
  %.0274551 = phi i32 [ 0, %.lr.ph553 ], [ %.1711, %._crit_edge544 ]
  %.0275550 = phi i32 [ 0, %.lr.ph553 ], [ %.1276710, %._crit_edge544 ]
  %.0287548 = phi i32 [ 0, %.lr.ph553 ], [ %641, %._crit_edge544 ]
  %.0288546 = phi i32 [ %26, %.lr.ph553 ], [ %642, %._crit_edge544 ]
  %.1290545 = phi i32 [ 0, %.lr.ph553 ], [ %643, %._crit_edge544 ]
  %381 = call i32 @Tim_ManBoxInputNum(ptr noundef %12, i32 noundef %.1290545) #18
  %382 = call i32 @Tim_ManBoxOutputNum(ptr noundef %12, i32 noundef %.1290545) #18
  %383 = call i32 @Tim_ManBoxIsBlack(ptr noundef %12, i32 noundef %.1290545) #18
  %.not304 = icmp eq i32 %383, 0
  br i1 %.not304, label %386, label %.preheader498

.preheader498:                                    ; preds = %380
  %384 = icmp sgt i32 %382, 0
  br i1 %384, label %.lr.ph524, label %.preheader496

.lr.ph524:                                        ; preds = %.preheader498
  %385 = sext i32 %.0288546 to i64
  %wide.trip.count578 = zext nneg i32 %382 to i64
  br label %567

386:                                              ; preds = %380
  store i32 0, ptr %126, align 4, !tbaa !30
  %387 = icmp sgt i32 %381, 0
  br i1 %387, label %.lr.ph532.preheader, label %.preheader

.lr.ph532.preheader:                              ; preds = %386
  %wide.trip.count588 = zext nneg i32 %381 to i64
  br label %.lr.ph532

.preheader:                                       ; preds = %Vec_IntPush.exit451, %386
  %388 = icmp sgt i32 %382, 0
  br i1 %388, label %.lr.ph540, label %.loopexit495

.lr.ph540:                                        ; preds = %.preheader
  %389 = sext i32 %381 to i64
  %390 = shl nsw i64 %389, 2
  %391 = sub i32 %.0288546, %26
  %392 = sext i32 %.0287548 to i64
  %393 = sext i32 %.0288546 to i64
  %394 = sext i32 %391 to i64
  %wide.trip.count603 = zext nneg i32 %382 to i64
  %wide.trip.count593 = zext nneg i32 %381 to i64
  br label %428

.lr.ph532:                                        ; preds = %.lr.ph532.preheader, %Vec_IntPush.exit451
  %indvars.iv585 = phi i64 [ 0, %.lr.ph532.preheader ], [ %indvars.iv.next586, %Vec_IntPush.exit451 ]
  %395 = load ptr, ptr %373, align 8, !tbaa !59
  %396 = getelementptr i8, ptr %395, i64 64
  %.val334 = load ptr, ptr %396, align 8, !tbaa !29
  %397 = getelementptr i8, ptr %.val334, i64 8
  %.val334.val = load ptr, ptr %397, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw [4 x i8], ptr %.val334.val, i64 %indvars.iv585
  %399 = load i32, ptr %398, align 4, !tbaa !32
  %400 = load i32, ptr %126, align 4, !tbaa !30
  %401 = load i32, ptr %125, align 8, !tbaa !46
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %.Vec_IntGrow.exit10_crit_edge.i445

.Vec_IntGrow.exit10_crit_edge.i445:               ; preds = %.lr.ph532
  %.pre.i447 = load ptr, ptr %130, align 8, !tbaa !47
  br label %Vec_IntPush.exit451

403:                                              ; preds = %.lr.ph532
  %404 = icmp slt i32 %400, 16
  br i1 %404, label %405, label %412

405:                                              ; preds = %403
  %406 = load ptr, ptr %130, align 8, !tbaa !47
  %.not9.i.i449 = icmp eq ptr %406, null
  br i1 %.not9.i.i449, label %409, label %407

407:                                              ; preds = %405
  %408 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %406, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i450

409:                                              ; preds = %405
  %410 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i450

Vec_IntGrow.exit.i450:                            ; preds = %409, %407
  %411 = phi ptr [ %408, %407 ], [ %410, %409 ]
  store ptr %411, ptr %130, align 8, !tbaa !47
  store i32 16, ptr %125, align 8, !tbaa !46
  br label %Vec_IntPush.exit451

412:                                              ; preds = %403
  %413 = shl nuw nsw i32 %400, 1
  %414 = load ptr, ptr %130, align 8, !tbaa !47
  %.not9.i9.i448 = icmp eq ptr %414, null
  %415 = zext nneg i32 %413 to i64
  %416 = shl nuw nsw i64 %415, 2
  br i1 %.not9.i9.i448, label %419, label %417

417:                                              ; preds = %412
  %418 = call ptr @realloc(ptr noundef nonnull %414, i64 noundef %416) #21
  br label %421

419:                                              ; preds = %412
  %420 = call noalias ptr @malloc(i64 noundef %416) #19
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi ptr [ %418, %417 ], [ %420, %419 ]
  store ptr %422, ptr %130, align 8, !tbaa !47
  store i32 %413, ptr %125, align 8, !tbaa !46
  br label %Vec_IntPush.exit451

Vec_IntPush.exit451:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i445, %Vec_IntGrow.exit.i450, %421
  %423 = phi ptr [ %.pre.i447, %.Vec_IntGrow.exit10_crit_edge.i445 ], [ %422, %421 ], [ %411, %Vec_IntGrow.exit.i450 ]
  %424 = load i32, ptr %126, align 4, !tbaa !30
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %126, align 4, !tbaa !30
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [4 x i8], ptr %423, i64 %426
  store i32 %399, ptr %427, align 4, !tbaa !32
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count588
  br i1 %exitcond589.not, label %.preheader, label %.lr.ph532, !llvm.loop !60

428:                                              ; preds = %.lr.ph540, %.loopexit
  %.pre.i468651 = phi ptr [ %.pre.i468649, %.lr.ph540 ], [ %.pre.i468652, %.loopexit ]
  %indvars.iv600 = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next601, %.loopexit ]
  %.val336 = load ptr, ptr %33, align 8, !tbaa !29
  %429 = getelementptr i8, ptr %.val336, i64 8
  %.val336.val = load ptr, ptr %429, align 8, !tbaa !47
  %430 = getelementptr [4 x i8], ptr %.val336.val, i64 %indvars.iv600
  %431 = getelementptr [4 x i8], ptr %430, i64 %393
  %432 = load i32, ptr %431, align 4, !tbaa !32
  %.val378 = load ptr, ptr %124, align 8, !tbaa !47
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i8], ptr %.val378, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !32
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [16 x i8], ptr %.val370, i64 %436
  %438 = load i32, ptr %437, align 8, !tbaa !46
  %.not.i452 = icmp slt i32 %438, %381
  br i1 %.not.i452, label %439, label %Vec_IntGrow.exit454

439:                                              ; preds = %428
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !47
  %.not9.i453 = icmp eq ptr %441, null
  br i1 %.not9.i453, label %444, label %442

442:                                              ; preds = %439
  %443 = call ptr @realloc(ptr noundef nonnull %441, i64 noundef %390) #21
  br label %446

444:                                              ; preds = %439
  %445 = call noalias ptr @malloc(i64 noundef %390) #19
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %447, ptr %440, align 8, !tbaa !47
  store i32 %381, ptr %437, align 8, !tbaa !46
  br label %Vec_IntGrow.exit454

Vec_IntGrow.exit454:                              ; preds = %428, %446
  br i1 %387, label %.lr.ph534, label %._crit_edge535

.lr.ph534:                                        ; preds = %Vec_IntGrow.exit454
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %.phi.trans.insert.i456 = getelementptr inbounds nuw i8, ptr %437, i64 8
  br label %449

449:                                              ; preds = %.lr.ph534, %Vec_IntPush.exit461
  %indvars.iv590 = phi i64 [ 0, %.lr.ph534 ], [ %indvars.iv.next591, %Vec_IntPush.exit461 ]
  %.val392 = load ptr, ptr %38, align 8, !tbaa !31
  %450 = getelementptr i8, ptr %.val392, i64 8
  %.val392.val = load ptr, ptr %450, align 8, !tbaa !47
  %451 = getelementptr [4 x i8], ptr %.val392.val, i64 %indvars.iv590
  %452 = getelementptr [4 x i8], ptr %451, i64 %392
  %453 = load i32, ptr %452, align 4, !tbaa !32
  %.val379 = load ptr, ptr %124, align 8, !tbaa !47
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %.val379, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !32
  %457 = load i32, ptr %448, align 4, !tbaa !30
  %458 = load i32, ptr %437, align 8, !tbaa !46
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %.Vec_IntGrow.exit10_crit_edge.i455

.Vec_IntGrow.exit10_crit_edge.i455:               ; preds = %449
  %.pre.i457 = load ptr, ptr %.phi.trans.insert.i456, align 8, !tbaa !47
  br label %Vec_IntPush.exit461

460:                                              ; preds = %449
  %461 = icmp slt i32 %457, 16
  br i1 %461, label %462, label %469

462:                                              ; preds = %460
  %463 = load ptr, ptr %.phi.trans.insert.i456, align 8, !tbaa !47
  %.not9.i.i459 = icmp eq ptr %463, null
  br i1 %.not9.i.i459, label %466, label %464

464:                                              ; preds = %462
  %465 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %463, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i460

466:                                              ; preds = %462
  %467 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i460

Vec_IntGrow.exit.i460:                            ; preds = %466, %464
  %468 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store ptr %468, ptr %.phi.trans.insert.i456, align 8, !tbaa !47
  store i32 16, ptr %437, align 8, !tbaa !46
  br label %Vec_IntPush.exit461

469:                                              ; preds = %460
  %470 = shl nuw nsw i32 %457, 1
  %471 = load ptr, ptr %.phi.trans.insert.i456, align 8, !tbaa !47
  %.not9.i9.i458 = icmp eq ptr %471, null
  %472 = zext nneg i32 %470 to i64
  %473 = shl nuw nsw i64 %472, 2
  br i1 %.not9.i9.i458, label %476, label %474

474:                                              ; preds = %469
  %475 = call ptr @realloc(ptr noundef nonnull %471, i64 noundef %473) #21
  br label %478

476:                                              ; preds = %469
  %477 = call noalias ptr @malloc(i64 noundef %473) #19
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %479, ptr %.phi.trans.insert.i456, align 8, !tbaa !47
  store i32 %470, ptr %437, align 8, !tbaa !46
  br label %Vec_IntPush.exit461

Vec_IntPush.exit461:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i455, %Vec_IntGrow.exit.i460, %478
  %480 = phi ptr [ %.pre.i457, %.Vec_IntGrow.exit10_crit_edge.i455 ], [ %479, %478 ], [ %468, %Vec_IntGrow.exit.i460 ]
  %481 = load i32, ptr %448, align 4, !tbaa !30
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %448, align 4, !tbaa !30
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %480, i64 %483
  store i32 %456, ptr %484, align 4, !tbaa !32
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %._crit_edge535, label %449, !llvm.loop !61

._crit_edge535:                                   ; preds = %Vec_IntPush.exit461, %Vec_IntGrow.exit454
  %.val358 = load ptr, ptr %57, align 8, !tbaa !39
  %485 = getelementptr inbounds i8, ptr %.val358, i64 %436
  store i8 1, ptr %485, align 1, !tbaa !51
  %486 = load ptr, ptr %373, align 8, !tbaa !59
  %487 = getelementptr i8, ptr %486, i64 32
  %.val393 = load ptr, ptr %487, align 8, !tbaa !55
  %488 = getelementptr i8, ptr %486, i64 72
  %.val394 = load ptr, ptr %488, align 8, !tbaa !31
  %489 = getelementptr i8, ptr %.val394, i64 8
  %.val394.val = load ptr, ptr %489, align 8, !tbaa !47
  %490 = getelementptr [4 x i8], ptr %.val394.val, i64 %indvars.iv600
  %491 = getelementptr [4 x i8], ptr %490, i64 %394
  %492 = load i32, ptr %491, align 4, !tbaa !32
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [12 x i8], ptr %.val393, i64 %493
  %.val3.i462 = load i64, ptr %494, align 4
  %495 = trunc i64 %.val3.i462 to i32
  %496 = and i32 %495, 536870911
  %497 = icmp eq i32 %492, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %._crit_edge535
  %499 = shl i32 %495, 2
  %500 = ashr i32 %499, 31
  %501 = sext i32 %500 to i64
  br label %Abc_TtNot.exit.sink.split

502:                                              ; preds = %._crit_edge535
  %503 = and i64 %.val3.i462, 536870911
  %504 = sub nsw i64 0, %503
  %505 = getelementptr inbounds [12 x i8], ptr %494, i64 %504
  %.val406 = load i64, ptr %505, align 4
  %506 = and i64 %.val406, 2684354559
  %narrow.i.not = icmp eq i64 %506, 2684354559
  br i1 %narrow.i.not, label %507, label %516

507:                                              ; preds = %502
  %508 = lshr i64 %.val406, 32
  %509 = and i64 %508, 536870911
  %510 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %509
  %511 = load i64, ptr %510, align 8, !tbaa !52
  %512 = shl i32 %495, 2
  %513 = ashr i32 %512, 31
  %514 = sext i32 %513 to i64
  %515 = xor i64 %511, %514
  br label %Abc_TtNot.exit.sink.split

516:                                              ; preds = %502
  %517 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %486, ptr noundef nonnull %505, ptr noundef nonnull %125) #18
  %.val405 = load i64, ptr %494, align 4
  %518 = and i64 %.val405, 536870912
  %.not306 = icmp eq i64 %518, 0
  br i1 %.not306, label %Abc_TtNot.exit, label %519

519:                                              ; preds = %516
  %.val318 = load i32, ptr %126, align 4, !tbaa !30
  %520 = icmp slt i32 %.val318, 7
  %521 = add nsw i32 %.val318, -6
  %522 = shl nuw i32 1, %521
  %523 = select i1 %520, i32 1, i32 %522
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %519
  %wide.trip.count.i = zext nneg i32 %523 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i463 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i464, %.lr.ph.i ]
  %525 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %indvars.iv.i463
  %526 = load i64, ptr %525, align 8, !tbaa !52
  %527 = xor i64 %526, -1
  store i64 %527, ptr %525, align 8, !tbaa !52
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, %wide.trip.count.i
  br i1 %exitcond.not.i465, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !62

Abc_TtNot.exit.sink.split:                        ; preds = %498, %507
  %.sink717 = phi i64 [ %515, %507 ], [ %501, %498 ]
  store i64 %.sink717, ptr %2, align 8, !tbaa !52
  br label %Abc_TtNot.exit

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %Abc_TtNot.exit.sink.split, %519, %516
  %.0 = phi ptr [ %517, %519 ], [ %2, %Abc_TtNot.exit.sink.split ], [ %517, %516 ], [ %517, %.lr.ph.i ]
  %528 = getelementptr i8, ptr %437, i64 8
  %.val384 = load ptr, ptr %528, align 8, !tbaa !47
  %529 = getelementptr i8, ptr %437, i64 4
  %.val319 = load i32, ptr %529, align 4, !tbaa !30
  %.val320 = load i32, ptr %126, align 4, !tbaa !30
  %530 = call fastcc i32 @Abc_TtMinBase(ptr noundef %.0, ptr noundef %.val384, i32 noundef %.val319, i32 noundef %.val320)
  store i32 %530, ptr %529, align 4, !tbaa !30
  %531 = icmp slt i32 %530, 7
  br i1 %531, label %532, label %535

532:                                              ; preds = %Abc_TtNot.exit
  %533 = load i64, ptr %.0, align 8, !tbaa !52
  %534 = getelementptr inbounds [8 x i8], ptr %.val365, i64 %436
  store i64 %533, ptr %534, align 8, !tbaa !52
  br label %.loopexit

535:                                              ; preds = %Abc_TtNot.exit
  %536 = add nsw i32 %530, -6
  %.val387 = load i32, ptr %84, align 4, !tbaa !45
  %.val348 = load ptr, ptr %379, align 8, !tbaa !47
  %537 = getelementptr inbounds [4 x i8], ptr %.val348, i64 %436
  store i32 %.val387, ptr %537, align 4, !tbaa !32
  %.not555 = icmp eq i32 %536, 31
  br i1 %.not555, label %.loopexit, label %.lr.ph538.preheader

.lr.ph538.preheader:                              ; preds = %535
  %538 = shl nuw i32 1, %536
  %smax = call i32 @llvm.smax.i32(i32 %538, i32 1)
  %wide.trip.count598 = zext nneg i32 %smax to i64
  %.pre648 = load i32, ptr %83, align 8, !tbaa !41
  br label %.lr.ph538

.lr.ph538:                                        ; preds = %.lr.ph538.preheader, %Vec_WrdPush.exit472
  %539 = phi ptr [ %.pre.i468651, %.lr.ph538.preheader ], [ %.pre.i468654, %Vec_WrdPush.exit472 ]
  %540 = phi i32 [ %.pre648, %.lr.ph538.preheader ], [ %560, %Vec_WrdPush.exit472 ]
  %541 = phi i32 [ %.val387, %.lr.ph538.preheader ], [ %562, %Vec_WrdPush.exit472 ]
  %indvars.iv595 = phi i64 [ 0, %.lr.ph538.preheader ], [ %indvars.iv.next596, %Vec_WrdPush.exit472 ]
  %542 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv595
  %543 = load i64, ptr %542, align 8, !tbaa !52
  %544 = icmp eq i32 %541, %540
  br i1 %544, label %545, label %Vec_WrdPush.exit472

545:                                              ; preds = %.lr.ph538
  %546 = icmp slt i32 %540, 16
  br i1 %546, label %547, label %552

547:                                              ; preds = %545
  %.not9.i.i470 = icmp eq ptr %539, null
  br i1 %.not9.i.i470, label %550, label %548

548:                                              ; preds = %547
  %549 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %539, i64 noundef 128) #21
  br label %Vec_WrdPush.exit472.sink.split

550:                                              ; preds = %547
  %551 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdPush.exit472.sink.split

552:                                              ; preds = %545
  %553 = shl nuw nsw i32 %540, 1
  %.not9.i9.i469 = icmp eq ptr %539, null
  %554 = zext nneg i32 %553 to i64
  %555 = shl nuw nsw i64 %554, 3
  br i1 %.not9.i9.i469, label %558, label %556

556:                                              ; preds = %552
  %557 = call ptr @realloc(ptr noundef nonnull %539, i64 noundef %555) #21
  br label %Vec_WrdPush.exit472.sink.split

558:                                              ; preds = %552
  %559 = call noalias ptr @malloc(i64 noundef %555) #19
  br label %Vec_WrdPush.exit472.sink.split

Vec_WrdPush.exit472.sink.split:                   ; preds = %556, %558, %548, %550
  %.sink720 = phi ptr [ %551, %550 ], [ %549, %548 ], [ %557, %556 ], [ %559, %558 ]
  %.sink719 = phi i32 [ 16, %550 ], [ 16, %548 ], [ %553, %556 ], [ %553, %558 ]
  store ptr %.sink720, ptr %86, align 8, !tbaa !44
  store i32 %.sink719, ptr %83, align 8, !tbaa !41
  br label %Vec_WrdPush.exit472

Vec_WrdPush.exit472:                              ; preds = %Vec_WrdPush.exit472.sink.split, %.lr.ph538
  %.pre.i468654 = phi ptr [ %539, %.lr.ph538 ], [ %.sink720, %Vec_WrdPush.exit472.sink.split ]
  %560 = phi i32 [ %540, %.lr.ph538 ], [ %.sink719, %Vec_WrdPush.exit472.sink.split ]
  %561 = load i32, ptr %84, align 4, !tbaa !45
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %84, align 4, !tbaa !45
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [8 x i8], ptr %.pre.i468654, i64 %563
  store i64 %543, ptr %564, align 8, !tbaa !52
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %.loopexit, label %.lr.ph538, !llvm.loop !63

.loopexit:                                        ; preds = %Vec_WrdPush.exit472, %535, %532
  %.pre.i468652 = phi ptr [ %.pre.i468651, %532 ], [ %.pre.i468651, %535 ], [ %.pre.i468654, %Vec_WrdPush.exit472 ]
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count603
  br i1 %exitcond604.not, label %.loopexit495, label %428, !llvm.loop !64

.preheader496:                                    ; preds = %Vec_IntGrow.exit.i474, %.preheader498
  %.2.lcssa = phi i32 [ %.0274551, %.preheader498 ], [ %577, %Vec_IntGrow.exit.i474 ]
  %565 = icmp sgt i32 %381, 0
  br i1 %565, label %.lr.ph528.preheader, label %._crit_edge544

.lr.ph528.preheader:                              ; preds = %.preheader496
  %566 = sext i32 %.0287548 to i64
  %wide.trip.count583 = zext nneg i32 %381 to i64
  br label %.lr.ph528

567:                                              ; preds = %.lr.ph524, %Vec_IntGrow.exit.i474
  %indvars.iv575 = phi i64 [ 0, %.lr.ph524 ], [ %indvars.iv.next576, %Vec_IntGrow.exit.i474 ]
  %.2523 = phi i32 [ %.0274551, %.lr.ph524 ], [ %577, %Vec_IntGrow.exit.i474 ]
  %.val338 = load ptr, ptr %33, align 8, !tbaa !29
  %568 = getelementptr i8, ptr %.val338, i64 8
  %.val338.val = load ptr, ptr %568, align 8, !tbaa !47
  %569 = getelementptr [4 x i8], ptr %.val338.val, i64 %indvars.iv575
  %570 = getelementptr [4 x i8], ptr %569, i64 %385
  %571 = load i32, ptr %570, align 4, !tbaa !32
  %.val380 = load ptr, ptr %124, align 8, !tbaa !47
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %.val380, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !32
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [16 x i8], ptr %.val370, i64 %575
  %577 = add nsw i32 %.2523, 1
  %578 = load i32, ptr %576, align 8, !tbaa !46
  %.not.i.i473 = icmp slt i32 %578, 1
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !47
  br i1 %.not.i.i473, label %581, label %Vec_IntGrow.exit.i474

581:                                              ; preds = %567
  %.not9.i.i479 = icmp eq ptr %580, null
  br i1 %.not9.i.i479, label %584, label %582

582:                                              ; preds = %581
  %583 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %580, i64 noundef 4) #21
  br label %586

584:                                              ; preds = %581
  %585 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  br label %586

586:                                              ; preds = %584, %582
  %587 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %587, ptr %579, align 8, !tbaa !47
  store i32 1, ptr %576, align 8, !tbaa !46
  br label %Vec_IntGrow.exit.i474

Vec_IntGrow.exit.i474:                            ; preds = %567, %586
  %588 = phi ptr [ %587, %586 ], [ %580, %567 ]
  store i32 %.2523, ptr %588, align 4, !tbaa !32
  %589 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store i32 1, ptr %589, align 4, !tbaa !30
  %.val359 = load ptr, ptr %57, align 8, !tbaa !39
  %590 = getelementptr inbounds i8, ptr %.val359, i64 %575
  store i8 1, ptr %590, align 1, !tbaa !51
  %.val360 = load ptr, ptr %65, align 8, !tbaa !39
  %591 = getelementptr inbounds i8, ptr %.val360, i64 %575
  store i8 1, ptr %591, align 1, !tbaa !51
  %592 = getelementptr inbounds [8 x i8], ptr %.val365, i64 %575
  store i64 -6148914691236517206, ptr %592, align 8, !tbaa !52
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count578
  br i1 %exitcond579.not, label %.preheader496, label %567, !llvm.loop !65

.lr.ph528:                                        ; preds = %.lr.ph528.preheader, %Vec_IntGrow.exit.i482
  %indvars.iv580 = phi i64 [ 0, %.lr.ph528.preheader ], [ %indvars.iv.next581, %Vec_IntGrow.exit.i482 ]
  %.2277527 = phi i32 [ %.0275550, %.lr.ph528.preheader ], [ %601, %Vec_IntGrow.exit.i482 ]
  %.val396 = load ptr, ptr %38, align 8, !tbaa !31
  %593 = getelementptr i8, ptr %.val396, i64 8
  %.val396.val = load ptr, ptr %593, align 8, !tbaa !47
  %594 = getelementptr [4 x i8], ptr %.val396.val, i64 %indvars.iv580
  %595 = getelementptr [4 x i8], ptr %594, i64 %566
  %596 = load i32, ptr %595, align 4, !tbaa !32
  %.val381 = load ptr, ptr %124, align 8, !tbaa !47
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [4 x i8], ptr %.val381, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !32
  %600 = load i32, ptr %4, align 4, !tbaa !32
  %601 = add nsw i32 %.2277527, 1
  %602 = add i32 %.2277527, %44
  %603 = sub i32 %602, %600
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [16 x i8], ptr %.val370, i64 %604
  %606 = load i32, ptr %605, align 8, !tbaa !46
  %.not.i.i481 = icmp slt i32 %606, 1
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !47
  br i1 %.not.i.i481, label %609, label %Vec_IntGrow.exit.i482

609:                                              ; preds = %.lr.ph528
  %.not9.i.i487 = icmp eq ptr %608, null
  br i1 %.not9.i.i487, label %612, label %610

610:                                              ; preds = %609
  %611 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %608, i64 noundef 4) #21
  br label %614

612:                                              ; preds = %609
  %613 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  br label %614

614:                                              ; preds = %612, %610
  %615 = phi ptr [ %611, %610 ], [ %613, %612 ]
  store ptr %615, ptr %607, align 8, !tbaa !47
  store i32 1, ptr %605, align 8, !tbaa !46
  br label %Vec_IntGrow.exit.i482

Vec_IntGrow.exit.i482:                            ; preds = %.lr.ph528, %614
  %616 = phi ptr [ %615, %614 ], [ %608, %.lr.ph528 ]
  store i32 %599, ptr %616, align 4, !tbaa !32
  %617 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store i32 1, ptr %617, align 4, !tbaa !30
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %.loopexit495, label %.lr.ph528, !llvm.loop !66

.loopexit495:                                     ; preds = %Vec_IntGrow.exit.i482, %.loopexit, %.preheader
  %.pre.i468650 = phi ptr [ %.pre.i468649, %.preheader ], [ %.pre.i468652, %.loopexit ], [ %.pre.i468649, %Vec_IntGrow.exit.i482 ]
  %.1276 = phi i32 [ %.0275550, %.preheader ], [ %.0275550, %.loopexit ], [ %601, %Vec_IntGrow.exit.i482 ]
  %.1 = phi i32 [ %.0274551, %.preheader ], [ %.0274551, %.loopexit ], [ %.2.lcssa, %Vec_IntGrow.exit.i482 ]
  %618 = icmp sgt i32 %381, 0
  br i1 %618, label %.lr.ph543.preheader, label %._crit_edge544

.lr.ph543.preheader:                              ; preds = %.loopexit495
  %619 = sext i32 %.0287548 to i64
  %wide.trip.count608 = zext nneg i32 %381 to i64
  br label %.lr.ph543

.lr.ph543:                                        ; preds = %.lr.ph543.preheader, %640
  %indvars.iv605 = phi i64 [ 0, %.lr.ph543.preheader ], [ %indvars.iv.next606, %640 ]
  %.val397 = load ptr, ptr %291, align 8, !tbaa !55
  %.val398 = load ptr, ptr %38, align 8, !tbaa !31
  %620 = getelementptr i8, ptr %.val398, i64 8
  %.val398.val = load ptr, ptr %620, align 8, !tbaa !47
  %621 = getelementptr [4 x i8], ptr %.val398.val, i64 %indvars.iv605
  %622 = getelementptr [4 x i8], ptr %621, i64 %619
  %623 = load i32, ptr %622, align 4, !tbaa !32
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [12 x i8], ptr %.val397, i64 %624
  %626 = load i64, ptr %625, align 4
  %627 = and i64 %626, 536870911
  %628 = sub nsw i64 0, %627
  %629 = getelementptr inbounds [12 x i8], ptr %625, i64 %628
  %.val407 = load i64, ptr %629, align 4
  %630 = and i64 %.val407, 2684354559
  %narrow.i489.not = icmp eq i64 %630, 2684354559
  br i1 %narrow.i489.not, label %631, label %640

631:                                              ; preds = %.lr.ph543
  %632 = trunc i64 %626 to i32
  %633 = and i32 %632, 536870911
  %634 = sub nsw i32 %623, %633
  %.val382 = load ptr, ptr %124, align 8, !tbaa !47
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [4 x i8], ptr %.val382, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !32
  %.val361 = load ptr, ptr %65, align 8, !tbaa !39
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %.val361, i64 %638
  store i8 1, ptr %639, align 1, !tbaa !51
  br label %640

640:                                              ; preds = %.lr.ph543, %631
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count608
  br i1 %exitcond609.not, label %._crit_edge544, label %.lr.ph543, !llvm.loop !67

._crit_edge544:                                   ; preds = %640, %.preheader496, %.loopexit495
  %.1711 = phi i32 [ %.2.lcssa, %.preheader496 ], [ %.1, %.loopexit495 ], [ %.1, %640 ]
  %.1276710 = phi i32 [ %.0275550, %.preheader496 ], [ %.1276, %.loopexit495 ], [ %.1276, %640 ]
  %.pre.i468650709 = phi ptr [ %.pre.i468649, %.preheader496 ], [ %.pre.i468650, %.loopexit495 ], [ %.pre.i468650, %640 ]
  %641 = add nsw i32 %381, %.0287548
  %642 = add nsw i32 %382, %.0288546
  %643 = add nuw nsw i32 %.1290545, 1
  %exitcond610.not = icmp eq i32 %643, %13
  br i1 %exitcond610.not, label %._crit_edge554, label %380, !llvm.loop !68

._crit_edge554:                                   ; preds = %._crit_edge544, %375
  %644 = load ptr, ptr %373, align 8, !tbaa !59
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %644) #18
  br label %645

645:                                              ; preds = %._crit_edge554, %.critedge4
  %646 = load ptr, ptr %130, align 8, !tbaa !47
  %.not.i491 = icmp eq ptr %646, null
  br i1 %.not.i491, label %Vec_IntFree.exit, label %647

647:                                              ; preds = %645
  call void @free(ptr noundef nonnull %646) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %645, %647
  call void @free(ptr noundef nonnull %125) #18
  %648 = load i32, ptr %5, align 4, !tbaa !32
  %649 = add nsw i32 %648, %26
  %650 = load i32, ptr %4, align 4, !tbaa !32
  %651 = add nsw i32 %650, %27
  %652 = call ptr @Sfm_NtkConstruct(ptr noundef nonnull %45, i32 noundef %649, i32 noundef %651, ptr noundef nonnull %52, ptr noundef nonnull %59, ptr noundef nonnull %66, ptr noundef nonnull %74, ptr noundef nonnull %83) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %652
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @Gia_ManBoxNum(ptr noundef) local_unnamed_addr #2

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #2

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #2

declare void @Tim_ManBlackBoxIoNum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManLutNum(ptr noundef) local_unnamed_addr #2

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtMinBase(ptr noundef captures(address) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = icmp slt i32 %3, 7
  %7 = add nsw i32 %3, -6
  %8 = shl nuw i32 1, %7
  %9 = sext i32 %8 to i64
  %.idx.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %.not.i = icmp eq i32 %7, 31
  %smax56.i = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count57.i = zext nneg i32 %smax56.i to i64
  %.not26 = icmp eq ptr %1, null
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %Abc_TtHasVar.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtHasVar.exit.thread ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %.1, %Abc_TtHasVar.exit.thread ]
  br i1 %6, label %Abc_TtHasVar.exit, label %12

12:                                               ; preds = %11
  %13 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  br i1 %.not.i, label %Abc_TtHasVar.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = shl nuw nsw i32 1, %15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !52
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Abc_TtHasVar.exit.thread, label %21, !llvm.loop !69

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next54.i, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv53.i
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = lshr i64 %23, %17
  %25 = xor i64 %24, %23
  %26 = and i64 %25, %19
  %.not39.i = icmp eq i64 %26, 0
  br i1 %.not39.i, label %20, label %Abc_TtHasVar.exit.thread42

27:                                               ; preds = %12
  %28 = add nsw i64 %indvars.iv, -6
  %29 = trunc nsw i64 %28 to i32
  %30 = shl nuw i32 1, %29
  br i1 %.not.i, label %Abc_TtHasVar.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %27
  %31 = icmp eq i64 %28, 31
  %32 = shl i32 2, %29
  %33 = sext i32 %32 to i64
  br i1 %31, label %Abc_TtHasVar.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %34 = sext i32 %30 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03143.us.i = phi ptr [ %40, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03143.us.i, i64 %34
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %36, !llvm.loop !70

36:                                               ; preds = %35, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %39 = load i64, ptr %gep.i, align 8, !tbaa !52
  %.not.us.i = icmp eq i64 %38, %39
  br i1 %.not.us.i, label %35, label %Abc_TtHasVar.exit.thread42

._crit_edge.us.i:                                 ; preds = %35
  %40 = getelementptr inbounds [8 x i8], ptr %.03143.us.i, i64 %33
  %41 = icmp ult ptr %40, %10
  br i1 %41, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !71

Abc_TtHasVar.exit:                                ; preds = %11
  %42 = load i64, ptr %0, align 8, !tbaa !52
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = shl nuw i32 1, %43
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %42, %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = xor i64 %46, %42
  %50 = and i64 %49, %48
  %.not45 = icmp eq i64 %50, 0
  br i1 %.not45, label %Abc_TtHasVar.exit.thread, label %Abc_TtHasVar.exit.thread42

Abc_TtHasVar.exit.thread42:                       ; preds = %21, %36, %Abc_TtHasVar.exit
  %51 = sext i32 %.052 to i64
  %52 = icmp sgt i64 %indvars.iv, %51
  br i1 %52, label %53, label %Abc_TtSwapVars.exit

53:                                               ; preds = %Abc_TtHasVar.exit.thread42
  br i1 %.not26, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = getelementptr inbounds [4 x i8], ptr %1, i64 %51
  store i32 %56, ptr %57, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %54, %53
  %59 = zext i32 %.052 to i64
  %60 = icmp eq i64 %indvars.iv, %59
  br i1 %60, label %Abc_TtSwapVars.exit, label %61

61:                                               ; preds = %58
  br i1 %6, label %62, label %82

62:                                               ; preds = %61
  %63 = load i64, ptr %0, align 8, !tbaa !52
  %64 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %51
  %65 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %indvars.iv
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = shl nuw i32 1, %66
  %.neg.i.i = shl nsw i32 -1, %.052
  %68 = add i32 %67, %.neg.i.i
  %69 = load i64, ptr %65, align 8, !tbaa !52
  %70 = and i64 %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !52
  %73 = and i64 %72, %63
  %74 = zext i32 %68 to i64
  %75 = shl i64 %73, %74
  %76 = or i64 %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !52
  %79 = and i64 %78, %63
  %80 = lshr i64 %79, %74
  %81 = or i64 %76, %80
  store i64 %81, ptr %0, align 8, !tbaa !52
  br label %Abc_TtSwapVars.exit

82:                                               ; preds = %61
  %83 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %83, label %84, label %106

84:                                               ; preds = %82
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %84
  %.neg.i = shl nsw i32 -1, %.052
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = shl nuw nsw i32 1, %85
  %87 = add nsw i32 %.neg.i, %86
  %88 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %51
  %89 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %indvars.iv
  %90 = load i64, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !52
  %93 = zext i32 %87 to i64
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %96, %.lr.ph.i38
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next160.i, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv159.i
  %98 = load i64, ptr %97, align 8, !tbaa !52
  %99 = and i64 %98, %90
  %100 = and i64 %98, %92
  %101 = shl i64 %100, %93
  %102 = or i64 %101, %99
  %103 = and i64 %98, %95
  %104 = lshr i64 %103, %93
  %105 = or i64 %102, %104
  store i64 %105, ptr %97, align 8, !tbaa !52
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count57.i
  br i1 %exitcond164.not.i, label %Abc_TtSwapVars.exit, label %96, !llvm.loop !72

106:                                              ; preds = %82
  %107 = icmp slt i32 %.052, 6
  br i1 %107, label %108, label %135

108:                                              ; preds = %106
  %109 = add nsw i64 %indvars.iv, -6
  %110 = trunc nsw i64 %109 to i32
  %111 = shl nuw i32 1, %110
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.preheader.lr.ph.i35

.preheader.lr.ph.i35:                             ; preds = %108
  %112 = shl nuw nsw i32 1, %.052
  %113 = icmp eq i64 %109, 31
  %114 = zext nneg i32 %112 to i64
  %115 = shl i32 2, %110
  %116 = sext i32 %115 to i64
  br i1 %113, label %Abc_TtSwapVars.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i35
  %117 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %51
  %118 = load i64, ptr %117, align 8, !tbaa !52
  %119 = xor i64 %118, -1
  %120 = sext i32 %111 to i64
  %smax156.i = tail call i32 @llvm.smax.i32(i32 %111, i32 1)
  %wide.trip.count157.i = zext nneg i32 %smax156.i to i64
  br label %.preheader.us.i36

.preheader.us.i36:                                ; preds = %._crit_edge.us.i37, %.preheader.lr.ph.split.us.i
  %.0132.us.i = phi ptr [ %0, %.preheader.lr.ph.split.us.i ], [ %133, %._crit_edge.us.i37 ]
  %invariant.gep173.i = getelementptr [8 x i8], ptr %.0132.us.i, i64 %120
  br label %121

121:                                              ; preds = %121, %.preheader.us.i36
  %indvars.iv153.i = phi i64 [ 0, %.preheader.us.i36 ], [ %indvars.iv.next154.i, %121 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us.i, i64 %indvars.iv153.i
  %123 = load i64, ptr %122, align 8, !tbaa !52
  %124 = and i64 %123, %118
  %125 = lshr i64 %124, %114
  %gep174.i = getelementptr [8 x i8], ptr %invariant.gep173.i, i64 %indvars.iv153.i
  %126 = load i64, ptr %gep174.i, align 8, !tbaa !52
  %127 = shl i64 %126, %114
  %128 = and i64 %127, %118
  %129 = and i64 %123, %119
  %130 = or i64 %128, %129
  store i64 %130, ptr %122, align 8, !tbaa !52
  %131 = and i64 %126, %118
  %132 = or i64 %131, %125
  store i64 %132, ptr %gep174.i, align 8, !tbaa !52
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count157.i
  br i1 %exitcond158.not.i, label %._crit_edge.us.i37, label %121, !llvm.loop !73

._crit_edge.us.i37:                               ; preds = %121
  %133 = getelementptr inbounds [8 x i8], ptr %.0132.us.i, i64 %116
  %134 = icmp ult ptr %133, %10
  br i1 %134, label %.preheader.us.i36, label %Abc_TtSwapVars.exit, !llvm.loop !74

135:                                              ; preds = %106
  %136 = add nsw i32 %.052, -6
  %137 = shl nuw i32 1, %136
  %138 = add nsw i64 %indvars.iv, -6
  %139 = trunc nsw i64 %138 to i32
  %140 = shl nuw i32 1, %139
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.preheader120.lr.ph.i

.preheader120.lr.ph.i:                            ; preds = %135
  %141 = icmp eq i64 %138, 31
  %142 = shl i32 2, %139
  %143 = sext i32 %142 to i64
  %.not135.i = icmp eq i32 %136, 31
  %or.cond.i = select i1 %141, i1 true, i1 %.not135.i
  br i1 %or.cond.i, label %Abc_TtSwapVars.exit, label %.preheader120.us.us.preheader.i

.preheader120.us.us.preheader.i:                  ; preds = %.preheader120.lr.ph.i
  %144 = shl i32 2, %136
  %smax.i28 = tail call i32 @llvm.smax.i32(i32 %137, i32 1)
  %145 = sext i32 %144 to i64
  %146 = sext i32 %137 to i64
  %147 = sext i32 %140 to i64
  %wide.trip.count.i29 = zext nneg i32 %smax.i28 to i64
  br label %.preheader120.us.us.i

.preheader120.us.us.i:                            ; preds = %._crit_edge124.split.us.us.us.i, %.preheader120.us.us.preheader.i
  %.1125.us.us.i = phi ptr [ %154, %._crit_edge124.split.us.us.us.i ], [ %0, %.preheader120.us.us.preheader.i ]
  %invariant.gep.i30 = getelementptr [8 x i8], ptr %.1125.us.us.i, i64 %146
  %invariant.gep171.i = getelementptr [8 x i8], ptr %.1125.us.us.i, i64 %147
  br label %.preheader119.us.us.us.i

.preheader119.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader120.us.us.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader120.us.us.i ]
  %gep.i31 = getelementptr [8 x i8], ptr %invariant.gep.i30, i64 %indvars.iv150.i
  %gep172.i = getelementptr [8 x i8], ptr %invariant.gep171.i, i64 %indvars.iv150.i
  br label %148

148:                                              ; preds = %148, %.preheader119.us.us.us.i
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %148 ], [ 0, %.preheader119.us.us.us.i ]
  %149 = getelementptr [8 x i8], ptr %gep.i31, i64 %indvars.iv.i32
  %150 = load i64, ptr %149, align 8, !tbaa !52
  %151 = getelementptr [8 x i8], ptr %gep172.i, i64 %indvars.iv.i32
  %152 = load i64, ptr %151, align 8, !tbaa !52
  store i64 %152, ptr %149, align 8, !tbaa !52
  store i64 %150, ptr %151, align 8, !tbaa !52
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i29
  br i1 %exitcond.not.i34, label %._crit_edge.us.us.us.i, label %148, !llvm.loop !75

._crit_edge.us.us.us.i:                           ; preds = %148
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, %145
  %153 = icmp slt i64 %indvars.iv.next151.i, %147
  br i1 %153, label %.preheader119.us.us.us.i, label %._crit_edge124.split.us.us.us.i, !llvm.loop !76

._crit_edge124.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %154 = getelementptr inbounds [8 x i8], ptr %.1125.us.us.i, i64 %143
  %155 = icmp ult ptr %154, %10
  br i1 %155, label %.preheader120.us.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !77

Abc_TtSwapVars.exit:                              ; preds = %._crit_edge124.split.us.us.us.i, %._crit_edge.us.i37, %96, %.preheader120.lr.ph.i, %135, %.preheader.lr.ph.i35, %108, %84, %62, %58, %Abc_TtHasVar.exit.thread42
  %156 = add nsw i32 %.052, 1
  br label %Abc_TtHasVar.exit.thread

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %20, %14, %27, %.preheader.lr.ph.i, %Abc_TtHasVar.exit, %Abc_TtSwapVars.exit
  %.1 = phi i32 [ %156, %Abc_TtSwapVars.exit ], [ %.052, %Abc_TtHasVar.exit ], [ %.052, %.preheader.lr.ph.i ], [ %.052, %27 ], [ %.052, %14 ], [ %.052, %20 ], [ %.052, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !78

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %Abc_TtHasVar.exit.thread ]
  ret i32 %.0.lcssa
}

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #2

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Tim_ManBoxIsBlack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Sfm_NtkConstruct(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsertMfs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 @Gia_ManBoxNum(ptr noundef %0) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.split258, label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %3
  %9 = tail call i32 @Tim_ManPiNum(ptr noundef %7) #18
  %10 = tail call i32 @Tim_ManPoNum(ptr noundef %7) #18
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %8, i32 8)
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !33
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 16) #20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !35
  store i32 %8, ptr %14, align 4, !tbaa !36
  br label %23

.split258:                                        ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 16
  %.val294 = load i32, ptr %16, align 8, !tbaa !28
  %17 = getelementptr i8, ptr %0, i64 64
  %.val295 = load ptr, ptr %17, align 8, !tbaa !29
  %18 = getelementptr i8, ptr %.val295, i64 4
  %.val295.val = load i32, ptr %18, align 4, !tbaa !30
  %19 = sub nsw i32 %.val295.val, %.val294
  %20 = getelementptr i8, ptr %0, i64 72
  %.val297 = load ptr, ptr %20, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %.val297, i64 4
  %.val297.val = load i32, ptr %21, align 4, !tbaa !30
  %22 = sub nsw i32 %.val297.val, %.val294
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %23

23:                                               ; preds = %.split258, %Vec_WecStart.exit
  %24 = phi i32 [ %9, %Vec_WecStart.exit ], [ %19, %.split258 ]
  %phi.call = phi ptr [ %11, %Vec_WecStart.exit ], [ %calloc, %.split258 ]
  %25 = phi i32 [ %10, %Vec_WecStart.exit ], [ %22, %.split258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !32
  %.not270 = icmp eq ptr %7, null
  br i1 %.not270, label %27, label %26

26:                                               ; preds = %23
  call void @Tim_ManBlackBoxIoNum(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr i8, ptr %0, i64 64
  %.val298 = load ptr, ptr %28, align 8, !tbaa !29
  %29 = getelementptr i8, ptr %.val298, i64 4
  %.val298.val = load i32, ptr %29, align 4, !tbaa !30
  %30 = add nsw i32 %.val298.val, 1
  %31 = call i32 @Gia_ManLutNum(ptr noundef nonnull %0) #18
  %32 = add nsw i32 %30, %31
  %33 = getelementptr i8, ptr %0, i64 72
  %.val300 = load ptr, ptr %33, align 8, !tbaa !31
  %34 = getelementptr i8, ptr %.val300, i64 4
  %.val300.val = load i32, ptr %34, align 4, !tbaa !30
  %35 = add nsw i32 %32, %.val300.val
  %36 = load i32, ptr %4, align 4, !tbaa !32
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %5, align 4, !tbaa !32
  %39 = add nsw i32 %37, %38
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %41 = add i32 %39, -1
  %or.cond.i.i353 = icmp ult i32 %41, 15
  %spec.store.select.i.i354 = select i1 %or.cond.i.i353, i32 16, i32 %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %spec.store.select.i.i354, ptr %40, align 8, !tbaa !46
  %.not.i.i355 = icmp eq i32 %spec.store.select.i.i354, 0
  br i1 %.not.i.i355, label %Vec_IntAlloc.exit.thread.i368, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %27
  %43 = sext i32 %spec.store.select.i.i354 to i64
  %44 = shl nsw i64 %43, 2
  %45 = call noalias ptr @malloc(i64 noundef %44) #19
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !47
  store i32 %39, ptr %42, align 4, !tbaa !30
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i359, label %47

47:                                               ; preds = %Vec_IntAlloc.exit.i
  %48 = sext i32 %39 to i64
  %49 = shl nsw i64 %48, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 -1, i64 %49, i1 false)
  br label %Vec_IntAlloc.exit.i359

Vec_IntAlloc.exit.i359:                           ; preds = %Vec_IntAlloc.exit.i, %47
  %50 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %spec.store.select.i.i354, ptr %50, align 8, !tbaa !46
  %52 = call noalias ptr @malloc(i64 noundef %44) #19
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !47
  store i32 %39, ptr %51, align 4, !tbaa !30
  %.not.i360 = icmp eq ptr %52, null
  br i1 %.not.i360, label %Vec_IntAlloc.exit.i366, label %54

54:                                               ; preds = %Vec_IntAlloc.exit.i359
  %55 = sext i32 %39 to i64
  %56 = shl nsw i64 %55, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %52, i8 -1, i64 %56, i1 false)
  br label %Vec_IntAlloc.exit.i366

Vec_IntAlloc.exit.thread.i368:                    ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %57, align 8, !tbaa !47
  store i32 %39, ptr %42, align 4, !tbaa !30
  %58 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %60, align 8, !tbaa !47
  store i32 %39, ptr %59, align 4, !tbaa !30
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %63, align 8, !tbaa !47
  store i32 %39, ptr %62, align 4, !tbaa !30
  br label %Vec_IntStartFull.exit369

Vec_IntAlloc.exit.i366:                           ; preds = %Vec_IntAlloc.exit.i359, %54
  %64 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %spec.store.select.i.i354, ptr %64, align 8, !tbaa !46
  %66 = call noalias ptr @malloc(i64 noundef %44) #19
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !47
  store i32 %39, ptr %65, align 4, !tbaa !30
  %.not.i367 = icmp eq ptr %66, null
  br i1 %.not.i367, label %Vec_IntStartFull.exit369, label %68

68:                                               ; preds = %Vec_IntAlloc.exit.i366
  %69 = sext i32 %39 to i64
  %70 = shl nsw i64 %69, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 -1, i64 %70, i1 false)
  br label %Vec_IntStartFull.exit369

Vec_IntStartFull.exit369:                         ; preds = %Vec_IntAlloc.exit.thread.i368, %Vec_IntAlloc.exit.i366, %68
  %.val331 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i368 ], [ %45, %Vec_IntAlloc.exit.i366 ], [ %45, %68 ]
  %.val335 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i368 ], [ %52, %Vec_IntAlloc.exit.i366 ], [ %52, %68 ]
  %71 = phi ptr [ %61, %Vec_IntAlloc.exit.thread.i368 ], [ %64, %Vec_IntAlloc.exit.i366 ], [ %64, %68 ]
  %72 = phi ptr [ %58, %Vec_IntAlloc.exit.thread.i368 ], [ %50, %Vec_IntAlloc.exit.i366 ], [ %50, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !48
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit369
  %76 = getelementptr i8, ptr %0, i64 32
  %.val318 = load ptr, ptr %76, align 8, !tbaa !55
  %.not271 = icmp eq ptr %.val318, null
  br i1 %.not271, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %77 = getelementptr i8, ptr %0, i64 400
  %.val343 = load ptr, ptr %77, align 8, !tbaa !47
  %78 = zext nneg i32 %74 to i64
  br label %79

79:                                               ; preds = %.lr.ph.split, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %87 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val343, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val335, i64 %84
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %86, ptr %85, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %79, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %88, label %79, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %87, %.lr.ph, %Vec_IntStartFull.exit369
  %89 = icmp sgt i32 %8, 0
  br i1 %89, label %.lr.ph478, label %._crit_edge479

.lr.ph478:                                        ; preds = %.critedge
  %90 = getelementptr i8, ptr %phi.call, i64 8
  %91 = getelementptr i8, ptr %0, i64 400
  %92 = getelementptr i8, ptr %71, i64 8
  %wide.trip.count519 = zext nneg i32 %8 to i64
  br label %93

93:                                               ; preds = %.lr.ph478, %._crit_edge
  %indvars.iv516 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next517, %._crit_edge ]
  %.0254476 = phi i32 [ %24, %.lr.ph478 ], [ %184, %._crit_edge ]
  %.0255475 = phi i32 [ 0, %.lr.ph478 ], [ %183, %._crit_edge ]
  %94 = trunc nuw nsw i64 %indvars.iv516 to i32
  %95 = call i32 @Tim_ManBoxInputNum(ptr noundef %7, i32 noundef %94) #18
  %96 = call i32 @Tim_ManBoxOutputNum(ptr noundef %7, i32 noundef %94) #18
  %phi.call.val = load ptr, ptr %90, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw [16 x i8], ptr %phi.call.val, i64 %indvars.iv516
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %.lr.ph472, label %.preheader

.lr.ph472:                                        ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = sext i32 %.0255475 to i64
  %wide.trip.count = zext nneg i32 %95 to i64
  %indvars.iv516.tr = trunc i64 %indvars.iv516 to i32
  %101 = shl i32 %indvars.iv516.tr, 1
  br label %107

.preheader:                                       ; preds = %Vec_IntPush.exit, %93
  %102 = icmp sgt i32 %96, 0
  br i1 %102, label %.lr.ph474, label %._crit_edge

.lr.ph474:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.phi.trans.insert.i371 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = sext i32 %.0254476 to i64
  %wide.trip.count514 = zext nneg i32 %96 to i64
  %indvars.iv516.tr600 = trunc i64 %indvars.iv516 to i32
  %105 = shl i32 %indvars.iv516.tr600, 1
  %106 = or disjoint i32 %105, 1
  br label %145

107:                                              ; preds = %.lr.ph472, %Vec_IntPush.exit
  %indvars.iv508 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next509, %Vec_IntPush.exit ]
  %.val349 = load ptr, ptr %33, align 8, !tbaa !31
  %108 = getelementptr i8, ptr %.val349, i64 8
  %.val349.val = load ptr, ptr %108, align 8, !tbaa !47
  %109 = getelementptr [4 x i8], ptr %.val349.val, i64 %indvars.iv508
  %110 = getelementptr [4 x i8], ptr %109, i64 %100
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %.val341 = load ptr, ptr %91, align 8, !tbaa !47
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %.val341, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = load i32, ptr %99, align 4, !tbaa !30
  %116 = load i32, ptr %97, align 8, !tbaa !46
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %107
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

118:                                              ; preds = %107
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

124:                                              ; preds = %120
  %125 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 16, ptr %97, align 8, !tbaa !46
  br label %Vec_IntPush.exit

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i, label %134, label %132

132:                                              ; preds = %127
  %133 = call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #21
  br label %136

134:                                              ; preds = %127
  %135 = call noalias ptr @malloc(i64 noundef %131) #19
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 %128, ptr %97, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %136
  %138 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i ]
  %139 = load i32, ptr %99, align 4, !tbaa !30
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %99, align 4, !tbaa !30
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  store i32 %114, ptr %142, align 4, !tbaa !32
  %.val334 = load ptr, ptr %92, align 8, !tbaa !47
  %143 = sext i32 %114 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val334, i64 %143
  store i32 %101, ptr %144, align 4, !tbaa !32
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %107, !llvm.loop !80

145:                                              ; preds = %.lr.ph474, %Vec_IntPush.exit376
  %indvars.iv511 = phi i64 [ 0, %.lr.ph474 ], [ %indvars.iv.next512, %Vec_IntPush.exit376 ]
  %.val322 = load ptr, ptr %28, align 8, !tbaa !29
  %146 = getelementptr i8, ptr %.val322, i64 8
  %.val322.val = load ptr, ptr %146, align 8, !tbaa !47
  %147 = getelementptr [4 x i8], ptr %.val322.val, i64 %indvars.iv511
  %148 = getelementptr [4 x i8], ptr %147, i64 %104
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %.val340 = load ptr, ptr %91, align 8, !tbaa !47
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %.val340, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !32
  %153 = load i32, ptr %103, align 4, !tbaa !30
  %154 = load i32, ptr %97, align 8, !tbaa !46
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i370

.Vec_IntGrow.exit10_crit_edge.i370:               ; preds = %145
  %.pre.i372 = load ptr, ptr %.phi.trans.insert.i371, align 8, !tbaa !47
  br label %Vec_IntPush.exit376

156:                                              ; preds = %145
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %.phi.trans.insert.i371, align 8, !tbaa !47
  %.not9.i.i374 = icmp eq ptr %159, null
  br i1 %.not9.i.i374, label %162, label %160

160:                                              ; preds = %158
  %161 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %159, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i375

162:                                              ; preds = %158
  %163 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i375

Vec_IntGrow.exit.i375:                            ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %.phi.trans.insert.i371, align 8, !tbaa !47
  store i32 16, ptr %97, align 8, !tbaa !46
  br label %Vec_IntPush.exit376

165:                                              ; preds = %156
  %166 = shl nuw nsw i32 %153, 1
  %167 = load ptr, ptr %.phi.trans.insert.i371, align 8, !tbaa !47
  %.not9.i9.i373 = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i9.i373, label %172, label %170

170:                                              ; preds = %165
  %171 = call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #21
  br label %174

172:                                              ; preds = %165
  %173 = call noalias ptr @malloc(i64 noundef %169) #19
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %.phi.trans.insert.i371, align 8, !tbaa !47
  store i32 %166, ptr %97, align 8, !tbaa !46
  br label %Vec_IntPush.exit376

Vec_IntPush.exit376:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i370, %Vec_IntGrow.exit.i375, %174
  %176 = phi ptr [ %.pre.i372, %.Vec_IntGrow.exit10_crit_edge.i370 ], [ %175, %174 ], [ %164, %Vec_IntGrow.exit.i375 ]
  %177 = load i32, ptr %103, align 4, !tbaa !30
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %103, align 4, !tbaa !30
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %176, i64 %179
  store i32 %152, ptr %180, align 4, !tbaa !32
  %.val333 = load ptr, ptr %92, align 8, !tbaa !47
  %181 = sext i32 %152 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %.val333, i64 %181
  store i32 %106, ptr %182, align 4, !tbaa !32
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge, label %145, !llvm.loop !81

._crit_edge:                                      ; preds = %Vec_IntPush.exit376, %.preheader
  %183 = add nsw i32 %95, %.0255475
  %184 = add nsw i32 %96, %.0254476
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge479, label %93, !llvm.loop !82

._crit_edge479:                                   ; preds = %._crit_edge, %.critedge
  %185 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %186 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %186, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 0, ptr %187, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %185, align 8, !tbaa !46
  %.not.i377 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i377, label %Vec_IntAlloc.exit, label %188

188:                                              ; preds = %._crit_edge479
  %189 = sext i32 %spec.store.select.i to i64
  %190 = shl nsw i64 %189, 2
  %191 = call noalias ptr @malloc(i64 noundef %190) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge479, %188
  %192 = phi ptr [ %191, %188 ], [ null, %._crit_edge479 ]
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %192, ptr %193, align 8, !tbaa !47
  %194 = call ptr @Sfm_NtkDfs(ptr noundef %1, ptr noundef nonnull %phi.call, ptr noundef nonnull %71, ptr noundef nonnull %185, i32 noundef %2) #18
  %.val306 = load i32, ptr %73, align 8, !tbaa !48
  %195 = call ptr @Gia_ManStart(i32 noundef %.val306) #18
  %196 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i378 = icmp eq ptr %196, null
  br i1 %.not.i378, label %Abc_UtilStrsav.exit, label %197

197:                                              ; preds = %Vec_IntAlloc.exit
  %198 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %196) #22
  %199 = add i64 %198, 1
  %200 = call noalias ptr @malloc(i64 noundef %199) #19
  %201 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull readonly dereferenceable(1) %196) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntAlloc.exit, %197
  %202 = phi ptr [ %200, %197 ], [ null, %Vec_IntAlloc.exit ]
  store ptr %202, ptr %195, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !84
  %.not.i379 = icmp eq ptr %204, null
  br i1 %.not.i379, label %Abc_UtilStrsav.exit380, label %205

205:                                              ; preds = %Abc_UtilStrsav.exit
  %206 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %204) #22
  %207 = add i64 %206, 1
  %208 = call noalias ptr @malloc(i64 noundef %207) #19
  %209 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull readonly dereferenceable(1) %204) #18
  br label %Abc_UtilStrsav.exit380

Abc_UtilStrsav.exit380:                           ; preds = %Abc_UtilStrsav.exit, %205
  %210 = phi ptr [ %208, %205 ], [ null, %Abc_UtilStrsav.exit ]
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %210, ptr %211, align 8, !tbaa !84
  %.val305 = load i32, ptr %73, align 8, !tbaa !48
  %212 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %213 = add i32 %.val305, -1
  %or.cond.i.i381 = icmp ult i32 %213, 15
  %spec.store.select.i.i382 = select i1 %or.cond.i.i381, i32 16, i32 %.val305
  %214 = getelementptr i8, ptr %212, i64 4
  store i32 %spec.store.select.i.i382, ptr %212, align 8, !tbaa !46
  %.not.i.i383 = icmp eq i32 %spec.store.select.i.i382, 0
  br i1 %.not.i.i383, label %Vec_IntAlloc.exit.thread.i386, label %Vec_IntAlloc.exit.i384

Vec_IntAlloc.exit.thread.i386:                    ; preds = %Abc_UtilStrsav.exit380
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr null, ptr %215, align 8, !tbaa !47
  store i32 %.val305, ptr %214, align 4, !tbaa !30
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i384:                           ; preds = %Abc_UtilStrsav.exit380
  %216 = sext i32 %spec.store.select.i.i382 to i64
  %217 = shl nsw i64 %216, 2
  %218 = call noalias ptr @malloc(i64 noundef %217) #19
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !47
  store i32 %.val305, ptr %214, align 4, !tbaa !30
  %.not.i385 = icmp eq ptr %218, null
  br i1 %.not.i385, label %Vec_IntStart.exit, label %220

220:                                              ; preds = %Vec_IntAlloc.exit.i384
  %221 = sext i32 %.val305 to i64
  %222 = shl nsw i64 %221, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %218, i8 0, i64 %222, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i386, %Vec_IntAlloc.exit.i384, %220
  %.val332 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i386 ], [ null, %Vec_IntAlloc.exit.i384 ], [ %218, %220 ]
  %223 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 16, ptr %223, align 8, !tbaa !46
  %225 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !47
  %.not.i388 = icmp eq ptr %225, null
  br i1 %.not.i388, label %Vec_IntPush.exit403, label %227

227:                                              ; preds = %Vec_IntStart.exit
  store i32 0, ptr %225, align 4
  br label %Vec_IntPush.exit403

Vec_IntPush.exit403:                              ; preds = %227, %Vec_IntStart.exit
  %228 = getelementptr i8, ptr %212, i64 8
  store i32 1, ptr %.val332, align 4, !tbaa !32
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 0, ptr %229, align 4, !tbaa !32
  store i32 3, ptr %224, align 4, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 0, ptr %230, align 4, !tbaa !32
  %231 = getelementptr i8, ptr %0, i64 400
  %.val339 = load ptr, ptr %231, align 8, !tbaa !47
  %232 = load i32, ptr %.val339, align 4, !tbaa !32
  %233 = getelementptr i8, ptr %40, i64 8
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %.val331, i64 %234
  store i32 0, ptr %235, align 4, !tbaa !32
  %236 = load ptr, ptr %28, align 8, !tbaa !29
  %237 = getelementptr i8, ptr %236, i64 4
  %.val292480 = load i32, ptr %237, align 4, !tbaa !30
  %238 = icmp sgt i32 %.val292480, 0
  br i1 %238, label %.lr.ph482.preheader, label %.critedge2

.lr.ph482.preheader:                              ; preds = %Vec_IntPush.exit403
  %239 = sext i32 %24 to i64
  br label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %253
  %240 = phi ptr [ %236, %.lr.ph482.preheader ], [ %254, %253 ]
  %indvars.iv521 = phi i64 [ 0, %.lr.ph482.preheader ], [ %indvars.iv.next522, %253 ]
  %241 = getelementptr i8, ptr %240, i64 8
  %.val320.val = load ptr, ptr %241, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.val320.val, i64 %indvars.iv521
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %.not272 = icmp eq i32 %243, 0
  br i1 %.not272, label %.critedge2, label %244

244:                                              ; preds = %.lr.ph482
  %245 = icmp slt i64 %indvars.iv521, %239
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %.val338 = load ptr, ptr %231, align 8, !tbaa !47
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %.val338, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !32
  %250 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %195)
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %.val331, i64 %251
  store i32 %250, ptr %252, align 4, !tbaa !32
  %.pre = load ptr, ptr %28, align 8, !tbaa !29
  br label %253

253:                                              ; preds = %244, %246
  %254 = phi ptr [ %240, %244 ], [ %.pre, %246 ]
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %255 = getelementptr i8, ptr %254, i64 4
  %.val292 = load i32, ptr %255, align 4, !tbaa !30
  %256 = sext i32 %.val292 to i64
  %257 = icmp slt i64 %indvars.iv.next522, %256
  br i1 %257, label %.lr.ph482, label %.critedge2, !llvm.loop !85

.critedge2:                                       ; preds = %.lr.ph482, %253, %Vec_IntPush.exit403
  %258 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 0, ptr %259, align 4, !tbaa !30
  store i32 16, ptr %258, align 8, !tbaa !46
  %260 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %260, ptr %261, align 8, !tbaa !47
  %262 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 0, ptr %263, align 4, !tbaa !30
  store i32 65536, ptr %262, align 8, !tbaa !46
  %264 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #19
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %264, ptr %265, align 8, !tbaa !47
  %266 = getelementptr i8, ptr %194, i64 4
  %.val291488 = load i32, ptr %266, align 4, !tbaa !30
  %267 = icmp sgt i32 %.val291488, 0
  br i1 %267, label %.lr.ph490, label %.critedge4

.lr.ph490:                                        ; preds = %.critedge2
  %268 = getelementptr i8, ptr %194, i64 8
  %269 = getelementptr i8, ptr %71, i64 8
  %270 = getelementptr i8, ptr %72, i64 8
  %271 = getelementptr i8, ptr %0, i64 264
  br label %272

272:                                              ; preds = %.lr.ph490, %619
  %indvars.iv527 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next528, %619 ]
  %.val307 = load ptr, ptr %268, align 8, !tbaa !47
  %273 = getelementptr inbounds nuw [4 x i8], ptr %.val307, i64 %indvars.iv527
  %274 = load i32, ptr %273, align 4, !tbaa !32
  %275 = call ptr @Sfm_NodeReadTruth(ptr noundef %1, i32 noundef %274) #18
  %.val308 = load ptr, ptr %269, align 8, !tbaa !47
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %.val308, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !32
  %279 = call ptr @Sfm_NodeReadFanins(ptr noundef %1, i32 noundef %274) #18
  %280 = getelementptr i8, ptr %279, i64 4
  %.val290 = load i32, ptr %280, align 4, !tbaa !30
  %281 = icmp eq i32 %.val290, 1
  br i1 %281, label %282, label %289

282:                                              ; preds = %272
  %283 = getelementptr i8, ptr %279, i64 8
  %.val309 = load ptr, ptr %283, align 8, !tbaa !47
  %284 = load i32, ptr %.val309, align 4, !tbaa !32
  %285 = load i32, ptr %5, align 4, !tbaa !32
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %195)
  br label %619

289:                                              ; preds = %282, %272
  store i32 0, ptr %259, align 4, !tbaa !30
  %.val289484 = load i32, ptr %280, align 4, !tbaa !30
  %290 = icmp sgt i32 %.val289484, 0
  br i1 %290, label %.lr.ph487, label %.critedge6

.lr.ph487:                                        ; preds = %289
  %291 = getelementptr i8, ptr %279, i64 8
  br label %292

292:                                              ; preds = %.lr.ph487, %Vec_IntPush.exit410
  %indvars.iv524 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next525, %Vec_IntPush.exit410 ]
  %.val310 = load ptr, ptr %291, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.val310, i64 %indvars.iv524
  %294 = load i32, ptr %293, align 4, !tbaa !32
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %.val331, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !32
  %298 = load i32, ptr %259, align 4, !tbaa !30
  %299 = load i32, ptr %258, align 8, !tbaa !46
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.Vec_IntGrow.exit10_crit_edge.i404

.Vec_IntGrow.exit10_crit_edge.i404:               ; preds = %292
  %.pre.i406 = load ptr, ptr %261, align 8, !tbaa !47
  br label %Vec_IntPush.exit410

301:                                              ; preds = %292
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %310

303:                                              ; preds = %301
  %304 = load ptr, ptr %261, align 8, !tbaa !47
  %.not9.i.i408 = icmp eq ptr %304, null
  br i1 %.not9.i.i408, label %307, label %305

305:                                              ; preds = %303
  %306 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %304, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i409

307:                                              ; preds = %303
  %308 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i409

Vec_IntGrow.exit.i409:                            ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %261, align 8, !tbaa !47
  store i32 16, ptr %258, align 8, !tbaa !46
  br label %Vec_IntPush.exit410

310:                                              ; preds = %301
  %311 = shl nuw nsw i32 %298, 1
  %312 = load ptr, ptr %261, align 8, !tbaa !47
  %.not9.i9.i407 = icmp eq ptr %312, null
  %313 = zext nneg i32 %311 to i64
  %314 = shl nuw nsw i64 %313, 2
  br i1 %.not9.i9.i407, label %317, label %315

315:                                              ; preds = %310
  %316 = call ptr @realloc(ptr noundef nonnull %312, i64 noundef %314) #21
  br label %319

317:                                              ; preds = %310
  %318 = call noalias ptr @malloc(i64 noundef %314) #19
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %320, ptr %261, align 8, !tbaa !47
  store i32 %311, ptr %258, align 8, !tbaa !46
  br label %Vec_IntPush.exit410

Vec_IntPush.exit410:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i404, %Vec_IntGrow.exit.i409, %319
  %321 = phi ptr [ %.pre.i406, %.Vec_IntGrow.exit10_crit_edge.i404 ], [ %320, %319 ], [ %309, %Vec_IntGrow.exit.i409 ]
  %322 = load i32, ptr %259, align 4, !tbaa !30
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %259, align 4, !tbaa !30
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %321, i64 %324
  store i32 %297, ptr %325, align 4, !tbaa !32
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %.val289 = load i32, ptr %280, align 4, !tbaa !30
  %326 = sext i32 %.val289 to i64
  %327 = icmp slt i64 %indvars.iv.next525, %326
  br i1 %327, label %292, label %.critedge6, !llvm.loop !86

.critedge6:                                       ; preds = %Vec_IntPush.exit410, %289
  %328 = icmp eq i32 %278, -1
  br i1 %328, label %329, label %608

329:                                              ; preds = %.critedge6
  %.val312 = load ptr, ptr %270, align 8, !tbaa !47
  %330 = getelementptr inbounds [4 x i8], ptr %.val312, i64 %276
  %331 = load i32, ptr %330, align 4, !tbaa !32
  %.val345 = load ptr, ptr %271, align 8, !tbaa !53
  %332 = getelementptr i8, ptr %.val345, i64 8
  %.val345.val = load ptr, ptr %332, align 8, !tbaa !47
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %.val345.val, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !32
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %.val345.val, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %337, align 4, !tbaa !32
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !32
  %.not278 = icmp sgt i32 %342, -1
  br i1 %.not278, label %606, label %343

343:                                              ; preds = %329
  %.val288 = load i32, ptr %224, align 4, !tbaa !30
  %.val344 = load ptr, ptr %261, align 8, !tbaa !47
  %.val287 = load i32, ptr %259, align 4, !tbaa !30
  %344 = icmp sgt i32 %.val287, 0
  br i1 %344, label %.lr.ph.i, label %Abc_TtSimplify.exit

.lr.ph.i:                                         ; preds = %343
  %345 = add nsw i32 %.val287, -6
  %346 = shl nuw i32 1, %345
  %.fr.i.i.i = freeze i32 %346
  %347 = icmp samesign ult i32 %.val287, 7
  %348 = sext i32 %.fr.i.i.i to i64
  %.idx.i57.i = shl nsw i64 %348, 3
  %349 = getelementptr inbounds i8, ptr %275, i64 %.idx.i57.i
  %.not.i411 = icmp eq i32 %345, 31
  %wide.trip.count51.i72.i = zext nneg i32 %.fr.i.i.i to i64
  %wide.trip.count.i = zext nneg i32 %.val287 to i64
  br label %350

350:                                              ; preds = %Abc_TtCofactor0.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Abc_TtCofactor0.exit.i ]
  %351 = getelementptr inbounds nuw [4 x i8], ptr %.val344, i64 %indvars.iv.i
  %352 = load i32, ptr %351, align 4, !tbaa !32
  switch i32 %352, label %Abc_TtCofactor0.exit.i [
    i32 0, label %353
    i32 1, label %391
  ]

353:                                              ; preds = %350
  br i1 %347, label %354, label %364

354:                                              ; preds = %353
  %355 = load i64, ptr %275, align 8, !tbaa !52
  %356 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %357 = load i64, ptr %356, align 8, !tbaa !52
  %358 = and i64 %357, %355
  %359 = trunc nuw nsw i64 %indvars.iv.i to i32
  %360 = shl nuw i32 1, %359
  %361 = zext nneg i32 %360 to i64
  %362 = shl i64 %358, %361
  %363 = or i64 %362, %358
  br label %Abc_TtCofactor0.exit.sink.split.i

364:                                              ; preds = %353
  %365 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %365, label %366, label %378

366:                                              ; preds = %364
  br i1 %.not.i411, label %Abc_TtCofactor0.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %366
  %367 = trunc nuw nsw i64 %indvars.iv.i to i32
  %368 = shl nuw nsw i32 1, %367
  %369 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %370 = load i64, ptr %369, align 8, !tbaa !52
  %371 = zext nneg i32 %368 to i64
  br label %372

372:                                              ; preds = %372, %.lr.ph.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next49.i.i, %372 ]
  %373 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv48.i.i
  %374 = load i64, ptr %373, align 8, !tbaa !52
  %375 = and i64 %374, %370
  %376 = shl i64 %375, %371
  %377 = or i64 %376, %375
  store i64 %377, ptr %373, align 8, !tbaa !52
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i72.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor0.exit.i, label %372, !llvm.loop !87

378:                                              ; preds = %364
  %379 = add nsw i64 %indvars.iv.i, -6
  %380 = trunc nsw i64 %379 to i32
  %381 = shl nuw i32 1, %380
  br i1 %.not.i411, label %Abc_TtCofactor0.exit.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %378
  %382 = icmp eq i64 %379, 31
  %383 = shl i32 2, %380
  %384 = sext i32 %383 to i64
  br i1 %382, label %Abc_TtCofactor0.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %385 = sext i32 %381 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %381, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.043.us.i.i = phi ptr [ %389, %._crit_edge.us.i.i ], [ %275, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.043.us.i.i, i64 %385
  br label %386

386:                                              ; preds = %386, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %386 ]
  %387 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i.i, i64 %indvars.iv.i.i
  %388 = load i64, ptr %387, align 8, !tbaa !52
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %388, ptr %gep.i.i, align 8, !tbaa !52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %386, !llvm.loop !88

._crit_edge.us.i.i:                               ; preds = %386
  %389 = getelementptr inbounds [8 x i8], ptr %.043.us.i.i, i64 %384
  %390 = icmp ult ptr %389, %349
  br i1 %390, label %.preheader.us.i.i, label %Abc_TtCofactor0.exit.i, !llvm.loop !89

391:                                              ; preds = %350
  br i1 %347, label %392, label %402

392:                                              ; preds = %391
  %393 = load i64, ptr %275, align 8, !tbaa !52
  %394 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i
  %395 = load i64, ptr %394, align 8, !tbaa !52
  %396 = and i64 %395, %393
  %397 = trunc nuw nsw i64 %indvars.iv.i to i32
  %398 = shl nuw i32 1, %397
  %399 = zext nneg i32 %398 to i64
  %400 = lshr i64 %396, %399
  %401 = or i64 %400, %396
  br label %Abc_TtCofactor0.exit.sink.split.i

402:                                              ; preds = %391
  %403 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %403, label %404, label %416

404:                                              ; preds = %402
  br i1 %.not.i411, label %Abc_TtCofactor0.exit.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %404
  %405 = trunc nuw nsw i64 %indvars.iv.i to i32
  %406 = shl nuw nsw i32 1, %405
  %407 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i
  %408 = load i64, ptr %407, align 8, !tbaa !52
  %409 = zext nneg i32 %406 to i64
  br label %410

410:                                              ; preds = %410, %.lr.ph.i71.i
  %indvars.iv48.i73.i = phi i64 [ 0, %.lr.ph.i71.i ], [ %indvars.iv.next49.i74.i, %410 ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv48.i73.i
  %412 = load i64, ptr %411, align 8, !tbaa !52
  %413 = and i64 %412, %408
  %414 = lshr i64 %413, %409
  %415 = or i64 %414, %413
  store i64 %415, ptr %411, align 8, !tbaa !52
  %indvars.iv.next49.i74.i = add nuw nsw i64 %indvars.iv48.i73.i, 1
  %exitcond52.not.i75.i = icmp eq i64 %indvars.iv.next49.i74.i, %wide.trip.count51.i72.i
  br i1 %exitcond52.not.i75.i, label %Abc_TtCofactor0.exit.i, label %410, !llvm.loop !90

416:                                              ; preds = %402
  %417 = add nsw i64 %indvars.iv.i, -6
  %418 = trunc nsw i64 %417 to i32
  %419 = shl nuw i32 1, %418
  br i1 %.not.i411, label %Abc_TtCofactor0.exit.i, label %.preheader.lr.ph.i58.i

.preheader.lr.ph.i58.i:                           ; preds = %416
  %420 = icmp eq i64 %417, 31
  %421 = shl i32 2, %418
  %422 = sext i32 %421 to i64
  br i1 %420, label %Abc_TtCofactor0.exit.i, label %.preheader.us.preheader.i60.i

.preheader.us.preheader.i60.i:                    ; preds = %.preheader.lr.ph.i58.i
  %423 = sext i32 %419 to i64
  %smax.i61.i = call i32 @llvm.smax.i32(i32 %419, i32 1)
  %wide.trip.count.i62.i = zext nneg i32 %smax.i61.i to i64
  br label %.preheader.us.i63.i

.preheader.us.i63.i:                              ; preds = %._crit_edge.us.i70.i, %.preheader.us.preheader.i60.i
  %.043.us.i64.i = phi ptr [ %427, %._crit_edge.us.i70.i ], [ %275, %.preheader.us.preheader.i60.i ]
  %invariant.gep.i65.i = getelementptr [8 x i8], ptr %.043.us.i64.i, i64 %423
  br label %424

424:                                              ; preds = %424, %.preheader.us.i63.i
  %indvars.iv.i66.i = phi i64 [ 0, %.preheader.us.i63.i ], [ %indvars.iv.next.i68.i, %424 ]
  %gep.i67.i = getelementptr [8 x i8], ptr %invariant.gep.i65.i, i64 %indvars.iv.i66.i
  %425 = load i64, ptr %gep.i67.i, align 8, !tbaa !52
  %426 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i64.i, i64 %indvars.iv.i66.i
  store i64 %425, ptr %426, align 8, !tbaa !52
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, %wide.trip.count.i62.i
  br i1 %exitcond.not.i69.i, label %._crit_edge.us.i70.i, label %424, !llvm.loop !91

._crit_edge.us.i70.i:                             ; preds = %424
  %427 = getelementptr inbounds [8 x i8], ptr %.043.us.i64.i, i64 %422
  %428 = icmp ult ptr %427, %349
  br i1 %428, label %.preheader.us.i63.i, label %Abc_TtCofactor0.exit.i, !llvm.loop !92

Abc_TtCofactor0.exit.sink.split.i:                ; preds = %392, %354
  %.sink.i = phi i64 [ %401, %392 ], [ %363, %354 ]
  store i64 %.sink.i, ptr %275, align 8, !tbaa !52
  br label %Abc_TtCofactor0.exit.i

Abc_TtCofactor0.exit.i:                           ; preds = %._crit_edge.us.i70.i, %410, %._crit_edge.us.i.i, %372, %Abc_TtCofactor0.exit.sink.split.i, %.preheader.lr.ph.i58.i, %416, %404, %.preheader.lr.ph.i.i, %378, %366, %350
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph97.i, label %350, !llvm.loop !93

.loopexit.i:                                      ; preds = %480, %.lr.ph97.i
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count.i
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph97.i, !llvm.loop !94

.lr.ph97.i:                                       ; preds = %Abc_TtCofactor0.exit.i, %.loopexit.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %.loopexit.i ], [ 0, %Abc_TtCofactor0.exit.i ]
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.loopexit.i ], [ 1, %Abc_TtCofactor0.exit.i ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %429 = icmp samesign ult i64 %indvars.iv.next115.i, %wide.trip.count.i
  br i1 %429, label %.lr.ph95.i, label %.loopexit.i

.lr.ph95.i:                                       ; preds = %.lr.ph97.i
  %430 = getelementptr inbounds nuw [4 x i8], ptr %.val344, i64 %indvars.iv114.i
  %431 = load i32, ptr %430, align 4, !tbaa !32
  %432 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv114.i
  %433 = trunc nuw nsw i64 %indvars.iv114.i to i32
  %434 = shl nuw i32 1, %433
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv114.i
  br label %437

437:                                              ; preds = %480, %.lr.ph95.i
  %indvars.iv109.i = phi i64 [ %indvars.iv107.i, %.lr.ph95.i ], [ %indvars.iv.next110.i, %480 ]
  %438 = getelementptr inbounds nuw [4 x i8], ptr %.val344, i64 %indvars.iv109.i
  %439 = load i32, ptr %438, align 4, !tbaa !32
  %.unshifted.i = xor i32 %439, %431
  %440 = icmp ult i32 %.unshifted.i, 2
  br i1 %440, label %441, label %480

441:                                              ; preds = %437
  %442 = icmp eq i32 %431, %439
  %443 = load i64, ptr %275, align 8, !tbaa !52
  %444 = load i64, ptr %432, align 8, !tbaa !52
  %445 = and i64 %444, %443
  %446 = shl i64 %445, %435
  %447 = or i64 %446, %445
  %448 = trunc nuw nsw i64 %indvars.iv109.i to i32
  %449 = shl nuw i32 1, %448
  %450 = zext nneg i32 %449 to i64
  %451 = load i64, ptr %436, align 8, !tbaa !52
  %452 = and i64 %451, %443
  %453 = lshr i64 %452, %435
  %454 = or i64 %453, %452
  br i1 %442, label %455, label %466

455:                                              ; preds = %441
  %456 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv109.i
  %457 = load i64, ptr %456, align 8, !tbaa !52
  %458 = and i64 %457, %447
  %459 = shl i64 %458, %450
  %460 = or i64 %459, %458
  %461 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv109.i
  %462 = load i64, ptr %461, align 8, !tbaa !52
  %463 = and i64 %462, %454
  %464 = lshr i64 %463, %450
  %465 = or i64 %464, %463
  br label %.sink.split.i

466:                                              ; preds = %441
  %467 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv109.i
  %468 = load i64, ptr %467, align 8, !tbaa !52
  %469 = and i64 %468, %447
  %470 = lshr i64 %469, %450
  %471 = or i64 %470, %469
  %472 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv109.i
  %473 = load i64, ptr %472, align 8, !tbaa !52
  %474 = and i64 %473, %454
  %475 = shl i64 %474, %450
  %476 = or i64 %475, %474
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %466, %455
  %.sink138.i = phi i64 [ %471, %466 ], [ %460, %455 ]
  %.sink137.i = phi i64 [ %476, %466 ], [ %465, %455 ]
  %477 = and i64 %.sink138.i, %444
  %478 = and i64 %.sink137.i, %451
  %479 = or i64 %478, %477
  store i64 %479, ptr %275, align 8, !tbaa !52
  br label %480

480:                                              ; preds = %.sink.split.i, %437
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i
  br i1 %exitcond113.not.i, label %.loopexit.i, label %437, !llvm.loop !95

._crit_edge.i:                                    ; preds = %.loopexit.i
  %smax56.i.i.i = call i32 @llvm.smax.i32(i32 %.fr.i.i.i, i32 1)
  %wide.trip.count57.i.i.i = zext nneg i32 %smax56.i.i.i to i64
  %.not32.i.i = icmp eq ptr %.val344, null
  br i1 %347, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge.i
  %481 = load i64, ptr %275, align 8, !tbaa !52
  br i1 %.not32.i.i, label %Abc_TtHasVar.exit.us.us.i.i, label %Abc_TtHasVar.exit.us.i.i

Abc_TtHasVar.exit.us.us.i.i:                      ; preds = %.lr.ph.split.us.i.i, %Abc_TtHasVar.exit.us.us.i.i
  %indvars.iv100.i.i = phi i64 [ %indvars.iv.next101.i.i, %Abc_TtHasVar.exit.us.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.047.us.us.i.i = phi i32 [ %.1.us.us.i.i, %Abc_TtHasVar.exit.us.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.02346.us.us.i.i = phi i32 [ %.124.us.us.i.i, %Abc_TtHasVar.exit.us.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %482 = trunc nuw nsw i64 %indvars.iv100.i.i to i32
  %483 = shl nuw i32 1, %482
  %484 = zext nneg i32 %483 to i64
  %485 = lshr i64 %481, %484
  %486 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv100.i.i
  %487 = load i64, ptr %486, align 8, !tbaa !52
  %488 = xor i64 %485, %481
  %489 = and i64 %488, %487
  %.not39.us.us.i.i = icmp ne i64 %489, 0
  %490 = zext i1 %.not39.us.us.i.i to i32
  %.124.us.us.i.i = add nuw nsw i32 %.02346.us.us.i.i, %490
  %491 = select i1 %.not39.us.us.i.i, i32 %483, i32 0
  %.1.us.us.i.i = or i32 %491, %.047.us.us.i.i
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count.i
  br i1 %exitcond104.not.i.i, label %._crit_edge.i.i, label %Abc_TtHasVar.exit.us.us.i.i, !llvm.loop !96

Abc_TtHasVar.exit.us.i.i:                         ; preds = %.lr.ph.split.us.i.i, %Abc_TtHasVar.exit.thread.us.i.i
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %Abc_TtHasVar.exit.thread.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.047.us.i.i = phi i32 [ %.1.us.i.i, %Abc_TtHasVar.exit.thread.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.02346.us.i.i = phi i32 [ %.124.us.i.i, %Abc_TtHasVar.exit.thread.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %492 = trunc nuw nsw i64 %indvars.iv95.i.i to i32
  %493 = shl nuw i32 1, %492
  %494 = zext nneg i32 %493 to i64
  %495 = lshr i64 %481, %494
  %496 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv95.i.i
  %497 = load i64, ptr %496, align 8, !tbaa !52
  %498 = xor i64 %495, %481
  %499 = and i64 %498, %497
  %.not39.us.i.i = icmp eq i64 %499, 0
  br i1 %.not39.us.i.i, label %Abc_TtHasVar.exit.thread.us.i.i, label %Abc_TtHasVar.exit.thread36.us.i.i

Abc_TtHasVar.exit.thread36.us.i.i:                ; preds = %Abc_TtHasVar.exit.us.i.i
  %500 = or i32 %493, %.047.us.i.i
  %501 = getelementptr inbounds nuw [4 x i8], ptr %.val344, i64 %indvars.iv95.i.i
  %502 = load i32, ptr %501, align 4, !tbaa !32
  %503 = sext i32 %.02346.us.i.i to i64
  %504 = getelementptr inbounds [4 x i8], ptr %.val344, i64 %503
  store i32 %502, ptr %504, align 4, !tbaa !32
  %505 = add nsw i32 %.02346.us.i.i, 1
  br label %Abc_TtHasVar.exit.thread.us.i.i

Abc_TtHasVar.exit.thread.us.i.i:                  ; preds = %Abc_TtHasVar.exit.thread36.us.i.i, %Abc_TtHasVar.exit.us.i.i
  %.124.us.i.i = phi i32 [ %505, %Abc_TtHasVar.exit.thread36.us.i.i ], [ %.02346.us.i.i, %Abc_TtHasVar.exit.us.i.i ]
  %.1.us.i.i = phi i32 [ %500, %Abc_TtHasVar.exit.thread36.us.i.i ], [ %.047.us.i.i, %Abc_TtHasVar.exit.us.i.i ]
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count.i
  br i1 %exitcond99.not.i.i, label %._crit_edge.i.i, label %Abc_TtHasVar.exit.us.i.i, !llvm.loop !96

.lr.ph.split.i.i:                                 ; preds = %._crit_edge.i
  br i1 %.not.i411, label %Abc_TtSimplify.exit, label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %Abc_TtHasVar.exit.thread.i.i
  %indvars.iv.i78.i = phi i64 [ %indvars.iv.next.i79.i, %Abc_TtHasVar.exit.thread.i.i ], [ 0, %.lr.ph.split.i.i ]
  %.047.i.i = phi i32 [ %.1.i.i, %Abc_TtHasVar.exit.thread.i.i ], [ 0, %.lr.ph.split.i.i ]
  %.02346.i.i = phi i32 [ %.124.i.i, %Abc_TtHasVar.exit.thread.i.i ], [ 0, %.lr.ph.split.i.i ]
  %506 = icmp samesign ult i64 %indvars.iv.i78.i, 6
  br i1 %506, label %.lr.ph.i.i.i, label %.preheader.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.split.i.i
  %507 = trunc nuw nsw i64 %indvars.iv.i78.i to i32
  %508 = shl nuw nsw i32 1, %507
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i78.i
  %511 = load i64, ptr %510, align 8, !tbaa !52
  br label %513

512:                                              ; preds = %513
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, %wide.trip.count57.i.i.i
  br i1 %exitcond58.not.i.i.i, label %Abc_TtHasVar.exit.thread.i.i, label %513, !llvm.loop !69

513:                                              ; preds = %512, %.lr.ph.i.i.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next54.i.i.i, %512 ]
  %514 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv53.i.i.i
  %515 = load i64, ptr %514, align 8, !tbaa !52
  %516 = lshr i64 %515, %509
  %517 = xor i64 %516, %515
  %518 = and i64 %517, %511
  %.not39.i.i.i = icmp eq i64 %518, 0
  br i1 %.not39.i.i.i, label %512, label %Abc_TtHasVar.exit.thread36.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.lr.ph.split.split.i.i
  %519 = add nsw i64 %indvars.iv.i78.i, -6
  %520 = icmp eq i64 %519, 31
  %521 = trunc nsw i64 %519 to i32
  %522 = shl i32 2, %521
  %523 = sext i32 %522 to i64
  br i1 %520, label %Abc_TtHasVar.exit.thread.i.i, label %.preheader.us.preheader.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %524 = shl nuw i32 1, %521
  %525 = sext i32 %524 to i64
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %524, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.03143.us.i.i.i = phi ptr [ %531, %._crit_edge.us.i.i.i ], [ %275, %.preheader.us.preheader.i.i.i ]
  %invariant.gep.i.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i.i, i64 %525
  br label %527

526:                                              ; preds = %527
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %527, !llvm.loop !70

527:                                              ; preds = %526, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %526 ]
  %528 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i.i, i64 %indvars.iv.i.i.i
  %529 = load i64, ptr %528, align 8, !tbaa !52
  %gep.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %530 = load i64, ptr %gep.i.i.i, align 8, !tbaa !52
  %.not.us.i.i.i = icmp eq i64 %529, %530
  br i1 %.not.us.i.i.i, label %526, label %Abc_TtHasVar.exit.thread36.loopexit.i.i

._crit_edge.us.i.i.i:                             ; preds = %526
  %531 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i.i, i64 %523
  %532 = icmp ult ptr %531, %349
  br i1 %532, label %.preheader.us.i.i.i, label %Abc_TtHasVar.exit.thread.i.i, !llvm.loop !71

Abc_TtHasVar.exit.thread36.loopexit.i.i:          ; preds = %527
  %.pre.i.i = trunc nuw nsw i64 %indvars.iv.i78.i to i32
  %.pre109.i.i = shl nuw i32 1, %.pre.i.i
  br label %Abc_TtHasVar.exit.thread36.i.i

Abc_TtHasVar.exit.thread36.i.i:                   ; preds = %513, %Abc_TtHasVar.exit.thread36.loopexit.i.i
  %.pre-phi110.i.i = phi i32 [ %.pre109.i.i, %Abc_TtHasVar.exit.thread36.loopexit.i.i ], [ %508, %513 ]
  %533 = or i32 %.pre-phi110.i.i, %.047.i.i
  br i1 %.not32.i.i, label %539, label %534

534:                                              ; preds = %Abc_TtHasVar.exit.thread36.i.i
  %535 = getelementptr inbounds nuw [4 x i8], ptr %.val344, i64 %indvars.iv.i78.i
  %536 = load i32, ptr %535, align 4, !tbaa !32
  %537 = sext i32 %.02346.i.i to i64
  %538 = getelementptr inbounds [4 x i8], ptr %.val344, i64 %537
  store i32 %536, ptr %538, align 4, !tbaa !32
  br label %539

539:                                              ; preds = %534, %Abc_TtHasVar.exit.thread36.i.i
  %540 = add nsw i32 %.02346.i.i, 1
  br label %Abc_TtHasVar.exit.thread.i.i

Abc_TtHasVar.exit.thread.i.i:                     ; preds = %._crit_edge.us.i.i.i, %512, %539, %.preheader.lr.ph.i.i.i
  %.124.i.i = phi i32 [ %540, %539 ], [ %.02346.i.i, %512 ], [ %.02346.i.i, %.preheader.lr.ph.i.i.i ], [ %.02346.i.i, %._crit_edge.us.i.i.i ]
  %.1.i.i = phi i32 [ %533, %539 ], [ %.047.i.i, %512 ], [ %.047.i.i, %.preheader.lr.ph.i.i.i ], [ %.047.i.i, %._crit_edge.us.i.i.i ]
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i79.i, %wide.trip.count.i
  br i1 %exitcond.not.i80.i, label %._crit_edge.i.i, label %.lr.ph.split.split.i.i, !llvm.loop !96

._crit_edge.i.i:                                  ; preds = %Abc_TtHasVar.exit.thread.i.i, %Abc_TtHasVar.exit.thread.us.i.i, %Abc_TtHasVar.exit.us.us.i.i
  %.023.lcssa.i.i = phi i32 [ %.124.us.i.i, %Abc_TtHasVar.exit.thread.us.i.i ], [ %.124.us.us.i.i, %Abc_TtHasVar.exit.us.us.i.i ], [ %.124.i.i, %Abc_TtHasVar.exit.thread.i.i ]
  %.0.lcssa.i.i = phi i32 [ %.1.us.i.i, %Abc_TtHasVar.exit.thread.us.i.i ], [ %.1.us.us.i.i, %Abc_TtHasVar.exit.us.us.i.i ], [ %.1.i.i, %Abc_TtHasVar.exit.thread.i.i ]
  %541 = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %541, label %Abc_TtSimplify.exit, label %542

542:                                              ; preds = %._crit_edge.i.i
  %543 = add nsw i32 %.0.lcssa.i.i, 1
  %544 = and i32 %543, %.0.lcssa.i.i
  %.not.i81.not.i = icmp eq i32 %544, 0
  br i1 %.not.i81.not.i, label %Abc_TtSimplify.exit, label %.lr.ph61.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %542
  %545 = select i1 %347, i32 1, i32 %.fr.i.i.i
  %546 = sext i32 %545 to i64
  %.idx65.i.i.i.i = shl nsw i64 %546, 3
  %547 = getelementptr inbounds i8, ptr %275, i64 %.idx65.i.i.i.i
  %548 = icmp sgt i32 %545, 0
  %wide.trip.count73.i.i.i.i = zext nneg i32 %545 to i64
  br i1 %548, label %.lr.ph61.split.us.split.us.i.i.i, label %Abc_TtSimplify.exit

.lr.ph61.split.us.split.us.i.i.i:                 ; preds = %.lr.ph61.i.i.i, %552
  %indvars.iv100.i.i.i = phi i64 [ %indvars.iv.next101.i.i.i, %552 ], [ 0, %.lr.ph61.i.i.i ]
  %.056.us.us.i.i.i = phi i32 [ %.1.us.us.i.i.i, %552 ], [ 0, %.lr.ph61.i.i.i ]
  %indvars105.i.i.i = trunc i64 %indvars.iv100.i.i.i to i32
  %549 = shl nuw i32 1, %indvars105.i.i.i
  %550 = and i32 %549, %.0.lcssa.i.i
  %.not.us.us.i.i.i = icmp eq i32 %550, 0
  br i1 %.not.us.us.i.i.i, label %552, label %.preheader.us.us.i.i.i

._crit_edge.split.us.us.split.us.us.i.i.i:        ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i, %.preheader.us.us.i.i.i
  %551 = add nsw i32 %.056.us.us.i.i.i, 1
  br label %552

552:                                              ; preds = %._crit_edge.split.us.us.split.us.us.i.i.i, %.lr.ph61.split.us.split.us.i.i.i
  %.1.us.us.i.i.i = phi i32 [ %551, %._crit_edge.split.us.us.split.us.us.i.i.i ], [ %.056.us.us.i.i.i, %.lr.ph61.split.us.split.us.i.i.i ]
  %indvars.iv.next101.i.i.i = add nuw nsw i64 %indvars.iv100.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next101.i.i.i, %wide.trip.count.i
  br i1 %exitcond107.not.i.i.i, label %Abc_TtSimplify.exit, label %.lr.ph61.split.us.split.us.i.i.i, !llvm.loop !97

.preheader.us.us.i.i.i:                           ; preds = %.lr.ph61.split.us.split.us.i.i.i
  %.not15.not18.us.us.i.i.i = icmp slt i32 %.056.us.us.i.i.i, %indvars105.i.i.i
  br i1 %.not15.not18.us.us.i.i.i, label %.lr.ph.us.us.preheader.i.i.i, label %._crit_edge.split.us.us.split.us.us.i.i.i

.lr.ph.us.us.preheader.i.i.i:                     ; preds = %.preheader.us.us.i.i.i
  %553 = sext i32 %.056.us.us.i.i.i to i64
  br label %.lr.ph.us.us.i.i.i

.lr.ph.us.us.i.i.i:                               ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i, %.lr.ph.us.us.preheader.i.i.i
  %indvars.iv102.i.i.i = phi i64 [ %indvars.iv100.i.i.i, %.lr.ph.us.us.preheader.i.i.i ], [ %indvars.iv.next103.i.i.i, %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i ]
  %indvars.iv.next103.i.i.i = add nsw i64 %indvars.iv102.i.i.i, -1
  %554 = icmp slt i64 %indvars.iv102.i.i.i, 6
  br i1 %554, label %.lr.ph64.i.us.us.us.us.i.i.i, label %555

555:                                              ; preds = %.lr.ph.us.us.i.i.i
  %556 = icmp eq i64 %indvars.iv.next103.i.i.i, 5
  br i1 %556, label %.lr.ph.i.us.us.us.us.i.i.i, label %.preheader.lr.ph.i.us.us.us.us.i.i.i

.preheader.lr.ph.i.us.us.us.us.i.i.i:             ; preds = %555
  %557 = icmp samesign ult i64 %indvars.iv102.i.i.i, 8
  %558 = trunc i64 %indvars.iv102.i.i.i to i32
  %559 = add i32 %558, -7
  %560 = shl nuw i32 1, %559
  %561 = select i1 %557, i32 1, i32 %560
  %562 = icmp sgt i32 %561, 0
  %563 = shl nsw i32 %561, 2
  %564 = sext i32 %563 to i64
  br i1 %562, label %.preheader.us.preheader.i.us.us.us.us.i.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i

.preheader.us.preheader.i.us.us.us.us.i.i.i:      ; preds = %.preheader.lr.ph.i.us.us.us.us.i.i.i
  %565 = shl nuw nsw i32 %561, 1
  %566 = zext nneg i32 %561 to i64
  %567 = zext nneg i32 %565 to i64
  br label %.preheader.us.i.us.us.us.us.i.i.i

.preheader.us.i.us.us.us.us.i.i.i:                ; preds = %._crit_edge.us.i.us.us.us.us.i.i.i, %.preheader.us.preheader.i.us.us.us.us.i.i.i
  %.061.us.i.us.us.us.us.i.i.i = phi ptr [ %571, %._crit_edge.us.i.us.us.us.us.i.i.i ], [ %275, %.preheader.us.preheader.i.us.us.us.us.i.i.i ]
  %invariant.gep.i.us.us.us.us.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.i.i.i, i64 %566
  %invariant.gep80.i.us.us.us.us.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.i.i.i, i64 %567
  br label %568

568:                                              ; preds = %568, %.preheader.us.i.us.us.us.us.i.i.i
  %indvars.iv.i.us.us.us.us.i.i.i = phi i64 [ 0, %.preheader.us.i.us.us.us.us.i.i.i ], [ %indvars.iv.next.i.us.us.us.us.i.i.i, %568 ]
  %gep.i.us.us.us.us.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.us.us.us.us.i.i.i, i64 %indvars.iv.i.us.us.us.us.i.i.i
  %569 = load i64, ptr %gep.i.us.us.us.us.i.i.i, align 8, !tbaa !52
  %gep81.i.us.us.us.us.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i.us.us.us.us.i.i.i, i64 %indvars.iv.i.us.us.us.us.i.i.i
  %570 = load i64, ptr %gep81.i.us.us.us.us.i.i.i, align 8, !tbaa !52
  store i64 %570, ptr %gep.i.us.us.us.us.i.i.i, align 8, !tbaa !52
  store i64 %569, ptr %gep81.i.us.us.us.us.i.i.i, align 8, !tbaa !52
  %indvars.iv.next.i.us.us.us.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i.i.i, 1
  %exitcond.not.i.us.us.us.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.i.i.i, %566
  br i1 %exitcond.not.i.us.us.us.us.i.i.i, label %._crit_edge.us.i.us.us.us.us.i.i.i, label %568, !llvm.loop !98

._crit_edge.us.i.us.us.us.us.i.i.i:               ; preds = %568
  %571 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.i.i.i, i64 %564
  %572 = icmp ult ptr %571, %547
  br i1 %572, label %.preheader.us.i.us.us.us.us.i.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i, !llvm.loop !99

.lr.ph.i.us.us.us.us.i.i.i:                       ; preds = %555, %.lr.ph.i.us.us.us.us.i.i.i
  %.05462.i.us.us.us.us.i.i.i = phi ptr [ %577, %.lr.ph.i.us.us.us.us.i.i.i ], [ %275, %555 ]
  %573 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i.i, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !32
  %575 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i.i, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !32
  store i32 %576, ptr %573, align 4, !tbaa !32
  store i32 %574, ptr %575, align 4, !tbaa !32
  %577 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i.i, i64 16
  %578 = icmp ult ptr %577, %547
  br i1 %578, label %.lr.ph.i.us.us.us.us.i.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i, !llvm.loop !100

.lr.ph64.i.us.us.us.us.i.i.i:                     ; preds = %.lr.ph.us.us.i.i.i
  %579 = trunc nsw i64 %indvars.iv.next103.i.i.i to i32
  %580 = shl nuw nsw i32 1, %579
  %581 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %indvars.iv.next103.i.i.i
  %582 = load i64, ptr %581, align 8, !tbaa !52
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !52
  %585 = zext nneg i32 %580 to i64
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %587 = load i64, ptr %586, align 8, !tbaa !52
  br label %588

588:                                              ; preds = %588, %.lr.ph64.i.us.us.us.us.i.i.i
  %indvars.iv70.i.us.us.us.us.i.i.i = phi i64 [ 0, %.lr.ph64.i.us.us.us.us.i.i.i ], [ %indvars.iv.next71.i.us.us.us.us.i.i.i, %588 ]
  %589 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv70.i.us.us.us.us.i.i.i
  %590 = load i64, ptr %589, align 8, !tbaa !52
  %591 = and i64 %590, %582
  %592 = and i64 %590, %584
  %593 = shl i64 %592, %585
  %594 = or i64 %593, %591
  %595 = and i64 %590, %587
  %596 = lshr i64 %595, %585
  %597 = or i64 %594, %596
  store i64 %597, ptr %589, align 8, !tbaa !52
  %indvars.iv.next71.i.us.us.us.us.i.i.i = add nuw nsw i64 %indvars.iv70.i.us.us.us.us.i.i.i, 1
  %exitcond74.not.i.us.us.us.us.i.i.i = icmp eq i64 %indvars.iv.next71.i.us.us.us.us.i.i.i, %wide.trip.count73.i.i.i.i
  br i1 %exitcond74.not.i.us.us.us.us.i.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i, label %588, !llvm.loop !101

Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i:        ; preds = %._crit_edge.us.i.us.us.us.us.i.i.i, %.lr.ph.i.us.us.us.us.i.i.i, %588, %.preheader.lr.ph.i.us.us.us.us.i.i.i
  %.not15.not.us.us.us.us.i.i.i = icmp sgt i64 %indvars.iv.next103.i.i.i, %553
  br i1 %.not15.not.us.us.us.us.i.i.i, label %.lr.ph.us.us.i.i.i, label %._crit_edge.split.us.us.split.us.us.i.i.i, !llvm.loop !102

Abc_TtSimplify.exit:                              ; preds = %552, %343, %.lr.ph.split.i.i, %._crit_edge.i.i, %542, %.lr.ph61.i.i.i
  %.0457 = phi i32 [ %.023.lcssa.i.i, %._crit_edge.i.i ], [ %.023.lcssa.i.i, %542 ], [ 0, %343 ], [ %.023.lcssa.i.i, %.lr.ph61.i.i.i ], [ 0, %.lr.ph.split.i.i ], [ %.023.lcssa.i.i, %552 ]
  store i32 %.0457, ptr %259, align 4, !tbaa !30
  %598 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef nonnull %195, ptr noundef %275, ptr noundef nonnull %258, ptr noundef nonnull %262, ptr noundef nonnull %212, ptr noundef nonnull %223) #18
  %.val284 = load i32, ptr %224, align 4, !tbaa !30
  %599 = icmp slt i32 %.val288, %.val284
  br i1 %599, label %600, label %619

600:                                              ; preds = %Abc_TtSimplify.exit
  %601 = ashr i32 %598, 1
  %602 = sub nsw i32 0, %601
  %.val328 = load ptr, ptr %226, align 8, !tbaa !47
  %603 = sext i32 %.val284 to i64
  %604 = getelementptr [4 x i8], ptr %.val328, i64 %603
  %605 = getelementptr i8, ptr %604, i64 -4
  store i32 %602, ptr %605, align 4, !tbaa !32
  br label %619

606:                                              ; preds = %329
  %607 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef nonnull %195, ptr noundef %275, ptr noundef nonnull %258, ptr noundef nonnull %262, ptr noundef nonnull %212, ptr noundef nonnull %223) #18
  br label %619

608:                                              ; preds = %.critedge6
  %609 = and i32 %278, 1
  %.not277 = icmp eq i32 %609, 0
  br i1 %.not277, label %612, label %610

610:                                              ; preds = %608
  %611 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %195)
  br label %619

612:                                              ; preds = %608
  %.val313 = load ptr, ptr %261, align 8, !tbaa !47
  %613 = load i32, ptr %.val313, align 4, !tbaa !32
  %614 = load i64, ptr %275, align 8, !tbaa !52
  %615 = icmp eq i64 %614, 6148914691236517205
  %616 = zext i1 %615 to i32
  %617 = xor i32 %613, %616
  %618 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %195, i32 noundef %617)
  br label %619

619:                                              ; preds = %606, %612, %610, %600, %Abc_TtSimplify.exit, %287
  %.0256.sink = phi i32 [ %288, %287 ], [ %618, %612 ], [ %607, %606 ], [ %611, %610 ], [ %598, %600 ], [ %598, %Abc_TtSimplify.exit ]
  %620 = getelementptr inbounds [4 x i8], ptr %.val331, i64 %276
  store i32 %.0256.sink, ptr %620, align 4, !tbaa !32
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %.val291 = load i32, ptr %266, align 4, !tbaa !30
  %621 = sext i32 %.val291 to i64
  %622 = icmp slt i64 %indvars.iv.next528, %621
  br i1 %622, label %272, label %.critedge4.loopexit, !llvm.loop !103

.critedge4.loopexit:                              ; preds = %619
  %.pre539 = load ptr, ptr %265, align 8, !tbaa !47
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %623 = phi ptr [ %.pre539, %.critedge4.loopexit ], [ %264, %.critedge2 ]
  %.not.i412 = icmp eq ptr %623, null
  br i1 %.not.i412, label %Vec_IntFree.exit, label %624

624:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %623) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %624
  call void @free(ptr noundef nonnull %262) #18
  %625 = load ptr, ptr %261, align 8, !tbaa !47
  %.not.i413 = icmp eq ptr %625, null
  br i1 %.not.i413, label %Vec_IntFree.exit414, label %626

626:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %625) #18
  br label %Vec_IntFree.exit414

Vec_IntFree.exit414:                              ; preds = %Vec_IntFree.exit, %626
  call void @free(ptr noundef nonnull %258) #18
  %627 = getelementptr i8, ptr %0, i64 32
  %628 = load ptr, ptr %33, align 8, !tbaa !31
  %629 = getelementptr i8, ptr %628, i64 4
  %.val280491 = load i32, ptr %629, align 4, !tbaa !30
  %630 = icmp sgt i32 %.val280491, 0
  br i1 %630, label %.lr.ph494, label %.critedge8

.lr.ph494:                                        ; preds = %Vec_IntFree.exit414, %Vec_IntFind.exit.thread
  %631 = phi ptr [ %655, %Vec_IntFind.exit.thread ], [ %628, %Vec_IntFree.exit414 ]
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %Vec_IntFind.exit.thread ], [ 0, %Vec_IntFree.exit414 ]
  %.val280493 = phi i32 [ %.val280, %Vec_IntFind.exit.thread ], [ %.val280491, %Vec_IntFree.exit414 ]
  %.val346 = load ptr, ptr %627, align 8, !tbaa !55
  %632 = getelementptr i8, ptr %631, i64 8
  %.val347.val = load ptr, ptr %632, align 8, !tbaa !47
  %633 = getelementptr inbounds nuw [4 x i8], ptr %.val347.val, i64 %indvars.iv530
  %634 = load i32, ptr %633, align 4, !tbaa !32
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [12 x i8], ptr %.val346, i64 %635
  %.not273 = icmp eq ptr %.val346, null
  br i1 %.not273, label %.critedge8, label %637

637:                                              ; preds = %.lr.ph494
  %638 = sub nsw i32 %.val280493, %25
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %indvars.iv530, %639
  br i1 %640, label %Vec_IntFind.exit.thread, label %641

641:                                              ; preds = %637
  %.val3.i = load i64, ptr %636, align 4
  %642 = trunc i64 %.val3.i to i32
  %643 = and i32 %642, 536870911
  %644 = sub nsw i32 %634, %643
  %.val336 = load ptr, ptr %231, align 8, !tbaa !47
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4 x i8], ptr %.val336, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !32
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [4 x i8], ptr %.val331, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !32
  %651 = lshr i32 %642, 29
  %652 = and i32 %651, 1
  %653 = xor i32 %652, %650
  %654 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %195, i32 noundef %653)
  %.pre540 = load ptr, ptr %33, align 8, !tbaa !31
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %637, %641
  %655 = phi ptr [ %.pre540, %641 ], [ %631, %637 ]
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %656 = getelementptr i8, ptr %655, i64 4
  %.val280 = load i32, ptr %656, align 4, !tbaa !30
  %657 = sext i32 %.val280 to i64
  %658 = icmp slt i64 %indvars.iv.next531, %657
  br i1 %658, label %.lr.ph494, label %.critedge8, !llvm.loop !104

.critedge8:                                       ; preds = %.lr.ph494, %Vec_IntFind.exit.thread, %Vec_IntFree.exit414
  %.val279 = load i32, ptr %214, align 4, !tbaa !30
  %659 = getelementptr i8, ptr %195, i64 24
  %.val304 = load i32, ptr %659, align 8, !tbaa !48
  %660 = icmp sgt i32 %.val279, %.val304
  br i1 %660, label %Vec_IntFillExtra.exit.sink.split, label %661

661:                                              ; preds = %.critedge8
  %.not.i421 = icmp sgt i32 %.val304, %.val279
  br i1 %.not.i421, label %662, label %Vec_IntFillExtra.exit

662:                                              ; preds = %661
  %663 = load i32, ptr %212, align 8, !tbaa !46
  %664 = shl nsw i32 %663, 1
  %665 = icmp sgt i32 %.val304, %664
  %.not.i.i422 = icmp slt i32 %663, %.val304
  br i1 %665, label %666, label %675

666:                                              ; preds = %662
  br i1 %.not.i.i422, label %667, label %Vec_IntGrow.exit.i423

667:                                              ; preds = %666
  %668 = load ptr, ptr %228, align 8, !tbaa !47
  %.not9.i.i427 = icmp eq ptr %668, null
  %669 = sext i32 %.val304 to i64
  %670 = shl nsw i64 %669, 2
  br i1 %.not9.i.i427, label %673, label %671

671:                                              ; preds = %667
  %672 = call ptr @realloc(ptr noundef nonnull %668, i64 noundef %670) #21
  br label %Vec_IntGrow.exit.sink.split.i

673:                                              ; preds = %667
  %674 = call noalias ptr @malloc(i64 noundef %670) #19
  br label %Vec_IntGrow.exit.sink.split.i

675:                                              ; preds = %662
  br i1 %.not.i.i422, label %676, label %Vec_IntGrow.exit.i423

676:                                              ; preds = %675
  %677 = load ptr, ptr %228, align 8, !tbaa !47
  %.not9.i21.i = icmp eq ptr %677, null
  %678 = sext i32 %664 to i64
  %679 = shl nsw i64 %678, 2
  br i1 %.not9.i21.i, label %682, label %680

680:                                              ; preds = %676
  %681 = call ptr @realloc(ptr noundef nonnull %677, i64 noundef %679) #21
  br label %Vec_IntGrow.exit.sink.split.i

682:                                              ; preds = %676
  %683 = call noalias ptr @malloc(i64 noundef %679) #19
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %680, %682, %671, %673
  %storemerge = phi ptr [ %674, %673 ], [ %672, %671 ], [ %681, %680 ], [ %683, %682 ]
  %.sink.i426 = phi i32 [ %.val304, %673 ], [ %.val304, %671 ], [ %664, %680 ], [ %664, %682 ]
  store ptr %storemerge, ptr %228, align 8, !tbaa !47
  store i32 %.sink.i426, ptr %212, align 8, !tbaa !46
  %.pre541 = load i32, ptr %214, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i423

Vec_IntGrow.exit.i423:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %675, %666
  %684 = phi i32 [ %.pre541, %Vec_IntGrow.exit.sink.split.i ], [ %.val279, %675 ], [ %.val279, %666 ]
  %685 = icmp slt i32 %684, %.val304
  br i1 %685, label %.lr.ph.i425, label %Vec_IntFillExtra.exit.sink.split

.lr.ph.i425:                                      ; preds = %Vec_IntGrow.exit.i423
  %686 = load ptr, ptr %228, align 8, !tbaa !47
  %687 = sext i32 %684 to i64
  %688 = shl nsw i64 %687, 2
  %scevgep.i = getelementptr i8, ptr %686, i64 %688
  %689 = xor i32 %684, -1
  %690 = add i32 %.val304, %689
  %691 = zext i32 %690 to i64
  %692 = shl nuw nsw i64 %691, 2
  %693 = add nuw nsw i64 %692, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %693, i1 false), !tbaa !32
  br label %Vec_IntFillExtra.exit.sink.split

Vec_IntFillExtra.exit.sink.split:                 ; preds = %Vec_IntGrow.exit.i423, %.lr.ph.i425, %.critedge8
  store i32 %.val304, ptr %214, align 4, !tbaa !30
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit.sink.split, %661
  %.val496 = phi i32 [ %.val279, %661 ], [ %.val304, %Vec_IntFillExtra.exit.sink.split ]
  %694 = icmp sgt i32 %.val496, 0
  br i1 %694, label %.lr.ph498, label %.critedge10

.lr.ph498:                                        ; preds = %Vec_IntFillExtra.exit
  %.val317 = load ptr, ptr %228, align 8, !tbaa !47
  br label %695

695:                                              ; preds = %.lr.ph498, %701
  %.val543 = phi i32 [ %.val496, %.lr.ph498 ], [ %.val, %701 ]
  %indvars.iv533 = phi i64 [ 0, %.lr.ph498 ], [ %indvars.iv.next534, %701 ]
  %696 = getelementptr inbounds nuw [4 x i8], ptr %.val317, i64 %indvars.iv533
  %697 = load i32, ptr %696, align 4, !tbaa !32
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %701

699:                                              ; preds = %695
  %.val301 = load i32, ptr %659, align 8, !tbaa !48
  %700 = add nsw i32 %.val301, %697
  store i32 %700, ptr %696, align 4, !tbaa !32
  %.val.pre = load i32, ptr %214, align 4, !tbaa !30
  br label %701

701:                                              ; preds = %695, %699
  %.val = phi i32 [ %.val543, %695 ], [ %.val.pre, %699 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %702 = sext i32 %.val to i64
  %703 = icmp slt i64 %indvars.iv.next534, %702
  br i1 %703, label %695, label %.critedge10, !llvm.loop !105

.critedge10:                                      ; preds = %701, %Vec_IntFillExtra.exit
  %.val7.i = load i32, ptr %224, align 4, !tbaa !30
  %704 = icmp sgt i32 %.val7.i, 0
  br i1 %704, label %.lr.ph.i428, label %Vec_IntAppend.exit

.lr.ph.i428:                                      ; preds = %.critedge10, %Vec_IntPush.exit.i
  %indvars.iv.i429 = phi i64 [ %indvars.iv.next.i431, %Vec_IntPush.exit.i ], [ 0, %.critedge10 ]
  %.val6.i = load ptr, ptr %226, align 8, !tbaa !47
  %705 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i429
  %706 = load i32, ptr %705, align 4, !tbaa !32
  %707 = load i32, ptr %214, align 4, !tbaa !30
  %708 = load i32, ptr %212, align 8, !tbaa !46
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %710, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i428
  %.pre.i.i430 = load ptr, ptr %228, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

710:                                              ; preds = %.lr.ph.i428
  %711 = icmp slt i32 %707, 16
  br i1 %711, label %712, label %719

712:                                              ; preds = %710
  %713 = load ptr, ptr %228, align 8, !tbaa !47
  %.not9.i.i.i = icmp eq ptr %713, null
  br i1 %.not9.i.i.i, label %716, label %714

714:                                              ; preds = %712
  %715 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %713, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

716:                                              ; preds = %712
  %717 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %716, %714
  %718 = phi ptr [ %715, %714 ], [ %717, %716 ]
  store ptr %718, ptr %228, align 8, !tbaa !47
  store i32 16, ptr %212, align 8, !tbaa !46
  br label %Vec_IntPush.exit.i

719:                                              ; preds = %710
  %720 = shl nuw nsw i32 %707, 1
  %721 = load ptr, ptr %228, align 8, !tbaa !47
  %.not9.i9.i.i = icmp eq ptr %721, null
  %722 = zext nneg i32 %720 to i64
  %723 = shl nuw nsw i64 %722, 2
  br i1 %.not9.i9.i.i, label %726, label %724

724:                                              ; preds = %719
  %725 = call ptr @realloc(ptr noundef nonnull %721, i64 noundef %723) #21
  br label %728

726:                                              ; preds = %719
  %727 = call noalias ptr @malloc(i64 noundef %723) #19
  br label %728

728:                                              ; preds = %726, %724
  %729 = phi ptr [ %725, %724 ], [ %727, %726 ]
  store ptr %729, ptr %228, align 8, !tbaa !47
  store i32 %720, ptr %212, align 8, !tbaa !46
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %728, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %730 = phi ptr [ %.pre.i.i430, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %729, %728 ], [ %718, %Vec_IntGrow.exit.i.i ]
  %731 = load i32, ptr %214, align 4, !tbaa !30
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %214, align 4, !tbaa !30
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds [4 x i8], ptr %730, i64 %733
  store i32 %706, ptr %734, align 4, !tbaa !32
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i429, 1
  %.val.i = load i32, ptr %224, align 4, !tbaa !30
  %735 = sext i32 %.val.i to i64
  %736 = icmp slt i64 %indvars.iv.next.i431, %735
  br i1 %736, label %.lr.ph.i428, label %Vec_IntAppend.exit, !llvm.loop !106

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge10
  %737 = load ptr, ptr %226, align 8, !tbaa !47
  %.not.i432 = icmp eq ptr %737, null
  br i1 %.not.i432, label %Vec_IntFree.exit433, label %738

738:                                              ; preds = %Vec_IntAppend.exit
  call void @free(ptr noundef nonnull %737) #18
  br label %Vec_IntFree.exit433

Vec_IntFree.exit433:                              ; preds = %Vec_IntAppend.exit, %738
  call void @free(ptr noundef nonnull %223) #18
  %739 = getelementptr inbounds nuw i8, ptr %195, i64 264
  store ptr %212, ptr %739, align 8, !tbaa !53
  br i1 %.not270, label %743, label %740

740:                                              ; preds = %Vec_IntFree.exit433
  %741 = call ptr @Gia_ManUpdateTimMan2(ptr noundef nonnull %0, ptr noundef nonnull %185, i32 noundef 0) #18
  %742 = getelementptr inbounds nuw i8, ptr %195, i64 736
  store ptr %741, ptr %742, align 8, !tbaa !3
  br label %743

743:                                              ; preds = %740, %Vec_IntFree.exit433
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %745 = load ptr, ptr %744, align 8, !tbaa !59
  %.not274 = icmp eq ptr %745, null
  br i1 %.not274, label %750, label %746

746:                                              ; preds = %743
  %747 = load ptr, ptr %6, align 8, !tbaa !3
  %748 = call ptr @Gia_ManUpdateExtraAig2(ptr noundef %747, ptr noundef nonnull %745, ptr noundef nonnull %185) #18
  %749 = getelementptr inbounds nuw i8, ptr %195, i64 528
  store ptr %748, ptr %749, align 8, !tbaa !59
  br label %750

750:                                              ; preds = %746, %743
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %752 = load ptr, ptr %751, align 8, !tbaa !107
  %.not275 = icmp eq ptr %752, null
  br i1 %.not275, label %767, label %753

753:                                              ; preds = %750
  %754 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !30
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store i32 %756, ptr %757, align 4, !tbaa !30
  store i32 %756, ptr %754, align 8, !tbaa !46
  %.not.i434 = icmp eq i32 %756, 0
  br i1 %.not.i434, label %Vec_IntDup.exit, label %758

758:                                              ; preds = %753
  %759 = sext i32 %756 to i64
  %760 = shl nsw i64 %759, 2
  %761 = call noalias ptr @malloc(i64 noundef %760) #19
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %753, %758
  %.pre-phi12.i = phi i64 [ %760, %758 ], [ 0, %753 ]
  %762 = phi ptr [ %761, %758 ], [ null, %753 ]
  %763 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store ptr %762, ptr %763, align 8, !tbaa !47
  %764 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %762, ptr align 4 %765, i64 %.pre-phi12.i, i1 false)
  %766 = getelementptr inbounds nuw i8, ptr %195, i64 472
  store ptr %754, ptr %766, align 8, !tbaa !107
  br label %767

767:                                              ; preds = %Vec_IntDup.exit, %750
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %769 = load ptr, ptr %768, align 8, !tbaa !108
  %.not276 = icmp eq ptr %769, null
  br i1 %.not276, label %784, label %770

770:                                              ; preds = %767
  %771 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %773 = load i32, ptr %772, align 4, !tbaa !30
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store i32 %773, ptr %774, align 4, !tbaa !30
  store i32 %773, ptr %771, align 8, !tbaa !46
  %.not.i436 = icmp eq i32 %773, 0
  br i1 %.not.i436, label %Vec_IntDup.exit439, label %775

775:                                              ; preds = %770
  %776 = sext i32 %773 to i64
  %777 = shl nsw i64 %776, 2
  %778 = call noalias ptr @malloc(i64 noundef %777) #19
  br label %Vec_IntDup.exit439

Vec_IntDup.exit439:                               ; preds = %770, %775
  %.pre-phi12.i438 = phi i64 [ %777, %775 ], [ 0, %770 ]
  %779 = phi ptr [ %778, %775 ], [ null, %770 ]
  %780 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr %779, ptr %780, align 8, !tbaa !47
  %781 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %779, ptr align 4 %782, i64 %.pre-phi12.i438, i1 false)
  %783 = getelementptr inbounds nuw i8, ptr %195, i64 480
  store ptr %771, ptr %783, align 8, !tbaa !108
  br label %784

784:                                              ; preds = %Vec_IntDup.exit439, %767
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %786 = load i32, ptr %785, align 8, !tbaa !109
  %787 = getelementptr inbounds nuw i8, ptr %195, i64 792
  store i32 %786, ptr %787, align 8, !tbaa !109
  %788 = load i32, ptr %phi.call, align 8, !tbaa !33
  %789 = icmp sgt i32 %788, 0
  %790 = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %.pre.i.i440 = load ptr, ptr %790, align 8, !tbaa !35
  br i1 %789, label %.lr.ph.i.i444, label %._crit_edge.i.i441

.lr.ph.i.i444:                                    ; preds = %784, %800
  %791 = phi i32 [ %801, %800 ], [ %788, %784 ]
  %792 = phi ptr [ %802, %800 ], [ %.pre.i.i440, %784 ]
  %indvars.iv.i.i445 = phi i64 [ %indvars.iv.next.i.i446, %800 ], [ 0, %784 ]
  %793 = getelementptr inbounds nuw [16 x i8], ptr %792, i64 %indvars.iv.i.i445
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !47
  %.not15.i.i = icmp eq ptr %795, null
  br i1 %.not15.i.i, label %800, label %796

796:                                              ; preds = %.lr.ph.i.i444
  call void @free(ptr noundef nonnull %795) #18
  %797 = load ptr, ptr %790, align 8, !tbaa !35
  %798 = getelementptr inbounds nuw [16 x i8], ptr %797, i64 %indvars.iv.i.i445
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store ptr null, ptr %799, align 8, !tbaa !47
  %.pre18.i.i = load i32, ptr %phi.call, align 8, !tbaa !33
  br label %800

800:                                              ; preds = %796, %.lr.ph.i.i444
  %801 = phi i32 [ %.pre18.i.i, %796 ], [ %791, %.lr.ph.i.i444 ]
  %802 = phi ptr [ %797, %796 ], [ %792, %.lr.ph.i.i444 ]
  %indvars.iv.next.i.i446 = add nuw nsw i64 %indvars.iv.i.i445, 1
  %803 = sext i32 %801 to i64
  %804 = icmp slt i64 %indvars.iv.next.i.i446, %803
  br i1 %804, label %.lr.ph.i.i444, label %._crit_edge.thread.i.i443, !llvm.loop !110

._crit_edge.i.i441:                               ; preds = %784
  %.not.i.i442 = icmp eq ptr %.pre.i.i440, null
  br i1 %.not.i.i442, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i443

._crit_edge.thread.i.i443:                        ; preds = %800, %._crit_edge.i.i441
  %805 = phi ptr [ %.pre.i.i440, %._crit_edge.i.i441 ], [ %802, %800 ]
  call void @free(ptr noundef nonnull %805) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i441, %._crit_edge.thread.i.i443
  call void @free(ptr noundef nonnull %phi.call) #18
  %806 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !47
  %.not.i447 = icmp eq ptr %807, null
  br i1 %.not.i447, label %Vec_IntFree.exit448, label %808

808:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %807) #18
  br label %Vec_IntFree.exit448

Vec_IntFree.exit448:                              ; preds = %Vec_WecFree.exit, %808
  call void @free(ptr noundef nonnull %194) #18
  %809 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !47
  %.not.i449 = icmp eq ptr %810, null
  br i1 %.not.i449, label %Vec_IntFree.exit450, label %811

811:                                              ; preds = %Vec_IntFree.exit448
  call void @free(ptr noundef nonnull %810) #18
  br label %Vec_IntFree.exit450

Vec_IntFree.exit450:                              ; preds = %Vec_IntFree.exit448, %811
  call void @free(ptr noundef nonnull %71) #18
  %812 = load ptr, ptr %233, align 8, !tbaa !47
  %.not.i451 = icmp eq ptr %812, null
  br i1 %.not.i451, label %Vec_IntFree.exit452, label %813

813:                                              ; preds = %Vec_IntFree.exit450
  call void @free(ptr noundef nonnull %812) #18
  br label %Vec_IntFree.exit452

Vec_IntFree.exit452:                              ; preds = %Vec_IntFree.exit450, %813
  call void @free(ptr noundef nonnull %40) #18
  %814 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !47
  %.not.i453 = icmp eq ptr %815, null
  br i1 %.not.i453, label %Vec_IntFree.exit454, label %816

816:                                              ; preds = %Vec_IntFree.exit452
  call void @free(ptr noundef nonnull %815) #18
  br label %Vec_IntFree.exit454

Vec_IntFree.exit454:                              ; preds = %Vec_IntFree.exit452, %816
  call void @free(ptr noundef nonnull %72) #18
  %817 = load ptr, ptr %193, align 8, !tbaa !47
  %.not.i455 = icmp eq ptr %817, null
  br i1 %.not.i455, label %Vec_IntFree.exit456, label %818

818:                                              ; preds = %Vec_IntFree.exit454
  call void @free(ptr noundef nonnull %817) #18
  br label %Vec_IntFree.exit456

Vec_IntFree.exit456:                              ; preds = %Vec_IntFree.exit454, %818
  call void @free(ptr noundef nonnull %185) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %195
}

declare ptr @Sfm_NtkDfs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !30
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = load i32, ptr %13, align 8, !tbaa !46
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !47
  store i32 16, ptr %13, align 8, !tbaa !46
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !47
  store i32 %30, ptr %13, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !30
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !55
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare ptr @Sfm_NodeReadTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Sfm_NodeReadFanins(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManFromIfLogicCreateLut(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !55
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
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
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !30
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !31
  %.val19 = load ptr, ptr %6, align 8, !tbaa !55
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = load i32, ptr %30, align 8, !tbaa !46
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !47
  store i32 16, ptr %30, align 8, !tbaa !46
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !47
  store i32 %50, ptr %30, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !30
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !30
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #18
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val18 = load ptr, ptr %6, align 8, !tbaa !55
  %74 = ptrtoint ptr %.val18 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare ptr @Gia_ManUpdateTimMan2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManUpdateExtraAig2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformMfs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %50

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %7, i64 64
  %.val = load ptr, ptr %11, align 8, !tbaa !29
  %12 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %12, align 4, !tbaa !30
  %13 = icmp sgt i32 %.val.val, 15
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %50

.thread:                                          ; preds = %2, %10
  %15 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #18
  %16 = icmp sgt i32 %15, 15
  br i1 %16, label %17, label %18

17:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %50

18:                                               ; preds = %.thread
  %19 = tail call ptr @Gia_ManExtractMfs(ptr noundef nonnull %0)
  %20 = tail call i32 @Sfm_NtkPerform(ptr noundef %19, ptr noundef %1) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %25, label %24

24:                                               ; preds = %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3)
  br label %25

25:                                               ; preds = %24, %22
  %26 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !30
  store i32 %31, ptr %29, align 8, !tbaa !46
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %33

33:                                               ; preds = %25
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #19
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %25, %33
  %.pre-phi12.i = phi i64 [ %35, %33 ], [ 0, %25 ]
  %37 = phi ptr [ %36, %33 ], [ null, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %40, i64 %.pre-phi12.i, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 264
  store ptr %29, ptr %41, align 8, !tbaa !53
  tail call void @Gia_ManTransferTiming(ptr noundef %26, ptr noundef nonnull %0) #18
  br label %49

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load i32, ptr %43, align 4, !tbaa !112
  %45 = tail call ptr @Gia_ManInsertMfs(ptr noundef nonnull %0, ptr noundef %19, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !114
  %.not29 = icmp eq i32 %47, 0
  br i1 %.not29, label %49, label %48

48:                                               ; preds = %42
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %20)
  br label %49

49:                                               ; preds = %42, %48, %Vec_IntDup.exit
  %.024 = phi ptr [ %26, %Vec_IntDup.exit ], [ %45, %48 ], [ %45, %42 ]
  tail call void @Sfm_NtkFree(ptr noundef %19) #18
  br label %50

50:                                               ; preds = %49, %17, %14, %9
  %.0 = phi ptr [ null, %9 ], [ null, %14 ], [ null, %17 ], [ %.024, %49 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !115
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !115, !noalias !117
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Sfm_NtkPerform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Sfm_NtkFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !120
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !55
  %28 = load i32, ptr %4, align 4, !tbaa !120
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8, !tbaa !122
  %40 = load i32, ptr %4, align 4, !tbaa !120
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !120
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !30
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = load i32, ptr %50, align 8, !tbaa !46
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !47
  store i32 16, ptr %50, align 8, !tbaa !46
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !47
  store i32 %66, ptr %50, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !30
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !48
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !48
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !55
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 736}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !9, i64 16}
!29 = !{!4, !12, i64 64}
!30 = !{!13, !9, i64 4}
!31 = !{!4, !12, i64 72}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !9, i64 0}
!34 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!35 = !{!34, !12, i64 8}
!36 = !{!34, !9, i64 4}
!37 = !{!38, !9, i64 0}
!38 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!39 = !{!38, !5, i64 8}
!40 = !{!38, !9, i64 4}
!41 = !{!42, !9, i64 0}
!42 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !43, i64 8}
!43 = !{!"p1 long", !6, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!42, !9, i64 4}
!46 = !{!13, !9, i64 0}
!47 = !{!13, !11, i64 8}
!48 = !{!4, !9, i64 24}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!7, !7, i64 0}
!52 = !{!23, !23, i64 0}
!53 = !{!4, !12, i64 264}
!54 = distinct !{!54, !50}
!55 = !{!4, !10, i64 32}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = !{!4, !19, i64 528}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = !{!4, !5, i64 0}
!84 = !{!4, !5, i64 8}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = !{!4, !12, i64 472}
!108 = !{!4, !12, i64 480}
!109 = !{!4, !9, i64 792}
!110 = distinct !{!110, !50}
!111 = !{!4, !11, i64 232}
!112 = !{!113, !9, i64 104}
!113 = !{!"Sfm_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120}
!114 = !{!113, !9, i64 116}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"vprintf: argument 0"}
!119 = distinct !{!119, !"vprintf"}
!120 = !{!4, !9, i64 28}
!121 = !{!4, !9, i64 796}
!122 = !{!4, !11, i64 40}
