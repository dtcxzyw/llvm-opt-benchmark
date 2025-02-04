; ModuleID = 'bench/abc/original/giaMfs.c.ll'
source_filename = "bench/abc/original/giaMfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @Gia_ManBoxNum(ptr noundef %0) #16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %1
  %15 = tail call i32 @Tim_ManPiNum(ptr noundef %12) #16
  %16 = tail call i32 @Tim_ManPoNum(ptr noundef %12) #16
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %0, i64 16
  %.val321 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 64
  %.val322 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val322, i64 4
  %.val322.val = load i32, ptr %20, align 4
  %21 = sub nsw i32 %.val322.val, %.val321
  %22 = getelementptr i8, ptr %0, i64 72
  %.val324 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val324, i64 4
  %.val324.val = load i32, ptr %23, align 4
  %24 = sub nsw i32 %.val324.val, %.val321
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i32 [ %15, %14 ], [ %21, %17 ]
  %27 = phi i32 [ %16, %14 ], [ %24, %17 ]
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %28 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #16
  %29 = tail call noundef range(i32 6, -2147483648) i32 @llvm.smax.i32(i32 %28, i32 6)
  %.not300 = icmp eq ptr %12, null
  br i1 %.not300, label %31, label %30

30:                                               ; preds = %25
  call void @Tim_ManBlackBoxIoNum(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.pre = load i32, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %.pre, %30 ], [ 0, %25 ]
  %33 = getelementptr i8, ptr %0, i64 64
  %.val325 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val325, i64 4
  %.val325.val = load i32, ptr %34, align 4
  %35 = add nsw i32 %.val325.val, 1
  %36 = call i32 @Gia_ManLutNum(ptr noundef nonnull %0) #16
  %37 = add nsw i32 %35, %36
  %38 = getelementptr i8, ptr %0, i64 72
  %.val327 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val327, i64 4
  %.val327.val = load i32, ptr %39, align 4
  %40 = add nsw i32 %37, %.val327.val
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %46 = add i32 %44, -1
  %or.cond.i.i = icmp ult i32 %46, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %44
  store i32 %spec.store.select.i.i, ptr %45, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %47

47:                                               ; preds = %31
  %48 = sext i32 %spec.store.select.i.i to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 16) #18
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %31, %47
  %50 = phi ptr [ %49, %47 ], [ null, %31 ]
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %50, ptr %52, align 8
  store i32 %44, ptr %51, align 4
  %53 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i409 = icmp ult i32 %46, 15
  %spec.store.select.i.i410 = select i1 %or.cond.i.i409, i32 16, i32 %44
  store i32 %spec.store.select.i.i410, ptr %53, align 8
  %.not.i.i411 = icmp eq i32 %spec.store.select.i.i410, 0
  br i1 %.not.i.i411, label %Vec_StrStart.exit, label %54

54:                                               ; preds = %Vec_WecStart.exit
  %55 = sext i32 %spec.store.select.i.i410 to i64
  %56 = call noalias ptr @malloc(i64 noundef %55) #17
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Vec_WecStart.exit, %54
  %.val353 = phi ptr [ %56, %54 ], [ null, %Vec_WecStart.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.val353, ptr %58, align 8
  store i32 %44, ptr %57, align 4
  %59 = sext i32 %44 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.val353, i8 0, i64 %59, i1 false)
  %60 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store i32 %spec.store.select.i.i410, ptr %60, align 8
  br i1 %.not.i.i411, label %Vec_StrStart.exit415, label %61

61:                                               ; preds = %Vec_StrStart.exit
  %62 = sext i32 %spec.store.select.i.i410 to i64
  %63 = call noalias ptr @malloc(i64 noundef %62) #17
  br label %Vec_StrStart.exit415

Vec_StrStart.exit415:                             ; preds = %Vec_StrStart.exit, %61
  %64 = phi ptr [ %63, %61 ], [ null, %Vec_StrStart.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %64, ptr %66, align 8
  store i32 %44, ptr %65, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %59, i1 false)
  %67 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store i32 %spec.store.select.i.i410, ptr %67, align 8
  br i1 %.not.i.i411, label %Vec_WrdStart.exit, label %68

68:                                               ; preds = %Vec_StrStart.exit415
  %69 = sext i32 %spec.store.select.i.i410 to i64
  %70 = shl nsw i64 %69, 3
  %71 = call noalias ptr @malloc(i64 noundef %70) #17
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_StrStart.exit415, %68
  %.val362 = phi ptr [ %71, %68 ], [ null, %Vec_StrStart.exit415 ]
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %.val362, ptr %73, align 8
  store i32 %44, ptr %72, align 4
  %74 = shl nsw i64 %59, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.val362, i8 0, i64 %74, i1 false)
  %75 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %spec.store.select.i.i410, ptr %75, align 8
  br i1 %.not.i.i411, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WrdStart.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %77, align 8
  store i32 %44, ptr %76, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WrdStart.exit
  %78 = sext i32 %spec.store.select.i.i410 to i64
  %79 = shl nsw i64 %78, 2
  %80 = call noalias ptr @malloc(i64 noundef %79) #17
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %80, ptr %81, align 8
  store i32 %44, ptr %76, align 4
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %82

82:                                               ; preds = %Vec_IntAlloc.exit.i
  %83 = shl nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %80, i8 0, i64 %83, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %82
  %84 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4
  store i32 10000, ptr %84, align 8
  %86 = call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #17
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %89 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %89, align 8
  %90 = load i32, ptr %88, align 8
  %.not.i.i.i = icmp slt i32 %90, %.val.i
  br i1 %.not.i.i.i, label %91, label %Vec_IntGrow.exit.i.i

91:                                               ; preds = %Vec_IntStart.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %93 = load ptr, ptr %92, align 8
  %.not9.i.i.i = icmp eq ptr %93, null
  %94 = sext i32 %.val.i to i64
  %95 = shl nsw i64 %94, 2
  br i1 %.not9.i.i.i, label %98, label %96

96:                                               ; preds = %91
  %97 = call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #19
  br label %100

98:                                               ; preds = %91
  %99 = call noalias ptr @malloc(i64 noundef %95) #17
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8
  store i32 %.val.i, ptr %88, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %100, %Vec_IntStart.exit
  %102 = icmp sgt i32 %.val.i, 0
  br i1 %102, label %.lr.ph.i.i, label %Gia_ManCleanCopyArray.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %104 ]
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i.i
  store i32 -1, ptr %106, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gia_ManCleanCopyArray.exit, label %104, !llvm.loop !4

Gia_ManCleanCopyArray.exit:                       ; preds = %104, %Vec_IntGrow.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %.val.i, ptr %107, align 4
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val499 = load i32, ptr %109, align 4
  %110 = icmp sgt i32 %.val499, 0
  br i1 %110, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManCleanCopyArray.exit
  %111 = getelementptr i8, ptr %0, i64 400
  br label %112

112:                                              ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %113 = phi ptr [ %108, %.lr.ph ], [ %121, %117 ]
  %.0278501 = phi i32 [ %32, %.lr.ph ], [ %118, %117 ]
  %114 = getelementptr i8, ptr %113, i64 8
  %.val332.val = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i32, ptr %.val332.val, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %.not301 = icmp eq i32 %116, 0
  br i1 %.not301, label %.critedge, label %117

117:                                              ; preds = %112
  %118 = add nsw i32 %.0278501, 1
  %.val349 = load ptr, ptr %111, align 8
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds i32, ptr %.val349, i64 %119
  store i32 %.0278501, ptr %120, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load ptr, ptr %33, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val = load i32, ptr %122, align 4
  %123 = sext i32 %.val to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %112, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %112, %117, %Gia_ManCleanCopyArray.exit
  %.0278.lcssa = phi i32 [ %32, %Gia_ManCleanCopyArray.exit ], [ %118, %117 ], [ %.0278501, %112 ]
  %125 = sext i32 %.0278.lcssa to i64
  %126 = getelementptr inbounds i8, ptr %.val353, i64 %125
  store i8 1, ptr %126, align 1
  %127 = getelementptr inbounds i64, ptr %.val362, i64 %125
  store i64 0, ptr %127, align 8
  %128 = add nsw i32 %.0278.lcssa, 1
  %129 = getelementptr i8, ptr %0, i64 400
  %.val350 = load ptr, ptr %129, align 8
  store i32 %.0278.lcssa, ptr %.val350, align 4
  %130 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %28, i32 16)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4
  store i32 %spec.store.select.i, ptr %130, align 8
  %132 = zext nneg i32 %spec.store.select.i to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = call noalias ptr @malloc(i64 noundef %133) #17
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %134, ptr %135, align 8
  call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %29) #16
  %.val329510 = load i32, ptr %89, align 8
  %136 = icmp sgt i32 %.val329510, 1
  br i1 %136, label %.lr.ph513, label %._crit_edge514

.lr.ph513:                                        ; preds = %.critedge
  %137 = getelementptr i8, ptr %0, i64 264
  %138 = getelementptr i8, ptr %0, i64 32
  %139 = getelementptr i8, ptr %75, i64 8
  br label %140

140:                                              ; preds = %.lr.ph513, %298
  %.val329618 = phi i32 [ %.val329510, %.lr.ph513 ], [ %.val329, %298 ]
  %indvars.iv565 = phi i64 [ 1, %.lr.ph513 ], [ %indvars.iv.next566, %298 ]
  %.1279512 = phi i32 [ %128, %.lr.ph513 ], [ %.2280, %298 ]
  %.val367 = load ptr, ptr %137, align 8
  %141 = getelementptr i8, ptr %.val367, i64 8
  %.val367.val = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw i32, ptr %.val367.val, i64 %indvars.iv565
  %143 = load i32, ptr %142, align 4
  %.not493 = icmp eq i32 %143, 0
  br i1 %.not493, label %298, label %144

144:                                              ; preds = %140
  store i32 0, ptr %131, align 4
  %.val368 = load ptr, ptr %52, align 8
  %145 = sext i32 %.1279512 to i64
  %146 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val368, i64 %145
  %.val373.val = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw i32, ptr %.val373.val, i64 %indvars.iv565
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %.val373.val, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %146, align 8
  %.not.i423 = icmp slt i32 %152, %151
  br i1 %.not.i423, label %153, label %Vec_IntGrow.exit

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not9.i = icmp eq ptr %155, null
  %156 = sext i32 %151 to i64
  %157 = shl nsw i64 %156, 2
  br i1 %.not9.i, label %160, label %158

158:                                              ; preds = %153
  %159 = call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #19
  br label %162

160:                                              ; preds = %153
  %161 = call noalias ptr @malloc(i64 noundef %157) #17
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8
  store i32 %151, ptr %146, align 8
  %.val374504.pre = load ptr, ptr %137, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val374504.pre, i64 8
  %.val374.val505.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert613 = getelementptr inbounds nuw i32, ptr %.val374.val505.pre, i64 %indvars.iv565
  %.pre614 = load i32, ptr %.phi.trans.insert613, align 4
  %.phi.trans.insert615 = sext i32 %.pre614 to i64
  %.phi.trans.insert616 = getelementptr inbounds i32, ptr %.val374.val505.pre, i64 %.phi.trans.insert615
  %.pre617 = load i32, ptr %.phi.trans.insert616, align 4
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %144, %162
  %.pre-phi = phi i64 [ %149, %144 ], [ %.phi.trans.insert615, %162 ]
  %164 = phi i32 [ %151, %144 ], [ %.pre617, %162 ]
  %.val374.val505 = phi ptr [ %.val373.val, %144 ], [ %.val374.val505.pre, %162 ]
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph507, label %.critedge2

.lr.ph507:                                        ; preds = %Vec_IntGrow.exit
  %166 = getelementptr inbounds i32, ptr %.val374.val505, i64 %.pre-phi
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  br label %168

168:                                              ; preds = %.lr.ph507, %Vec_IntPush.exit430
  %indvars.iv559 = phi i64 [ 0, %.lr.ph507 ], [ %indvars.iv.next560, %Vec_IntPush.exit430 ]
  %169 = phi ptr [ %166, %.lr.ph507 ], [ %236, %Vec_IntPush.exit430 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv559
  %172 = load i32, ptr %171, align 4
  %.val376 = load ptr, ptr %129, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %.val376, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %167, align 4
  %177 = load i32, ptr %146, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %168
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

179:                                              ; preds = %168
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %182, null
  br i1 %.not9.i.i, label %185, label %183

183:                                              ; preds = %181
  %184 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

185:                                              ; preds = %181
  %186 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %146, align 8
  br label %Vec_IntPush.exit

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %176, 1
  %190 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %190, null
  %191 = zext nneg i32 %189 to i64
  %192 = shl nuw nsw i64 %191, 2
  br i1 %.not9.i9.i, label %195, label %193

193:                                              ; preds = %188
  %194 = call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #19
  br label %197

195:                                              ; preds = %188
  %196 = call noalias ptr @malloc(i64 noundef %192) #17
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %.phi.trans.insert.i, align 8
  store i32 %189, ptr %146, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %197
  %199 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %198, %197 ], [ %187, %Vec_IntGrow.exit.i ]
  %200 = load i32, ptr %167, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %167, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  store i32 %175, ptr %203, align 4
  %204 = load i32, ptr %131, align 4
  %205 = load i32, ptr %130, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i424

.Vec_IntGrow.exit10_crit_edge.i424:               ; preds = %Vec_IntPush.exit
  %.pre.i426 = load ptr, ptr %135, align 8
  br label %Vec_IntPush.exit430

207:                                              ; preds = %Vec_IntPush.exit
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load ptr, ptr %135, align 8
  %.not9.i.i428 = icmp eq ptr %210, null
  br i1 %.not9.i.i428, label %213, label %211

211:                                              ; preds = %209
  %212 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i429

213:                                              ; preds = %209
  %214 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i429

Vec_IntGrow.exit.i429:                            ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %135, align 8
  store i32 16, ptr %130, align 8
  br label %Vec_IntPush.exit430

216:                                              ; preds = %207
  %217 = shl nuw nsw i32 %204, 1
  %218 = load ptr, ptr %135, align 8
  %.not9.i9.i427 = icmp eq ptr %218, null
  %219 = zext nneg i32 %217 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i427, label %223, label %221

221:                                              ; preds = %216
  %222 = call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #19
  br label %225

223:                                              ; preds = %216
  %224 = call noalias ptr @malloc(i64 noundef %220) #17
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %135, align 8
  store i32 %217, ptr %130, align 8
  br label %Vec_IntPush.exit430

Vec_IntPush.exit430:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i424, %Vec_IntGrow.exit.i429, %225
  %227 = phi ptr [ %.pre.i426, %.Vec_IntGrow.exit10_crit_edge.i424 ], [ %226, %225 ], [ %215, %Vec_IntGrow.exit.i429 ]
  %228 = load i32, ptr %131, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %131, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 %172, ptr %231, align 4
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %.val374 = load ptr, ptr %137, align 8
  %232 = getelementptr i8, ptr %.val374, i64 8
  %.val374.val = load ptr, ptr %232, align 8
  %233 = getelementptr inbounds nuw i32, ptr %.val374.val, i64 %indvars.iv565
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %.val374.val, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next560, %238
  br i1 %239, label %168, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %Vec_IntPush.exit430, %Vec_IntGrow.exit
  %.val330 = load ptr, ptr %138, align 8
  %240 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val330, i64 %indvars.iv565
  %241 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %240, ptr noundef nonnull %130) #16
  %242 = getelementptr i8, ptr %146, i64 8
  %.val383 = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %146, i64 4
  %.val315 = load i32, ptr %243, align 4
  %.val316 = load i32, ptr %131, align 4
  %244 = call fastcc i32 @Abc_TtMinBase(ptr noundef %241, ptr noundef %.val383, i32 noundef %.val315, i32 noundef %.val316)
  store i32 %244, ptr %243, align 4
  %245 = load i64, ptr %241, align 8
  %.val363 = load ptr, ptr %73, align 8
  %246 = getelementptr inbounds i64, ptr %.val363, i64 %145
  store i64 %245, ptr %246, align 8
  %247 = icmp slt i32 %244, 7
  %248 = add nsw i32 %244, -6
  %249 = shl nuw i32 1, %248
  %250 = select i1 %247, i32 1, i32 %249
  %.val385 = load i32, ptr %85, align 4
  %.val346 = load ptr, ptr %139, align 8
  %251 = getelementptr inbounds i32, ptr %.val346, i64 %145
  store i32 %.val385, ptr %251, align 4
  %252 = icmp sgt i32 %250, 0
  br i1 %252, label %.lr.ph509.preheader, label %._crit_edge

.lr.ph509.preheader:                              ; preds = %.critedge2
  %wide.trip.count = zext nneg i32 %250 to i64
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %Vec_WrdPush.exit
  %indvars.iv562 = phi i64 [ 0, %.lr.ph509.preheader ], [ %indvars.iv.next563, %Vec_WrdPush.exit ]
  %253 = getelementptr inbounds nuw i64, ptr %241, i64 %indvars.iv562
  %254 = load i64, ptr %253, align 8
  %255 = load i32, ptr %85, align 4
  %256 = load i32, ptr %84, align 8
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph509
  %.pre.i432 = load ptr, ptr %87, align 8
  br label %Vec_WrdPush.exit

258:                                              ; preds = %.lr.ph509
  %259 = icmp slt i32 %255, 16
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  %261 = load ptr, ptr %87, align 8
  %.not9.i.i434 = icmp eq ptr %261, null
  br i1 %.not9.i.i434, label %264, label %262

262:                                              ; preds = %260
  %263 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %261, i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i

264:                                              ; preds = %260
  %265 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %87, align 8
  store i32 16, ptr %84, align 8
  br label %Vec_WrdPush.exit

267:                                              ; preds = %258
  %268 = shl nuw nsw i32 %255, 1
  %269 = load ptr, ptr %87, align 8
  %.not9.i9.i433 = icmp eq ptr %269, null
  %270 = zext nneg i32 %268 to i64
  %271 = shl nuw nsw i64 %270, 3
  br i1 %.not9.i9.i433, label %274, label %272

272:                                              ; preds = %267
  %273 = call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #19
  br label %276

274:                                              ; preds = %267
  %275 = call noalias ptr @malloc(i64 noundef %271) #17
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %87, align 8
  store i32 %268, ptr %84, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %276
  %278 = phi ptr [ %.pre.i432, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %277, %276 ], [ %266, %Vec_WrdGrow.exit.i ]
  %279 = add nsw i32 %255, 1
  store i32 %279, ptr %85, align 4
  %280 = sext i32 %255 to i64
  %281 = getelementptr inbounds i64, ptr %278, i64 %280
  store i64 %254, ptr %281, align 8
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph509, !llvm.loop !8

._crit_edge:                                      ; preds = %Vec_WrdPush.exit, %.critedge2
  %.val388 = load ptr, ptr %137, align 8
  %282 = getelementptr i8, ptr %.val388, i64 8
  %.val388.val = load ptr, ptr %282, align 8
  %283 = getelementptr inbounds nuw i32, ptr %.val388.val, i64 %indvars.iv565
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %.val388.val, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %286, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %.not314 = icmp sgt i32 %291, -1
  br i1 %.not314, label %295, label %292

292:                                              ; preds = %._crit_edge
  %.val354 = load ptr, ptr %58, align 8
  %293 = getelementptr inbounds i8, ptr %.val354, i64 %145
  store i8 1, ptr %293, align 1
  %.val355 = load ptr, ptr %66, align 8
  %294 = getelementptr inbounds i8, ptr %.val355, i64 %145
  store i8 1, ptr %294, align 1
  br label %295

295:                                              ; preds = %292, %._crit_edge
  %296 = add nsw i32 %.1279512, 1
  %.val351 = load ptr, ptr %129, align 8
  %297 = getelementptr inbounds nuw i32, ptr %.val351, i64 %indvars.iv565
  store i32 %.1279512, ptr %297, align 4
  %.val329.pre = load i32, ptr %89, align 8
  br label %298

298:                                              ; preds = %295, %140
  %.val329 = phi i32 [ %.val329.pre, %295 ], [ %.val329618, %140 ]
  %.2280 = phi i32 [ %296, %295 ], [ %.1279512, %140 ]
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %299 = sext i32 %.val329 to i64
  %300 = icmp slt i64 %indvars.iv.next566, %299
  br i1 %300, label %140, label %._crit_edge514, !llvm.loop !9

._crit_edge514:                                   ; preds = %298, %.critedge
  %.1279.lcssa = phi i32 [ %128, %.critedge ], [ %.2280, %298 ]
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #16
  %301 = getelementptr i8, ptr %0, i64 32
  %302 = load ptr, ptr %38, align 8
  %303 = getelementptr i8, ptr %302, i64 4
  %.val317516 = load i32, ptr %303, align 4
  %304 = icmp sgt i32 %.val317516, 0
  br i1 %304, label %.lr.ph520, label %.critedge4

.lr.ph520:                                        ; preds = %._crit_edge514
  %305 = getelementptr i8, ptr %75, i64 8
  %306 = sext i32 %.1279.lcssa to i64
  br label %307

307:                                              ; preds = %.lr.ph520, %377
  %indvars.iv570 = phi i64 [ 0, %.lr.ph520 ], [ %indvars.iv.next571, %377 ]
  %indvars.iv568 = phi i64 [ %306, %.lr.ph520 ], [ %indvars.iv.next569, %377 ]
  %308 = phi ptr [ %302, %.lr.ph520 ], [ %384, %377 ]
  %.val389 = load ptr, ptr %301, align 8
  %309 = getelementptr i8, ptr %308, i64 8
  %.val390.val = load ptr, ptr %309, align 8
  %310 = getelementptr inbounds nuw i32, ptr %.val390.val, i64 %indvars.iv570
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val389, i64 %312
  %.not302 = icmp eq ptr %.val389, null
  br i1 %.not302, label %.critedge4, label %314

314:                                              ; preds = %307
  %315 = ptrtoint ptr %313 to i64
  %.val3.i = load i64, ptr %313, align 4
  %316 = trunc i64 %.val3.i to i32
  %317 = and i32 %316, 536870911
  %318 = sub nsw i32 %311, %317
  %.val369 = load ptr, ptr %52, align 8
  %319 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val369, i64 %indvars.iv568
  %.val377 = load ptr, ptr %129, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, ptr %.val377, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %319, align 8
  %.not.i.i435 = icmp slt i32 %323, 1
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %325 = load ptr, ptr %324, align 8
  br i1 %.not.i.i435, label %326, label %Vec_IntGrow.exit.i436

326:                                              ; preds = %314
  %.not9.i.i437 = icmp eq ptr %325, null
  br i1 %.not9.i.i437, label %329, label %327

327:                                              ; preds = %326
  %328 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %325, i64 noundef 4) #19
  br label %331

329:                                              ; preds = %326
  %330 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %324, align 8
  store i32 1, ptr %319, align 8
  br label %Vec_IntGrow.exit.i436

Vec_IntGrow.exit.i436:                            ; preds = %314, %331
  %333 = phi ptr [ %332, %331 ], [ %325, %314 ]
  store i32 %322, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 1, ptr %334, align 4
  %.val328 = load ptr, ptr %38, align 8
  %335 = getelementptr i8, ptr %.val328, i64 4
  %.val328.val = load i32, ptr %335, align 4
  %336 = sub nsw i32 %.val328.val, %27
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv570, %337
  br i1 %338, label %339, label %377

339:                                              ; preds = %Vec_IntGrow.exit.i436
  %.val356 = load ptr, ptr %58, align 8
  %340 = getelementptr inbounds i8, ptr %.val356, i64 %indvars.iv568
  store i8 1, ptr %340, align 1
  %.val357 = load ptr, ptr %66, align 8
  %341 = getelementptr inbounds i8, ptr %.val357, i64 %indvars.iv568
  store i8 1, ptr %341, align 1
  %.val402 = load i64, ptr %313, align 4
  %342 = trunc i64 %.val402 to i32
  %343 = shl i32 %342, 2
  %344 = ashr i32 %343, 31
  %345 = load i64, ptr %3, align 16
  %346 = sext i32 %344 to i64
  %347 = xor i64 %345, %346
  store i64 %347, ptr %2, align 8
  %.val364 = load ptr, ptr %73, align 8
  %348 = getelementptr inbounds i64, ptr %.val364, i64 %indvars.iv568
  store i64 %347, ptr %348, align 8
  %.val386 = load i32, ptr %85, align 4
  %.val347 = load ptr, ptr %305, align 8
  %349 = getelementptr inbounds i32, ptr %.val347, i64 %indvars.iv568
  store i32 %.val386, ptr %349, align 4
  %350 = load i64, ptr %2, align 8
  %351 = load i32, ptr %84, align 8
  %352 = icmp eq i32 %.val386, %351
  br i1 %352, label %353, label %.Vec_WrdGrow.exit10_crit_edge.i438

.Vec_WrdGrow.exit10_crit_edge.i438:               ; preds = %339
  %.pre.i440 = load ptr, ptr %87, align 8
  br label %Vec_WrdPush.exit444

353:                                              ; preds = %339
  %354 = icmp slt i32 %.val386, 16
  br i1 %354, label %355, label %362

355:                                              ; preds = %353
  %356 = load ptr, ptr %87, align 8
  %.not9.i.i442 = icmp eq ptr %356, null
  br i1 %.not9.i.i442, label %359, label %357

357:                                              ; preds = %355
  %358 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %356, i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i443

359:                                              ; preds = %355
  %360 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_WrdGrow.exit.i443

Vec_WrdGrow.exit.i443:                            ; preds = %359, %357
  %361 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %361, ptr %87, align 8
  store i32 16, ptr %84, align 8
  br label %Vec_WrdPush.exit444

362:                                              ; preds = %353
  %363 = shl nuw nsw i32 %.val386, 1
  %364 = load ptr, ptr %87, align 8
  %.not9.i9.i441 = icmp eq ptr %364, null
  %365 = zext nneg i32 %363 to i64
  %366 = shl nuw nsw i64 %365, 3
  br i1 %.not9.i9.i441, label %369, label %367

367:                                              ; preds = %362
  %368 = call ptr @realloc(ptr noundef nonnull %364, i64 noundef %366) #19
  br label %371

369:                                              ; preds = %362
  %370 = call noalias ptr @malloc(i64 noundef %366) #17
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %87, align 8
  store i32 %363, ptr %84, align 8
  br label %Vec_WrdPush.exit444

Vec_WrdPush.exit444:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i438, %Vec_WrdGrow.exit.i443, %371
  %373 = phi ptr [ %.pre.i440, %.Vec_WrdGrow.exit10_crit_edge.i438 ], [ %372, %371 ], [ %361, %Vec_WrdGrow.exit.i443 ]
  %374 = add nsw i32 %.val386, 1
  store i32 %374, ptr %85, align 4
  %375 = sext i32 %.val386 to i64
  %376 = getelementptr inbounds i64, ptr %373, i64 %375
  store i64 %350, ptr %376, align 8
  br label %377

377:                                              ; preds = %Vec_WrdPush.exit444, %Vec_IntGrow.exit.i436
  %.val340 = load ptr, ptr %301, align 8
  %378 = ptrtoint ptr %.val340 to i64
  %379 = sub i64 %315, %378
  %380 = sdiv exact i64 %379, 12
  %indvars.iv.next569 = add nsw i64 %indvars.iv568, 1
  %.val352 = load ptr, ptr %129, align 8
  %sext492 = shl i64 %380, 32
  %381 = ashr exact i64 %sext492, 30
  %382 = getelementptr inbounds i8, ptr %.val352, i64 %381
  %383 = trunc nsw i64 %indvars.iv568 to i32
  store i32 %383, ptr %382, align 4
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %384 = load ptr, ptr %38, align 8
  %385 = getelementptr i8, ptr %384, i64 4
  %.val317 = load i32, ptr %385, align 4
  %386 = sext i32 %.val317 to i64
  %387 = icmp slt i64 %indvars.iv.next571, %386
  br i1 %387, label %307, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %307, %377, %._crit_edge514
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %389 = load ptr, ptr %388, align 8
  %.not303 = icmp eq ptr %389, null
  br i1 %.not303, label %666, label %390

390:                                              ; preds = %.critedge4
  %391 = getelementptr i8, ptr %389, i64 64
  %.val326 = load ptr, ptr %391, align 8
  %392 = getelementptr i8, ptr %.val326, i64 4
  %.val326.val = load i32, ptr %392, align 4
  call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %389, i32 noundef %.val326.val) #16
  %393 = icmp sgt i32 %13, 0
  br i1 %393, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %390
  %394 = getelementptr i8, ptr %75, i64 8
  br label %395

395:                                              ; preds = %.lr.ph553, %._crit_edge544
  %.0274551 = phi i32 [ 0, %.lr.ph553 ], [ %.1629, %._crit_edge544 ]
  %.0275550 = phi i32 [ 0, %.lr.ph553 ], [ %.1276628, %._crit_edge544 ]
  %.0287548 = phi i32 [ 0, %.lr.ph553 ], [ %662, %._crit_edge544 ]
  %.0288546 = phi i32 [ %26, %.lr.ph553 ], [ %663, %._crit_edge544 ]
  %.1290545 = phi i32 [ 0, %.lr.ph553 ], [ %664, %._crit_edge544 ]
  %396 = call i32 @Tim_ManBoxInputNum(ptr noundef %12, i32 noundef %.1290545) #16
  %397 = call i32 @Tim_ManBoxOutputNum(ptr noundef %12, i32 noundef %.1290545) #16
  %398 = call i32 @Tim_ManBoxIsBlack(ptr noundef %12, i32 noundef %.1290545) #16
  %.not304 = icmp eq i32 %398, 0
  br i1 %.not304, label %402, label %.preheader498

.preheader498:                                    ; preds = %395
  %399 = icmp sgt i32 %397, 0
  br i1 %399, label %.lr.ph524, label %.preheader496

.lr.ph524:                                        ; preds = %.preheader498
  %400 = load i64, ptr %3, align 16
  %401 = sext i32 %.0288546 to i64
  %wide.trip.count578 = zext nneg i32 %397 to i64
  %.val371.pre = load ptr, ptr %52, align 8
  br label %588

402:                                              ; preds = %395
  store i32 0, ptr %131, align 4
  %403 = icmp sgt i32 %396, 0
  br i1 %403, label %.lr.ph532.preheader, label %.preheader

.lr.ph532.preheader:                              ; preds = %402
  %wide.trip.count588 = zext nneg i32 %396 to i64
  br label %.lr.ph532

.preheader:                                       ; preds = %Vec_IntPush.exit451, %402
  %404 = icmp sgt i32 %397, 0
  br i1 %404, label %.lr.ph540, label %.loopexit495

.lr.ph540:                                        ; preds = %.preheader
  %405 = sext i32 %396 to i64
  %406 = shl nsw i64 %405, 2
  %407 = sub i32 %.0288546, %26
  %408 = sext i32 %.0287548 to i64
  %409 = sext i32 %.0288546 to i64
  %410 = sext i32 %407 to i64
  %wide.trip.count603 = zext nneg i32 %397 to i64
  %wide.trip.count593 = zext nneg i32 %396 to i64
  br label %444

.lr.ph532:                                        ; preds = %.lr.ph532.preheader, %Vec_IntPush.exit451
  %indvars.iv585 = phi i64 [ 0, %.lr.ph532.preheader ], [ %indvars.iv.next586, %Vec_IntPush.exit451 ]
  %411 = load ptr, ptr %388, align 8
  %412 = getelementptr i8, ptr %411, i64 64
  %.val334 = load ptr, ptr %412, align 8
  %413 = getelementptr i8, ptr %.val334, i64 8
  %.val334.val = load ptr, ptr %413, align 8
  %414 = getelementptr inbounds nuw i32, ptr %.val334.val, i64 %indvars.iv585
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %131, align 4
  %417 = load i32, ptr %130, align 8
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %.Vec_IntGrow.exit10_crit_edge.i445

.Vec_IntGrow.exit10_crit_edge.i445:               ; preds = %.lr.ph532
  %.pre.i447 = load ptr, ptr %135, align 8
  br label %Vec_IntPush.exit451

419:                                              ; preds = %.lr.ph532
  %420 = icmp slt i32 %416, 16
  br i1 %420, label %421, label %428

421:                                              ; preds = %419
  %422 = load ptr, ptr %135, align 8
  %.not9.i.i449 = icmp eq ptr %422, null
  br i1 %.not9.i.i449, label %425, label %423

423:                                              ; preds = %421
  %424 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %422, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i450

425:                                              ; preds = %421
  %426 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i450

Vec_IntGrow.exit.i450:                            ; preds = %425, %423
  %427 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %427, ptr %135, align 8
  store i32 16, ptr %130, align 8
  br label %Vec_IntPush.exit451

428:                                              ; preds = %419
  %429 = shl nuw nsw i32 %416, 1
  %430 = load ptr, ptr %135, align 8
  %.not9.i9.i448 = icmp eq ptr %430, null
  %431 = zext nneg i32 %429 to i64
  %432 = shl nuw nsw i64 %431, 2
  br i1 %.not9.i9.i448, label %435, label %433

433:                                              ; preds = %428
  %434 = call ptr @realloc(ptr noundef nonnull %430, i64 noundef %432) #19
  br label %437

435:                                              ; preds = %428
  %436 = call noalias ptr @malloc(i64 noundef %432) #17
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %438, ptr %135, align 8
  store i32 %429, ptr %130, align 8
  br label %Vec_IntPush.exit451

Vec_IntPush.exit451:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i445, %Vec_IntGrow.exit.i450, %437
  %439 = phi ptr [ %.pre.i447, %.Vec_IntGrow.exit10_crit_edge.i445 ], [ %438, %437 ], [ %427, %Vec_IntGrow.exit.i450 ]
  %440 = load i32, ptr %131, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %131, align 4
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i32, ptr %439, i64 %442
  store i32 %415, ptr %443, align 4
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count588
  br i1 %exitcond589.not, label %.preheader, label %.lr.ph532, !llvm.loop !11

444:                                              ; preds = %.lr.ph540, %.loopexit
  %indvars.iv600 = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next601, %.loopexit ]
  %.val336 = load ptr, ptr %33, align 8
  %445 = getelementptr i8, ptr %.val336, i64 8
  %.val336.val = load ptr, ptr %445, align 8
  %446 = getelementptr i32, ptr %.val336.val, i64 %indvars.iv600
  %447 = getelementptr i32, ptr %446, i64 %409
  %448 = load i32, ptr %447, align 4
  %.val378 = load ptr, ptr %129, align 8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %.val378, i64 %449
  %451 = load i32, ptr %450, align 4
  %.val370 = load ptr, ptr %52, align 8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val370, i64 %452
  %454 = load i32, ptr %453, align 8
  %.not.i452 = icmp slt i32 %454, %396
  br i1 %.not.i452, label %455, label %Vec_IntGrow.exit454

455:                                              ; preds = %444
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = load ptr, ptr %456, align 8
  %.not9.i453 = icmp eq ptr %457, null
  br i1 %.not9.i453, label %460, label %458

458:                                              ; preds = %455
  %459 = call ptr @realloc(ptr noundef nonnull %457, i64 noundef %406) #19
  br label %462

460:                                              ; preds = %455
  %461 = call noalias ptr @malloc(i64 noundef %406) #17
  br label %462

462:                                              ; preds = %460, %458
  %463 = phi ptr [ %459, %458 ], [ %461, %460 ]
  store ptr %463, ptr %456, align 8
  store i32 %396, ptr %453, align 8
  br label %Vec_IntGrow.exit454

Vec_IntGrow.exit454:                              ; preds = %444, %462
  br i1 %403, label %.lr.ph534, label %._crit_edge535

.lr.ph534:                                        ; preds = %Vec_IntGrow.exit454
  %464 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %.phi.trans.insert.i456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  br label %465

465:                                              ; preds = %.lr.ph534, %Vec_IntPush.exit461
  %indvars.iv590 = phi i64 [ 0, %.lr.ph534 ], [ %indvars.iv.next591, %Vec_IntPush.exit461 ]
  %.val392 = load ptr, ptr %38, align 8
  %466 = getelementptr i8, ptr %.val392, i64 8
  %.val392.val = load ptr, ptr %466, align 8
  %467 = getelementptr i32, ptr %.val392.val, i64 %indvars.iv590
  %468 = getelementptr i32, ptr %467, i64 %408
  %469 = load i32, ptr %468, align 4
  %.val379 = load ptr, ptr %129, align 8
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %.val379, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %464, align 4
  %474 = load i32, ptr %453, align 8
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %.Vec_IntGrow.exit10_crit_edge.i455

.Vec_IntGrow.exit10_crit_edge.i455:               ; preds = %465
  %.pre.i457 = load ptr, ptr %.phi.trans.insert.i456, align 8
  br label %Vec_IntPush.exit461

476:                                              ; preds = %465
  %477 = icmp slt i32 %473, 16
  br i1 %477, label %478, label %485

478:                                              ; preds = %476
  %479 = load ptr, ptr %.phi.trans.insert.i456, align 8
  %.not9.i.i459 = icmp eq ptr %479, null
  br i1 %.not9.i.i459, label %482, label %480

480:                                              ; preds = %478
  %481 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %479, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i460

482:                                              ; preds = %478
  %483 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i460

Vec_IntGrow.exit.i460:                            ; preds = %482, %480
  %484 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %484, ptr %.phi.trans.insert.i456, align 8
  store i32 16, ptr %453, align 8
  br label %Vec_IntPush.exit461

485:                                              ; preds = %476
  %486 = shl nuw nsw i32 %473, 1
  %487 = load ptr, ptr %.phi.trans.insert.i456, align 8
  %.not9.i9.i458 = icmp eq ptr %487, null
  %488 = zext nneg i32 %486 to i64
  %489 = shl nuw nsw i64 %488, 2
  br i1 %.not9.i9.i458, label %492, label %490

490:                                              ; preds = %485
  %491 = call ptr @realloc(ptr noundef nonnull %487, i64 noundef %489) #19
  br label %494

492:                                              ; preds = %485
  %493 = call noalias ptr @malloc(i64 noundef %489) #17
  br label %494

494:                                              ; preds = %492, %490
  %495 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %495, ptr %.phi.trans.insert.i456, align 8
  store i32 %486, ptr %453, align 8
  br label %Vec_IntPush.exit461

Vec_IntPush.exit461:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i455, %Vec_IntGrow.exit.i460, %494
  %496 = phi ptr [ %.pre.i457, %.Vec_IntGrow.exit10_crit_edge.i455 ], [ %495, %494 ], [ %484, %Vec_IntGrow.exit.i460 ]
  %497 = load i32, ptr %464, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %464, align 4
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  store i32 %472, ptr %500, align 4
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %._crit_edge535, label %465, !llvm.loop !12

._crit_edge535:                                   ; preds = %Vec_IntPush.exit461, %Vec_IntGrow.exit454
  %.val358 = load ptr, ptr %58, align 8
  %501 = getelementptr inbounds i8, ptr %.val358, i64 %452
  store i8 1, ptr %501, align 1
  %502 = load ptr, ptr %388, align 8
  %503 = getelementptr i8, ptr %502, i64 32
  %.val393 = load ptr, ptr %503, align 8
  %504 = getelementptr i8, ptr %502, i64 72
  %.val394 = load ptr, ptr %504, align 8
  %505 = getelementptr i8, ptr %.val394, i64 8
  %.val394.val = load ptr, ptr %505, align 8
  %506 = getelementptr i32, ptr %.val394.val, i64 %indvars.iv600
  %507 = getelementptr i32, ptr %506, i64 %410
  %508 = load i32, ptr %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val393, i64 %509
  %.val3.i462 = load i64, ptr %510, align 4
  %511 = trunc i64 %.val3.i462 to i32
  %512 = and i32 %511, 536870911
  %513 = icmp eq i32 %508, %512
  br i1 %513, label %514, label %519

514:                                              ; preds = %._crit_edge535
  store i64 0, ptr %2, align 8
  %.val403 = load i64, ptr %510, align 4
  %515 = trunc i64 %.val403 to i32
  %516 = shl i32 %515, 2
  %517 = ashr i32 %516, 31
  %518 = sext i32 %517 to i64
  br label %Abc_TtNot.exit.sink.split

519:                                              ; preds = %._crit_edge535
  %520 = and i64 %.val3.i462, 536870911
  %521 = sub nsw i64 0, %520
  %522 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %510, i64 %521
  %.val406 = load i64, ptr %522, align 4
  %523 = and i64 %.val406, 2684354559
  %narrow.i.not = icmp eq i64 %523, 2684354559
  br i1 %narrow.i.not, label %524, label %534

524:                                              ; preds = %519
  %525 = lshr i64 %.val406, 32
  %526 = and i64 %525, 536870911
  %527 = getelementptr inbounds nuw [6 x i64], ptr %3, i64 0, i64 %526
  %528 = load i64, ptr %527, align 8
  store i64 %528, ptr %2, align 8
  %.val404 = load i64, ptr %510, align 4
  %529 = trunc i64 %.val404 to i32
  %530 = shl i32 %529, 2
  %531 = ashr i32 %530, 31
  %532 = sext i32 %531 to i64
  %533 = xor i64 %528, %532
  br label %Abc_TtNot.exit.sink.split

534:                                              ; preds = %519
  %535 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %502, ptr noundef nonnull %522, ptr noundef nonnull %130) #16
  %.val405 = load i64, ptr %510, align 4
  %536 = and i64 %.val405, 536870912
  %.not306 = icmp eq i64 %536, 0
  br i1 %.not306, label %Abc_TtNot.exit, label %537

537:                                              ; preds = %534
  %.val318 = load i32, ptr %131, align 4
  %538 = icmp slt i32 %.val318, 7
  %539 = add nsw i32 %.val318, -6
  %540 = shl nuw i32 1, %539
  %541 = select i1 %538, i32 1, i32 %540
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %537
  %wide.trip.count.i = zext nneg i32 %541 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i463 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i464, %.lr.ph.i ]
  %543 = getelementptr inbounds nuw i64, ptr %535, i64 %indvars.iv.i463
  %544 = load i64, ptr %543, align 8
  %545 = xor i64 %544, -1
  store i64 %545, ptr %543, align 8
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, %wide.trip.count.i
  br i1 %exitcond.not.i465, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !13

Abc_TtNot.exit.sink.split:                        ; preds = %514, %524
  %.sink = phi i64 [ %533, %524 ], [ %518, %514 ]
  store i64 %.sink, ptr %2, align 8
  br label %Abc_TtNot.exit

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %Abc_TtNot.exit.sink.split, %537, %534
  %.0 = phi ptr [ %535, %534 ], [ %535, %537 ], [ %2, %Abc_TtNot.exit.sink.split ], [ %535, %.lr.ph.i ]
  %546 = getelementptr i8, ptr %453, i64 8
  %.val384 = load ptr, ptr %546, align 8
  %547 = getelementptr i8, ptr %453, i64 4
  %.val319 = load i32, ptr %547, align 4
  %.val320 = load i32, ptr %131, align 4
  %548 = call fastcc i32 @Abc_TtMinBase(ptr noundef %.0, ptr noundef %.val384, i32 noundef %.val319, i32 noundef %.val320)
  store i32 %548, ptr %547, align 4
  %549 = icmp slt i32 %548, 7
  br i1 %549, label %550, label %553

550:                                              ; preds = %Abc_TtNot.exit
  %551 = load i64, ptr %.0, align 8
  %.val365 = load ptr, ptr %73, align 8
  %552 = getelementptr inbounds i64, ptr %.val365, i64 %452
  store i64 %551, ptr %552, align 8
  br label %.loopexit

553:                                              ; preds = %Abc_TtNot.exit
  %554 = add nsw i32 %548, -6
  %.val387 = load i32, ptr %85, align 4
  %.val348 = load ptr, ptr %394, align 8
  %555 = getelementptr inbounds i32, ptr %.val348, i64 %452
  store i32 %.val387, ptr %555, align 4
  %.not555 = icmp eq i32 %554, 31
  br i1 %.not555, label %.loopexit, label %.lr.ph538.preheader

.lr.ph538.preheader:                              ; preds = %553
  %556 = shl nuw i32 1, %554
  %smax = call i32 @llvm.smax.i32(i32 %556, i32 1)
  %wide.trip.count598 = zext nneg i32 %smax to i64
  br label %.lr.ph538

.lr.ph538:                                        ; preds = %.lr.ph538.preheader, %Vec_WrdPush.exit472
  %indvars.iv595 = phi i64 [ 0, %.lr.ph538.preheader ], [ %indvars.iv.next596, %Vec_WrdPush.exit472 ]
  %557 = getelementptr inbounds nuw i64, ptr %.0, i64 %indvars.iv595
  %558 = load i64, ptr %557, align 8
  %559 = load i32, ptr %85, align 4
  %560 = load i32, ptr %84, align 8
  %561 = icmp eq i32 %559, %560
  br i1 %561, label %562, label %.Vec_WrdGrow.exit10_crit_edge.i466

.Vec_WrdGrow.exit10_crit_edge.i466:               ; preds = %.lr.ph538
  %.pre.i468 = load ptr, ptr %87, align 8
  br label %Vec_WrdPush.exit472

562:                                              ; preds = %.lr.ph538
  %563 = icmp slt i32 %559, 16
  br i1 %563, label %564, label %571

564:                                              ; preds = %562
  %565 = load ptr, ptr %87, align 8
  %.not9.i.i470 = icmp eq ptr %565, null
  br i1 %.not9.i.i470, label %568, label %566

566:                                              ; preds = %564
  %567 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %565, i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i471

568:                                              ; preds = %564
  %569 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_WrdGrow.exit.i471

Vec_WrdGrow.exit.i471:                            ; preds = %568, %566
  %570 = phi ptr [ %567, %566 ], [ %569, %568 ]
  store ptr %570, ptr %87, align 8
  store i32 16, ptr %84, align 8
  br label %Vec_WrdPush.exit472

571:                                              ; preds = %562
  %572 = shl nuw nsw i32 %559, 1
  %573 = load ptr, ptr %87, align 8
  %.not9.i9.i469 = icmp eq ptr %573, null
  %574 = zext nneg i32 %572 to i64
  %575 = shl nuw nsw i64 %574, 3
  br i1 %.not9.i9.i469, label %578, label %576

576:                                              ; preds = %571
  %577 = call ptr @realloc(ptr noundef nonnull %573, i64 noundef %575) #19
  br label %580

578:                                              ; preds = %571
  %579 = call noalias ptr @malloc(i64 noundef %575) #17
  br label %580

580:                                              ; preds = %578, %576
  %581 = phi ptr [ %577, %576 ], [ %579, %578 ]
  store ptr %581, ptr %87, align 8
  store i32 %572, ptr %84, align 8
  br label %Vec_WrdPush.exit472

Vec_WrdPush.exit472:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i466, %Vec_WrdGrow.exit.i471, %580
  %582 = phi ptr [ %.pre.i468, %.Vec_WrdGrow.exit10_crit_edge.i466 ], [ %581, %580 ], [ %570, %Vec_WrdGrow.exit.i471 ]
  %583 = add nsw i32 %559, 1
  store i32 %583, ptr %85, align 4
  %584 = sext i32 %559 to i64
  %585 = getelementptr inbounds i64, ptr %582, i64 %584
  store i64 %558, ptr %585, align 8
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %.loopexit, label %.lr.ph538, !llvm.loop !14

.loopexit:                                        ; preds = %Vec_WrdPush.exit472, %553, %550
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count603
  br i1 %exitcond604.not, label %.loopexit495, label %444, !llvm.loop !15

.preheader496:                                    ; preds = %Vec_IntGrow.exit.i474, %.preheader498
  %.2.lcssa = phi i32 [ %.0274551, %.preheader498 ], [ %598, %Vec_IntGrow.exit.i474 ]
  %586 = icmp sgt i32 %396, 0
  br i1 %586, label %.lr.ph528.preheader, label %._crit_edge544

.lr.ph528.preheader:                              ; preds = %.preheader496
  %587 = sext i32 %.0287548 to i64
  %wide.trip.count583 = zext nneg i32 %396 to i64
  %.val372.pre = load ptr, ptr %52, align 8
  br label %.lr.ph528

588:                                              ; preds = %.lr.ph524, %Vec_IntGrow.exit.i474
  %indvars.iv575 = phi i64 [ 0, %.lr.ph524 ], [ %indvars.iv.next576, %Vec_IntGrow.exit.i474 ]
  %.2523 = phi i32 [ %.0274551, %.lr.ph524 ], [ %598, %Vec_IntGrow.exit.i474 ]
  %.val338 = load ptr, ptr %33, align 8
  %589 = getelementptr i8, ptr %.val338, i64 8
  %.val338.val = load ptr, ptr %589, align 8
  %590 = getelementptr i32, ptr %.val338.val, i64 %indvars.iv575
  %591 = getelementptr i32, ptr %590, i64 %401
  %592 = load i32, ptr %591, align 4
  %.val380 = load ptr, ptr %129, align 8
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %.val380, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val371.pre, i64 %596
  %598 = add nsw i32 %.2523, 1
  %599 = load i32, ptr %597, align 8
  %.not.i.i473 = icmp slt i32 %599, 1
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %601 = load ptr, ptr %600, align 8
  br i1 %.not.i.i473, label %602, label %Vec_IntGrow.exit.i474

602:                                              ; preds = %588
  %.not9.i.i479 = icmp eq ptr %601, null
  br i1 %.not9.i.i479, label %605, label %603

603:                                              ; preds = %602
  %604 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %601, i64 noundef 4) #19
  br label %607

605:                                              ; preds = %602
  %606 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  br label %607

607:                                              ; preds = %605, %603
  %608 = phi ptr [ %604, %603 ], [ %606, %605 ]
  store ptr %608, ptr %600, align 8
  store i32 1, ptr %597, align 8
  br label %Vec_IntGrow.exit.i474

Vec_IntGrow.exit.i474:                            ; preds = %588, %607
  %609 = phi ptr [ %608, %607 ], [ %601, %588 ]
  store i32 %.2523, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 1, ptr %610, align 4
  %.val359 = load ptr, ptr %58, align 8
  %611 = getelementptr inbounds i8, ptr %.val359, i64 %596
  store i8 1, ptr %611, align 1
  %.val360 = load ptr, ptr %66, align 8
  %612 = getelementptr inbounds i8, ptr %.val360, i64 %596
  store i8 1, ptr %612, align 1
  %.val366 = load ptr, ptr %73, align 8
  %613 = getelementptr inbounds i64, ptr %.val366, i64 %596
  store i64 %400, ptr %613, align 8
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count578
  br i1 %exitcond579.not, label %.preheader496, label %588, !llvm.loop !16

.lr.ph528:                                        ; preds = %.lr.ph528.preheader, %Vec_IntGrow.exit.i482
  %indvars.iv580 = phi i64 [ 0, %.lr.ph528.preheader ], [ %indvars.iv.next581, %Vec_IntGrow.exit.i482 ]
  %.2277527 = phi i32 [ %.0275550, %.lr.ph528.preheader ], [ %622, %Vec_IntGrow.exit.i482 ]
  %.val396 = load ptr, ptr %38, align 8
  %614 = getelementptr i8, ptr %.val396, i64 8
  %.val396.val = load ptr, ptr %614, align 8
  %615 = getelementptr i32, ptr %.val396.val, i64 %indvars.iv580
  %616 = getelementptr i32, ptr %615, i64 %587
  %617 = load i32, ptr %616, align 4
  %.val381 = load ptr, ptr %129, align 8
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %.val381, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %4, align 4
  %622 = add nsw i32 %.2277527, 1
  %623 = add i32 %.2277527, %44
  %624 = sub i32 %623, %621
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val372.pre, i64 %625
  %627 = load i32, ptr %626, align 8
  %.not.i.i481 = icmp slt i32 %627, 1
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load ptr, ptr %628, align 8
  br i1 %.not.i.i481, label %630, label %Vec_IntGrow.exit.i482

630:                                              ; preds = %.lr.ph528
  %.not9.i.i487 = icmp eq ptr %629, null
  br i1 %.not9.i.i487, label %633, label %631

631:                                              ; preds = %630
  %632 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %629, i64 noundef 4) #19
  br label %635

633:                                              ; preds = %630
  %634 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  br label %635

635:                                              ; preds = %633, %631
  %636 = phi ptr [ %632, %631 ], [ %634, %633 ]
  store ptr %636, ptr %628, align 8
  store i32 1, ptr %626, align 8
  br label %Vec_IntGrow.exit.i482

Vec_IntGrow.exit.i482:                            ; preds = %.lr.ph528, %635
  %637 = phi ptr [ %636, %635 ], [ %629, %.lr.ph528 ]
  store i32 %620, ptr %637, align 4
  %638 = getelementptr inbounds nuw i8, ptr %626, i64 4
  store i32 1, ptr %638, align 4
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %.loopexit495, label %.lr.ph528, !llvm.loop !17

.loopexit495:                                     ; preds = %Vec_IntGrow.exit.i482, %.loopexit, %.preheader
  %.1276 = phi i32 [ %.0275550, %.preheader ], [ %.0275550, %.loopexit ], [ %622, %Vec_IntGrow.exit.i482 ]
  %.1 = phi i32 [ %.0274551, %.preheader ], [ %.0274551, %.loopexit ], [ %.2.lcssa, %Vec_IntGrow.exit.i482 ]
  %639 = icmp sgt i32 %396, 0
  br i1 %639, label %.lr.ph543.preheader, label %._crit_edge544

.lr.ph543.preheader:                              ; preds = %.loopexit495
  %640 = sext i32 %.0287548 to i64
  %wide.trip.count608 = zext nneg i32 %396 to i64
  br label %.lr.ph543

.lr.ph543:                                        ; preds = %.lr.ph543.preheader, %661
  %indvars.iv605 = phi i64 [ 0, %.lr.ph543.preheader ], [ %indvars.iv.next606, %661 ]
  %.val397 = load ptr, ptr %301, align 8
  %.val398 = load ptr, ptr %38, align 8
  %641 = getelementptr i8, ptr %.val398, i64 8
  %.val398.val = load ptr, ptr %641, align 8
  %642 = getelementptr i32, ptr %.val398.val, i64 %indvars.iv605
  %643 = getelementptr i32, ptr %642, i64 %640
  %644 = load i32, ptr %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val397, i64 %645
  %647 = load i64, ptr %646, align 4
  %648 = and i64 %647, 536870911
  %649 = sub nsw i64 0, %648
  %650 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %646, i64 %649
  %.val407 = load i64, ptr %650, align 4
  %651 = and i64 %.val407, 2684354559
  %narrow.i489.not = icmp eq i64 %651, 2684354559
  br i1 %narrow.i489.not, label %652, label %661

652:                                              ; preds = %.lr.ph543
  %653 = trunc i64 %647 to i32
  %654 = and i32 %653, 536870911
  %655 = sub nsw i32 %644, %654
  %.val382 = load ptr, ptr %129, align 8
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %.val382, i64 %656
  %658 = load i32, ptr %657, align 4
  %.val361 = load ptr, ptr %66, align 8
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %.val361, i64 %659
  store i8 1, ptr %660, align 1
  br label %661

661:                                              ; preds = %.lr.ph543, %652
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count608
  br i1 %exitcond609.not, label %._crit_edge544, label %.lr.ph543, !llvm.loop !18

._crit_edge544:                                   ; preds = %661, %.preheader496, %.loopexit495
  %.1629 = phi i32 [ %.1, %.loopexit495 ], [ %.2.lcssa, %.preheader496 ], [ %.1, %661 ]
  %.1276628 = phi i32 [ %.1276, %.loopexit495 ], [ %.0275550, %.preheader496 ], [ %.1276, %661 ]
  %662 = add nsw i32 %396, %.0287548
  %663 = add nsw i32 %397, %.0288546
  %664 = add nuw nsw i32 %.1290545, 1
  %exitcond610.not = icmp eq i32 %664, %13
  br i1 %exitcond610.not, label %._crit_edge554, label %395, !llvm.loop !19

._crit_edge554:                                   ; preds = %._crit_edge544, %390
  %665 = load ptr, ptr %388, align 8
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %665) #16
  br label %666

666:                                              ; preds = %._crit_edge554, %.critedge4
  %667 = load ptr, ptr %135, align 8
  %.not.i491 = icmp eq ptr %667, null
  br i1 %.not.i491, label %Vec_IntFree.exit, label %668

668:                                              ; preds = %666
  call void @free(ptr noundef nonnull %667) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %666, %668
  call void @free(ptr noundef nonnull %130) #16
  %669 = load i32, ptr %5, align 4
  %670 = add nsw i32 %669, %26
  %671 = load i32, ptr %4, align 4
  %672 = add nsw i32 %671, %27
  %673 = call ptr @Sfm_NtkConstruct(ptr noundef nonnull %45, i32 noundef %670, i32 noundef %672, ptr noundef nonnull %53, ptr noundef nonnull %60, ptr noundef nonnull %67, ptr noundef nonnull %75, ptr noundef nonnull %84) #16
  ret ptr %673
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = icmp slt i32 %3, 7
  %7 = add nsw i32 %3, -6
  %8 = shl nuw i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %.not.i = icmp eq i32 %7, 31
  %smax55.i = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count56.i = zext nneg i32 %smax55.i to i64
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
  %18 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Abc_TtHasVar.exit.thread, label %21, !llvm.loop !20

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next53.i, %20 ]
  %22 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv52.i
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, %17
  %25 = xor i64 %24, %23
  %26 = and i64 %25, %19
  %.not38.i = icmp eq i64 %26, 0
  br i1 %.not38.i, label %20, label %Abc_TtHasVar.exit.thread42

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
  %.03142.us.i = phi ptr [ %40, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.03142.us.i, i64 %34
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %36, !llvm.loop !21

36:                                               ; preds = %35, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw i64, ptr %.03142.us.i, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %39 = load i64, ptr %gep.i, align 8
  %.not.us.i = icmp eq i64 %38, %39
  br i1 %.not.us.i, label %35, label %Abc_TtHasVar.exit.thread42

._crit_edge.us.i:                                 ; preds = %35
  %40 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %33
  %41 = icmp ult ptr %40, %10
  br i1 %41, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !22

Abc_TtHasVar.exit:                                ; preds = %11
  %42 = load i64, ptr %0, align 8
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = shl nuw i32 1, %43
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %42, %45
  %47 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
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
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i32, ptr %1, i64 %51
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %53
  %59 = zext i32 %.052 to i64
  %60 = icmp eq i64 %indvars.iv, %59
  br i1 %60, label %Abc_TtSwapVars.exit, label %61

61:                                               ; preds = %58
  br i1 %6, label %62, label %81

62:                                               ; preds = %61
  %63 = load i64, ptr %0, align 8
  %64 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %51, i64 %indvars.iv
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = shl nuw i32 1, %65
  %.neg.i.i = shl nsw i32 -1, %.052
  %67 = add i32 %66, %.neg.i.i
  %68 = load i64, ptr %64, align 8
  %69 = and i64 %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %63
  %73 = zext i32 %67 to i64
  %74 = shl i64 %72, %73
  %75 = or i64 %74, %69
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, %63
  %79 = lshr i64 %78, %73
  %80 = or i64 %75, %79
  store i64 %80, ptr %0, align 8
  br label %Abc_TtSwapVars.exit

81:                                               ; preds = %61
  %82 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %82, label %83, label %104

83:                                               ; preds = %81
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %83
  %.neg.i = shl nsw i32 -1, %.052
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = shl nuw nsw i32 1, %84
  %86 = add nsw i32 %.neg.i, %85
  %87 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %51, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load i64, ptr %92, align 8
  br label %94

94:                                               ; preds = %94, %.lr.ph.i38
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next160.i, %94 ]
  %95 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159.i
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, %88
  %98 = and i64 %96, %90
  %99 = shl i64 %98, %91
  %100 = or i64 %99, %97
  %101 = and i64 %96, %93
  %102 = lshr i64 %101, %91
  %103 = or i64 %100, %102
  store i64 %103, ptr %95, align 8
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count56.i
  br i1 %exitcond164.not.i, label %Abc_TtSwapVars.exit, label %94, !llvm.loop !23

104:                                              ; preds = %81
  %105 = icmp slt i32 %.052, 6
  br i1 %105, label %106, label %133

106:                                              ; preds = %104
  %107 = add nsw i64 %indvars.iv, -6
  %108 = trunc nsw i64 %107 to i32
  %109 = shl nuw i32 1, %108
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.preheader.lr.ph.i35

.preheader.lr.ph.i35:                             ; preds = %106
  %110 = shl nuw nsw i32 1, %.052
  %111 = icmp eq i64 %107, 31
  %112 = zext nneg i32 %110 to i64
  %113 = shl i32 2, %108
  %114 = sext i32 %113 to i64
  br i1 %111, label %Abc_TtSwapVars.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i35
  %115 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %51
  %116 = load i64, ptr %115, align 8
  %117 = xor i64 %116, -1
  %118 = sext i32 %109 to i64
  %smax156.i = tail call i32 @llvm.smax.i32(i32 %109, i32 1)
  %wide.trip.count157.i = zext nneg i32 %smax156.i to i64
  br label %.preheader.us.i36

.preheader.us.i36:                                ; preds = %._crit_edge.us.i37, %.preheader.lr.ph.split.us.i
  %.0132.us.i = phi ptr [ %0, %.preheader.lr.ph.split.us.i ], [ %131, %._crit_edge.us.i37 ]
  %invariant.gep169.i = getelementptr i64, ptr %.0132.us.i, i64 %118
  br label %119

119:                                              ; preds = %119, %.preheader.us.i36
  %indvars.iv153.i = phi i64 [ 0, %.preheader.us.i36 ], [ %indvars.iv.next154.i, %119 ]
  %120 = getelementptr inbounds nuw i64, ptr %.0132.us.i, i64 %indvars.iv153.i
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, %116
  %123 = lshr i64 %122, %112
  %gep170.i = getelementptr i64, ptr %invariant.gep169.i, i64 %indvars.iv153.i
  %124 = load i64, ptr %gep170.i, align 8
  %125 = shl i64 %124, %112
  %126 = and i64 %125, %116
  %127 = and i64 %121, %117
  %128 = or i64 %126, %127
  store i64 %128, ptr %120, align 8
  %129 = and i64 %124, %116
  %130 = or i64 %129, %123
  store i64 %130, ptr %gep170.i, align 8
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count157.i
  br i1 %exitcond158.not.i, label %._crit_edge.us.i37, label %119, !llvm.loop !24

._crit_edge.us.i37:                               ; preds = %119
  %131 = getelementptr inbounds i64, ptr %.0132.us.i, i64 %114
  %132 = icmp ult ptr %131, %10
  br i1 %132, label %.preheader.us.i36, label %Abc_TtSwapVars.exit, !llvm.loop !25

133:                                              ; preds = %104
  %134 = add nsw i32 %.052, -6
  %135 = shl nuw i32 1, %134
  %136 = add nsw i64 %indvars.iv, -6
  %137 = trunc nsw i64 %136 to i32
  %138 = shl nuw i32 1, %137
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.preheader120.lr.ph.i

.preheader120.lr.ph.i:                            ; preds = %133
  %139 = icmp eq i64 %136, 31
  %140 = shl i32 2, %137
  %141 = sext i32 %140 to i64
  %.not135.i = icmp eq i32 %134, 31
  %or.cond.i = select i1 %139, i1 true, i1 %.not135.i
  br i1 %or.cond.i, label %Abc_TtSwapVars.exit, label %.preheader120.us.us.preheader.i

.preheader120.us.us.preheader.i:                  ; preds = %.preheader120.lr.ph.i
  %142 = shl i32 2, %134
  %smax.i28 = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %143 = sext i32 %142 to i64
  %144 = sext i32 %135 to i64
  %145 = sext i32 %138 to i64
  %wide.trip.count.i29 = zext nneg i32 %smax.i28 to i64
  br label %.preheader120.us.us.i

.preheader120.us.us.i:                            ; preds = %._crit_edge124.split.us.us.us.i, %.preheader120.us.us.preheader.i
  %.1125.us.us.i = phi ptr [ %152, %._crit_edge124.split.us.us.us.i ], [ %0, %.preheader120.us.us.preheader.i ]
  %invariant.gep.i30 = getelementptr i64, ptr %.1125.us.us.i, i64 %144
  %invariant.gep167.i = getelementptr i64, ptr %.1125.us.us.i, i64 %145
  br label %.preheader119.us.us.us.i

.preheader119.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader120.us.us.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader120.us.us.i ]
  %gep.i31 = getelementptr i64, ptr %invariant.gep.i30, i64 %indvars.iv150.i
  %gep168.i = getelementptr i64, ptr %invariant.gep167.i, i64 %indvars.iv150.i
  br label %146

146:                                              ; preds = %146, %.preheader119.us.us.us.i
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %146 ], [ 0, %.preheader119.us.us.us.i ]
  %147 = getelementptr i64, ptr %gep.i31, i64 %indvars.iv.i32
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr i64, ptr %gep168.i, i64 %indvars.iv.i32
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %147, align 8
  store i64 %148, ptr %149, align 8
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i29
  br i1 %exitcond.not.i34, label %._crit_edge.us.us.us.i, label %146, !llvm.loop !26

._crit_edge.us.us.us.i:                           ; preds = %146
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, %143
  %151 = icmp slt i64 %indvars.iv.next151.i, %145
  br i1 %151, label %.preheader119.us.us.us.i, label %._crit_edge124.split.us.us.us.i, !llvm.loop !27

._crit_edge124.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %152 = getelementptr inbounds i64, ptr %.1125.us.us.i, i64 %141
  %153 = icmp ult ptr %152, %10
  br i1 %153, label %.preheader120.us.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !28

Abc_TtSwapVars.exit:                              ; preds = %._crit_edge124.split.us.us.us.i, %._crit_edge.us.i37, %94, %.preheader120.lr.ph.i, %133, %.preheader.lr.ph.i35, %106, %83, %62, %58, %Abc_TtHasVar.exit.thread42
  %154 = add nsw i32 %.052, 1
  br label %Abc_TtHasVar.exit.thread

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %20, %.preheader.lr.ph.i, %27, %14, %Abc_TtHasVar.exit, %Abc_TtSwapVars.exit
  %.1 = phi i32 [ %154, %Abc_TtSwapVars.exit ], [ %.052, %Abc_TtHasVar.exit ], [ %.052, %14 ], [ %.052, %27 ], [ %.052, %.preheader.lr.ph.i ], [ %.052, %20 ], [ %.052, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !29

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
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Gia_ManBoxNum(ptr noundef %0) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.split250, label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %3
  %9 = tail call i32 @Tim_ManPiNum(ptr noundef %7) #16
  %10 = tail call i32 @Tim_ManPoNum(ptr noundef %7) #16
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %8, i32 8)
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 16) #18
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %15, align 8
  store i32 %8, ptr %14, align 4
  br label %23

.split250:                                        ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 16
  %.val282 = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 64
  %.val283 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val283, i64 4
  %.val283.val = load i32, ptr %18, align 4
  %19 = sub nsw i32 %.val283.val, %.val282
  %20 = getelementptr i8, ptr %0, i64 72
  %.val285 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val285, i64 4
  %.val285.val = load i32, ptr %21, align 4
  %22 = sub nsw i32 %.val285.val, %.val282
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %23

23:                                               ; preds = %.split250, %Vec_WecStart.exit
  %24 = phi i32 [ %9, %Vec_WecStart.exit ], [ %19, %.split250 ]
  %phi.call = phi ptr [ %11, %Vec_WecStart.exit ], [ %calloc, %.split250 ]
  %25 = phi i32 [ %10, %Vec_WecStart.exit ], [ %22, %.split250 ]
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %.not262 = icmp eq ptr %7, null
  br i1 %.not262, label %27, label %26

26:                                               ; preds = %23
  call void @Tim_ManBlackBoxIoNum(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr i8, ptr %0, i64 64
  %.val286 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val286, i64 4
  %.val286.val = load i32, ptr %29, align 4
  %30 = add nsw i32 %.val286.val, 1
  %31 = call i32 @Gia_ManLutNum(ptr noundef nonnull %0) #16
  %32 = add nsw i32 %30, %31
  %33 = getelementptr i8, ptr %0, i64 72
  %.val288 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val288, i64 4
  %.val288.val = load i32, ptr %34, align 4
  %35 = add nsw i32 %32, %.val288.val
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %41 = add i32 %39, -1
  %or.cond.i.i341 = icmp ult i32 %41, 15
  %spec.store.select.i.i342 = select i1 %or.cond.i.i341, i32 16, i32 %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %spec.store.select.i.i342, ptr %40, align 8
  %.not.i.i343 = icmp eq i32 %spec.store.select.i.i342, 0
  br i1 %.not.i.i343, label %Vec_IntAlloc.exit.thread.i356, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %27
  %43 = sext i32 %spec.store.select.i.i342 to i64
  %44 = shl nsw i64 %43, 2
  %45 = call noalias ptr @malloc(i64 noundef %44) #17
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %45, ptr %46, align 8
  store i32 %39, ptr %42, align 4
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i347, label %47

47:                                               ; preds = %Vec_IntAlloc.exit.i
  %48 = sext i32 %39 to i64
  %49 = shl nsw i64 %48, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 -1, i64 %49, i1 false)
  br label %Vec_IntAlloc.exit.i347

Vec_IntAlloc.exit.i347:                           ; preds = %Vec_IntAlloc.exit.i, %47
  %50 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %spec.store.select.i.i342, ptr %50, align 8
  %52 = call noalias ptr @malloc(i64 noundef %44) #17
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  store i32 %39, ptr %51, align 4
  %.not.i348 = icmp eq ptr %52, null
  br i1 %.not.i348, label %Vec_IntAlloc.exit.i354, label %54

54:                                               ; preds = %Vec_IntAlloc.exit.i347
  %55 = sext i32 %39 to i64
  %56 = shl nsw i64 %55, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %52, i8 -1, i64 %56, i1 false)
  br label %Vec_IntAlloc.exit.i354

Vec_IntAlloc.exit.thread.i356:                    ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %57, align 8
  store i32 %39, ptr %42, align 4
  %58 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %60, align 8
  store i32 %39, ptr %59, align 4
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %63, align 8
  store i32 %39, ptr %62, align 4
  br label %Vec_IntStartFull.exit357

Vec_IntAlloc.exit.i354:                           ; preds = %Vec_IntAlloc.exit.i347, %54
  %64 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %spec.store.select.i.i342, ptr %64, align 8
  %66 = call noalias ptr @malloc(i64 noundef %44) #17
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8
  store i32 %39, ptr %65, align 4
  %.not.i355 = icmp eq ptr %66, null
  br i1 %.not.i355, label %Vec_IntStartFull.exit357, label %68

68:                                               ; preds = %Vec_IntAlloc.exit.i354
  %69 = sext i32 %39 to i64
  %70 = shl nsw i64 %69, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 -1, i64 %70, i1 false)
  br label %Vec_IntStartFull.exit357

Vec_IntStartFull.exit357:                         ; preds = %Vec_IntAlloc.exit.thread.i356, %Vec_IntAlloc.exit.i354, %68
  %.val323 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i356 ], [ %52, %Vec_IntAlloc.exit.i354 ], [ %52, %68 ]
  %71 = phi ptr [ %61, %Vec_IntAlloc.exit.thread.i356 ], [ %64, %Vec_IntAlloc.exit.i354 ], [ %64, %68 ]
  %72 = phi ptr [ %58, %Vec_IntAlloc.exit.thread.i356 ], [ %50, %Vec_IntAlloc.exit.i354 ], [ %50, %68 ]
  %73 = getelementptr i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit357
  %77 = getelementptr i8, ptr %0, i64 400
  %.val306.pre = load ptr, ptr %73, align 8
  %.not263 = icmp eq ptr %.val306.pre, null
  %78 = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  br i1 %.not263, label %.critedge, label %80

80:                                               ; preds = %79
  %.val331 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val331, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = zext nneg i32 %82 to i64
  %86 = getelementptr inbounds nuw i32, ptr %.val323, i64 %85
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %87, ptr %86, align 4
  br label %88

88:                                               ; preds = %80, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %89, label %79, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %79, %88, %Vec_IntStartFull.exit357
  %90 = icmp sgt i32 %8, 0
  br i1 %90, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %.critedge
  %91 = getelementptr i8, ptr %phi.call, i64 8
  %92 = getelementptr i8, ptr %0, i64 400
  %93 = getelementptr i8, ptr %71, i64 8
  %wide.trip.count509 = zext nneg i32 %8 to i64
  br label %94

94:                                               ; preds = %.lr.ph468, %._crit_edge
  %indvars.iv506 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next507, %._crit_edge ]
  %.0246466 = phi i32 [ %24, %.lr.ph468 ], [ %185, %._crit_edge ]
  %.0247465 = phi i32 [ 0, %.lr.ph468 ], [ %184, %._crit_edge ]
  %95 = trunc nuw nsw i64 %indvars.iv506 to i32
  %96 = call i32 @Tim_ManBoxInputNum(ptr noundef %7, i32 noundef %95) #16
  %97 = call i32 @Tim_ManBoxOutputNum(ptr noundef %7, i32 noundef %95) #16
  %phi.call.val = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %phi.call.val, i64 %indvars.iv506
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %.lr.ph462, label %.preheader

.lr.ph462:                                        ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = sext i32 %.0247465 to i64
  %wide.trip.count = zext nneg i32 %96 to i64
  %indvars.iv506.tr = trunc i64 %indvars.iv506 to i32
  %102 = shl i32 %indvars.iv506.tr, 1
  br label %108

.preheader:                                       ; preds = %Vec_IntPush.exit, %94
  %103 = icmp sgt i32 %97, 0
  br i1 %103, label %.lr.ph464, label %._crit_edge

.lr.ph464:                                        ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.phi.trans.insert.i359 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = sext i32 %.0246466 to i64
  %wide.trip.count504 = zext nneg i32 %97 to i64
  %indvars.iv506.tr537 = trunc i64 %indvars.iv506 to i32
  %106 = shl i32 %indvars.iv506.tr537, 1
  %107 = or disjoint i32 %106, 1
  br label %146

108:                                              ; preds = %.lr.ph462, %Vec_IntPush.exit
  %indvars.iv498 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next499, %Vec_IntPush.exit ]
  %.val337 = load ptr, ptr %33, align 8
  %109 = getelementptr i8, ptr %.val337, i64 8
  %.val337.val = load ptr, ptr %109, align 8
  %110 = getelementptr i32, ptr %.val337.val, i64 %indvars.iv498
  %111 = getelementptr i32, ptr %110, i64 %101
  %112 = load i32, ptr %111, align 4
  %.val329 = load ptr, ptr %92, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.val329, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %100, align 4
  %117 = load i32, ptr %98, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %108
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

119:                                              ; preds = %108
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %122, null
  br i1 %.not9.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

125:                                              ; preds = %121
  %126 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i, label %135, label %133

133:                                              ; preds = %128
  %134 = call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #19
  br label %137

135:                                              ; preds = %128
  %136 = call noalias ptr @malloc(i64 noundef %132) #17
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %.phi.trans.insert.i, align 8
  store i32 %129, ptr %98, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %137
  %139 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %138, %137 ], [ %127, %Vec_IntGrow.exit.i ]
  %140 = load i32, ptr %100, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %100, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %115, ptr %143, align 4
  %.val322 = load ptr, ptr %93, align 8
  %144 = sext i32 %115 to i64
  %145 = getelementptr inbounds i32, ptr %.val322, i64 %144
  store i32 %102, ptr %145, align 4
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %108, !llvm.loop !31

146:                                              ; preds = %.lr.ph464, %Vec_IntPush.exit364
  %indvars.iv501 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next502, %Vec_IntPush.exit364 ]
  %.val310 = load ptr, ptr %28, align 8
  %147 = getelementptr i8, ptr %.val310, i64 8
  %.val310.val = load ptr, ptr %147, align 8
  %148 = getelementptr i32, ptr %.val310.val, i64 %indvars.iv501
  %149 = getelementptr i32, ptr %148, i64 %105
  %150 = load i32, ptr %149, align 4
  %.val328 = load ptr, ptr %92, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.val328, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %104, align 4
  %155 = load i32, ptr %98, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i358

.Vec_IntGrow.exit10_crit_edge.i358:               ; preds = %146
  %.pre.i360 = load ptr, ptr %.phi.trans.insert.i359, align 8
  br label %Vec_IntPush.exit364

157:                                              ; preds = %146
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load ptr, ptr %.phi.trans.insert.i359, align 8
  %.not9.i.i362 = icmp eq ptr %160, null
  br i1 %.not9.i.i362, label %163, label %161

161:                                              ; preds = %159
  %162 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i363

163:                                              ; preds = %159
  %164 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i363

Vec_IntGrow.exit.i363:                            ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %.phi.trans.insert.i359, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit364

166:                                              ; preds = %157
  %167 = shl nuw nsw i32 %154, 1
  %168 = load ptr, ptr %.phi.trans.insert.i359, align 8
  %.not9.i9.i361 = icmp eq ptr %168, null
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw nsw i64 %169, 2
  br i1 %.not9.i9.i361, label %173, label %171

171:                                              ; preds = %166
  %172 = call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #19
  br label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @malloc(i64 noundef %170) #17
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %.phi.trans.insert.i359, align 8
  store i32 %167, ptr %98, align 8
  br label %Vec_IntPush.exit364

Vec_IntPush.exit364:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i358, %Vec_IntGrow.exit.i363, %175
  %177 = phi ptr [ %.pre.i360, %.Vec_IntGrow.exit10_crit_edge.i358 ], [ %176, %175 ], [ %165, %Vec_IntGrow.exit.i363 ]
  %178 = load i32, ptr %104, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %104, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  store i32 %153, ptr %181, align 4
  %.val321 = load ptr, ptr %93, align 8
  %182 = sext i32 %153 to i64
  %183 = getelementptr inbounds i32, ptr %.val321, i64 %182
  store i32 %107, ptr %183, align 4
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge, label %146, !llvm.loop !32

._crit_edge:                                      ; preds = %Vec_IntPush.exit364, %.preheader
  %184 = add nsw i32 %96, %.0247465
  %185 = add nsw i32 %97, %.0246466
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge469, label %94, !llvm.loop !33

._crit_edge469:                                   ; preds = %._crit_edge, %.critedge
  %186 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %187 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %187, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 0, ptr %188, align 4
  store i32 %spec.store.select.i, ptr %186, align 8
  %.not.i365 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i365, label %Vec_IntAlloc.exit, label %189

189:                                              ; preds = %._crit_edge469
  %190 = sext i32 %spec.store.select.i to i64
  %191 = shl nsw i64 %190, 2
  %192 = call noalias ptr @malloc(i64 noundef %191) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge469, %189
  %193 = phi ptr [ %192, %189 ], [ null, %._crit_edge469 ]
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %193, ptr %194, align 8
  %195 = call ptr @Sfm_NtkDfs(ptr noundef %1, ptr noundef nonnull %phi.call, ptr noundef nonnull %71, ptr noundef nonnull %186, i32 noundef %2) #16
  %.val294 = load i32, ptr %74, align 8
  %196 = call ptr @Gia_ManStart(i32 noundef %.val294) #16
  %197 = load ptr, ptr %0, align 8
  %.not.i366 = icmp eq ptr %197, null
  br i1 %.not.i366, label %Abc_UtilStrsav.exit, label %198

198:                                              ; preds = %Vec_IntAlloc.exit
  %199 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %197) #20
  %200 = add i64 %199, 1
  %201 = call noalias ptr @malloc(i64 noundef %200) #17
  %202 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull readonly dereferenceable(1) %197) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntAlloc.exit, %198
  %203 = phi ptr [ %201, %198 ], [ null, %Vec_IntAlloc.exit ]
  store ptr %203, ptr %196, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i367 = icmp eq ptr %205, null
  br i1 %.not.i367, label %Abc_UtilStrsav.exit368, label %206

206:                                              ; preds = %Abc_UtilStrsav.exit
  %207 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %205) #20
  %208 = add i64 %207, 1
  %209 = call noalias ptr @malloc(i64 noundef %208) #17
  %210 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull readonly dereferenceable(1) %205) #16
  br label %Abc_UtilStrsav.exit368

Abc_UtilStrsav.exit368:                           ; preds = %Abc_UtilStrsav.exit, %206
  %211 = phi ptr [ %209, %206 ], [ null, %Abc_UtilStrsav.exit ]
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %211, ptr %212, align 8
  %.val293 = load i32, ptr %74, align 8
  %213 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %214 = add i32 %.val293, -1
  %or.cond.i.i369 = icmp ult i32 %214, 15
  %spec.store.select.i.i370 = select i1 %or.cond.i.i369, i32 16, i32 %.val293
  %215 = getelementptr i8, ptr %213, i64 4
  store i32 %spec.store.select.i.i370, ptr %213, align 8
  %.not.i.i371 = icmp eq i32 %spec.store.select.i.i370, 0
  br i1 %.not.i.i371, label %Vec_IntAlloc.exit.thread.i374, label %Vec_IntAlloc.exit.i372

Vec_IntAlloc.exit.thread.i374:                    ; preds = %Abc_UtilStrsav.exit368
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr null, ptr %216, align 8
  store i32 %.val293, ptr %215, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i372:                           ; preds = %Abc_UtilStrsav.exit368
  %217 = sext i32 %spec.store.select.i.i370 to i64
  %218 = shl nsw i64 %217, 2
  %219 = call noalias ptr @malloc(i64 noundef %218) #17
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %219, ptr %220, align 8
  store i32 %.val293, ptr %215, align 4
  %.not.i373 = icmp eq ptr %219, null
  br i1 %.not.i373, label %Vec_IntStart.exit, label %221

221:                                              ; preds = %Vec_IntAlloc.exit.i372
  %222 = sext i32 %.val293 to i64
  %223 = shl nsw i64 %222, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %219, i8 0, i64 %223, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i374, %Vec_IntAlloc.exit.i372, %221
  %.val320 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i374 ], [ null, %Vec_IntAlloc.exit.i372 ], [ %219, %221 ]
  %224 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 16, ptr %224, align 8
  %226 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %226, ptr %227, align 8
  %.not.i376 = icmp eq ptr %226, null
  br i1 %.not.i376, label %Vec_IntPush.exit391, label %228

228:                                              ; preds = %Vec_IntStart.exit
  store i32 0, ptr %226, align 4
  br label %Vec_IntPush.exit391

Vec_IntPush.exit391:                              ; preds = %Vec_IntStart.exit, %228
  %229 = getelementptr i8, ptr %213, i64 8
  store i32 1, ptr %.val320, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 0, ptr %230, align 4
  store i32 3, ptr %225, align 4
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 0, ptr %231, align 4
  %232 = getelementptr i8, ptr %0, i64 400
  %.val327 = load ptr, ptr %232, align 8
  %233 = load i32, ptr %.val327, align 4
  %234 = getelementptr i8, ptr %40, i64 8
  %.val319 = load ptr, ptr %234, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, ptr %.val319, i64 %235
  store i32 0, ptr %236, align 4
  %237 = load ptr, ptr %28, align 8
  %238 = getelementptr i8, ptr %237, i64 4
  %.val280470 = load i32, ptr %238, align 4
  %239 = icmp sgt i32 %.val280470, 0
  br i1 %239, label %.lr.ph472.preheader, label %.critedge2

.lr.ph472.preheader:                              ; preds = %Vec_IntPush.exit391
  %240 = sext i32 %24 to i64
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %254
  %241 = phi ptr [ %237, %.lr.ph472.preheader ], [ %255, %254 ]
  %indvars.iv511 = phi i64 [ 0, %.lr.ph472.preheader ], [ %indvars.iv.next512, %254 ]
  %242 = getelementptr i8, ptr %241, i64 8
  %.val308.val = load ptr, ptr %242, align 8
  %243 = getelementptr inbounds nuw i32, ptr %.val308.val, i64 %indvars.iv511
  %244 = load i32, ptr %243, align 4
  %.not264 = icmp eq i32 %244, 0
  br i1 %.not264, label %.critedge2, label %245

245:                                              ; preds = %.lr.ph472
  %246 = icmp slt i64 %indvars.iv511, %240
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %.val326 = load ptr, ptr %232, align 8
  %248 = sext i32 %244 to i64
  %249 = getelementptr inbounds i32, ptr %.val326, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %196)
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %.val319, i64 %252
  store i32 %251, ptr %253, align 4
  %.pre = load ptr, ptr %28, align 8
  br label %254

254:                                              ; preds = %245, %247
  %255 = phi ptr [ %241, %245 ], [ %.pre, %247 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %256 = getelementptr i8, ptr %255, i64 4
  %.val280 = load i32, ptr %256, align 4
  %257 = sext i32 %.val280 to i64
  %258 = icmp slt i64 %indvars.iv.next512, %257
  br i1 %258, label %.lr.ph472, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %.lr.ph472, %254, %Vec_IntPush.exit391
  %259 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 0, ptr %260, align 4
  store i32 16, ptr %259, align 8
  %261 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %261, ptr %262, align 8
  %263 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 0, ptr %264, align 4
  store i32 65536, ptr %263, align 8
  %265 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #17
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %265, ptr %266, align 8
  %267 = getelementptr i8, ptr %195, i64 4
  %.val279478 = load i32, ptr %267, align 4
  %268 = icmp sgt i32 %.val279478, 0
  br i1 %268, label %.lr.ph480, label %.critedge4

.lr.ph480:                                        ; preds = %.critedge2
  %269 = getelementptr i8, ptr %195, i64 8
  %270 = getelementptr i8, ptr %71, i64 8
  %271 = getelementptr i8, ptr %72, i64 8
  %272 = getelementptr i8, ptr %0, i64 264
  br label %273

273:                                              ; preds = %.lr.ph480, %622
  %.val317 = phi ptr [ %.val319, %.lr.ph480 ], [ %.val315.sink, %622 ]
  %indvars.iv517 = phi i64 [ 0, %.lr.ph480 ], [ %indvars.iv.next518, %622 ]
  %.val295 = load ptr, ptr %269, align 8
  %274 = getelementptr inbounds nuw i32, ptr %.val295, i64 %indvars.iv517
  %275 = load i32, ptr %274, align 4
  %276 = call ptr @Sfm_NodeReadTruth(ptr noundef %1, i32 noundef %275) #16
  %.val296 = load ptr, ptr %270, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %.val296, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = call ptr @Sfm_NodeReadFanins(ptr noundef %1, i32 noundef %275) #16
  %281 = getelementptr i8, ptr %280, i64 4
  %.val278 = load i32, ptr %281, align 4
  %282 = icmp eq i32 %.val278, 1
  br i1 %282, label %283, label %290

283:                                              ; preds = %273
  %284 = getelementptr i8, ptr %280, i64 8
  %.val297 = load ptr, ptr %284, align 8
  %285 = load i32, ptr %.val297, align 4
  %286 = load i32, ptr %5, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %196)
  br label %622

290:                                              ; preds = %283, %273
  store i32 0, ptr %260, align 4
  %.val277474 = load i32, ptr %281, align 4
  %291 = icmp sgt i32 %.val277474, 0
  br i1 %291, label %.lr.ph477, label %.critedge6

.lr.ph477:                                        ; preds = %290
  %292 = getelementptr i8, ptr %280, i64 8
  br label %293

293:                                              ; preds = %.lr.ph477, %Vec_IntPush.exit398
  %indvars.iv514 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next515, %Vec_IntPush.exit398 ]
  %.val298 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i32, ptr %.val298, i64 %indvars.iv514
  %295 = load i32, ptr %294, align 4
  %.val299 = load ptr, ptr %234, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %.val299, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %260, align 4
  %300 = load i32, ptr %259, align 8
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %.Vec_IntGrow.exit10_crit_edge.i392

.Vec_IntGrow.exit10_crit_edge.i392:               ; preds = %293
  %.pre.i394 = load ptr, ptr %262, align 8
  br label %Vec_IntPush.exit398

302:                                              ; preds = %293
  %303 = icmp slt i32 %299, 16
  br i1 %303, label %304, label %311

304:                                              ; preds = %302
  %305 = load ptr, ptr %262, align 8
  %.not9.i.i396 = icmp eq ptr %305, null
  br i1 %.not9.i.i396, label %308, label %306

306:                                              ; preds = %304
  %307 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %305, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i397

308:                                              ; preds = %304
  %309 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i397

Vec_IntGrow.exit.i397:                            ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %262, align 8
  store i32 16, ptr %259, align 8
  br label %Vec_IntPush.exit398

311:                                              ; preds = %302
  %312 = shl nuw nsw i32 %299, 1
  %313 = load ptr, ptr %262, align 8
  %.not9.i9.i395 = icmp eq ptr %313, null
  %314 = zext nneg i32 %312 to i64
  %315 = shl nuw nsw i64 %314, 2
  br i1 %.not9.i9.i395, label %318, label %316

316:                                              ; preds = %311
  %317 = call ptr @realloc(ptr noundef nonnull %313, i64 noundef %315) #19
  br label %320

318:                                              ; preds = %311
  %319 = call noalias ptr @malloc(i64 noundef %315) #17
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %262, align 8
  store i32 %312, ptr %259, align 8
  br label %Vec_IntPush.exit398

Vec_IntPush.exit398:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i392, %Vec_IntGrow.exit.i397, %320
  %322 = phi ptr [ %.pre.i394, %.Vec_IntGrow.exit10_crit_edge.i392 ], [ %321, %320 ], [ %310, %Vec_IntGrow.exit.i397 ]
  %323 = load i32, ptr %260, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %260, align 4
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  store i32 %298, ptr %326, align 4
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %.val277 = load i32, ptr %281, align 4
  %327 = sext i32 %.val277 to i64
  %328 = icmp slt i64 %indvars.iv.next515, %327
  br i1 %328, label %293, label %.critedge6, !llvm.loop !35

.critedge6:                                       ; preds = %Vec_IntPush.exit398, %290
  %329 = icmp eq i32 %279, -1
  br i1 %329, label %330, label %610

330:                                              ; preds = %.critedge6
  %.val300 = load ptr, ptr %271, align 8
  %331 = getelementptr inbounds i32, ptr %.val300, i64 %277
  %332 = load i32, ptr %331, align 4
  %.val333 = load ptr, ptr %272, align 8
  %333 = getelementptr i8, ptr %.val333, i64 8
  %.val333.val = load ptr, ptr %333, align 8
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i32, ptr %.val333.val, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %.val333.val, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %338, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %.not270 = icmp sgt i32 %343, -1
  br i1 %.not270, label %608, label %344

344:                                              ; preds = %330
  %.val276 = load i32, ptr %225, align 4
  %.val332 = load ptr, ptr %262, align 8
  %.val275 = load i32, ptr %260, align 4
  %345 = icmp sgt i32 %.val275, 0
  br i1 %345, label %.lr.ph.i, label %Abc_TtSimplify.exit

.lr.ph.i:                                         ; preds = %344
  %346 = add nsw i32 %.val275, -6
  %347 = shl nuw i32 1, %346
  %.fr.i.i.i = freeze i32 %347
  %348 = icmp samesign ult i32 %.val275, 7
  %349 = sext i32 %.fr.i.i.i to i64
  %350 = getelementptr inbounds i64, ptr %276, i64 %349
  %.not.i399 = icmp eq i32 %346, 31
  %wide.trip.count51.i71.i = zext nneg i32 %.fr.i.i.i to i64
  %wide.trip.count.i = zext nneg i32 %.val275 to i64
  br label %351

351:                                              ; preds = %Abc_TtCofactor0.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Abc_TtCofactor0.exit.i ]
  %352 = getelementptr inbounds nuw i32, ptr %.val332, i64 %indvars.iv.i
  %353 = load i32, ptr %352, align 4
  switch i32 %353, label %Abc_TtCofactor0.exit.i [
    i32 0, label %354
    i32 1, label %392
  ]

354:                                              ; preds = %351
  br i1 %348, label %355, label %365

355:                                              ; preds = %354
  %356 = load i64, ptr %276, align 8
  %357 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, %356
  %360 = trunc nuw nsw i64 %indvars.iv.i to i32
  %361 = shl nuw i32 1, %360
  %362 = zext nneg i32 %361 to i64
  %363 = shl i64 %359, %362
  %364 = or i64 %363, %359
  br label %Abc_TtCofactor0.exit.sink.split.i

365:                                              ; preds = %354
  %366 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %366, label %367, label %379

367:                                              ; preds = %365
  br i1 %.not.i399, label %Abc_TtCofactor0.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %367
  %368 = trunc nuw nsw i64 %indvars.iv.i to i32
  %369 = shl nuw nsw i32 1, %368
  %370 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %371 = load i64, ptr %370, align 8
  %372 = zext nneg i32 %369 to i64
  br label %373

373:                                              ; preds = %373, %.lr.ph.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next49.i.i, %373 ]
  %374 = getelementptr inbounds nuw i64, ptr %276, i64 %indvars.iv48.i.i
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, %371
  %377 = shl i64 %376, %372
  %378 = or i64 %377, %376
  store i64 %378, ptr %374, align 8
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i71.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor0.exit.i, label %373, !llvm.loop !36

379:                                              ; preds = %365
  %380 = add nsw i64 %indvars.iv.i, -6
  %381 = trunc nsw i64 %380 to i32
  %382 = shl nuw i32 1, %381
  br i1 %.not.i399, label %Abc_TtCofactor0.exit.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %379
  %383 = icmp eq i64 %380, 31
  %384 = shl i32 2, %381
  %385 = sext i32 %384 to i64
  br i1 %383, label %Abc_TtCofactor0.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %386 = sext i32 %382 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %382, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.043.us.i.i = phi ptr [ %390, %._crit_edge.us.i.i ], [ %276, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.043.us.i.i, i64 %386
  br label %387

387:                                              ; preds = %387, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %387 ]
  %388 = getelementptr inbounds nuw i64, ptr %.043.us.i.i, i64 %indvars.iv.i.i
  %389 = load i64, ptr %388, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %389, ptr %gep.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %387, !llvm.loop !37

._crit_edge.us.i.i:                               ; preds = %387
  %390 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %385
  %391 = icmp ult ptr %390, %350
  br i1 %391, label %.preheader.us.i.i, label %Abc_TtCofactor0.exit.i, !llvm.loop !38

392:                                              ; preds = %351
  br i1 %348, label %393, label %403

393:                                              ; preds = %392
  %394 = load i64, ptr %276, align 8
  %395 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, %394
  %398 = trunc nuw nsw i64 %indvars.iv.i to i32
  %399 = shl nuw i32 1, %398
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 %397, %400
  %402 = or i64 %401, %397
  br label %Abc_TtCofactor0.exit.sink.split.i

403:                                              ; preds = %392
  %404 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %404, label %405, label %417

405:                                              ; preds = %403
  br i1 %.not.i399, label %Abc_TtCofactor0.exit.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %405
  %406 = trunc nuw nsw i64 %indvars.iv.i to i32
  %407 = shl nuw nsw i32 1, %406
  %408 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %409 = load i64, ptr %408, align 8
  %410 = zext nneg i32 %407 to i64
  br label %411

411:                                              ; preds = %411, %.lr.ph.i70.i
  %indvars.iv48.i72.i = phi i64 [ 0, %.lr.ph.i70.i ], [ %indvars.iv.next49.i73.i, %411 ]
  %412 = getelementptr inbounds nuw i64, ptr %276, i64 %indvars.iv48.i72.i
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, %409
  %415 = lshr i64 %414, %410
  %416 = or i64 %415, %414
  store i64 %416, ptr %412, align 8
  %indvars.iv.next49.i73.i = add nuw nsw i64 %indvars.iv48.i72.i, 1
  %exitcond52.not.i74.i = icmp eq i64 %indvars.iv.next49.i73.i, %wide.trip.count51.i71.i
  br i1 %exitcond52.not.i74.i, label %Abc_TtCofactor0.exit.i, label %411, !llvm.loop !39

417:                                              ; preds = %403
  %418 = add nsw i64 %indvars.iv.i, -6
  %419 = trunc nsw i64 %418 to i32
  %420 = shl nuw i32 1, %419
  br i1 %.not.i399, label %Abc_TtCofactor0.exit.i, label %.preheader.lr.ph.i57.i

.preheader.lr.ph.i57.i:                           ; preds = %417
  %421 = icmp eq i64 %418, 31
  %422 = shl i32 2, %419
  %423 = sext i32 %422 to i64
  br i1 %421, label %Abc_TtCofactor0.exit.i, label %.preheader.us.preheader.i59.i

.preheader.us.preheader.i59.i:                    ; preds = %.preheader.lr.ph.i57.i
  %424 = sext i32 %420 to i64
  %smax.i60.i = call i32 @llvm.smax.i32(i32 %420, i32 1)
  %wide.trip.count.i61.i = zext nneg i32 %smax.i60.i to i64
  br label %.preheader.us.i62.i

.preheader.us.i62.i:                              ; preds = %._crit_edge.us.i69.i, %.preheader.us.preheader.i59.i
  %.043.us.i63.i = phi ptr [ %428, %._crit_edge.us.i69.i ], [ %276, %.preheader.us.preheader.i59.i ]
  %invariant.gep.i64.i = getelementptr i64, ptr %.043.us.i63.i, i64 %424
  br label %425

425:                                              ; preds = %425, %.preheader.us.i62.i
  %indvars.iv.i65.i = phi i64 [ 0, %.preheader.us.i62.i ], [ %indvars.iv.next.i67.i, %425 ]
  %gep.i66.i = getelementptr i64, ptr %invariant.gep.i64.i, i64 %indvars.iv.i65.i
  %426 = load i64, ptr %gep.i66.i, align 8
  %427 = getelementptr inbounds nuw i64, ptr %.043.us.i63.i, i64 %indvars.iv.i65.i
  store i64 %426, ptr %427, align 8
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i68.i = icmp eq i64 %indvars.iv.next.i67.i, %wide.trip.count.i61.i
  br i1 %exitcond.not.i68.i, label %._crit_edge.us.i69.i, label %425, !llvm.loop !40

._crit_edge.us.i69.i:                             ; preds = %425
  %428 = getelementptr inbounds i64, ptr %.043.us.i63.i, i64 %423
  %429 = icmp ult ptr %428, %350
  br i1 %429, label %.preheader.us.i62.i, label %Abc_TtCofactor0.exit.i, !llvm.loop !41

Abc_TtCofactor0.exit.sink.split.i:                ; preds = %393, %355
  %.sink.i = phi i64 [ %402, %393 ], [ %364, %355 ]
  store i64 %.sink.i, ptr %276, align 8
  br label %Abc_TtCofactor0.exit.i

Abc_TtCofactor0.exit.i:                           ; preds = %._crit_edge.us.i69.i, %411, %._crit_edge.us.i.i, %373, %Abc_TtCofactor0.exit.sink.split.i, %.preheader.lr.ph.i57.i, %417, %405, %.preheader.lr.ph.i.i, %379, %367, %351
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph96.i, label %351, !llvm.loop !42

.loopexit.i:                                      ; preds = %481, %.lr.ph96.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count.i
  br i1 %exitcond117.not.i, label %._crit_edge.i, label %.lr.ph96.i, !llvm.loop !43

.lr.ph96.i:                                       ; preds = %Abc_TtCofactor0.exit.i, %.loopexit.i
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %.loopexit.i ], [ 0, %Abc_TtCofactor0.exit.i ]
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.loopexit.i ], [ 1, %Abc_TtCofactor0.exit.i ]
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %430 = icmp samesign ult i64 %indvars.iv.next114.i, %wide.trip.count.i
  br i1 %430, label %.lr.ph94.i, label %.loopexit.i

.lr.ph94.i:                                       ; preds = %.lr.ph96.i
  %431 = getelementptr inbounds nuw i32, ptr %.val332, i64 %indvars.iv113.i
  %432 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv113.i
  %433 = trunc nuw nsw i64 %indvars.iv113.i to i32
  %434 = shl nuw i32 1, %433
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv113.i
  br label %437

437:                                              ; preds = %481, %.lr.ph94.i
  %indvars.iv108.i = phi i64 [ %indvars.iv106.i, %.lr.ph94.i ], [ %indvars.iv.next109.i, %481 ]
  %438 = load i32, ptr %431, align 4
  %439 = getelementptr inbounds nuw i32, ptr %.val332, i64 %indvars.iv108.i
  %440 = load i32, ptr %439, align 4
  %.unshifted.i = xor i32 %440, %438
  %441 = icmp ult i32 %.unshifted.i, 2
  br i1 %441, label %442, label %481

442:                                              ; preds = %437
  %443 = icmp eq i32 %438, %440
  %444 = load i64, ptr %276, align 8
  %445 = load i64, ptr %432, align 8
  %446 = and i64 %445, %444
  %447 = shl i64 %446, %435
  %448 = or i64 %447, %446
  %449 = trunc nuw nsw i64 %indvars.iv108.i to i32
  %450 = shl nuw i32 1, %449
  %451 = zext nneg i32 %450 to i64
  %452 = load i64, ptr %436, align 8
  %453 = and i64 %452, %444
  %454 = lshr i64 %453, %435
  %455 = or i64 %454, %453
  br i1 %443, label %456, label %467

456:                                              ; preds = %442
  %457 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv108.i
  %458 = load i64, ptr %457, align 8
  %459 = and i64 %458, %448
  %460 = shl i64 %459, %451
  %461 = or i64 %460, %459
  %462 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv108.i
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, %455
  %465 = lshr i64 %464, %451
  %466 = or i64 %465, %464
  br label %.sink.split.i

467:                                              ; preds = %442
  %468 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv108.i
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, %448
  %471 = lshr i64 %470, %451
  %472 = or i64 %471, %470
  %473 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv108.i
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, %455
  %476 = shl i64 %475, %451
  %477 = or i64 %476, %475
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %467, %456
  %.sink130.i = phi i64 [ %472, %467 ], [ %461, %456 ]
  %.sink129.i = phi i64 [ %477, %467 ], [ %466, %456 ]
  %478 = and i64 %.sink130.i, %445
  %479 = and i64 %.sink129.i, %452
  %480 = or i64 %479, %478
  store i64 %480, ptr %276, align 8
  br label %481

481:                                              ; preds = %.sink.split.i, %437
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count.i
  br i1 %exitcond112.not.i, label %.loopexit.i, label %437, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.loopexit.i
  %smax55.i.i.i = call i32 @llvm.smax.i32(i32 %.fr.i.i.i, i32 1)
  %wide.trip.count56.i.i.i = zext nneg i32 %smax55.i.i.i to i64
  %.not32.i.i = icmp eq ptr %.val332, null
  br i1 %348, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge.i
  br i1 %.not32.i.i, label %.lr.ph.split.us.split.us.i.i, label %Abc_TtHasVar.exit.us.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.split.us.i.i
  %482 = load i64, ptr %276, align 8
  br label %Abc_TtHasVar.exit.us.us.i.i

Abc_TtHasVar.exit.us.us.i.i:                      ; preds = %Abc_TtHasVar.exit.us.us.i.i, %.lr.ph.split.us.split.us.i.i
  %indvars.iv100.i.i = phi i64 [ %indvars.iv.next101.i.i, %Abc_TtHasVar.exit.us.us.i.i ], [ 0, %.lr.ph.split.us.split.us.i.i ]
  %.047.us.us.i.i = phi i32 [ %.1.us.us.i.i, %Abc_TtHasVar.exit.us.us.i.i ], [ 0, %.lr.ph.split.us.split.us.i.i ]
  %.02346.us.us.i.i = phi i32 [ %.124.us.us.i.i, %Abc_TtHasVar.exit.us.us.i.i ], [ 0, %.lr.ph.split.us.split.us.i.i ]
  %483 = trunc nuw nsw i64 %indvars.iv100.i.i to i32
  %484 = shl nuw i32 1, %483
  %485 = zext nneg i32 %484 to i64
  %486 = lshr i64 %482, %485
  %487 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv100.i.i
  %488 = load i64, ptr %487, align 8
  %489 = xor i64 %486, %482
  %490 = and i64 %489, %488
  %.not39.us.us.i.i = icmp ne i64 %490, 0
  %491 = zext i1 %.not39.us.us.i.i to i32
  %.124.us.us.i.i = add nuw nsw i32 %.02346.us.us.i.i, %491
  %492 = select i1 %.not39.us.us.i.i, i32 %484, i32 0
  %.1.us.us.i.i = or i32 %492, %.047.us.us.i.i
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count.i
  br i1 %exitcond104.not.i.i, label %._crit_edge.i.i, label %Abc_TtHasVar.exit.us.us.i.i, !llvm.loop !45

Abc_TtHasVar.exit.us.i.i:                         ; preds = %.lr.ph.split.us.i.i, %Abc_TtHasVar.exit.thread.us.i.i
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %Abc_TtHasVar.exit.thread.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.047.us.i.i = phi i32 [ %.1.us.i.i, %Abc_TtHasVar.exit.thread.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.02346.us.i.i = phi i32 [ %.124.us.i.i, %Abc_TtHasVar.exit.thread.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %493 = load i64, ptr %276, align 8
  %494 = trunc nuw nsw i64 %indvars.iv95.i.i to i32
  %495 = shl nuw i32 1, %494
  %496 = zext nneg i32 %495 to i64
  %497 = lshr i64 %493, %496
  %498 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv95.i.i
  %499 = load i64, ptr %498, align 8
  %500 = xor i64 %497, %493
  %501 = and i64 %500, %499
  %.not39.us.i.i = icmp eq i64 %501, 0
  br i1 %.not39.us.i.i, label %Abc_TtHasVar.exit.thread.us.i.i, label %Abc_TtHasVar.exit.thread36.us.i.i

Abc_TtHasVar.exit.thread36.us.i.i:                ; preds = %Abc_TtHasVar.exit.us.i.i
  %502 = or i32 %495, %.047.us.i.i
  %503 = getelementptr inbounds nuw i32, ptr %.val332, i64 %indvars.iv95.i.i
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %.02346.us.i.i to i64
  %506 = getelementptr inbounds i32, ptr %.val332, i64 %505
  store i32 %504, ptr %506, align 4
  %507 = add nsw i32 %.02346.us.i.i, 1
  br label %Abc_TtHasVar.exit.thread.us.i.i

Abc_TtHasVar.exit.thread.us.i.i:                  ; preds = %Abc_TtHasVar.exit.thread36.us.i.i, %Abc_TtHasVar.exit.us.i.i
  %.124.us.i.i = phi i32 [ %507, %Abc_TtHasVar.exit.thread36.us.i.i ], [ %.02346.us.i.i, %Abc_TtHasVar.exit.us.i.i ]
  %.1.us.i.i = phi i32 [ %502, %Abc_TtHasVar.exit.thread36.us.i.i ], [ %.047.us.i.i, %Abc_TtHasVar.exit.us.i.i ]
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count.i
  br i1 %exitcond99.not.i.i, label %._crit_edge.i.i, label %Abc_TtHasVar.exit.us.i.i, !llvm.loop !45

.lr.ph.split.i.i:                                 ; preds = %._crit_edge.i
  br i1 %.not.i399, label %Abc_TtSimplify.exit, label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %Abc_TtHasVar.exit.thread.i.i
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i78.i, %Abc_TtHasVar.exit.thread.i.i ], [ 0, %.lr.ph.split.i.i ]
  %.047.i.i = phi i32 [ %.1.i.i, %Abc_TtHasVar.exit.thread.i.i ], [ 0, %.lr.ph.split.i.i ]
  %.02346.i.i = phi i32 [ %.124.i.i, %Abc_TtHasVar.exit.thread.i.i ], [ 0, %.lr.ph.split.i.i ]
  %508 = icmp samesign ult i64 %indvars.iv.i77.i, 6
  br i1 %508, label %.lr.ph.i.i.i, label %.preheader.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.split.i.i
  %509 = trunc nuw nsw i64 %indvars.iv.i77.i to i32
  %510 = shl nuw nsw i32 1, %509
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i77.i
  %513 = load i64, ptr %512, align 8
  br label %515

514:                                              ; preds = %515
  %indvars.iv.next53.i.i.i = add nuw nsw i64 %indvars.iv52.i.i.i, 1
  %exitcond57.not.i.i.i = icmp eq i64 %indvars.iv.next53.i.i.i, %wide.trip.count56.i.i.i
  br i1 %exitcond57.not.i.i.i, label %Abc_TtHasVar.exit.thread.i.i, label %515, !llvm.loop !20

515:                                              ; preds = %514, %.lr.ph.i.i.i
  %indvars.iv52.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next53.i.i.i, %514 ]
  %516 = getelementptr inbounds nuw i64, ptr %276, i64 %indvars.iv52.i.i.i
  %517 = load i64, ptr %516, align 8
  %518 = lshr i64 %517, %511
  %519 = xor i64 %518, %517
  %520 = and i64 %519, %513
  %.not38.i.i.i = icmp eq i64 %520, 0
  br i1 %.not38.i.i.i, label %514, label %Abc_TtHasVar.exit.thread36.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.lr.ph.split.split.i.i
  %521 = add nsw i64 %indvars.iv.i77.i, -6
  %522 = icmp eq i64 %521, 31
  %523 = trunc nsw i64 %521 to i32
  %524 = shl i32 2, %523
  %525 = sext i32 %524 to i64
  br i1 %522, label %Abc_TtHasVar.exit.thread.i.i, label %.preheader.us.preheader.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %526 = shl nuw i32 1, %523
  %527 = sext i32 %526 to i64
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %526, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.03142.us.i.i.i = phi ptr [ %533, %._crit_edge.us.i.i.i ], [ %276, %.preheader.us.preheader.i.i.i ]
  %invariant.gep.i.i.i = getelementptr i64, ptr %.03142.us.i.i.i, i64 %527
  br label %529

528:                                              ; preds = %529
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %529, !llvm.loop !21

529:                                              ; preds = %528, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %528 ]
  %530 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i.i, i64 %indvars.iv.i.i.i
  %531 = load i64, ptr %530, align 8
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %532 = load i64, ptr %gep.i.i.i, align 8
  %.not.us.i.i.i = icmp eq i64 %531, %532
  br i1 %.not.us.i.i.i, label %528, label %Abc_TtHasVar.exit.thread36.loopexit.i.i

._crit_edge.us.i.i.i:                             ; preds = %528
  %533 = getelementptr inbounds i64, ptr %.03142.us.i.i.i, i64 %525
  %534 = icmp ult ptr %533, %350
  br i1 %534, label %.preheader.us.i.i.i, label %Abc_TtHasVar.exit.thread.i.i, !llvm.loop !22

Abc_TtHasVar.exit.thread36.loopexit.i.i:          ; preds = %529
  %.pre.i.i = trunc nuw nsw i64 %indvars.iv.i77.i to i32
  %.pre109.i.i = shl nuw i32 1, %.pre.i.i
  br label %Abc_TtHasVar.exit.thread36.i.i

Abc_TtHasVar.exit.thread36.i.i:                   ; preds = %515, %Abc_TtHasVar.exit.thread36.loopexit.i.i
  %.pre-phi110.i.i = phi i32 [ %.pre109.i.i, %Abc_TtHasVar.exit.thread36.loopexit.i.i ], [ %510, %515 ]
  %535 = or i32 %.pre-phi110.i.i, %.047.i.i
  br i1 %.not32.i.i, label %541, label %536

536:                                              ; preds = %Abc_TtHasVar.exit.thread36.i.i
  %537 = getelementptr inbounds nuw i32, ptr %.val332, i64 %indvars.iv.i77.i
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %.02346.i.i to i64
  %540 = getelementptr inbounds i32, ptr %.val332, i64 %539
  store i32 %538, ptr %540, align 4
  br label %541

541:                                              ; preds = %536, %Abc_TtHasVar.exit.thread36.i.i
  %542 = add nsw i32 %.02346.i.i, 1
  br label %Abc_TtHasVar.exit.thread.i.i

Abc_TtHasVar.exit.thread.i.i:                     ; preds = %._crit_edge.us.i.i.i, %514, %541, %.preheader.lr.ph.i.i.i
  %.124.i.i = phi i32 [ %542, %541 ], [ %.02346.i.i, %.preheader.lr.ph.i.i.i ], [ %.02346.i.i, %514 ], [ %.02346.i.i, %._crit_edge.us.i.i.i ]
  %.1.i.i = phi i32 [ %535, %541 ], [ %.047.i.i, %.preheader.lr.ph.i.i.i ], [ %.047.i.i, %514 ], [ %.047.i.i, %._crit_edge.us.i.i.i ]
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %wide.trip.count.i
  br i1 %exitcond.not.i79.i, label %._crit_edge.i.i, label %.lr.ph.split.split.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %Abc_TtHasVar.exit.thread.i.i, %Abc_TtHasVar.exit.thread.us.i.i, %Abc_TtHasVar.exit.us.us.i.i
  %.023.lcssa.i.i = phi i32 [ %.124.us.us.i.i, %Abc_TtHasVar.exit.us.us.i.i ], [ %.124.us.i.i, %Abc_TtHasVar.exit.thread.us.i.i ], [ %.124.i.i, %Abc_TtHasVar.exit.thread.i.i ]
  %.0.lcssa.i.i = phi i32 [ %.1.us.us.i.i, %Abc_TtHasVar.exit.us.us.i.i ], [ %.1.us.i.i, %Abc_TtHasVar.exit.thread.us.i.i ], [ %.1.i.i, %Abc_TtHasVar.exit.thread.i.i ]
  %543 = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %543, label %Abc_TtSimplify.exit, label %544

544:                                              ; preds = %._crit_edge.i.i
  %545 = add nsw i32 %.0.lcssa.i.i, 1
  %546 = and i32 %545, %.0.lcssa.i.i
  %.not.i80.not.i = icmp eq i32 %546, 0
  br i1 %.not.i80.not.i, label %Abc_TtSimplify.exit, label %.lr.ph61.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %544
  %547 = select i1 %348, i32 1, i32 %.fr.i.i.i
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i64, ptr %276, i64 %548
  %550 = icmp sgt i32 %547, 0
  %wide.trip.count72.i.i.i.i = zext nneg i32 %547 to i64
  br i1 %550, label %.lr.ph61.split.us.split.us.i.i.i, label %Abc_TtSimplify.exit

.lr.ph61.split.us.split.us.i.i.i:                 ; preds = %.lr.ph61.i.i.i, %554
  %indvars.iv100.i.i.i = phi i64 [ %indvars.iv.next101.i.i.i, %554 ], [ 0, %.lr.ph61.i.i.i ]
  %.056.us.us.i.i.i = phi i32 [ %.1.us.us.i.i.i, %554 ], [ 0, %.lr.ph61.i.i.i ]
  %indvars105.i.i.i = trunc i64 %indvars.iv100.i.i.i to i32
  %551 = shl nuw i32 1, %indvars105.i.i.i
  %552 = and i32 %551, %.0.lcssa.i.i
  %.not.us.us.i.i.i = icmp eq i32 %552, 0
  br i1 %.not.us.us.i.i.i, label %554, label %.preheader.us.us.i.i.i

._crit_edge.split.us.us.split.us.us.i.i.i:        ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i, %.preheader.us.us.i.i.i
  %553 = add nsw i32 %.056.us.us.i.i.i, 1
  br label %554

554:                                              ; preds = %._crit_edge.split.us.us.split.us.us.i.i.i, %.lr.ph61.split.us.split.us.i.i.i
  %.1.us.us.i.i.i = phi i32 [ %553, %._crit_edge.split.us.us.split.us.us.i.i.i ], [ %.056.us.us.i.i.i, %.lr.ph61.split.us.split.us.i.i.i ]
  %indvars.iv.next101.i.i.i = add nuw nsw i64 %indvars.iv100.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next101.i.i.i, %wide.trip.count.i
  br i1 %exitcond107.not.i.i.i, label %Abc_TtSimplify.exit, label %.lr.ph61.split.us.split.us.i.i.i, !llvm.loop !46

.preheader.us.us.i.i.i:                           ; preds = %.lr.ph61.split.us.split.us.i.i.i
  %.not15.not18.us.us.i.i.i = icmp slt i32 %.056.us.us.i.i.i, %indvars105.i.i.i
  br i1 %.not15.not18.us.us.i.i.i, label %.lr.ph.us.us.preheader.i.i.i, label %._crit_edge.split.us.us.split.us.us.i.i.i

.lr.ph.us.us.preheader.i.i.i:                     ; preds = %.preheader.us.us.i.i.i
  %555 = sext i32 %.056.us.us.i.i.i to i64
  br label %.lr.ph.us.us.i.i.i

.lr.ph.us.us.i.i.i:                               ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i, %.lr.ph.us.us.preheader.i.i.i
  %indvars.iv102.i.i.i = phi i64 [ %indvars.iv100.i.i.i, %.lr.ph.us.us.preheader.i.i.i ], [ %indvars.iv.next103.i.i.i, %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i ]
  %indvars.iv.next103.i.i.i = add nsw i64 %indvars.iv102.i.i.i, -1
  %556 = icmp slt i64 %indvars.iv102.i.i.i, 6
  br i1 %556, label %.lr.ph64.i.us.us.us.us.i.i.i, label %557

557:                                              ; preds = %.lr.ph.us.us.i.i.i
  %558 = icmp eq i64 %indvars.iv.next103.i.i.i, 5
  br i1 %558, label %.lr.ph.i.us.us.us.us.i.i.i, label %.preheader.lr.ph.i.us.us.us.us.i.i.i

.preheader.lr.ph.i.us.us.us.us.i.i.i:             ; preds = %557
  %559 = icmp samesign ult i64 %indvars.iv102.i.i.i, 8
  %560 = trunc i64 %indvars.iv102.i.i.i to i32
  %561 = add i32 %560, -7
  %562 = shl nuw i32 1, %561
  %563 = select i1 %559, i32 1, i32 %562
  %564 = icmp sgt i32 %563, 0
  %565 = shl nsw i32 %563, 2
  %566 = sext i32 %565 to i64
  br i1 %564, label %.preheader.us.preheader.i.us.us.us.us.i.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i

.preheader.us.preheader.i.us.us.us.us.i.i.i:      ; preds = %.preheader.lr.ph.i.us.us.us.us.i.i.i
  %567 = shl nuw nsw i32 %563, 1
  %568 = zext nneg i32 %563 to i64
  %569 = zext nneg i32 %567 to i64
  br label %.preheader.us.i.us.us.us.us.i.i.i

.preheader.us.i.us.us.us.us.i.i.i:                ; preds = %._crit_edge.us.i.us.us.us.us.i.i.i, %.preheader.us.preheader.i.us.us.us.us.i.i.i
  %.061.us.i.us.us.us.us.i.i.i = phi ptr [ %573, %._crit_edge.us.i.us.us.us.us.i.i.i ], [ %276, %.preheader.us.preheader.i.us.us.us.us.i.i.i ]
  %invariant.gep.i.us.us.us.us.i.i.i = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.i.i.i, i64 %568
  %invariant.gep76.i.us.us.us.us.i.i.i = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.i.i.i, i64 %569
  br label %570

570:                                              ; preds = %570, %.preheader.us.i.us.us.us.us.i.i.i
  %indvars.iv.i.us.us.us.us.i.i.i = phi i64 [ 0, %.preheader.us.i.us.us.us.us.i.i.i ], [ %indvars.iv.next.i.us.us.us.us.i.i.i, %570 ]
  %gep.i.us.us.us.us.i.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us.us.us.us.i.i.i, i64 %indvars.iv.i.us.us.us.us.i.i.i
  %571 = load i64, ptr %gep.i.us.us.us.us.i.i.i, align 8
  %gep77.i.us.us.us.us.i.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i.us.us.us.us.i.i.i, i64 %indvars.iv.i.us.us.us.us.i.i.i
  %572 = load i64, ptr %gep77.i.us.us.us.us.i.i.i, align 8
  store i64 %572, ptr %gep.i.us.us.us.us.i.i.i, align 8
  store i64 %571, ptr %gep77.i.us.us.us.us.i.i.i, align 8
  %indvars.iv.next.i.us.us.us.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i.i.i, 1
  %exitcond.not.i.us.us.us.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.i.i.i, %568
  br i1 %exitcond.not.i.us.us.us.us.i.i.i, label %._crit_edge.us.i.us.us.us.us.i.i.i, label %570, !llvm.loop !47

._crit_edge.us.i.us.us.us.us.i.i.i:               ; preds = %570
  %573 = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.i.i.i, i64 %566
  %574 = icmp ult ptr %573, %549
  br i1 %574, label %.preheader.us.i.us.us.us.us.i.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i, !llvm.loop !48

.lr.ph.i.us.us.us.us.i.i.i:                       ; preds = %557, %.lr.ph.i.us.us.us.us.i.i.i
  %.05462.i.us.us.us.us.i.i.i = phi ptr [ %579, %.lr.ph.i.us.us.us.us.i.i.i ], [ %276, %557 ]
  %575 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i.i, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i.i, i64 8
  %578 = load i32, ptr %577, align 4
  store i32 %578, ptr %575, align 4
  store i32 %576, ptr %577, align 4
  %579 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i.i, i64 16
  %580 = icmp ult ptr %579, %549
  br i1 %580, label %.lr.ph.i.us.us.us.us.i.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i, !llvm.loop !49

.lr.ph64.i.us.us.us.us.i.i.i:                     ; preds = %.lr.ph.us.us.i.i.i
  %581 = trunc nsw i64 %indvars.iv.next103.i.i.i to i32
  %582 = shl nuw nsw i32 1, %581
  %583 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.next103.i.i.i
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i64, ptr %585, align 8
  %587 = zext nneg i32 %582 to i64
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %589 = load i64, ptr %588, align 8
  br label %590

590:                                              ; preds = %590, %.lr.ph64.i.us.us.us.us.i.i.i
  %indvars.iv69.i.us.us.us.us.i.i.i = phi i64 [ 0, %.lr.ph64.i.us.us.us.us.i.i.i ], [ %indvars.iv.next70.i.us.us.us.us.i.i.i, %590 ]
  %591 = getelementptr inbounds nuw i64, ptr %276, i64 %indvars.iv69.i.us.us.us.us.i.i.i
  %592 = load i64, ptr %591, align 8
  %593 = and i64 %592, %584
  %594 = and i64 %592, %586
  %595 = shl i64 %594, %587
  %596 = or i64 %595, %593
  %597 = and i64 %592, %589
  %598 = lshr i64 %597, %587
  %599 = or i64 %596, %598
  store i64 %599, ptr %591, align 8
  %indvars.iv.next70.i.us.us.us.us.i.i.i = add nuw nsw i64 %indvars.iv69.i.us.us.us.us.i.i.i, 1
  %exitcond73.not.i.us.us.us.us.i.i.i = icmp eq i64 %indvars.iv.next70.i.us.us.us.us.i.i.i, %wide.trip.count72.i.i.i.i
  br i1 %exitcond73.not.i.us.us.us.us.i.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i, label %590, !llvm.loop !50

Abc_TtSwapAdjacent.exit.us.us.us.us.i.i.i:        ; preds = %._crit_edge.us.i.us.us.us.us.i.i.i, %.lr.ph.i.us.us.us.us.i.i.i, %590, %.preheader.lr.ph.i.us.us.us.us.i.i.i
  %.not15.not.us.us.us.us.i.i.i = icmp sgt i64 %indvars.iv.next103.i.i.i, %555
  br i1 %.not15.not.us.us.us.us.i.i.i, label %.lr.ph.us.us.i.i.i, label %._crit_edge.split.us.us.split.us.us.i.i.i, !llvm.loop !51

Abc_TtSimplify.exit:                              ; preds = %554, %344, %.lr.ph.split.i.i, %._crit_edge.i.i, %544, %.lr.ph61.i.i.i
  %.0448 = phi i32 [ %.023.lcssa.i.i, %._crit_edge.i.i ], [ %.023.lcssa.i.i, %544 ], [ %.023.lcssa.i.i, %.lr.ph61.i.i.i ], [ 0, %.lr.ph.split.i.i ], [ 0, %344 ], [ %.023.lcssa.i.i, %554 ]
  store i32 %.0448, ptr %260, align 4
  %600 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef nonnull %196, ptr noundef %276, ptr noundef nonnull %259, ptr noundef nonnull %263, ptr noundef nonnull %213, ptr noundef nonnull %224) #16
  %.val274 = load i32, ptr %225, align 4
  %601 = icmp slt i32 %.val276, %.val274
  br i1 %601, label %602, label %621

602:                                              ; preds = %Abc_TtSimplify.exit
  %603 = ashr i32 %600, 1
  %604 = sub nsw i32 0, %603
  %.val316 = load ptr, ptr %227, align 8
  %605 = sext i32 %.val274 to i64
  %606 = getelementptr i32, ptr %.val316, i64 %605
  %607 = getelementptr i8, ptr %606, i64 -4
  store i32 %604, ptr %607, align 4
  br label %621

608:                                              ; preds = %330
  %609 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef nonnull %196, ptr noundef %276, ptr noundef nonnull %259, ptr noundef nonnull %263, ptr noundef nonnull %213, ptr noundef nonnull %224) #16
  br label %621

610:                                              ; preds = %.critedge6
  %611 = and i32 %279, 1
  %.not269 = icmp eq i32 %611, 0
  br i1 %.not269, label %614, label %612

612:                                              ; preds = %610
  %613 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %196)
  br label %621

614:                                              ; preds = %610
  %.val301 = load ptr, ptr %262, align 8
  %615 = load i32, ptr %.val301, align 4
  %616 = load i64, ptr %276, align 8
  %617 = icmp eq i64 %616, 6148914691236517205
  %618 = zext i1 %617 to i32
  %619 = xor i32 %615, %618
  %620 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %196, i32 noundef %619)
  br label %621

621:                                              ; preds = %612, %614, %608, %602, %Abc_TtSimplify.exit
  %.0248 = phi i32 [ %600, %602 ], [ %600, %Abc_TtSimplify.exit ], [ %609, %608 ], [ %613, %612 ], [ %620, %614 ]
  %.val315 = load ptr, ptr %234, align 8
  br label %622

622:                                              ; preds = %621, %288
  %.val315.sink = phi ptr [ %.val315, %621 ], [ %.val317, %288 ]
  %.0248.sink = phi i32 [ %.0248, %621 ], [ %289, %288 ]
  %623 = getelementptr inbounds i32, ptr %.val315.sink, i64 %277
  store i32 %.0248.sink, ptr %623, align 4
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %.val279 = load i32, ptr %267, align 4
  %624 = sext i32 %.val279 to i64
  %625 = icmp slt i64 %indvars.iv.next518, %624
  br i1 %625, label %273, label %.critedge4.loopexit, !llvm.loop !52

.critedge4.loopexit:                              ; preds = %622
  %.pre530 = load ptr, ptr %266, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val304 = phi ptr [ %.val315.sink, %.critedge4.loopexit ], [ %.val319, %.critedge2 ]
  %626 = phi ptr [ %.pre530, %.critedge4.loopexit ], [ %265, %.critedge2 ]
  %.not.i400 = icmp eq ptr %626, null
  br i1 %.not.i400, label %Vec_IntFree.exit, label %627

627:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %626) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %627
  call void @free(ptr noundef nonnull %263) #16
  %628 = load ptr, ptr %262, align 8
  %.not.i401 = icmp eq ptr %628, null
  br i1 %.not.i401, label %Vec_IntFree.exit402, label %629

629:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %628) #16
  br label %Vec_IntFree.exit402

Vec_IntFree.exit402:                              ; preds = %Vec_IntFree.exit, %629
  call void @free(ptr noundef nonnull %259) #16
  %630 = load ptr, ptr %33, align 8
  %631 = getelementptr i8, ptr %630, i64 4
  %.val272481 = load i32, ptr %631, align 4
  %632 = icmp sgt i32 %.val272481, 0
  br i1 %632, label %.lr.ph484, label %.critedge8

.lr.ph484:                                        ; preds = %Vec_IntFree.exit402, %Vec_IntFind.exit.thread
  %633 = phi ptr [ %657, %Vec_IntFind.exit.thread ], [ %630, %Vec_IntFree.exit402 ]
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %Vec_IntFind.exit.thread ], [ 0, %Vec_IntFree.exit402 ]
  %.val272483 = phi i32 [ %.val272, %Vec_IntFind.exit.thread ], [ %.val272481, %Vec_IntFree.exit402 ]
  %.val334 = load ptr, ptr %73, align 8
  %634 = getelementptr i8, ptr %633, i64 8
  %.val335.val = load ptr, ptr %634, align 8
  %635 = getelementptr inbounds nuw i32, ptr %.val335.val, i64 %indvars.iv520
  %636 = load i32, ptr %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val334, i64 %637
  %.not265 = icmp eq ptr %.val334, null
  br i1 %.not265, label %.critedge8, label %639

639:                                              ; preds = %.lr.ph484
  %640 = sub nsw i32 %.val272483, %25
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %indvars.iv520, %641
  br i1 %642, label %Vec_IntFind.exit.thread, label %643

643:                                              ; preds = %639
  %.val3.i = load i64, ptr %638, align 4
  %644 = trunc i64 %.val3.i to i32
  %645 = and i32 %644, 536870911
  %646 = sub nsw i32 %636, %645
  %.val324 = load ptr, ptr %232, align 8
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %.val324, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %.val304, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = lshr i32 %644, 29
  %654 = and i32 %653, 1
  %655 = xor i32 %652, %654
  %656 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %196, i32 noundef %655)
  %.pre532 = load ptr, ptr %33, align 8
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %639, %643
  %657 = phi ptr [ %.pre532, %643 ], [ %633, %639 ]
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %658 = getelementptr i8, ptr %657, i64 4
  %.val272 = load i32, ptr %658, align 4
  %659 = sext i32 %.val272 to i64
  %660 = icmp slt i64 %indvars.iv.next521, %659
  br i1 %660, label %.lr.ph484, label %.critedge8, !llvm.loop !53

.critedge8:                                       ; preds = %.lr.ph484, %Vec_IntFind.exit.thread, %Vec_IntFree.exit402
  %.val271 = load i32, ptr %215, align 4
  %661 = getelementptr i8, ptr %196, i64 24
  %.val292 = load i32, ptr %661, align 8
  %662 = icmp sgt i32 %.val271, %.val292
  br i1 %662, label %Vec_IntFillExtra.exit.sink.split, label %663

663:                                              ; preds = %.critedge8
  %.not.i409 = icmp sgt i32 %.val292, %.val271
  br i1 %.not.i409, label %664, label %Vec_IntFillExtra.exit

664:                                              ; preds = %663
  %665 = load i32, ptr %213, align 8
  %666 = shl nsw i32 %665, 1
  %667 = icmp sgt i32 %.val292, %666
  %.not.i.i410 = icmp slt i32 %665, %.val292
  br i1 %667, label %668, label %677

668:                                              ; preds = %664
  br i1 %.not.i.i410, label %669, label %Vec_IntGrow.exit.i411

669:                                              ; preds = %668
  %670 = load ptr, ptr %229, align 8
  %.not9.i.i419 = icmp eq ptr %670, null
  %671 = sext i32 %.val292 to i64
  %672 = shl nsw i64 %671, 2
  br i1 %.not9.i.i419, label %675, label %673

673:                                              ; preds = %669
  %674 = call ptr @realloc(ptr noundef nonnull %670, i64 noundef %672) #19
  br label %Vec_IntGrow.exit.sink.split.i

675:                                              ; preds = %669
  %676 = call noalias ptr @malloc(i64 noundef %672) #17
  br label %Vec_IntGrow.exit.sink.split.i

677:                                              ; preds = %664
  br i1 %.not.i.i410, label %678, label %Vec_IntGrow.exit.i411

678:                                              ; preds = %677
  %679 = load ptr, ptr %229, align 8
  %.not9.i21.i = icmp eq ptr %679, null
  %680 = sext i32 %666 to i64
  %681 = shl nsw i64 %680, 2
  br i1 %.not9.i21.i, label %684, label %682

682:                                              ; preds = %678
  %683 = call ptr @realloc(ptr noundef nonnull %679, i64 noundef %681) #19
  br label %Vec_IntGrow.exit.sink.split.i

684:                                              ; preds = %678
  %685 = call noalias ptr @malloc(i64 noundef %681) #17
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %682, %684, %673, %675
  %storemerge = phi ptr [ %674, %673 ], [ %676, %675 ], [ %683, %682 ], [ %685, %684 ]
  %.sink.i418 = phi i32 [ %.val292, %673 ], [ %.val292, %675 ], [ %666, %682 ], [ %666, %684 ]
  store ptr %storemerge, ptr %229, align 8
  store i32 %.sink.i418, ptr %213, align 8
  %.pre533 = load i32, ptr %215, align 4
  br label %Vec_IntGrow.exit.i411

Vec_IntGrow.exit.i411:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %677, %668
  %686 = phi i32 [ %.pre533, %Vec_IntGrow.exit.sink.split.i ], [ %.val271, %677 ], [ %.val271, %668 ]
  %687 = icmp slt i32 %686, %.val292
  br i1 %687, label %.lr.ph.i413, label %Vec_IntFillExtra.exit.sink.split

.lr.ph.i413:                                      ; preds = %Vec_IntGrow.exit.i411
  %688 = sext i32 %686 to i64
  %wide.trip.count.i414 = sext i32 %.val292 to i64
  br label %689

689:                                              ; preds = %689, %.lr.ph.i413
  %indvars.iv.i415 = phi i64 [ %688, %.lr.ph.i413 ], [ %indvars.iv.next.i416, %689 ]
  %690 = load ptr, ptr %229, align 8
  %691 = getelementptr inbounds i32, ptr %690, i64 %indvars.iv.i415
  store i32 0, ptr %691, align 4
  %indvars.iv.next.i416 = add nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i417 = icmp eq i64 %indvars.iv.next.i416, %wide.trip.count.i414
  br i1 %exitcond.not.i417, label %Vec_IntFillExtra.exit.sink.split, label %689, !llvm.loop !54

Vec_IntFillExtra.exit.sink.split:                 ; preds = %689, %Vec_IntGrow.exit.i411, %.critedge8
  store i32 %.val292, ptr %215, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit.sink.split, %663
  %.val486 = phi i32 [ %.val271, %663 ], [ %.val292, %Vec_IntFillExtra.exit.sink.split ]
  %692 = icmp sgt i32 %.val486, 0
  br i1 %692, label %.lr.ph488, label %.critedge10

.lr.ph488:                                        ; preds = %Vec_IntFillExtra.exit, %698
  %.val535 = phi i32 [ %.val, %698 ], [ %.val486, %Vec_IntFillExtra.exit ]
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %698 ], [ 0, %Vec_IntFillExtra.exit ]
  %.val305 = load ptr, ptr %229, align 8
  %693 = getelementptr inbounds nuw i32, ptr %.val305, i64 %indvars.iv523
  %694 = load i32, ptr %693, align 4
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %.lr.ph488
  %.val289 = load i32, ptr %661, align 8
  %697 = add nsw i32 %.val289, %694
  store i32 %697, ptr %693, align 4
  %.val.pre = load i32, ptr %215, align 4
  br label %698

698:                                              ; preds = %.lr.ph488, %696
  %.val = phi i32 [ %.val535, %.lr.ph488 ], [ %.val.pre, %696 ]
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %699 = sext i32 %.val to i64
  %700 = icmp slt i64 %indvars.iv.next524, %699
  br i1 %700, label %.lr.ph488, label %.critedge10, !llvm.loop !55

.critedge10:                                      ; preds = %698, %Vec_IntFillExtra.exit
  %.val7.i = load i32, ptr %225, align 4
  %701 = icmp sgt i32 %.val7.i, 0
  br i1 %701, label %.lr.ph.i420, label %Vec_IntAppend.exit

.lr.ph.i420:                                      ; preds = %.critedge10, %Vec_IntPush.exit.i
  %indvars.iv.i421 = phi i64 [ %indvars.iv.next.i423, %Vec_IntPush.exit.i ], [ 0, %.critedge10 ]
  %.val6.i = load ptr, ptr %227, align 8
  %702 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i421
  %703 = load i32, ptr %702, align 4
  %704 = load i32, ptr %215, align 4
  %705 = load i32, ptr %213, align 8
  %706 = icmp eq i32 %704, %705
  br i1 %706, label %707, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i420
  %.pre.i.i422 = load ptr, ptr %229, align 8
  br label %Vec_IntPush.exit.i

707:                                              ; preds = %.lr.ph.i420
  %708 = icmp slt i32 %704, 16
  br i1 %708, label %709, label %716

709:                                              ; preds = %707
  %710 = load ptr, ptr %229, align 8
  %.not9.i.i.i = icmp eq ptr %710, null
  br i1 %.not9.i.i.i, label %713, label %711

711:                                              ; preds = %709
  %712 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %710, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

713:                                              ; preds = %709
  %714 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %713, %711
  %715 = phi ptr [ %712, %711 ], [ %714, %713 ]
  store ptr %715, ptr %229, align 8
  store i32 16, ptr %213, align 8
  br label %Vec_IntPush.exit.i

716:                                              ; preds = %707
  %717 = shl nuw nsw i32 %704, 1
  %718 = load ptr, ptr %229, align 8
  %.not9.i9.i.i = icmp eq ptr %718, null
  %719 = zext nneg i32 %717 to i64
  %720 = shl nuw nsw i64 %719, 2
  br i1 %.not9.i9.i.i, label %723, label %721

721:                                              ; preds = %716
  %722 = call ptr @realloc(ptr noundef nonnull %718, i64 noundef %720) #19
  br label %725

723:                                              ; preds = %716
  %724 = call noalias ptr @malloc(i64 noundef %720) #17
  br label %725

725:                                              ; preds = %723, %721
  %726 = phi ptr [ %722, %721 ], [ %724, %723 ]
  store ptr %726, ptr %229, align 8
  store i32 %717, ptr %213, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %725, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %727 = phi ptr [ %.pre.i.i422, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %726, %725 ], [ %715, %Vec_IntGrow.exit.i.i ]
  %728 = load i32, ptr %215, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %215, align 4
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds i32, ptr %727, i64 %730
  store i32 %703, ptr %731, align 4
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i421, 1
  %.val.i = load i32, ptr %225, align 4
  %732 = sext i32 %.val.i to i64
  %733 = icmp slt i64 %indvars.iv.next.i423, %732
  br i1 %733, label %.lr.ph.i420, label %Vec_IntAppend.exit, !llvm.loop !56

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge10
  %734 = load ptr, ptr %227, align 8
  %.not.i424 = icmp eq ptr %734, null
  br i1 %.not.i424, label %Vec_IntFree.exit425, label %735

735:                                              ; preds = %Vec_IntAppend.exit
  call void @free(ptr noundef nonnull %734) #16
  br label %Vec_IntFree.exit425

Vec_IntFree.exit425:                              ; preds = %Vec_IntAppend.exit, %735
  call void @free(ptr noundef nonnull %224) #16
  %736 = getelementptr inbounds nuw i8, ptr %196, i64 264
  store ptr %213, ptr %736, align 8
  br i1 %.not262, label %740, label %737

737:                                              ; preds = %Vec_IntFree.exit425
  %738 = call ptr @Gia_ManUpdateTimMan2(ptr noundef nonnull %0, ptr noundef nonnull %186, i32 noundef 0) #16
  %739 = getelementptr inbounds nuw i8, ptr %196, i64 736
  store ptr %738, ptr %739, align 8
  br label %740

740:                                              ; preds = %737, %Vec_IntFree.exit425
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %742 = load ptr, ptr %741, align 8
  %.not266 = icmp eq ptr %742, null
  br i1 %.not266, label %747, label %743

743:                                              ; preds = %740
  %744 = load ptr, ptr %6, align 8
  %745 = call ptr @Gia_ManUpdateExtraAig2(ptr noundef %744, ptr noundef nonnull %742, ptr noundef nonnull %186) #16
  %746 = getelementptr inbounds nuw i8, ptr %196, i64 528
  store ptr %745, ptr %746, align 8
  br label %747

747:                                              ; preds = %743, %740
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %749 = load ptr, ptr %748, align 8
  %.not267 = icmp eq ptr %749, null
  br i1 %.not267, label %764, label %750

750:                                              ; preds = %747
  %751 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 %753, ptr %754, align 4
  store i32 %753, ptr %751, align 8
  %.not.i426 = icmp eq i32 %753, 0
  br i1 %.not.i426, label %Vec_IntDup.exit, label %755

755:                                              ; preds = %750
  %756 = sext i32 %753 to i64
  %757 = shl nsw i64 %756, 2
  %758 = call noalias ptr @malloc(i64 noundef %757) #17
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %750, %755
  %.pre-phi12.i = phi i64 [ %757, %755 ], [ 0, %750 ]
  %759 = phi ptr [ %758, %755 ], [ null, %750 ]
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr %759, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %762 = load ptr, ptr %761, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %759, ptr align 4 %762, i64 %.pre-phi12.i, i1 false)
  %763 = getelementptr inbounds nuw i8, ptr %196, i64 472
  store ptr %751, ptr %763, align 8
  br label %764

764:                                              ; preds = %Vec_IntDup.exit, %747
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %766 = load ptr, ptr %765, align 8
  %.not268 = icmp eq ptr %766, null
  br i1 %.not268, label %781, label %767

767:                                              ; preds = %764
  %768 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 4
  store i32 %770, ptr %771, align 4
  store i32 %770, ptr %768, align 8
  %.not.i428 = icmp eq i32 %770, 0
  br i1 %.not.i428, label %Vec_IntDup.exit431, label %772

772:                                              ; preds = %767
  %773 = sext i32 %770 to i64
  %774 = shl nsw i64 %773, 2
  %775 = call noalias ptr @malloc(i64 noundef %774) #17
  br label %Vec_IntDup.exit431

Vec_IntDup.exit431:                               ; preds = %767, %772
  %.pre-phi12.i430 = phi i64 [ %774, %772 ], [ 0, %767 ]
  %776 = phi ptr [ %775, %772 ], [ null, %767 ]
  %777 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store ptr %776, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %779 = load ptr, ptr %778, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %776, ptr align 4 %779, i64 %.pre-phi12.i430, i1 false)
  %780 = getelementptr inbounds nuw i8, ptr %196, i64 480
  store ptr %768, ptr %780, align 8
  br label %781

781:                                              ; preds = %Vec_IntDup.exit431, %764
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %783 = load i32, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %196, i64 792
  store i32 %783, ptr %784, align 8
  %785 = load i32, ptr %phi.call, align 8
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %.lr.ph.i.i434, label %._crit_edge.i.i432

.lr.ph.i.i434:                                    ; preds = %781
  %787 = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  br label %788

788:                                              ; preds = %796, %.lr.ph.i.i434
  %789 = phi i32 [ %785, %.lr.ph.i.i434 ], [ %797, %796 ]
  %indvars.iv.i.i435 = phi i64 [ 0, %.lr.ph.i.i434 ], [ %indvars.iv.next.i.i437, %796 ]
  %790 = load ptr, ptr %787, align 8
  %791 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %790, i64 %indvars.iv.i.i435, i32 2
  %792 = load ptr, ptr %791, align 8
  %.not15.i.i = icmp eq ptr %792, null
  br i1 %.not15.i.i, label %796, label %793

793:                                              ; preds = %788
  call void @free(ptr noundef nonnull %792) #16
  %794 = load ptr, ptr %787, align 8
  %795 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %794, i64 %indvars.iv.i.i435, i32 2
  store ptr null, ptr %795, align 8
  %.pre.i.i436 = load i32, ptr %phi.call, align 8
  br label %796

796:                                              ; preds = %793, %788
  %797 = phi i32 [ %.pre.i.i436, %793 ], [ %789, %788 ]
  %indvars.iv.next.i.i437 = add nuw nsw i64 %indvars.iv.i.i435, 1
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %indvars.iv.next.i.i437, %798
  br i1 %799, label %788, label %._crit_edge.i.i432, !llvm.loop !57

._crit_edge.i.i432:                               ; preds = %796, %781
  %800 = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %801 = load ptr, ptr %800, align 8
  %.not.i.i433 = icmp eq ptr %801, null
  br i1 %.not.i.i433, label %Vec_WecFree.exit, label %802

802:                                              ; preds = %._crit_edge.i.i432
  call void @free(ptr noundef nonnull %801) #16
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i432, %802
  call void @free(ptr noundef nonnull %phi.call) #16
  %803 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %804 = load ptr, ptr %803, align 8
  %.not.i438 = icmp eq ptr %804, null
  br i1 %.not.i438, label %Vec_IntFree.exit439, label %805

805:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %804) #16
  br label %Vec_IntFree.exit439

Vec_IntFree.exit439:                              ; preds = %Vec_WecFree.exit, %805
  call void @free(ptr noundef nonnull %195) #16
  %806 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %807 = load ptr, ptr %806, align 8
  %.not.i440 = icmp eq ptr %807, null
  br i1 %.not.i440, label %Vec_IntFree.exit441, label %808

808:                                              ; preds = %Vec_IntFree.exit439
  call void @free(ptr noundef nonnull %807) #16
  br label %Vec_IntFree.exit441

Vec_IntFree.exit441:                              ; preds = %Vec_IntFree.exit439, %808
  call void @free(ptr noundef nonnull %71) #16
  %809 = load ptr, ptr %234, align 8
  %.not.i442 = icmp eq ptr %809, null
  br i1 %.not.i442, label %Vec_IntFree.exit443, label %810

810:                                              ; preds = %Vec_IntFree.exit441
  call void @free(ptr noundef nonnull %809) #16
  br label %Vec_IntFree.exit443

Vec_IntFree.exit443:                              ; preds = %Vec_IntFree.exit441, %810
  call void @free(ptr noundef nonnull %40) #16
  %811 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %812 = load ptr, ptr %811, align 8
  %.not.i444 = icmp eq ptr %812, null
  br i1 %.not.i444, label %Vec_IntFree.exit445, label %813

813:                                              ; preds = %Vec_IntFree.exit443
  call void @free(ptr noundef nonnull %812) #16
  br label %Vec_IntFree.exit445

Vec_IntFree.exit445:                              ; preds = %Vec_IntFree.exit443, %813
  call void @free(ptr noundef nonnull %72) #16
  %814 = load ptr, ptr %194, align 8
  %.not.i446 = icmp eq ptr %814, null
  br i1 %.not.i446, label %Vec_IntFree.exit447, label %815

815:                                              ; preds = %Vec_IntFree.exit445
  call void @free(ptr noundef nonnull %814) #16
  br label %Vec_IntFree.exit447

Vec_IntFree.exit447:                              ; preds = %Vec_IntFree.exit445, %815
  call void @free(ptr noundef nonnull %186) #16
  ret ptr %196
}

declare ptr @Sfm_NtkDfs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #17
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #17
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #16
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val18 = load ptr, ptr %6, align 8
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
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %50

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %7, i64 64
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val.val, 15
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %50

.thread:                                          ; preds = %2, %10
  %15 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #16
  %16 = icmp sgt i32 %15, 15
  br i1 %16, label %17, label %18

17:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %50

18:                                               ; preds = %.thread
  %19 = tail call ptr @Gia_ManExtractMfs(ptr noundef nonnull %0)
  %20 = tail call i32 @Sfm_NtkPerform(ptr noundef %19, ptr noundef %1) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %25, label %24

24:                                               ; preds = %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3)
  br label %25

25:                                               ; preds = %24, %22
  %26 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %31, ptr %32, align 4
  store i32 %31, ptr %29, align 8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %33

33:                                               ; preds = %25
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #17
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %25, %33
  %.pre-phi12.i = phi i64 [ %35, %33 ], [ 0, %25 ]
  %37 = phi ptr [ %36, %33 ], [ null, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %40, i64 %.pre-phi12.i, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 264
  store ptr %29, ptr %41, align 8
  tail call void @Gia_ManTransferTiming(ptr noundef %26, ptr noundef nonnull %0) #16
  br label %49

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @Gia_ManInsertMfs(ptr noundef nonnull %0, ptr noundef %19, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %47 = load i32, ptr %46, align 4
  %.not29 = icmp eq i32 %47, 0
  br i1 %.not29, label %49, label %48

48:                                               ; preds = %42
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %20)
  br label %49

49:                                               ; preds = %42, %48, %Vec_IntDup.exit
  %.024 = phi ptr [ %26, %Vec_IntDup.exit ], [ %45, %48 ], [ %45, %42 ]
  tail call void @Sfm_NtkFree(ptr noundef %19) #16
  br label %50

50:                                               ; preds = %49, %17, %14, %9
  %.0 = phi ptr [ null, %9 ], [ null, %14 ], [ null, %17 ], [ %.024, %49 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Sfm_NtkPerform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Sfm_NtkFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #17
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn nounwind }

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
